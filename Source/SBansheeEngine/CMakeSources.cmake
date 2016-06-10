set(BS_SBANSHEEENGINE_INC_NOFILTER
	"Include/BsScriptObject.h"
	"Include/BsScriptEnginePrerequisites.h"
	"Include/BsManagedComponent.h"
	"Include/BsScriptResourceManager.h"
	"Include/BsScriptGameObjectManager.h"
	"Include/BsScriptObjectImpl.h"
	"Include/BsManagedResource.h"
	"Include/BsManagedResourceMetaData.h"
	"Include/BsManagedResourceManager.h"
	"Include/BsScriptObjectManager.h"
	"Include/BsScriptStringTableManager.h"
	"Include/BsEngineScriptLibrary.h"
	"Include/BsPlayInEditorManager.h"
)

set(BS_SBANSHEEENGINE_SRC_WRAPPERS_GUI
	"Source/BsScriptGUIButton.cpp"
	"Source/BsScriptGUIContent.cpp"
	"Source/BsScriptGUIElementStateStyle.cpp"
	"Source/BsScriptGUIElementStyle.cpp"
	"Source/BsScriptGUIFixedSpace.cpp"
	"Source/BsScriptGUIFlexibleSpace.cpp"
	"Source/BsScriptGUIInputBox.cpp"
	"Source/BsScriptGUILabel.cpp"
	"Source/BsScriptGUILayout.cpp"
	"Source/BsScriptGUIListBox.cpp"
	"Source/BsScriptGUIScrollArea.cpp"
	"Source/BsScriptGUITexture.cpp"
	"Source/BsScriptGUIToggle.cpp"
	"Source/BsScriptGUIToggleGroup.cpp"
	"Source/BsScriptGUIElement.cpp"
	"Source/BsScriptGUILayoutUtility.cpp"
	"Source/BsScriptGUIRenderTexture.cpp"
	"Source/BsScriptGUISlider.cpp"
	"Source/BsScriptGUIProgressBar.cpp"
	"Source/BsScriptGUISkin.cpp"
	"Source/BsScriptGUIWidget.cpp"
	"Source/BsScriptGUI.cpp"
	"Source/BsScriptGUICanvas.cpp"
)

set(BS_SBANSHEEENGINE_INC_SERIALIZATION_RTTI
	"Include/BsManagedSerializableArrayRTTI.h"
	"Include/BsManagedSerializableDictionaryRTTI.h"
	"Include/BsManagedSerializableListRTTI.h"
	"Include/BsManagedSerializableObjectRTTI.h"
	"Include/BsManagedSerializableFieldRTTI.h"
	"Include/BsManagedSerializableObjectInfoRTTI.h"
	"Include/BsManagedSerializableDiffRTTI.h"
)

set(BS_SBANSHEEENGINE_SRC_WRAPPERS_PHYSICS
	"Source/BsScriptCollider.cpp"
	"Source/BsScriptCollisionData.cpp"
	"Source/BsScriptPhysicsQueryHit.cpp"
	"Source/BsScriptRigidbody.cpp"
	"Source/BsScriptBoxCollider.cpp"
	"Source/BsScriptSphereCollider.cpp"
	"Source/BsScriptCapsuleCollider.cpp"
	"Source/BsScriptPlaneCollider.cpp"
	"Source/BsScriptMeshCollider.cpp"
	"Source/BsScriptJointCommon.cpp"
	"Source/BsScriptControllerCollision.cpp"
	"Source/BsScriptCharacterController.cpp"
	"Source/BsScriptJoint.cpp"
	"Source/BsScriptDistanceJoint.cpp"
	"Source/BsScriptHingeJoint.cpp"
	"Source/BsScriptSliderJoint.cpp"
	"Source/BsScriptFixedJoint.cpp"
	"Source/BsScriptSphericalJoint.cpp"
	"Source/BsScriptD6Joint.cpp"
	"Source/BsScriptPhysics.cpp"
)

