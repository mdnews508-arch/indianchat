package X;

import android.graphics.ImageFormat;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.util.Range;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Mu7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49889Mu7 extends VoipPhysicalCamera implements Camera.PreviewCallback {
    public Camera A00;
    public InterfaceC54835PCi A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AtomicInteger A05;
    public final int A06;
    public final CameraInfo A07;
    public final C0AO A08;
    public volatile byte[] A09;
    public volatile Point A0A;
    public volatile Range A0B;

    public C49889Mu7(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, CameraInfo cameraInfo, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0AO c0ao, boolean z) {
        super(c016207r, interfaceC04320Jt, interfaceC001500s, interfaceC001500s2, z);
        this.A04 = false;
        this.A02 = false;
        this.A05 = AbstractC202168rl.A1J(0);
        this.A01 = null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/VoipPhysicalCamera/create idx: ");
        sbA08.append(cameraInfo.idx);
        sbA08.append(", size:");
        MJo.A1G(sbA08, cameraInfo.width);
        sbA08.append(cameraInfo.height);
        sbA08.append(", format: 0x");
        sbA08.append(Integer.toHexString(cameraInfo.format));
        sbA08.append(", fps * 1000: ");
        sbA08.append(cameraInfo.fps1000);
        sbA08.append(", this ");
        sbA08.append(this);
        sbA08.append(", class ");
        Class<?> cls = getClass();
        sbA08.append(cls);
        sbA08.append("@");
        sbA08.append(System.identityHashCode(cls));
        sbA08.append(", hash: ");
        sbA08.append(System.identityHashCode(C49889Mu7.class.getClassLoader()));
        AbstractC466325q.A1G(", async ? ", sbA08, z);
        Camera.CameraInfo cameraInfo2 = new Camera.CameraInfo();
        Camera.getCameraInfo(cameraInfo.idx, cameraInfo2);
        this.A08 = c0ao;
        this.A06 = cameraInfo.idx;
        this.A07 = cameraInfo.copy(AbstractC466225p.A1W(cameraInfo2.facing), cameraInfo2.orientation);
        if (this.isAsyncCaptureDevice) {
            return;
        }
        bindToCameraProcessorIfNeeded();
    }

    private int A00() {
        C00K.A05(this.videoPort);
        CameraInfo cameraInfo = this.A07;
        createTexture(cameraInfo.width, cameraInfo.height);
        try {
            C52603O4m cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
            if (cameraProcessorIfBoundToCameraProcessor != null && this.textureHolder != null) {
                SurfaceTexture surfaceTextureB2j = ((OO7) cameraProcessorIfBoundToCameraProcessor.A0H.getValue()).B2j();
                surfaceTextureB2j.setDefaultBufferSize(cameraInfo.width, cameraInfo.height);
                Camera camera = this.A00;
                C00K.A05(camera);
                camera.setPreviewTexture(surfaceTextureB2j);
            } else {
                if (this.textureHolder == null) {
                    com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/ Failed to create Surface Texture");
                    return -12;
                }
                Camera camera2 = this.A00;
                C00K.A05(camera2);
                camera2.setPreviewTexture(this.textureHolder.A01);
            }
            VideoPort videoPort = this.videoPort;
            C00K.A05(videoPort);
            videoPort.setScaleType(0);
            return 0;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return -2;
        }
    }

    public static int A01(C49889Mu7 c49889Mu7) {
        int i;
        if (c49889Mu7.videoPort == null || !c49889Mu7.A03) {
            return -1;
        }
        int iA0B = MJo.A0B(c49889Mu7.A08.A0L());
        if (iA0B == 1) {
            i = 90;
        } else if (iA0B != 2) {
            i = 270;
            if (iA0B != 3) {
                i = 0;
            }
        } else {
            i = 180;
        }
        CameraInfo cameraInfo = c49889Mu7.A07;
        boolean z = cameraInfo.isFrontCamera;
        int i2 = cameraInfo.orientation;
        int i3 = (i2 - i) + 360;
        if (z) {
            i3 = 360 - ((i2 + i) % 360);
        }
        int i4 = i3 % 360;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/VoipPhysicalCamera/updatePreviewOrientationOnCameraThread to ");
        sbA08.append(i4);
        sbA08.append(" degree. Camera #");
        sbA08.append(c49889Mu7.A06);
        sbA08.append(", facing front: ");
        sbA08.append(z);
        sbA08.append(", camera orientation: ");
        sbA08.append(i2);
        AbstractC466325q.A1E(", activity rotation: ", sbA08, i);
        try {
            Camera camera = c49889Mu7.A00;
            C00K.A05(camera);
            camera.setDisplayOrientation(i4);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
        c49889Mu7.A0A = c49889Mu7.calculateAdjustedPreviewSize(iA0B, cameraInfo);
        return 0;
    }

    private void A02(boolean z) {
        if (z && !this.A04) {
            try {
                Camera camera = this.A00;
                C00K.A05(camera);
                camera.setPreviewCallbackWithBuffer(null);
                Camera camera2 = this.A00;
                C00K.A05(camera2);
                camera2.stopPreview();
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/stopPreviewOnCameraThread exception while calling stopPreview", e);
            }
        }
        releaseTexture();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/closeOnCameraThread");
        C00K.A0C(!this.A03, "close should only be called after stop.");
        this.cameraEventsDispatcher.A00();
        C52603O4m cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
        if (cameraProcessorIfBoundToCameraProcessor != null) {
            cameraProcessorIfBoundToCameraProcessor.A05(hashCode());
        }
        this.isBoundToCameraProcessor = false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return this.A0A;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        boolean z = this.isBoundToCameraProcessor;
        CameraInfo cameraInfo = this.A07;
        return z ? new CameraInfo(cameraInfo.width, cameraInfo.height, 1, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, cameraInfo.idx, null) : cameraInfo;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return this.A05.get();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C28360Cb9 getLastCachedFrame() {
        byte[] bArr = this.A09;
        if (bArr == null) {
            return null;
        }
        boolean z = this.isBoundToCameraProcessor;
        CameraInfo cameraInfo = this.A07;
        return new C28360Cb9(z ? C49892MuB.A00 : new C49890Mu9(cameraInfo.format), bArr, cameraInfo.width, cameraInfo.height, cameraInfo.orientation, cameraInfo.isFrontCamera);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Range getSelectedFpsRange() {
        return this.A0B;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.A03 && this.A02;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        return AbstractC32971bt.A0t(this.A09);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.A03;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isDeviceConnectedCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
        if (this.videoPort == null) {
            com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/videoPort null while receiving frames");
        } else if (this.textureHolder != null) {
            VideoPort videoPort = this.videoPort;
            C52311Nvy c52311Nvy = this.textureHolder;
            CameraInfo cameraInfo = this.A07;
            videoPort.renderTexture(c52311Nvy, cameraInfo.width, cameraInfo.height);
        }
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        if (camera == null || bArr == null) {
            return;
        }
        Camera camera2 = this.A00;
        if (camera != camera2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected camera in callback! current camera = ");
            sbA08.append(camera2);
            AbstractC466325q.A1C(camera, ", callback camera is ", sbA08);
            return;
        }
        updateCameraCallbackCheck();
        if (this.A03) {
            if (!this.A02) {
                this.A02 = true;
                this.cameraEventsDispatcher.A01();
            }
            Iterator itA1F = AbstractC466625t.A1F(this.captureStreams);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (((CaptureStream) entryA0Y.getValue()).started) {
                    ((CaptureStream) entryA0Y.getValue()).frameCallback(bArr, bArr.length);
                }
            }
            this.A09 = bArr;
        }
        if (this.A05.get() == 0) {
            camera.addCallbackBuffer(bArr);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        int iStartOnCameraThread = 0;
        if (this.videoPort != videoPort) {
            VideoPort videoPort2 = this.videoPort;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to ");
            sbA08.append(AbstractC81803lj.A0I(videoPort));
            sbA08.append(" from ");
            sbA08.append(AbstractC81803lj.A0I(videoPort2));
            sbA08.append(", running: ");
            AbstractC25328B9w.A1U(sbA08, this.A03);
            if (this.A03) {
                if (videoPort == null) {
                    int iStopOnCameraThread = stopOnCameraThread();
                    this.videoPort = null;
                    return iStopOnCameraThread;
                }
                A02(true);
                this.videoPort = videoPort;
                if (A00() != 0) {
                    stopOnCameraThread();
                    this.videoPort = videoPort2;
                    return -7;
                }
                boolean z = this.isBoundToCameraProcessor;
                Camera camera = this.A00;
                C00K.A05(camera);
                if (z) {
                    camera.setPreviewCallback(null);
                } else {
                    camera.setPreviewCallback(this);
                }
                int iA01 = A01(this);
                Camera camera2 = this.A00;
                C00K.A05(camera2);
                camera2.startPreview();
                return iA01;
            }
            this.videoPort = videoPort;
            if (this.videoPort != null && (iStartOnCameraThread = startOnCameraThread()) != 0) {
                stopOnCameraThread();
                this.videoPort = videoPort2;
            }
        }
        return iStartOnCameraThread;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0311  */
    /* JADX WARN: Code duplicated, block: B:92:0x0316 A[RETURN] */
    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        Throwable e;
        StringBuilder sbA08;
        String str;
        int bitsPerPixel;
        List<int[]> supportedPreviewFpsRange;
        if (!this.A03) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("voip/video/VoipPhysicalCamera/startOnCameraThread. ENTER. videoPort = ");
            sbA09.append(this.videoPort);
            sbA09.append(" at start mode: ");
            AtomicInteger atomicInteger = this.A05;
            AbstractC466325q.A1D(atomicInteger, sbA09);
            if (this.A00 == null) {
                try {
                    Camera cameraOpen = Camera.open(this.A06);
                    this.A00 = cameraOpen;
                    if (cameraOpen == null) {
                        com.whatsapp.infra.logging.Log.e("camera is null after open");
                        return -5;
                    }
                    cameraOpen.setErrorCallback(new C52669O9v(this, 1));
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                    return -4;
                }
            }
            if (this.videoPort != null) {
                if (A00() != 0) {
                    return -2;
                }
                try {
                    Camera.Parameters parameters = this.A00.getParameters();
                    CameraInfo cameraInfo = this.A07;
                    parameters.setPreviewSize(cameraInfo.width, cameraInfo.height);
                    parameters.setPreviewFormat(cameraInfo.format);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("voip/video/VoipPhysicalCamera/startOnCameraThread setting camera params at start mode: ");
                    sbA010.append(atomicInteger);
                    sbA010.append(" width: ");
                    sbA010.append(cameraInfo.width);
                    sbA010.append(" height: ");
                    sbA010.append(cameraInfo.height);
                    sbA010.append(" format: ");
                    AbstractC466325q.A1H(sbA010, cameraInfo.format);
                    if (atomicInteger.get() > 2) {
                        atomicInteger.set(2);
                    }
                    if (atomicInteger.get() != 2 && (supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange()) != null) {
                        int i = Integer.MIN_VALUE;
                        int[] iArr = null;
                        for (int[] iArr2 : supportedPreviewFpsRange) {
                            if (iArr2.length == 2) {
                                int i2 = iArr2[0];
                                int i3 = i2 / 1000;
                                int i4 = iArr2[1];
                                int i5 = (i3 <= 5 ? -(5 - i3) : (-(i3 - 5)) * 4) + (-AbstractC81773lg.A09(i4 / 1000, cameraInfo.fps1000 / 1000));
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC81813lk.A1M("voip/video/VoipPhysicalCamera/startOnCameraThread check fps [", ", ", sbA011, i2, i4);
                                AbstractC466325q.A1E("], score: ", sbA011, i5);
                                if (i5 > i) {
                                    iArr = iArr2;
                                    i = i5;
                                }
                            }
                        }
                        if (iArr != null) {
                            this.A0B = new Range(Integer.valueOf(iArr[0] / 1000), Integer.valueOf(iArr[1] / 1000));
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("voip/video/VoipPhysicalCamera/startOnCameraThread with fps range [");
                            MJm.A1A(sbA012, iArr, 0);
                            sbA012.append(", ");
                            MJm.A1A(sbA012, iArr, 1);
                            sbA012.append("], score: ");
                            sbA012.append(i);
                            sbA012.append(", supported ranges : ");
                            AbstractC466325q.A1J(sbA012, parameters.get("preview-fps-range-values"));
                            parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                        }
                    }
                    if (atomicInteger.get() == 0) {
                        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                        if (supportedFocusModes != null) {
                            if (supportedFocusModes.contains("continuous-video")) {
                                parameters.setFocusMode("continuous-video");
                            } else if (supportedFocusModes.contains("infinity")) {
                                parameters.setFocusMode("infinity");
                            }
                        }
                        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
                        if (supportedFlashModes != null && parameters.getFlashMode() != null && supportedFlashModes.contains("off")) {
                            parameters.setFlashMode("off");
                        }
                        if (parameters.isAutoExposureLockSupported()) {
                            parameters.setAutoExposureLock(false);
                        }
                        if (parameters.isAutoWhiteBalanceLockSupported()) {
                            parameters.setAutoWhiteBalanceLock(false);
                        }
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("voip/video/VoipPhysicalCamera/startOnCameraThread with scene mode: ");
                        sbA013.append(parameters.getSceneMode());
                        sbA013.append(", supported scene mode: [");
                        sbA013.append(parameters.get("scene-mode-values"));
                        sbA013.append("], focus mode: ");
                        sbA013.append(parameters.getFocusMode());
                        sbA013.append(", supported focus mode: [");
                        sbA013.append(parameters.get("focus-mode-values"));
                        sbA013.append("], flash mode: ");
                        sbA013.append(parameters.getFlashMode());
                        sbA013.append(", supported flash mode: [");
                        sbA013.append(parameters.get("flash-mode-values"));
                        sbA013.append("], white balance: ");
                        sbA013.append(parameters.getWhiteBalance());
                        sbA013.append(", supported white balance: [");
                        sbA013.append(parameters.get("whitebalance-values"));
                        sbA013.append("], white balance lock: ");
                        sbA013.append(parameters.getAutoWhiteBalanceLock());
                        sbA013.append(", exposure: ");
                        sbA013.append(parameters.getExposureCompensation());
                        sbA013.append(", supported exposure range: [");
                        sbA013.append(parameters.getMinExposureCompensation());
                        sbA013.append(parameters.getMaxExposureCompensation());
                        sbA013.append("], , exposure lock: ");
                        AbstractC25328B9w.A1U(sbA013, parameters.getAutoExposureLock());
                    }
                    try {
                        this.A00.setParameters(parameters);
                        this.A03 = true;
                        this.A04 = false;
                        if (atomicInteger.get() == 0) {
                            int i6 = cameraInfo.width;
                            int i7 = cameraInfo.height;
                            int i8 = cameraInfo.format;
                            if (i8 == 842094169) {
                                int iCeil = ((int) Math.ceil(((double) i6) / 16.0d)) * 16;
                                bitsPerPixel = Math.max(((i6 * i7) * 3) / 2, (iCeil * i7) + ((((((int) Math.ceil((((double) iCeil) / 2.0d) / 16.0d)) * 16) * i7) / 2) * 2));
                            } else {
                                bitsPerPixel = ((i6 * i7) * ImageFormat.getBitsPerPixel(i8)) / 8;
                            }
                            try {
                                this.A00.addCallbackBuffer(new byte[bitsPerPixel]);
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("voip/video/VoipPhysicalCamera/startOnCameraThread. added ");
                                sbA014.append(1);
                                AbstractC466325q.A1E(" buffers of ", sbA014, bitsPerPixel);
                                if (this.isBoundToCameraProcessor) {
                                    this.A00.setPreviewCallbackWithBuffer(null);
                                    com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup");
                                } else {
                                    this.A00.setPreviewCallbackWithBuffer(this);
                                }
                            } catch (OutOfMemoryError e3) {
                                e = e3;
                                sbA08 = AnonymousClass000.A08();
                                str = "voip/video/VoipPhysicalCamera/startOnCameraThread. OOM when adding callback buffers at start mode: ";
                                AbstractC202198ro.A1G(atomicInteger, str, ": ", sbA08);
                                com.whatsapp.infra.logging.Log.e(sbA08.toString(), e);
                                this.A02 = false;
                                this.A03 = false;
                                atomicInteger.incrementAndGet();
                                stopOnCameraThread();
                                if (atomicInteger.get() <= 2) {
                                    return startOnCameraThread();
                                }
                                return -8;
                            }
                        } else {
                            AbstractC466325q.A1B(atomicInteger, "voip/video/VoipPhysicalCamera/startOnCameraThread not adding callback buffers at start mode: ", AnonymousClass000.A08());
                            boolean z = this.isBoundToCameraProcessor;
                            Camera camera = this.A00;
                            C00K.A05(camera);
                            if (z) {
                                camera.setPreviewCallback(null);
                                com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup");
                            } else {
                                camera.setPreviewCallback(this);
                            }
                        }
                        A01(this);
                        try {
                            Camera camera2 = this.A00;
                            C00K.A05(camera2);
                            camera2.startPreview();
                            AbstractC466325q.A1B(atomicInteger, "voip/video/VoipPhysicalCamera/startOnCameraThread success EXIT at attempt: ", AnonymousClass000.A08());
                            startPeriodicCameraCallbackCheck();
                            this.cameraEventsDispatcher.A02();
                            return 0;
                        } catch (Exception e4) {
                            e = e4;
                            sbA08 = AnonymousClass000.A08();
                            str = "voip/video/VoipPhysicalCamera/startOnCameraThread/startPreview threw at attempt: ";
                            AbstractC202198ro.A1G(atomicInteger, str, ": ", sbA08);
                            com.whatsapp.infra.logging.Log.e(sbA08.toString(), e);
                            this.A02 = false;
                            this.A03 = false;
                            atomicInteger.incrementAndGet();
                            stopOnCameraThread();
                            if (atomicInteger.get() <= 2) {
                                return startOnCameraThread();
                            }
                            return -8;
                        }
                    } catch (RuntimeException e5) {
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(atomicInteger, "voip/video/VoipPhysicalCamera/startOnCameraThread/setParameters threw at attempt: ", ": ", sbA015);
                        com.whatsapp.infra.logging.Log.e(sbA015.toString(), e5);
                        C51813Nmp c51813Nmp = this.cameraEventsDispatcher;
                        int i9 = this.A06;
                        Iterator it = c51813Nmp.A00.iterator();
                        while (it.hasNext()) {
                            ((P8A) it.next()).BaI(c51813Nmp.A01, i9);
                        }
                        return -3;
                    }
                } catch (RuntimeException e6) {
                    com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/startOnCameraThread camera getParameters threw", e6);
                    return -9;
                }
            }
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        boolean z = this.A03;
        this.A02 = false;
        this.A03 = false;
        stopPeriodicCameraCallbackCheck();
        if (this.A00 == null) {
            return -6;
        }
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/stopOnCameraThread");
        A02(z);
        this.A00.release();
        this.A00 = null;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005f A[DONT_INVERT, PHI: r6
  0x005f: PHI (r6v1 int) = (r6v0 int), (r6v4 int), (r6v5 int) binds: [B:23:0x003a, B:42:0x009b, B:31:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071 A[LOOP:0: B:35:0x006b->B:37:0x0071, LOOP_END] */
    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        int i;
        Iterator itA0v;
        String str;
        int iA00 = 0;
        iA00 = 0;
        if (this.isBoundToCameraProcessor != z) {
            C52603O4m bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
            if (bindableCameraProcessorFromProvider == null) {
                return -11;
            }
            int iHashCode = hashCode();
            if (z) {
                Handler handler = this.cameraThreadHandler;
                InterfaceC54835PCi c52956ONb = this.A01;
                if (c52956ONb == null) {
                    c52956ONb = new C52956ONb(this, 0);
                    this.A01 = c52956ONb;
                }
                bindableCameraProcessorFromProvider.A06(handler, c52956ONb, iHashCode);
            } else {
                bindableCameraProcessorFromProvider.A05(iHashCode);
            }
            this.isBoundToCameraProcessor = z;
            if (z || z2) {
                if (this.A03) {
                    C00K.A0C(this.videoPort != null, "videoPort should not be null if the camera is running.");
                    A02(true);
                    iA00 = A00();
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("voip/video/VoipPhysicalCamera/ Toggling processor: preparePreviewOnCameraThread failed with ", AnonymousClass000.A08(), iA00);
                        stopOnCameraThread();
                    } else {
                        Camera camera = this.A00;
                        C00K.A05(camera);
                        C49889Mu7 c49889Mu7 = this;
                        if (z) {
                            c49889Mu7 = null;
                        }
                        camera.setPreviewCallback(c49889Mu7);
                        iA00 = A01(this);
                        Camera camera2 = this.A00;
                        C00K.A05(camera2);
                        camera2.startPreview();
                        if (iA00 == 0) {
                            if (z) {
                            }
                            itA0v = AbstractC81793li.A0v(this.captureStreams);
                            while (itA0v.hasNext()) {
                                CaptureStream captureStream = (CaptureStream) itA0v.next();
                                CameraInfo cameraInfo = this.A07;
                                captureStream.formatChangeCallback(cameraInfo.width, cameraInfo.height, i, cameraInfo.fps1000);
                            }
                        }
                    }
                    if (!this.isAsyncCaptureDevice) {
                        if (z) {
                        }
                        itA0v = AbstractC81793li.A0v(this.captureStreams);
                        while (itA0v.hasNext()) {
                            CaptureStream captureStream2 = (CaptureStream) itA0v.next();
                            CameraInfo cameraInfo2 = this.A07;
                            captureStream2.formatChangeCallback(cameraInfo2.width, cameraInfo2.height, i, cameraInfo2.fps1000);
                        }
                    }
                } else {
                    i = z ? 1 : this.A07.format;
                    itA0v = AbstractC81793li.A0v(this.captureStreams);
                    while (itA0v.hasNext()) {
                        CaptureStream captureStream3 = (CaptureStream) itA0v.next();
                        CameraInfo cameraInfo3 = this.A07;
                        captureStream3.formatChangeCallback(cameraInfo3.width, cameraInfo3.height, i, cameraInfo3.fps1000);
                    }
                }
            } else {
                str = "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable";
            }
            return iA00;
        }
        str = "voip/video/VoipPhysicalCamera/ No toggling required.";
        com.whatsapp.infra.logging.Log.i(str);
        return iA00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Enter");
        RunnableC53536Of3.A01(this.cameraThreadHandler, this, 37);
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Exit");
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public final void bindToCameraProcessorIfNeeded() {
        C52603O4m bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
        if (bindableCameraProcessorFromProvider != null) {
            int iIdentityHashCode = System.identityHashCode(this);
            Handler handler = this.cameraThreadHandler;
            InterfaceC54835PCi c52956ONb = this.A01;
            if (c52956ONb == null) {
                c52956ONb = new C52956ONb(this, 0);
                this.A01 = c52956ONb;
            }
            bindableCameraProcessorFromProvider.A06(handler, c52956ONb, iIdentityHashCode);
            this.isBoundToCameraProcessor = true;
        }
    }
}
