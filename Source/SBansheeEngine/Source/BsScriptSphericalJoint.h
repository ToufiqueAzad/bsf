//********************************** Banshee Engine (www.banshee3d.com) **************************************************//
//**************** Copyright (c) 2016 Marko Pintera (marko.pintera@gmail.com). All rights reserved. **********************//
#pragma once

#include "BsScriptEnginePrerequisites.h"
#include "BsScriptCollider.h"
#include "BsScriptJoint.h"

namespace BansheeEngine
{
	/** @addtogroup ScriptInteropEngine
	 *  @{
	 */

	/** Interop class between C++ & CLR for SphericalJoint. */
	class BS_SCR_BE_EXPORT ScriptSphericalJoint : public TScriptJoint<ScriptSphericalJoint>
	{
	public:
		SCRIPT_OBJ(ENGINE_ASSEMBLY, "BansheeEngine", "NativeSphericalJoint")
	private:
		ScriptSphericalJoint(MonoObject* instance, const SPtr<Joint>& joint);

		/** Returns the native spherical joint wrapped by this object. */
		SphericalJoint* getSphericalJoint() const;

		/************************************************************************/
		/* 								CLR HOOKS						   		*/
		/************************************************************************/
		static void internal_CreateInstance(MonoObject* instance);
		static void internal_SetLimit(ScriptSphericalJoint* thisPtr, MonoObject* limit);
		static void internal_SetEnableLimit(ScriptSphericalJoint* thisPtr, bool enable);
	};

	/** @} */
}