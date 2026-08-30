package com.whatsapp.calling.camera;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00F;
import X.C00K;
import X.C00L;
import X.C016207r;
import X.C0KH;
import X.C172987io;
import X.C174237kx;
import X.C1HW;
import X.C28360Cb9;
import X.C49309Mic;
import X.C49326Mit;
import X.C49332Miz;
import X.C49340MjH;
import X.C49888Mu6;
import X.C51256Ncx;
import X.C51710Nkz;
import X.C51813Nmp;
import X.C52208Nu1;
import X.C52311Nvy;
import X.C52381NxC;
import X.C52460Nya;
import X.C52603O4m;
import X.C52956ONb;
import X.C52973ONu;
import X.CallableC53626Oga;
import X.CallableC53644Ogs;
import X.CallableC53645Ogt;
import X.GV3;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import X.InterfaceC25971Bj;
import X.InterfaceC54829PCc;
import X.InterfaceC54835PCi;
import X.J27;
import X.MJm;
import X.MO5;
import X.MOB;
import X.O9l;
import X.ONP;
import X.ONT;
import X.P8A;
import X.PCX;
import X.RunnableC53528Oeu;
import X.RunnableC53531Oex;
import X.RunnableC53535Of2;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Range;
import android.view.Surface;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Exchanger;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public abstract class VoipPhysicalCamera {
    public static final int CAMERA_MODE_CONSERVATIVE = 1;
    public static final int CAMERA_MODE_DEFAULT = 0;
    public static final int CAMERA_MODE_NO_FPS_RANGE = 2;
    public static final int ERROR_CALL_HAS_NO_VIDEO = -20;
    public static final int ERROR_CALL_NOT_ACTIVE = -18;
    public static final int ERROR_CAMERA_PROCESSOR_SETUP_ERROR = -11;
    public static final int ERROR_CAMERA_SESSION_CONFIGURING = -10;
    public static final int ERROR_EXCEPTION_IN_CAMERA = -9;
    public static final int ERROR_ILLEGAL_STATE_EXCEPTION = -14;
    public static final int ERROR_INVALID_STATE = -1;
    public static final int ERROR_NO_CAMERA_AFTER_OPEN = -5;
    public static final int ERROR_NO_CAMERA_IN_STOP = -6;
    public static final int ERROR_NO_SURFACE_TEXTURE = -12;
    public static final int ERROR_OPEN_CAMERA = -4;
    public static final int ERROR_POST_TO_LOOPER = -31;
    public static final int ERROR_SCREEN_LOCKED = -17;
    public static final int ERROR_SECURITY_EXCEPTION = -13;
    public static final int ERROR_SETUP_PREVIEW = -2;
    public static final int ERROR_SET_PARAMETERS = -3;
    public static final int ERROR_SET_VIDEO_PORT_FAILED = -19;
    public static final int ERROR_START_FINAL_FAILED = -8;
    public static final int ERROR_STOP_CALLED_BEFORE_START_FINISHED = -21;
    public static final int ERROR_SWITCH_SURFACE_VIEW = -7;
    public static final int ERROR_TIMEOUT = -16;
    public static final int ERROR_UNSUPPORTED_OPERATION = -15;
    public static final int MESSAGE_LAST_CAMERA_CALLBACK_CHECK = 1;
    public static final int MESSAGE_ON_FRAME_AVAILABLE = 2;
    public static final int MESSAGE_RESEND_LAST_FRAME = 3;
    public static final int SUCCESS = 0;
    public static final String TAG = "voip/video/VoipPhysicalCamera/";
    public static final String THREAD_NAME = "VoipCameraThread";
    public final C016207r abProps;
    public final InterfaceC001500s callArEffectsGatingUtil;
    public long cameraCallbackCount;
    public final InterfaceC001500s cameraProcessorProvider;
    public volatile HandlerThread cameraThread;
    public final Handler cameraThreadHandler;
    public final int cameraThreadOpTimeoutMs;
    public final boolean enableCameraThreadOpTimeout;
    public final boolean isAsyncCaptureDevice;
    public long lastCameraCallbackTs;
    public boolean shouldUseArgbApiForLastFrame;
    public final InterfaceC04320Jt systemFeatures;
    public volatile boolean textureApiFailed;
    public volatile C52311Nvy textureHolder;
    public long totalElapsedCameraCallbackTime;
    public volatile VideoPort videoPort;
    public final long thresholdRestartCameraMillis = 2000;
    public final InterfaceC25971Bj callingCapabilities = (InterfaceC25971Bj) C00C.A02(5731);
    public final C51813Nmp cameraEventsDispatcher = new C51813Nmp(this);
    public final Map captureStreams = AbstractC465925m.A1I();
    public volatile boolean isBoundToCameraProcessor = false;

    public static int fpsRangeScore(int i, int i2, int i3) {
        return (i <= 5 ? -(5 - i) : (-(i - 5)) * 4) + (-AbstractC81773lg.A09(i2, i3));
    }

    private Object syncRunOnCameraThreadWithTimeout(Callable callable, Object obj, int i) throws Throwable {
        AtomicReference atomicReferenceA0u = MJm.A0u(null);
        AtomicReference atomicReferenceA0u2 = MJm.A0u(null);
        CountDownLatch countDownLatchA16 = GV3.A16();
        if (this.cameraThreadHandler.post(new RunnableC53531Oex(atomicReferenceA0u2, callable, atomicReferenceA0u, countDownLatchA16, 11))) {
            try {
                if (!countDownLatchA16.await(i, TimeUnit.MILLISECONDS)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/video/VoipPhysicalCamera//syncRunOnCameraThread timed out after ");
                    sbA08.append(i);
                    AbstractC466325q.A1K(sbA08, "ms; releasing caller to avoid serial-dispatcher wedge");
                    return obj;
                }
                Throwable th = (Throwable) atomicReferenceA0u2.get();
                if (th instanceof RuntimeException) {
                    throw th;
                }
                if (th != null) {
                    throw AbstractC81763lf.A0u(th);
                }
                Object obj2 = atomicReferenceA0u.get();
                if (obj2 != null) {
                    return obj2;
                }
            } catch (InterruptedException unused) {
                AbstractC202178rm.A1K();
                Log.w("voip/video/VoipPhysicalCamera//syncRunOnCameraThread interrupted; releasing caller");
                return obj;
            }
        }
        return obj;
    }

    public abstract boolean canBindToCameraProcessor();

    public final synchronized void close(final boolean z) {
        Log.i("voip/video/VoipPhysicalCamera/close Enter");
        checkThread();
        if (this.isAsyncCaptureDevice && z) {
            this.captureStreams.clear();
        }
        syncRunOnCameraThread(new Callable() { // from class: X.OgT
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.A00.m595lambda$close$0$comwhatsappcallingcameraVoipPhysicalCamera(z);
            }
        }, AbstractC466125o.A11());
        Log.i("voip/video/VoipPhysicalCamera/close Exit");
    }

    public abstract void closeOnCameraThread();

    public abstract Point getAdjustedPreviewSize();

    public abstract CameraInfo getCameraInfo();

    public abstract int getCameraStartMode();

    public abstract C28360Cb9 getLastCachedFrame();

    public abstract boolean hasFirstFrameRendered();

    public abstract boolean hasLastCachedFrame();

    public abstract boolean isCameraOpen();

    public abstract void onFrameAvailableOnCameraThread();

    public void onScreenShareInfoChanged(C52381NxC c52381NxC) {
    }

    public final synchronized int setVideoPort(VideoPort videoPort) {
        int iA09;
        Log.i("voip/video/VoipPhysicalCamera/setVideoPort Enter");
        checkThread();
        iA09 = J27.A09(syncRunOnCameraThread(new CallableC53644Ogs(videoPort, this, 16), -31));
        AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/setVideoPort Exit with ", AnonymousClass000.A08(), iA09);
        return iA09;
    }

    public abstract int setVideoPortOnCameraThread(VideoPort videoPort);

    public void setZoomRatio(float f) {
    }

    public final synchronized int start() {
        int iA09;
        Log.i("voip/video/VoipPhysicalCamera/start Enter");
        checkThread();
        iA09 = J27.A09(syncRunOnCameraThread(new CallableC53645Ogt(this, 26), -31));
        AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/start Exit with ", AnonymousClass000.A08(), iA09);
        return iA09;
    }

    public abstract int startOnCameraThread();

    public final synchronized void stop() {
        Log.i("voip/video/VoipPhysicalCamera/stop Enter");
        checkThread();
        AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/stop Exit with ", AnonymousClass000.A08(), J27.A09(syncRunOnCameraThread(new CallableC53645Ogt(this, 27), -31)));
    }

    public abstract int stopOnCameraThread();

    public abstract int toggleCameraProcessorOnCameraThread(boolean z, boolean z2);

    public abstract void updatePreviewOrientation();

    private void checkThread() {
        boolean z;
        if (this.isAsyncCaptureDevice && C0KH.A03()) {
            Boolean bool = C00L.A03;
            z = false;
        } else {
            z = true;
        }
        C00K.A0C(z, "VoipPhysicalCamera should not be accessed on main thread");
    }

    private void clearFrameAvailableMessages() {
        this.cameraThreadHandler.removeMessages(2);
    }

    private boolean isArEffectsEnabled() {
        C172987io c172987io;
        InterfaceC001500s interfaceC001500s = this.callArEffectsGatingUtil;
        return (interfaceC001500s == null || (c172987io = (C172987io) interfaceC001500s.get()) == null || !c172987io.A00()) ? false : true;
    }

    private void notifyFrameAvailable() {
        this.cameraThreadHandler.sendEmptyMessage(2);
    }

    private void quitCameraThread() {
        HandlerThread handlerThread = this.cameraThread;
        if (handlerThread != null) {
            if (this.isAsyncCaptureDevice || this.abProps.A0w(12454)) {
                handlerThread.quitSafely();
            } else {
                handlerThread.quit();
            }
            this.cameraThread = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int stopInternal() {
        Iterator itA1F = AbstractC466625t.A1F(this.captureStreams);
        boolean z = true;
        while (itA1F.hasNext()) {
            if (((CaptureStream) AbstractC466825v.A0k(itA1F)).started) {
                z = false;
            }
        }
        if (z) {
            return stopOnCameraThread();
        }
        return 0;
    }

    public final void addCameraEventsListener(P8A p8a) {
        C51813Nmp c51813Nmp = this.cameraEventsDispatcher;
        synchronized (c51813Nmp) {
            c51813Nmp.A00.add(p8a);
        }
    }

    public void bindToCameraProcessorIfNeeded() {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Point calculateAdjustedPreviewSize(int i, CameraInfo cameraInfo) {
        boolean z;
        int i2;
        int i3;
        boolean zA1O = AbstractC466725u.A1O(cameraInfo.orientation % 180);
        if (i != 0) {
            z = i == 2;
        }
        if (zA1O == z) {
            i2 = cameraInfo.width;
            i3 = cameraInfo.height;
        } else {
            i2 = cameraInfo.height;
            i3 = cameraInfo.width;
        }
        return new Point(i2, i3);
    }

    public final void clearLastFrameResendMessages() {
        this.cameraThreadHandler.removeMessages(3);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e A[Catch: all -> 0x0198, TRY_LEAVE, TryCatch #3 {, blocks: (B:17:0x0062, B:19:0x006e), top: B:94:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c4 A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0 A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6 A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:39:0x00ea, B:41:0x00ee, B:43:0x00f6, B:45:0x00fa, B:48:0x0103, B:52:0x011a, B:53:0x011f, B:51:0x0114), top: B:91:0x00ea }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0103 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:39:0x00ea, B:41:0x00ee, B:43:0x00f6, B:45:0x00fa, B:48:0x0103, B:52:0x011a, B:53:0x011f, B:51:0x0114), top: B:91:0x00ea }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0113  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:39:0x00ea, B:41:0x00ee, B:43:0x00f6, B:45:0x00fa, B:48:0x0103, B:52:0x011a, B:53:0x011f, B:51:0x0114), top: B:91:0x00ea }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0160 A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x016f A[Catch: all -> 0x018f, TRY_LEAVE, TryCatch #4 {all -> 0x018f, blocks: (B:64:0x016b, B:66:0x016f), top: B:96:0x016b }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0177 A[Catch: all -> 0x0195, TryCatch #2 {, blocks: (B:23:0x0097, B:24:0x00b4, B:26:0x00b7, B:28:0x00ba, B:30:0x00c4, B:59:0x015c, B:61:0x0160, B:62:0x0162, B:63:0x016a, B:67:0x0172, B:68:0x0173, B:70:0x0177, B:71:0x0179, B:74:0x0188, B:82:0x0194, B:32:0x00cc, B:34:0x00d0, B:36:0x00d6, B:37:0x00dd, B:38:0x00e9, B:57:0x0158, B:58:0x0159), top: B:93:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0186  */
    /* JADX WARN: Code duplicated, block: B:89:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x016b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ca, code lost:
    
        if (r0 != r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0194, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void createTexture(int i, int i2) {
        C52603O4m cameraProcessorIfBoundToCameraProcessor;
        C51710Nkz cameraProcessorProperties;
        int i3;
        int iHashCode;
        SurfaceTexture surfaceTexture;
        boolean z;
        ONT ont;
        C49340MjH c49340MjH;
        C49309Mic c49309Mic;
        C51256Ncx c51256Ncx;
        int i4;
        int i5;
        C49309Mic c49309Mic2;
        C51256Ncx c51256Ncx2;
        boolean z2;
        ImageReader imageReaderNewInstance;
        C51256Ncx c51256Ncx3;
        C51256Ncx c51256Ncx4;
        C52460Nya c52460Nya;
        C49309Mic c49309Mic3;
        C52460Nya c52460Nya2;
        C52973ONu c52973ONu;
        int i6;
        ImageReader imageReader;
        int width;
        InterfaceC54835PCi interfaceC54835PCi;
        C52956ONb c52956ONb;
        String str;
        C00K.A0C(AbstractC32971bt.A0t(this.videoPort), "videoPort should not be null in createTexture");
        if (this.textureHolder != null) {
            if (this.textureHolder == null) {
                this.textureHolder.A01.setOnFrameAvailableListener(new O9l(this, 5));
                this.textureHolder.A01.setDefaultBufferSize(i, i2);
                cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
                if (cameraProcessorIfBoundToCameraProcessor != null) {
                    cameraProcessorProperties = getCameraProcessorProperties();
                    C52311Nvy c52311Nvy = this.textureHolder;
                    i3 = (360 - cameraProcessorProperties.A00) % 360;
                    c52311Nvy.A04 = i3 / 90;
                    iHashCode = hashCode();
                    surfaceTexture = this.textureHolder.A01;
                    synchronized (cameraProcessorIfBoundToCameraProcessor) {
                        C000700h.A0A(surfaceTexture, 1);
                        if (!surfaceTexture.equals(cameraProcessorIfBoundToCameraProcessor.A01)) {
                            C52603O4m.A02(cameraProcessorIfBoundToCameraProcessor, null);
                            cameraProcessorIfBoundToCameraProcessor.A01 = surfaceTexture;
                            C52460Nya c52460Nya3 = new C52460Nya(surfaceTexture, false);
                            cameraProcessorIfBoundToCameraProcessor.A03 = new C52973ONu(null, (C52208Nu1) cameraProcessorIfBoundToCameraProcessor.A0D.getValue(), null, c52460Nya3);
                            cameraProcessorIfBoundToCameraProcessor.A04 = c52460Nya3;
                            cameraProcessorIfBoundToCameraProcessor.A0A = true;
                            cameraProcessorIfBoundToCameraProcessor.A08 = Integer.valueOf(iHashCode);
                        }
                    }
                    synchronized (cameraProcessorIfBoundToCameraProcessor) {
                        cameraProcessorIfBoundToCameraProcessor.A06 = cameraProcessorProperties;
                        C49332Miz c49332Miz = (C49332Miz) cameraProcessorIfBoundToCameraProcessor.A0G.getValue();
                        z = cameraProcessorProperties.A03;
                        c49332Miz.A00 = z;
                        C52603O4m.A00(cameraProcessorProperties, cameraProcessorIfBoundToCameraProcessor);
                        ont = cameraProcessorIfBoundToCameraProcessor.A0B;
                        c49340MjH = PCX.A00;
                        c49309Mic = (C49309Mic) ((PCX) ont.AXy(c49340MjH));
                        synchronized (c49309Mic) {
                            c51256Ncx = c49309Mic.A00;
                        }
                        if (c51256Ncx != null) {
                            imageReader = c51256Ncx.A00;
                            width = imageReader.getWidth();
                            i4 = cameraProcessorProperties.A02;
                            if (width == i4) {
                                int height = imageReader.getHeight();
                                i5 = cameraProcessorProperties.A01;
                            }
                            interfaceC54835PCi = cameraProcessorIfBoundToCameraProcessor.A05;
                            if (interfaceC54835PCi != null) {
                                c52956ONb = (C52956ONb) interfaceC54835PCi;
                                if (c52956ONb.$t != 0) {
                                    C49888Mu6.A04((C49888Mu6) c52956ONb.A00);
                                }
                            }
                            PCX pcx = (PCX) ont.AXy(c49340MjH);
                            i4 = cameraProcessorProperties.A02;
                            i5 = cameraProcessorProperties.A01;
                            c49309Mic2 = (C49309Mic) pcx;
                            synchronized (c49309Mic2) {
                                try {
                                    c51256Ncx2 = c49309Mic2.A00;
                                    if (c51256Ncx2 != null || c51256Ncx2.A00.getWidth() != i4 || (c51256Ncx4 = c49309Mic2.A00) == null || c51256Ncx4.A00.getHeight() != i5) {
                                        C49309Mic.A00(c49309Mic2);
                                        z2 = c49309Mic2.A03;
                                        imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                        C000700h.A06(imageReaderNewInstance);
                                        if (z2) {
                                            c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                        } else {
                                            c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                        }
                                        c49309Mic2.A00 = c51256Ncx3;
                                        Surface surface = c51256Ncx3.A00.getSurface();
                                        C000700h.A06(surface);
                                        C52460Nya c52460Nya4 = new C52460Nya(surface, false, false);
                                        c52460Nya4.A0A = 1;
                                        c52460Nya4.A08 = 1;
                                        c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya4);
                                        c49309Mic2.A02 = c52460Nya4;
                                        ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            C52603O4m.A01(cameraProcessorIfBoundToCameraProcessor);
                        } else {
                            PCX pcx2 = (PCX) ont.AXy(c49340MjH);
                            i4 = cameraProcessorProperties.A02;
                            i5 = cameraProcessorProperties.A01;
                            c49309Mic2 = (C49309Mic) pcx2;
                            synchronized (c49309Mic2) {
                                c51256Ncx2 = c49309Mic2.A00;
                                if (c51256Ncx2 != null) {
                                    C49309Mic.A00(c49309Mic2);
                                    z2 = c49309Mic2.A03;
                                    imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                    C000700h.A06(imageReaderNewInstance);
                                    if (z2) {
                                        c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                    } else {
                                        c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                    }
                                    c49309Mic2.A00 = c51256Ncx3;
                                    Surface surface2 = c51256Ncx3.A00.getSurface();
                                    C000700h.A06(surface2);
                                    C52460Nya c52460Nya5 = new C52460Nya(surface2, false, false);
                                    c52460Nya5.A0A = 1;
                                    c52460Nya5.A08 = 1;
                                    c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya5);
                                    c49309Mic2.A02 = c52460Nya5;
                                    ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                } else {
                                    C49309Mic.A00(c49309Mic2);
                                    z2 = c49309Mic2.A03;
                                    imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                    C000700h.A06(imageReaderNewInstance);
                                    if (z2) {
                                        c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                    } else {
                                        c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                    }
                                    c49309Mic2.A00 = c51256Ncx3;
                                    Surface surface3 = c51256Ncx3.A00.getSurface();
                                    C000700h.A06(surface3);
                                    C52460Nya c52460Nya6 = new C52460Nya(surface3, false, false);
                                    c52460Nya6.A0A = 1;
                                    c52460Nya6.A08 = 1;
                                    c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya6);
                                    c49309Mic2.A02 = c52460Nya6;
                                    ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                }
                                C52603O4m.A01(cameraProcessorIfBoundToCameraProcessor);
                            }
                        }
                        c52460Nya = cameraProcessorIfBoundToCameraProcessor.A04;
                        if (c52460Nya != null) {
                            c52460Nya.A07 = i3;
                        }
                        c49309Mic3 = (C49309Mic) ((PCX) ont.AXy(c49340MjH));
                        synchronized (c49309Mic3) {
                            try {
                                c52460Nya2 = c49309Mic3.A02;
                                if (c52460Nya2 != null) {
                                    c52460Nya2.A07 = -i3;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        c52973ONu = cameraProcessorIfBoundToCameraProcessor.A03;
                        if (c52973ONu != null) {
                            c52973ONu.A08 = z;
                        }
                        InterfaceC54829PCc interfaceC54829PCc = (InterfaceC54829PCc) ont.AXy(InterfaceC54829PCc.A01);
                        i6 = i5;
                        if (i3 % 180 == 0) {
                            i6 = i4;
                            i4 = i5;
                        }
                        interfaceC54829PCc.CcJ(i6, i4, i6, i4, z);
                    }
                    return;
                }
                return;
            }
            str = "voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture";
        } else if (this.videoPort == null) {
            str = "voip/video/VoipPhysicalCamera/videoPort is null in createTexture";
        } else {
            this.textureHolder = this.videoPort.createSurfaceTexture();
            if (this.textureHolder == null) {
                this.textureHolder.A01.setOnFrameAvailableListener(new O9l(this, 5));
                this.textureHolder.A01.setDefaultBufferSize(i, i2);
                cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
                if (cameraProcessorIfBoundToCameraProcessor != null) {
                    cameraProcessorProperties = getCameraProcessorProperties();
                    C52311Nvy c52311Nvy2 = this.textureHolder;
                    i3 = (360 - cameraProcessorProperties.A00) % 360;
                    c52311Nvy2.A04 = i3 / 90;
                    iHashCode = hashCode();
                    surfaceTexture = this.textureHolder.A01;
                    synchronized (cameraProcessorIfBoundToCameraProcessor) {
                        C000700h.A0A(surfaceTexture, 1);
                        if (!surfaceTexture.equals(cameraProcessorIfBoundToCameraProcessor.A01)) {
                            C52603O4m.A02(cameraProcessorIfBoundToCameraProcessor, null);
                            cameraProcessorIfBoundToCameraProcessor.A01 = surfaceTexture;
                            C52460Nya c52460Nya7 = new C52460Nya(surfaceTexture, false);
                            cameraProcessorIfBoundToCameraProcessor.A03 = new C52973ONu(null, (C52208Nu1) cameraProcessorIfBoundToCameraProcessor.A0D.getValue(), null, c52460Nya7);
                            cameraProcessorIfBoundToCameraProcessor.A04 = c52460Nya7;
                            cameraProcessorIfBoundToCameraProcessor.A0A = true;
                            cameraProcessorIfBoundToCameraProcessor.A08 = Integer.valueOf(iHashCode);
                        }
                        synchronized (cameraProcessorIfBoundToCameraProcessor) {
                            cameraProcessorIfBoundToCameraProcessor.A06 = cameraProcessorProperties;
                            C49332Miz c49332Miz2 = (C49332Miz) cameraProcessorIfBoundToCameraProcessor.A0G.getValue();
                            z = cameraProcessorProperties.A03;
                            c49332Miz2.A00 = z;
                            C52603O4m.A00(cameraProcessorProperties, cameraProcessorIfBoundToCameraProcessor);
                            ont = cameraProcessorIfBoundToCameraProcessor.A0B;
                            c49340MjH = PCX.A00;
                            c49309Mic = (C49309Mic) ((PCX) ont.AXy(c49340MjH));
                            synchronized (c49309Mic) {
                                c51256Ncx = c49309Mic.A00;
                                if (c51256Ncx != null) {
                                    imageReader = c51256Ncx.A00;
                                    width = imageReader.getWidth();
                                    i4 = cameraProcessorProperties.A02;
                                    if (width == i4) {
                                        int height2 = imageReader.getHeight();
                                        i5 = cameraProcessorProperties.A01;
                                    }
                                    interfaceC54835PCi = cameraProcessorIfBoundToCameraProcessor.A05;
                                    if (interfaceC54835PCi != null) {
                                        c52956ONb = (C52956ONb) interfaceC54835PCi;
                                        if (c52956ONb.$t != 0) {
                                            C49888Mu6.A04((C49888Mu6) c52956ONb.A00);
                                        }
                                    }
                                    PCX pcx3 = (PCX) ont.AXy(c49340MjH);
                                    i4 = cameraProcessorProperties.A02;
                                    i5 = cameraProcessorProperties.A01;
                                    c49309Mic2 = (C49309Mic) pcx3;
                                    synchronized (c49309Mic2) {
                                        c51256Ncx2 = c49309Mic2.A00;
                                        if (c51256Ncx2 != null) {
                                            C49309Mic.A00(c49309Mic2);
                                            z2 = c49309Mic2.A03;
                                            imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                            C000700h.A06(imageReaderNewInstance);
                                            if (z2) {
                                                c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                            } else {
                                                c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                            }
                                            c49309Mic2.A00 = c51256Ncx3;
                                            Surface surface4 = c51256Ncx3.A00.getSurface();
                                            C000700h.A06(surface4);
                                            C52460Nya c52460Nya8 = new C52460Nya(surface4, false, false);
                                            c52460Nya8.A0A = 1;
                                            c52460Nya8.A08 = 1;
                                            c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya8);
                                            c49309Mic2.A02 = c52460Nya8;
                                            ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                        } else {
                                            C49309Mic.A00(c49309Mic2);
                                            z2 = c49309Mic2.A03;
                                            imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                            C000700h.A06(imageReaderNewInstance);
                                            if (z2) {
                                                c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                            } else {
                                                c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                            }
                                            c49309Mic2.A00 = c51256Ncx3;
                                            Surface surface5 = c51256Ncx3.A00.getSurface();
                                            C000700h.A06(surface5);
                                            C52460Nya c52460Nya9 = new C52460Nya(surface5, false, false);
                                            c52460Nya9.A0A = 1;
                                            c52460Nya9.A08 = 1;
                                            c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya9);
                                            c49309Mic2.A02 = c52460Nya9;
                                            ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                        }
                                        C52603O4m.A01(cameraProcessorIfBoundToCameraProcessor);
                                    }
                                } else {
                                    PCX pcx4 = (PCX) ont.AXy(c49340MjH);
                                    i4 = cameraProcessorProperties.A02;
                                    i5 = cameraProcessorProperties.A01;
                                    c49309Mic2 = (C49309Mic) pcx4;
                                    synchronized (c49309Mic2) {
                                        c51256Ncx2 = c49309Mic2.A00;
                                        if (c51256Ncx2 != null) {
                                            C49309Mic.A00(c49309Mic2);
                                            z2 = c49309Mic2.A03;
                                            imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                            C000700h.A06(imageReaderNewInstance);
                                            if (z2) {
                                                c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                            } else {
                                                c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                            }
                                            c49309Mic2.A00 = c51256Ncx3;
                                            Surface surface6 = c51256Ncx3.A00.getSurface();
                                            C000700h.A06(surface6);
                                            C52460Nya c52460Nya10 = new C52460Nya(surface6, false, false);
                                            c52460Nya10.A0A = 1;
                                            c52460Nya10.A08 = 1;
                                            c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya10);
                                            c49309Mic2.A02 = c52460Nya10;
                                            ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                        } else {
                                            C49309Mic.A00(c49309Mic2);
                                            z2 = c49309Mic2.A03;
                                            imageReaderNewInstance = ImageReader.newInstance(i4, i5, 1, 3);
                                            C000700h.A06(imageReaderNewInstance);
                                            if (z2) {
                                                c51256Ncx3 = new C49326Mit(imageReaderNewInstance);
                                            } else {
                                                c51256Ncx3 = new C51256Ncx(imageReaderNewInstance);
                                            }
                                            c49309Mic2.A00 = c51256Ncx3;
                                            Surface surface7 = c51256Ncx3.A00.getSurface();
                                            C000700h.A06(surface7);
                                            C52460Nya c52460Nya11 = new C52460Nya(surface7, false, false);
                                            c52460Nya11.A0A = 1;
                                            c52460Nya11.A08 = 1;
                                            c49309Mic2.A01 = new C52973ONu(null, new C52208Nu1(), null, c52460Nya11);
                                            c49309Mic2.A02 = c52460Nya11;
                                            ONP.A08((InterfaceC54829PCc) c49309Mic2.A06(InterfaceC54829PCc.A01)).A05(c49309Mic2.A01, 0);
                                        }
                                        C52603O4m.A01(cameraProcessorIfBoundToCameraProcessor);
                                    }
                                }
                                c52460Nya = cameraProcessorIfBoundToCameraProcessor.A04;
                                if (c52460Nya != null) {
                                    c52460Nya.A07 = i3;
                                }
                                c49309Mic3 = (C49309Mic) ((PCX) ont.AXy(c49340MjH));
                                synchronized (c49309Mic3) {
                                    c52460Nya2 = c49309Mic3.A02;
                                    if (c52460Nya2 != null) {
                                        c52460Nya2.A07 = -i3;
                                    }
                                    c52973ONu = cameraProcessorIfBoundToCameraProcessor.A03;
                                    if (c52973ONu != null) {
                                        c52973ONu.A08 = z;
                                    }
                                    InterfaceC54829PCc interfaceC54829PCc2 = (InterfaceC54829PCc) ont.AXy(InterfaceC54829PCc.A01);
                                    i6 = i5;
                                    if (i3 % 180 == 0) {
                                        i6 = i4;
                                        i4 = i5;
                                    }
                                    interfaceC54829PCc2.CcJ(i6, i4, i6, i4, z);
                                    return;
                                }
                            }
                        }
                    }
                }
                return;
            }
            str = "voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture";
        }
        Log.e(str);
        this.textureApiFailed = true;
    }

    public final int getAverageCaptureFps() {
        long j = this.totalElapsedCameraCallbackTime;
        if (j <= 0) {
            return 0;
        }
        return (int) ((this.cameraCallbackCount * 1000) / j);
    }

    public final C52603O4m getBindableCameraProcessorFromProvider() {
        String strA06;
        boolean z;
        Log.i("voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider");
        if (this.cameraProcessorProvider != null && isArEffectsEnabled()) {
            C174237kx c174237kx = (C174237kx) this.cameraProcessorProvider.get();
            if (c174237kx != null) {
                C52603O4m c52603O4mA00 = c174237kx.A00();
                if (c52603O4mA00 != null) {
                    synchronized (c52603O4mA00) {
                        z = c52603O4mA00.A09;
                    }
                    if (z) {
                        Log.i("voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is bindable");
                        c52603O4mA00.A03();
                        return c52603O4mA00;
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is ");
                strA06 = AnonymousClass000.A06(c52603O4mA00 == null ? "null" : "not bindable", sbA08);
            }
            return null;
        }
        strA06 = "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider No camera processor provider";
        Log.i(strA06);
        return null;
    }

    public C52603O4m getCameraProcessorIfBoundToCameraProcessor() {
        C174237kx c174237kx;
        Log.i("voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor");
        C52603O4m c52603O4mA00 = null;
        if (!this.isBoundToCameraProcessor || !isArEffectsEnabled()) {
            Log.i("voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor Not bound to camera processor");
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.cameraProcessorProvider;
        if (interfaceC001500s != null && (c174237kx = (C174237kx) interfaceC001500s.get()) != null) {
            c52603O4mA00 = c174237kx.A00();
        }
        if (this.isBoundToCameraProcessor) {
            C00K.A0C(AbstractC32971bt.A0t(c52603O4mA00), "cameraProcessor should not be null when isListeningToCameraProcessor is true");
        }
        return c52603O4mA00;
    }

    public long getFrameCount() {
        return this.cameraCallbackCount;
    }

    public float getMaxZoomRatio() {
        return 1.0f;
    }

    public Range getSelectedFpsRange() {
        return null;
    }

    public Range[] getSupportedFpsRanges() {
        return null;
    }

    public long getTotalElapsedCameraCallbackTime() {
        return this.totalElapsedCameraCallbackTime;
    }

    public float getZoomRatio() {
        return 1.0f;
    }

    public final boolean isAsyncCaptureDevice() {
        return this.isAsyncCaptureDevice;
    }

    public boolean isDeviceConnectedCamera() {
        return false;
    }

    public boolean isGlassesCamera() {
        return false;
    }

    public boolean isScreenShareCamera() {
        return false;
    }

    public boolean isTextureApiFailed() {
        return this.textureApiFailed;
    }

    /* JADX INFO: renamed from: lambda$close$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Boolean m595lambda$close$0$comwhatsappcallingcameraVoipPhysicalCamera(boolean z) {
        boolean z2;
        if (z) {
            this.captureStreams.clear();
        }
        if (this.captureStreams.isEmpty()) {
            closeOnCameraThread();
            quitCameraThread();
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX INFO: renamed from: lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Boolean m597x18c2c171() {
        boolean z;
        Iterator itA0v = AbstractC81793li.A0v(this.captureStreams);
        if (itA0v.hasNext()) {
            CaptureStream captureStream = (CaptureStream) itA0v.next();
            int i = getCameraInfo().idx;
            AbstractC466325q.A1E("voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx to ", AnonymousClass000.A08(), i);
            captureStream.maybeUpdateCaptureDevice(i);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: lambda$registerCaptureStream$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ void m599xae053b5e(CaptureStream captureStream) {
        if (this.captureStreams.containsKey(Long.valueOf(captureStream.handle.A00))) {
            return;
        }
        this.captureStreams.put(Long.valueOf(captureStream.handle.A00), captureStream);
    }

    /* JADX INFO: renamed from: lambda$unregisterCaptureStream$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Integer m603x9997fff7(CaptureStream captureStream) {
        this.captureStreams.remove(Long.valueOf(captureStream.handle.A00));
        if (this.captureStreams.isEmpty()) {
            stopOnCameraThread();
        }
        return AbstractC466025n.A1G();
    }

    /* JADX INFO: renamed from: lambda$unregisterCaptureStream$1$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ void m604xd362a1d6(CaptureStream captureStream) {
        this.captureStreams.remove(Long.valueOf(captureStream.handle.A00));
        if (this.captureStreams.isEmpty()) {
            stopOnCameraThread();
        }
    }

    public void releaseTexture() {
        if (this.textureHolder != null) {
            C52603O4m cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
            if (cameraProcessorIfBoundToCameraProcessor != null) {
                int iHashCode = hashCode();
                synchronized (cameraProcessorIfBoundToCameraProcessor) {
                    C52603O4m.A02(cameraProcessorIfBoundToCameraProcessor, Integer.valueOf(iHashCode));
                }
            }
            this.textureHolder.A01.setOnFrameAvailableListener(null);
            clearFrameAvailableMessages();
            VideoPort videoPort = this.videoPort;
            VideoPort videoPort2 = this.videoPort;
            if (videoPort != null) {
                videoPort2.releaseSurfaceTexture(this.textureHolder);
            } else {
                C00K.A0C(AbstractC32971bt.A0t(videoPort2), "videoPort should not be null in releaseTexture");
            }
            this.textureHolder = null;
        }
    }

    public final void removeCameraEventsListener(P8A p8a) {
        C51813Nmp c51813Nmp = this.cameraEventsDispatcher;
        synchronized (c51813Nmp) {
            c51813Nmp.A00.remove(p8a);
        }
    }

    public void resendLastFrame() {
    }

    public void resetZoom() {
    }

    public final void startPeriodicCameraCallbackCheck() {
        Log.i("voip/video/VoipPhysicalCamera//startPeriodicCameraCallbackCheck");
        stopPeriodicCameraCallbackCheck();
        this.cameraThreadHandler.sendEmptyMessageDelayed(1, 1000L);
    }

    public final void stopPeriodicCameraCallbackCheck() {
        Log.i("voip/video/VoipPhysicalCamera//stopPeriodicCameraCallbackCheck");
        this.cameraThreadHandler.removeMessages(1);
        this.lastCameraCallbackTs = SystemClock.elapsedRealtime();
    }

    public final Object syncRunOnCameraThread(Callable callable, Object obj) {
        if (this.enableCameraThreadOpTimeout) {
            return syncRunOnCameraThreadWithTimeout(callable, obj, this.cameraThreadOpTimeoutMs);
        }
        Exchanger exchanger = new Exchanger();
        return this.cameraThreadHandler.post(new RunnableC53528Oeu(exchanger, callable, this, 3)) ? exchange(exchanger, null) : obj;
    }

    public int toggleCameraProcessor(boolean z, boolean z2) {
        Log.i("voip/video/VoipPhysicalCamera/toggleCameraProcessor Enter");
        int iA00 = AnonymousClass000.A00(syncRunOnCameraThread(new CallableC53626Oga(this, 1, z, z2), -31));
        AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/toggleCameraProcessor Exit with ", AnonymousClass000.A08(), iA00);
        return iA00;
    }

    public VoipPhysicalCamera(C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, boolean z) {
        int iA00 = 0;
        this.abProps = c016207r;
        this.systemFeatures = interfaceC04320Jt;
        this.callArEffectsGatingUtil = interfaceC001500s;
        this.cameraProcessorProvider = interfaceC001500s2;
        this.isAsyncCaptureDevice = z;
        C000700h.A0A(c016207r, 0);
        boolean zA1U = AbstractC466225p.A1U(AbstractC466025n.A00(c016207r, C1HW.A0k) & 1);
        this.enableCameraThreadOpTimeout = zA1U;
        if (zA1U && (iA00 = AbstractC466025n.A00(c016207r, C1HW.A0l)) <= 0) {
            iA00 = 5000;
        }
        this.cameraThreadOpTimeoutMs = iA00;
        this.cameraThread = new MOB(this);
        this.cameraThread.start();
        Looper looper = this.cameraThread.getLooper();
        if (looper == null) {
            throw AbstractC81763lf.A0t("Camera HandlerThread looper is null after start()");
        }
        this.cameraThreadHandler = new MO5(looper, this, 2);
        this.shouldUseArgbApiForLastFrame = (c016207r.A0Z(C00F.A02, 8526) & 1) > 0;
    }

    private Object exchange(Exchanger exchanger, Object obj) {
        try {
            return exchanger.exchange(obj);
        } catch (InterruptedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static /* synthetic */ Integer lambda$registerCaptureStream$1(Runnable runnable) {
        runnable.run();
        return AbstractC466025n.A1G();
    }

    public static /* synthetic */ void lambda$syncRunOnCameraThreadWithTimeout$0(AtomicReference atomicReference, Callable callable, AtomicReference atomicReference2, CountDownLatch countDownLatch) {
        try {
            try {
                atomicReference.set(callable.call());
            } catch (Exception e) {
                atomicReference2.set(e);
            }
        } finally {
            countDownLatch.countDown();
        }
    }

    public C51710Nkz getCameraProcessorProperties() {
        CameraInfo cameraInfo = getCameraInfo();
        return new C51710Nkz(cameraInfo.width, cameraInfo.height, cameraInfo.isFrontCamera, cameraInfo.orientation);
    }

    /* JADX INFO: renamed from: lambda$notifyFormatChanged$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Boolean m598xb5561d4d() {
        CameraInfo cameraInfo = getCameraInfo();
        Iterator itA0v = AbstractC81793li.A0v(this.captureStreams);
        while (itA0v.hasNext()) {
            ((CaptureStream) itA0v.next()).formatChangeCallback(cameraInfo.width, cameraInfo.height, cameraInfo.format, cameraInfo.fps1000);
        }
        return AbstractC466125o.A12();
    }

    /* JADX INFO: renamed from: lambda$setVideoPort$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Integer m600x2a7e33cd(VideoPort videoPort) {
        return Integer.valueOf(setVideoPortOnCameraThread(videoPort));
    }

    /* JADX INFO: renamed from: lambda$syncRunOnCameraThread$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ void m601x7f120a23(Exchanger exchanger, Callable callable) {
        try {
            exchange(exchanger, callable.call());
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    /* JADX INFO: renamed from: lambda$toggleCameraProcessor$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Integer m602xa9a499a8(boolean z, boolean z2) {
        return Integer.valueOf(toggleCameraProcessorOnCameraThread(z, z2));
    }

    public void maybeUpdateDeviceIdx() {
        checkThread();
        if (this.captureStreams.isEmpty() || AbstractC465925m.A1Z(syncRunOnCameraThread(new CallableC53645Ogt(this, 29), AbstractC466125o.A11()))) {
            return;
        }
        Log.e("voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx failed to update device idx");
    }

    public void notifyFormatChanged() {
        checkThread();
        if (AbstractC465925m.A1Z(syncRunOnCameraThread(new CallableC53645Ogt(this, 25), AbstractC466125o.A11()))) {
            return;
        }
        Log.e("voip/video/VoipPhysicalCamera//notifyFormatChanged failed");
    }

    public void registerCaptureStream(CaptureStream captureStream, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/VoipPhysicalCamera/Add new capture stream with user identity ");
        sbA08.append(captureStream.handle.A00);
        AbstractC466025n.A1V(sbA08);
        RunnableC53535Of2 runnableC53535Of2A00 = RunnableC53535Of2.A00(captureStream, this, 19);
        if (z) {
            syncRunOnCameraThread(new CallableC53645Ogt((Runnable) runnableC53535Of2A00, 28), AbstractC466025n.A1G());
        } else {
            runnableC53535Of2A00.run();
        }
    }

    public final void scheduleLastFrameResend(long j) {
        clearLastFrameResendMessages();
        this.cameraThreadHandler.sendEmptyMessageDelayed(3, j);
    }

    public void unregisterCaptureStream(CaptureStream captureStream, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/VoipPhysicalCamera/Remove capture stream with user identity ");
        sbA08.append(captureStream.handle.A00);
        AbstractC466025n.A1V(sbA08);
        if (z) {
            syncRunOnCameraThread(new CallableC53644Ogs(captureStream, this, 17), AbstractC466025n.A1G());
        } else {
            RunnableC53535Of2.A01(this.cameraThreadHandler, captureStream, this, 20);
        }
    }

    public final void updateCameraCallbackCheck() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.totalElapsedCameraCallbackTime += jElapsedRealtime - this.lastCameraCallbackTs;
        this.lastCameraCallbackTs = jElapsedRealtime;
        this.cameraCallbackCount++;
    }

    public final boolean useOutputFormatForSecondaryStream() {
        isArEffectsEnabled();
        return true;
    }

    /* JADX INFO: renamed from: lambda$createTexture$0$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ void m596x23358fe2(SurfaceTexture surfaceTexture) {
        notifyFrameAvailable();
    }

    public void registerCaptureStream(CaptureStream captureStream) {
        registerCaptureStream(captureStream, true);
    }

    public void unregisterCaptureStream(CaptureStream captureStream) {
        unregisterCaptureStream(captureStream, true);
    }
}