set(BS_SBANSHEEENGINE_INC_WRAPPERS
	"Include/BsScriptAsyncOp.h"
	"Include/BsScriptBoneWeight.h"
	"Include/BsScriptBuiltin.h"
	"Include/BsScriptCamera.h"
	"Include/BsScriptColor.h"
	"Include/BsScriptComponent.h"
	"Include/BsScriptContextMenu.h"
	"Include/BsScriptCursor.h"
	"Include/BsScriptDebug.h"
	"Include/BsScriptFont.h"
	"Include/BsScriptFontBitmap.h"
	"Include/BsScriptGameObject.h"
	"Include/BsScriptGUIContentImages.h"
	"Include/BsScriptHString.h"
	"Include/BsScriptInput.h"
	"Include/BsScriptInputConfiguration.h"
	"Include/BsScriptLight.h"
	"Include/BsScriptLogEntry.h"
	"Include/BsScriptManagedResource.h"
	"Include/BsScriptMaterial.h"
	"Include/BsScriptMesh.h"
	"Include/BsScriptMeshData.h"
	"Include/BsScriptPhysicsMaterial.h"
	"Include/BsScriptPhysicsMesh.h"
	"Include/BsScriptPixelData.h"
	"Include/BsScriptPixelUtility.h"
	"Include/BsScriptPlainText.h"
	"Include/BsScriptPrefab.h"
	"Include/BsScriptProfilerOverlayInternal.h"
	"Include/BsScriptRenderable.h"
	"Include/BsScriptRenderTarget.h"
	"Include/BsScriptRenderTexture.h"
	"Include/BsScriptRenderTexture2D.h"
	"Include/BsScriptResource.h"
	"Include/BsScriptVirtualInput.h"
	"Include/BsScriptVirtualButton.h"
	"Include/BsScriptVector2I.h"
	"Include/BsScriptVector.h"
	"Include/BsScriptTime.h"
	"Include/BsScriptTextureCube.h"
	"Include/BsScriptTexture3D.h"
	"Include/BsScriptTexture2D.h"
	"Include/BsScriptTexture.h"
	"Include/BsScriptStringTable.h"
	"Include/BsScriptSpriteTexture.h"
	"Include/BsScriptShaderInclude.h"
	"Include/BsScriptShader.h"
	"Include/BsScriptSerializableUtility.h"
	"Include/BsScriptSerializableProperty.h"
	"Include/BsScriptSerializableObject.h"
	"Include/BsScriptSerializableList.h"
	"Include/BsScriptSerializableField.h"
	"Include/BsScriptSerializableDictionary.h"
	"Include/BsScriptScriptCode.h"
	"Include/BsScriptSerializableArray.h"
	"Include/BsScriptSceneObject.h"
	"Include/BsScriptScene.h"
	"Include/BsScriptResources.h"
	"Include/BsScriptResourceRef.h"
	"Include/BsScriptPostProcessSettings.h"
	"Include/BsScriptAudioClip.h"
	"Include/BsScriptAudio.h"
	"Include/BsScriptAudioSource.h"
	"Include/BsScriptAudioListener.h"
)

set(BS_SBANSHEEENGINE_INC_WRAPPERS_GUI
	"Include/BsScriptGUIButton.h"
	"Include/BsScriptGUIContent.h"
	"Include/BsScriptGUIElementStateStyle.h"
	"Include/BsScriptGUIElementStyle.h"
	"Include/BsScriptGUIFixedSpace.h"
	"Include/BsScriptGUIFlexibleSpace.h"
	"Include/BsScriptGUIInputBox.h"
	"Include/BsScriptGUILabel.h"
	"Include/BsScriptGUILayout.h"
	"Include/BsScriptGUIListBox.h"
	"Include/BsScriptGUIScrollArea.h"
	"Include/BsScriptGUITexture.h"
	"Include/BsScriptGUIToggle.h"
	"Include/BsScriptGUIToggleGroup.h"
	"Include/BsScriptGUIElement.h"
	"Include/BsScriptGUILayoutUtility.h"
	"Include/BsScriptGUIRenderTexture.h"
	"Include/BsScriptGUISlider.h"
	"Include/BsScriptGUIProgressBar.h"
	"Include/BsScriptGUISkin.h"
	"Include/BsScriptGUIWidget.h"
	"Include/BsScriptGUI.h"
	"Include/BsScriptGUICanvas.h"
)

