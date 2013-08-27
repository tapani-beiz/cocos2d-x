include(common-win32.pri)

QT       -= gui
QT       += opengl

TARGET = cocos2dx-win32
TEMPLATE = lib

DEFINES += COCOS2DXWIN32_LIBRARY
CONFIG += staticlib

SOURCES += ../actions/CCAction.cpp \
../actions/CCActionCamera.cpp \
../actions/CCActionEase.cpp \
../actions/CCActionGrid.cpp \
../actions/CCActionGrid3D.cpp \
../actions/CCActionInstant.cpp \
../actions/CCActionInterval.cpp \
../actions/CCActionManager.cpp \
../actions/CCActionPageTurn3D.cpp \
../actions/CCActionProgressTimer.cpp \
../actions/CCActionTiledGrid.cpp \
../actions/CCActionCatmullRom.cpp \
../actions/CCActionTween.cpp \
../base_nodes/CCAtlasNode.cpp \
../base_nodes/CCNode.cpp \
../cocoa/CCAffineTransform.cpp \
../cocoa/CCAutoreleasePool.cpp \
../cocoa/CCGeometry.cpp \
../cocoa/CCNS.cpp \
../cocoa/CCObject.cpp \
../cocoa/CCSet.cpp \
../cocoa/CCArray.cpp \
../cocoa/CCDictionary.cpp \
../cocoa/CCString.cpp \
../cocoa/CCDataVisitor.cpp \
../cocoa/CCData.cpp \
../draw_nodes/CCDrawingPrimitives.cpp \
../draw_nodes/CCDrawNode.cpp \
../effects/CCGrabber.cpp \
../effects/CCGrid.cpp \
../keypad_dispatcher/CCKeypadDelegate.cpp \
../keypad_dispatcher/CCKeypadDispatcher.cpp \
../keyboard_dispatcher/CCKeyboardDispatcher.cpp \
../label_nodes/CCLabelAtlas.cpp \
../label_nodes/CCLabelBMFont.cpp \
../label_nodes/CCLabelTTF.cpp \
../layers_scenes_transitions_nodes/CCLayer.cpp \
../layers_scenes_transitions_nodes/CCScene.cpp \
../layers_scenes_transitions_nodes/CCTransition.cpp \
../layers_scenes_transitions_nodes/CCTransitionPageTurn.cpp \
../layers_scenes_transitions_nodes/CCTransitionProgress.cpp \
../menu_nodes/CCMenu.cpp \
../menu_nodes/CCMenuItem.cpp \
../misc_nodes/CCMotionStreak.cpp \
../misc_nodes/CCProgressTimer.cpp \
../misc_nodes/CCClippingNode.cpp \
../misc_nodes/CCRenderTexture.cpp \
../particle_nodes/CCParticleExamples.cpp \
../particle_nodes/CCParticleSystem.cpp \
../particle_nodes/CCParticleSystemQuad.cpp \
../particle_nodes/CCParticleBatchNode.cpp \
../platform/CCSAXParser.cpp \
../platform/CCThread.cpp \
../platform/CCEGLViewProtocol.cpp \
../platform/CCFileUtils.cpp \
../platform/qt5/CCCommon.cpp \
../platform/qt5/CCFileUtilsQt5.cpp \
../platform/qt5/CCEGLView.cpp \
../platform/qt5/CCDevice.cpp \
../platform/qt5/CCApplication.cpp \
../platform/qt5/CCAccelerometer.cpp \
../platform/qt5/AccelerometerListener.cpp \
../platform/qt5/win32/CCStdC.cpp \
../platform/qt5/win32/CCImage.cpp \
../script_support/CCScriptSupport.cpp \
../sprite_nodes/CCAnimation.cpp \
../sprite_nodes/CCAnimationCache.cpp \
../sprite_nodes/CCSprite.cpp \
../sprite_nodes/CCSpriteBatchNode.cpp \
../sprite_nodes/CCSpriteFrame.cpp \
../sprite_nodes/CCSpriteFrameCache.cpp \
../support/ccUTF8.cpp \
../support/CCProfiling.cpp \
../support/user_default/CCUserDefault.cpp \
../support/TransformUtils.cpp \
../support/base64.cpp \
../support/ccUtils.cpp \
../support/CCVertex.cpp \
../support/CCNotificationCenter.cpp \
../support/image_support/TGAlib.cpp \
../support/tinyxml2/tinyxml2.cpp \
../support/zip_support/ZipUtils.cpp \
../support/zip_support/ioapi.cpp \
../support/zip_support/unzip.cpp \
../support/data_support/ccCArray.cpp \
../support/component/CCComponent.cpp \
../support/component/CCComponentContainer.cpp \
../text_input_node/CCIMEDispatcher.cpp \
../text_input_node/CCTextFieldTTF.cpp \
../textures/CCTexture2D.cpp \
../textures/CCTextureAtlas.cpp \
../textures/CCTextureCache.cpp \
../platform/third_party/common/etc/etc1.cpp \
../platform/third_party/common/atitc/atitc.cpp \
../platform/third_party/common/s3tc/s3tc.cpp \
../tilemap_parallax_nodes/CCParallaxNode.cpp \
../tilemap_parallax_nodes/CCTMXLayer.cpp \
../tilemap_parallax_nodes/CCTMXObjectGroup.cpp \
../tilemap_parallax_nodes/CCTMXTiledMap.cpp \
../tilemap_parallax_nodes/CCTMXXMLParser.cpp \
../tilemap_parallax_nodes/CCTileMapAtlas.cpp \
../touch_dispatcher/CCTouchDispatcher.cpp \
../touch_dispatcher/CCTouchHandler.cpp \
../touch_dispatcher/CCTouch.cpp \
../shaders/CCGLProgram.cpp \
../shaders/ccGLStateCache.cpp \
../shaders/CCShaderCache.cpp \
../shaders/ccShaders.cpp \
../kazmath/src/aabb.c \
../kazmath/src/plane.c \
../kazmath/src/vec2.c \
../kazmath/src/mat3.c \
../kazmath/src/quaternion.c \
../kazmath/src/vec3.c \
../kazmath/src/mat4.c \
../kazmath/src/ray2.c \
../kazmath/src/vec4.c \
../kazmath/src/neon_matrix_impl.c \
../kazmath/src/utility.c \
../kazmath/src/GL/mat4stack.c \
../kazmath/src/GL/matrix.c \
../CCCamera.cpp \
../CCConfiguration.cpp \
../CCDirector.cpp \
../CCScheduler.cpp \
../ccFPSImages.c \
../ccTypes.cpp \
#../../extensions/CCBReader/CCBAnimationManager.cpp \
#../../extensions/CCBReader/CCBFileLoader.cpp \
#../../extensions/CCBReader/CCBKeyframe.cpp \
#../../extensions/CCBReader/CCBReader.cpp \
#../../extensions/CCBReader/CCBSequence.cpp \
#../../extensions/CCBReader/CCBSequenceProperty.cpp \
#../../extensions/CCBReader/CCBValue.cpp \
#../../extensions/CCBReader/CCControlButtonLoader.cpp \
#../../extensions/CCBReader/CCControlLoader.cpp \
#../../extensions/CCBReader/CCLabelBMFontLoader.cpp \
#../../extensions/CCBReader/CCLabelTTFLoader.cpp \
#../../extensions/CCBReader/CCLayerColorLoader.cpp \
#../../extensions/CCBReader/CCLayerGradientLoader.cpp \
#../../extensions/CCBReader/CCLayerLoader.cpp \
#../../extensions/CCBReader/CCMenuItemImageLoader.cpp \
#../../extensions/CCBReader/CCMenuItemLoader.cpp \
#../../extensions/CCBReader/CCNode+CCBRelativePositioning.cpp \
#../../extensions/CCBReader/CCNodeLoader.cpp \
#../../extensions/CCBReader/CCNodeLoaderLibrary.cpp \
#../../extensions/CCBReader/CCParticleSystemQuadLoader.cpp \
#../../extensions/CCBReader/CCScale9SpriteLoader.cpp \
#../../extensions/CCBReader/CCScrollViewLoader.cpp \
#../../extensions/CCBReader/CCSpriteLoader.cpp \
../cocos2d.cpp

# Headers with QObject subclasses (will be processed by moc)
HEADERS += ../platform/qt5/AccelerometerListener.h
HEADERS += ../platform/qt5/win32/CCPlatformDefine.h
        
#INCLUDEPATH += ../../external/chipmunk/include/chipmunk
#INCLUDEPATH += ../../extensions/network
#INCLUDEPATH += ../../extensions/Components
INCLUDEPATH += ../platform/third_party/common/etc
INCLUDEPATH += ../platform/third_party/common/atitc
INCLUDEPATH += ../platform/third_party/common/s3tc
INCLUDEPATH += ../platform/third_party/win32/zlib
INCLUDEPATH += ../platform/third_party/win32/OGLES
INCLUDEPATH += ../platform/third_party/win32/libpng
INCLUDEPATH += ../platform/third_party/win32/libjpeg
INCLUDEPATH += ../platform/third_party/win32/libtiff
INCLUDEPATH += ../platform/third_party/win32/libwebp

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

target.path = ../../lib
INSTALLS += target
