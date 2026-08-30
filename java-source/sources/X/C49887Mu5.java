package X;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import java.nio.ByteBuffer;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Mu5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49887Mu5 extends VoipPhysicalCamera {
    public int A00;
    public VirtualDisplay A01;
    public Image A02;
    public ImageReader A03;
    public CameraInfo A04;
    public C52381NxC A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final MediaProjection A09;
    public final MNY A0A;
    public final C0W3 A0B;
    public final D0G A0C;
    public final ScreenShareResourceManager A0D;
    public final Function0 A0E;
    public final AbstractC003401y A0F;
    public final AbstractC003401y A0G;
    public final C0YX A0H;
    public final InterfaceC25971Bj A0I;
    public volatile boolean A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49887Mu5(Context context, MediaProjection mediaProjection, CameraInfo cameraInfo, C0W3 c0w3, C52381NxC c52381NxC, D0G d0g, ScreenShareResourceManager screenShareResourceManager, C016207r c016207r, InterfaceC25971Bj interfaceC25971Bj, InterfaceC04320Jt interfaceC04320Jt, Function0 function0, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, C0YX c0yx, boolean z) {
        super(c016207r, interfaceC04320Jt, null, null, z);
        C000700h.A0A(c016207r, 1);
        AbstractC466225p.A1R(interfaceC04320Jt, 3, c0w3);
        AbstractC148856g7.A1V(d0g, 7, screenShareResourceManager);
        C000700h.A0A(c0yx, 10);
        C000700h.A0A(abstractC003401y, 11);
        AbstractC148856g7.A1W(abstractC003401y2, interfaceC25971Bj);
        this.A0B = c0w3;
        this.A09 = mediaProjection;
        this.A05 = c52381NxC;
        this.A0C = d0g;
        this.A0D = screenShareResourceManager;
        this.A0E = function0;
        this.A0H = c0yx;
        this.A0F = abstractC003401y;
        this.A0G = abstractC003401y2;
        this.A0I = interfaceC25971Bj;
        this.A0A = new MNY(context, this, interfaceC04320Jt, z);
        C52381NxC c52381NxC2 = this.A05;
        int i = c52381NxC2.A02;
        int i2 = c52381NxC2.A01;
        CameraInfo cameraInfo2 = new CameraInfo(i, i2, cameraInfo.format, cameraInfo.fps1000, false, 0, cameraInfo.idx, cameraInfo.driverIdx);
        this.A04 = cameraInfo2;
        ImageReader imageReaderNewInstance = ImageReader.newInstance(i, i2, cameraInfo2.format, 3);
        C000700h.A06(imageReaderNewInstance);
        imageReaderNewInstance.setOnImageAvailableListener(new OAB(this, 3), this.cameraThreadHandler);
        this.A03 = imageReaderNewInstance;
        screenShareResourceManager.setMediaProjectionHandle(mediaProjection);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onScreenShareInfoChanged(C52381NxC c52381NxC) {
        C000700h.A0A(c52381NxC, 0);
        if (!this.A0J) {
            C00K.A0C(false, "ScreenShareCaptureDevice Screen sharing not active, change ignored");
            return;
        }
        if (C000700h.areEqual(this.A05, c52381NxC)) {
            return;
        }
        int i = c52381NxC.A02;
        int i2 = c52381NxC.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: ");
        sbA08.append(i);
        AbstractC466325q.A1E(", h: ", sbA08, i2);
        Object objSyncRunOnCameraThread = syncRunOnCameraThread(new CallableC53644Ogs(c52381NxC, this, 15), -31);
        C000700h.A06(objSyncRunOnCameraThread);
        AbstractC81763lf.A1J(objSyncRunOnCameraThread);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a A[PHI: r2
  0x001a: PHI (r2v1 X.NxC) = (r2v0 X.NxC), (r2v7 X.NxC) binds: [B:3:0x000c, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    public static final int A00(C49887Mu5 c49887Mu5) {
        VirtualDisplay virtualDisplay = c49887Mu5.A01;
        int width = c49887Mu5.A03.getWidth();
        C52381NxC c52381NxC = c49887Mu5.A05;
        if (width == c52381NxC.A02) {
            int height = c49887Mu5.A03.getHeight();
            c52381NxC = c49887Mu5.A05;
            if (height != c52381NxC.A01) {
                int i = c52381NxC.A02;
                int i2 = c52381NxC.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ScreenShareCaptureDevice recreating capture for w: ");
                sbA08.append(i);
                AbstractC466325q.A1E(", h: ", sbA08, i2);
                C52381NxC c52381NxC2 = c49887Mu5.A05;
                ImageReader imageReaderNewInstance = ImageReader.newInstance(c52381NxC2.A02, c52381NxC2.A01, c49887Mu5.A04.format, 3);
                C000700h.A06(imageReaderNewInstance);
                imageReaderNewInstance.setOnImageAvailableListener(new OAB(c49887Mu5, 3), c49887Mu5.cameraThreadHandler);
                c49887Mu5.A03 = imageReaderNewInstance;
            }
        } else {
            int i3 = c52381NxC.A02;
            int i4 = c52381NxC.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("ScreenShareCaptureDevice recreating capture for w: ");
            sbA09.append(i3);
            AbstractC466325q.A1E(", h: ", sbA09, i4);
            C52381NxC c52381NxC3 = c49887Mu5.A05;
            ImageReader imageReaderNewInstance2 = ImageReader.newInstance(c52381NxC3.A02, c52381NxC3.A01, c49887Mu5.A04.format, 3);
            C000700h.A06(imageReaderNewInstance2);
            imageReaderNewInstance2.setOnImageAvailableListener(new OAB(c49887Mu5, 3), c49887Mu5.cameraThreadHandler);
            c49887Mu5.A03 = imageReaderNewInstance2;
        }
        if (virtualDisplay == null || !AnonymousClass074.A09()) {
            VirtualDisplay virtualDisplay2 = c49887Mu5.A01;
            if (virtualDisplay2 != null) {
                virtualDisplay2.release();
            }
            c49887Mu5.A01 = null;
            try {
                MediaProjection mediaProjection = c49887Mu5.A09;
                C52381NxC c52381NxC4 = c49887Mu5.A05;
                c49887Mu5.A01 = mediaProjection.createVirtualDisplay("wa_screen_sharing", c52381NxC4.A02, c52381NxC4.A01, c52381NxC4.A00, 16, c49887Mu5.A03.getSurface(), null, null);
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("ScreenShareCaptureDevice Unable to start screen capture in state", e);
                return -14;
            } catch (SecurityException e2) {
                com.whatsapp.infra.logging.Log.e("ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture", e2);
                return -13;
            }
        } else {
            com.whatsapp.infra.logging.Log.i("ScreenShareCaptureDevice resizing VirtualDisplay");
            virtualDisplay.setSurface(c49887Mu5.A03.getSurface());
            C52381NxC c52381NxC5 = c49887Mu5.A05;
            virtualDisplay.resize(c52381NxC5.A02, c52381NxC5.A01, c52381NxC5.A00);
        }
        c49887Mu5.startPeriodicCameraCallbackCheck();
        c49887Mu5.scheduleLastFrameResend(1000L);
        return 0;
    }

    public static final void A01(Image image, C49887Mu5 c49887Mu5) {
        if (!c49887Mu5.A0J) {
            if (!C000700h.areEqual(c49887Mu5.A02, image)) {
                Image image2 = c49887Mu5.A02;
                if (image2 != null) {
                    image2.close();
                }
                c49887Mu5.A02 = null;
            }
            c49887Mu5.A02 = image;
            return;
        }
        if (!c49887Mu5.A07) {
            c49887Mu5.A07 = true;
            c49887Mu5.cameraEventsDispatcher.A01();
        }
        c49887Mu5.scheduleLastFrameResend(1000L);
        if (image != null) {
            Iterator itA0v = AbstractC81793li.A0v(c49887Mu5.captureStreams);
            while (itA0v.hasNext()) {
                CaptureStream captureStream = (CaptureStream) itA0v.next();
                if (captureStream.started) {
                    c49887Mu5.updateCameraCallbackCheck();
                    if (!c49887Mu5.isAsyncCaptureDevice) {
                        c49887Mu5.A0C.A04(c49887Mu5.cameraCallbackCount, true, c49887Mu5.totalElapsedCameraCallbackTime);
                    }
                    int width = image.getWidth();
                    int height = image.getHeight();
                    ByteBuffer buffer = image.getPlanes()[0].getBuffer();
                    C000700h.A06(buffer);
                    captureStream.abgrFramePlaneCallback(width, height, buffer, MJp.A0C(image, 0));
                }
            }
            if (c49887Mu5.isAsyncCaptureDevice) {
                c49887Mu5.A0C.A04(c49887Mu5.cameraCallbackCount, false, c49887Mu5.totalElapsedCameraCallbackTime);
            }
            if (!C000700h.areEqual(c49887Mu5.A02, image)) {
                Image image3 = c49887Mu5.A02;
                if (image3 != null) {
                    image3.close();
                }
                c49887Mu5.A02 = null;
            }
            c49887Mu5.A02 = image;
            if (c49887Mu5.A08) {
                return;
            }
            c49887Mu5.A08 = true;
            com.whatsapp.infra.logging.Log.i("ScreenShareCaptureDevice First frame rendered");
        }
    }

    public static final void A02(C49887Mu5 c49887Mu5) {
        CameraInfo cameraInfo = c49887Mu5.A04;
        int i = cameraInfo.width;
        int i2 = cameraInfo.height;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScreenShareCaptureDevice notifyFormatChange: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" x ", sbA08, i2);
        Iterator itA0v = AbstractC81793li.A0v(c49887Mu5.captureStreams);
        while (itA0v.hasNext()) {
            CaptureStream captureStream = (CaptureStream) itA0v.next();
            if (captureStream.started) {
                CameraInfo cameraInfo2 = c49887Mu5.A04;
                captureStream.formatChangeCallback(cameraInfo2.width, cameraInfo2.height, cameraInfo2.format, cameraInfo2.fps1000);
            }
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        if (!this.A06) {
            com.whatsapp.infra.logging.Log.i("ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection");
            this.A0D.clearMediaProjectionHandle();
            this.A09.stop();
        }
        this.A09.unregisterCallback(this.A0A);
        VirtualDisplay virtualDisplay = this.A01;
        if (virtualDisplay != null) {
            virtualDisplay.release();
        }
        this.A01 = null;
        this.A03.setOnImageAvailableListener(null, null);
        Image image = this.A02;
        if (image != null) {
            image.close();
        }
        this.A02 = null;
        this.A03.close();
        this.cameraEventsDispatcher.A00();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return null;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        return this.A04;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C28360Cb9 getLastCachedFrame() {
        return null;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.A0J && this.A07;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.A0J;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isScreenShareCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void resendLastFrame() {
        this.A00++;
        A01(this.A02, this);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        if (!this.A0J && !this.isAsyncCaptureDevice) {
            A02(this);
        }
        this.A09.registerCallback(this.A0A, this.cameraThreadHandler);
        int iA00 = A00(this);
        if (iA00 != 0) {
            AbstractC466925w.A1A("ScreenShareCaptureDevice Failed to setup screen capture: ", AnonymousClass000.A08(), iA00);
        } else {
            this.A0J = true;
            iA00 = 0;
        }
        C51813Nmp c51813Nmp = this.cameraEventsDispatcher;
        if (iA00 == 0) {
            c51813Nmp.A02();
            return iA00;
        }
        c51813Nmp.A03();
        return iA00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        stopPeriodicCameraCallbackCheck();
        clearLastFrameResendMessages();
        this.A07 = false;
        this.A0J = false;
        if (!this.isAsyncCaptureDevice) {
            this.cameraEventsDispatcher.A00();
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        return -15;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        return 0;
    }
}