set(BS_SBANSHEEENGINE_INC_WRAPPERS_PHYSICS
	"Include/BsScriptCollider.h"
	"Include/BsScriptCollisionData.h"
	"Include/BsScriptPhysicsQueryHit.h"
	"Include/BsScriptRigidbody.h"
	"Include/BsScriptBoxCollider.h"
	"Include/BsScriptSphereCollider.h"
	"Include/BsScriptCapsuleCollider.h"
	"Include/BsScriptPlaneCollider.h"
	"Include/BsScriptMeshCollider.h"
	"Include/BsScriptJointCommon.h"
	"Include/BsScriptControllerCollision.h"
	"Include/BsScriptCharacterController.h"
	"Include/BsScriptJoint.h"
	"Include/BsScriptDistanceJoint.h"
	"Source/BsScriptHingeJoint.h"
	"Source/BsScriptSliderJoint.h"
	"Source/BsScriptSphericalJoint.h"
	"Source/BsScriptFixedJoint.h"
	"Source/BsScriptD6Joint.h"
	"Include/BsScriptPhysics.h"
)

set(BS_SBANSHEEENGINE_SRC_SERIALIZATION
	"Source/BsManagedSerializableArray.cpp"
	"Source/BsManagedSerializableDictionary.cpp"
	"Source/BsManagedSerializableField.cpp"
	"Source/BsManagedSerializableList.cpp"
	"Source/BsManagedSerializableObject.cpp"
	"Source/BsManagedSerializableObjectInfo.cpp"
	"Source/BsScriptAssemblyManager.cpp"
	"Source/BsManagedSerializableDiff.cpp"
	"Source/BsManagedDiff.cpp"
)

set(BS_SBANSHEEENGINE_SRC_WRAPPERS
	"Source/BsScriptAsyncOp.cpp"
	"Source/BsScriptBoneWeight.cpp"
	"Source/BsScriptBuiltin.cpp"
	"Source/BsScriptCamera.cpp"
	"Source/BsScriptColor.cpp"
	"Source/BsScriptComponent.cpp"
	"Source/BsScriptContextMenu.cpp"
	"Source/BsScriptCursor.cpp"
	"Source/BsScriptDebug.cpp"
	"Source/BsScriptFont.cpp"
	"Source/BsScriptFontBitmap.cpp"
	"Source/BsScriptGameObject.cpp"
	"Source/BsScriptGUIContentImages.cpp"
	"Source/BsScriptHString.cpp"
	"Source/BsScriptInput.cpp"
	"Source/BsScriptInputConfiguration.cpp"
	"Source/BsScriptLight.cpp"
	"Source/BsScriptLogEntry.cpp"
	"Source/BsScriptManagedResource.cpp"
	"Source/BsScriptMaterial.cpp"
	"Source/BsScriptMesh.cpp"
	"Source/BsScriptMeshData.cpp"
	"Source/BsScriptPhysicsMaterial.cpp"
	"Source/BsScriptPhysicsMesh.cpp"
	"Source/BsScriptPixelData.cpp"
	"Source/BsScriptPixelUtility.cpp"
	"Source/BsScriptPlainText.cpp"
	"Source/BsScriptPrefab.cpp"
	"Source/BsScriptProfilerOverlayInternal.cpp"
	"Source/BsScriptVirtualInput.cpp"
	"Source/BsScriptVirtualButton.cpp"
	"Source/BsScriptVector2I.cpp"
	"Source/BsScriptVector.cpp"
	"Source/BsScriptTime.cpp"
	"Source/BsScriptTextureCube.cpp"
	"Source/BsScriptTexture3D.cpp"
	"Source/BsScriptTexture2D.cpp"
	"Source/BsScriptTexture.cpp"
	"Source/BsScriptStringTable.cpp"
	"Source/BsScriptSpriteTexture.cpp"
	"Source/BsScriptShaderInclude.cpp"
	"Source/BsScriptShader.cpp"
	"Source/BsScriptSerializableUtility.cpp"
	"Source/BsScriptSerializableProperty.cpp"
	"Source/BsScriptSerializableObject.cpp"
	"Source/BsScriptSerializableList.cpp"
	"Source/BsScriptSerializableField.cpp"
	"Source/BsScriptSerializableDictionary.cpp"
	"Source/BsScriptSerializableArray.cpp"
	"Source/BsScriptScriptCode.cpp"
	"Source/BsScriptSceneObject.cpp"
	"Source/BsScriptScene.cpp"
	"Source/BsScriptResources.cpp"
	"Source/BsScriptResourceRef.cpp"
	"Source/BsScriptResource.cpp"
	"Source/BsScriptRenderTexture2D.cpp"
	"Source/BsScriptRenderTexture.cpp"
	"Source/BsScriptRenderTarget.cpp"
	"Source/BsScriptRenderable.cpp"
	"Source/BsScriptPostProcessSettings.cpp"
	"Source/BsScriptAudioClip.cpp"
	"Source/BsScriptAudio.cpp"
	"Source/BsScriptAudioSource.cpp"
	"Source/BsScriptAudioListener.cpp"
)

set(BS_SBANSHEEENGINE_INC_SERIALIZATION
	"Include/BsManagedSerializableArray.h"
	"Include/BsManagedSerializableDictionary.h"
	"Include/BsManagedSerializableList.h"
	"Include/BsManagedSerializableObject.h"
	"Include/BsManagedSerializableField.h"
	"Include/BsManagedSerializableObjectInfo.h"
	"Include/BsScriptAssemblyManager.h"
	"Include/BsManagedSerializableDiff.h"
	"Include/BsManagedDiff.h"
)

set(BS_SBANSHEEENGINE_SRC_NOFILTER
	"Source/BsScriptEnginePlugin.cpp"
	"Source/BsManagedComponent.cpp"
	"Source/BsScriptResourceManager.cpp"
	"Source/BsScriptGameObjectManager.cpp"
	"Source/BsScriptObjectImpl.cpp"
	"Source/BsScriptObject.cpp"
	"Source/BsManagedResource.cpp"
	"Source/BsManagedResourceMetaData.cpp"
	"Source/BsManagedResourceManager.cpp"
	"Source/BsScriptObjectManager.cpp"
	"Source/BsScriptStringTableManager.cpp"
	"Source/BsEngineScriptLibrary.cpp"
	"Source/BsPlayInEditorManager.cpp"
)

set(BS_SBANSHEEENGINE_INC_RTTI
	"Include/BsManagedComponentRTTI.h"
	"Include/BsManagedResourceRTTI.h"
	"Include/BsManagedResourceMetaDataRTTI.h"
)

source_group("Header Files" FILES ${BS_SBANSHEEENGINE_INC_NOFILTER})
source_group("Source Files\\Wrappers\\GUI" FILES ${BS_SBANSHEEENGINE_SRC_WRAPPERS_GUI})
source_group("Header Files\\Serialization\\RTTI" FILES ${BS_SBANSHEEENGINE_INC_SERIALIZATION_RTTI})
source_group("Source Files\\Wrappers\\Physics" FILES ${BS_SBANSHEEENGINE_SRC_WRAPPERS_PHYSICS})
source_group("Header Files\\Wrappers" FILES ${BS_SBANSHEEENGINE_INC_WRAPPERS})
source_group("Header Files\\Wrappers\\GUI" FILES ${BS_SBANSHEEENGINE_INC_WRAPPERS_GUI})
source_group("Header Files\\Wrappers\\Physics" FILES ${BS_SBANSHEEENGINE_INC_WRAPPERS_PHYSICS})
source_group("Source Files\\Serialization" FILES ${BS_SBANSHEEENGINE_SRC_SERIALIZATION})
source_group("Source Files\\Wrappers" FILES ${BS_SBANSHEEENGINE_SRC_WRAPPERS})
source_group("Header Files\\Serialization" FILES ${BS_SBANSHEEENGINE_INC_SERIALIZATION})
source_group("Source Files" FILES ${BS_SBANSHEEENGINE_SRC_NOFILTER})
source_group("Header Files\\RTTI" FILES ${BS_SBANSHEEENGINE_INC_RTTI})

set(BS_SBANSHEEENGINE_SRC
	${BS_SBANSHEEENGINE_INC_NOFILTER}
	${BS_SBANSHEEENGINE_SRC_WRAPPERS_GUI}
	${BS_SBANSHEEENGINE_INC_SERIALIZATION_RTTI}
	${BS_SBANSHEEENGINE_SRC_WRAPPERS_PHYSICS}
	${BS_SBANSHEEENGINE_INC_WRAPPERS}
	${BS_SBANSHEEENGINE_INC_WRAPPERS_GUI}
	${BS_SBANSHEEENGINE_INC_WRAPPERS_PHYSICS}
	${BS_SBANSHEEENGINE_SRC_SERIALIZATION}
	${BS_SBANSHEEENGINE_SRC_WRAPPERS}
	${BS_SBANSHEEENGINE_INC_SERIALIZATION}
	${BS_SBANSHEEENGINE_SRC_NOFILTER}
	${BS_SBANSHEEENGINE_INC_RTTI}
)