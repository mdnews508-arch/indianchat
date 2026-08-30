package X;

import android.hardware.Camera;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.networkavailable.service.RestoreChatConnectionWorker;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.waquickpromotionclient.consumer.QpGqlManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Of4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53537Of4 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC53537Of4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC53537Of4(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC53537Of4(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:250:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:268:0x051e A[PHI: r1
  0x051e: PHI (r1v35 java.lang.String) = (r1v34 java.lang.String), (r1v36 java.lang.String), (r1v37 java.lang.String) binds: [B:263:0x050c, B:265:0x0514, B:267:0x051c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
    
        throw r0;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        String str;
        boolean z;
        int i;
        String strA06;
        String str2;
        InterfaceC001000l interfaceC001000l;
        ViewGroup viewGroup;
        Id5 id5;
        C51785NmI c51785NmI;
        String str3;
        InterfaceC43078Iww interfaceC43078Iww;
        boolean z2;
        String str4;
        PDr pDr;
        C53871Okl c53871Okl;
        Set setA0r;
        switch (this.$t) {
            case 0:
                ((P5H) this.A00).C20();
                return;
            case 1:
                ((P5H) this.A00).Bd2(C52076Nrf.A01);
                return;
            case 2:
            case 3:
            case 34:
            case 35:
            case 36:
                ((Function0) this.A00).invoke();
                return;
            case 4:
                InterfaceC54666P4a interfaceC54666P4a = ((AbstractTextureViewSurfaceTextureListenerC48675MOp) this.A00).A05;
                if (interfaceC54666P4a != null) {
                    interfaceC54666P4a.BhV();
                    return;
                }
                return;
            case 5:
                InterfaceC54667P4b interfaceC54667P4b = ((AbstractTextureViewSurfaceTextureListenerC48676MOq) this.A00).A05;
                if (interfaceC54667P4b != null) {
                    interfaceC54667P4b.BhV();
                    return;
                }
                return;
            case 6:
                VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) this.A00;
                ImageView imageView = voiceEmbodimentViewV2.A1A;
                if (imageView != null) {
                    ViewParent parent = voiceEmbodimentViewV2.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                        viewGroup.removeView(imageView);
                    }
                    if (C000700h.areEqual(voiceEmbodimentViewV2.A1A, imageView)) {
                        voiceEmbodimentViewV2.A1A = null;
                        return;
                    }
                    return;
                }
                return;
            case 7:
                VoiceEmbodimentViewV2.A0A((VoiceEmbodimentViewV2) this.A00);
                return;
            case 8:
                C51643Njr c51643Njr = (C51643Njr) this.A00;
                try {
                    EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                    Trace.beginSection("warmupVoiceEmbodimentShaderOnWorkerThread");
                    try {
                        Process.setThreadPriority(10);
                        javax.microedition.khronos.egl.EGL egl = EGLContext.getEGL();
                        C000700h.A0D(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                        EGL10 egl10 = (EGL10) egl;
                        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                        try {
                            if (!egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
                                throw AbstractC465925m.A15("eglInitialize failed");
                            }
                            int[] iArr = new int[1];
                            EGLConfig[] eGLConfigArr = {null};
                            if (!egl10.eglChooseConfig(eGLDisplayEglGetDisplay, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr) || iArr[0] == 0) {
                                throw AbstractC465925m.A15("eglChooseConfig failed");
                            }
                            EGLConfig eGLConfig = eGLConfigArr[0];
                            EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                            EGLContext eGLContextEglCreateContext = egl10.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                            if (C000700h.areEqual(eGLContextEglCreateContext, eGLContext2)) {
                                throw AbstractC465925m.A15("eglChooseConfig failed");
                            }
                            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                            if (!egl10.eglMakeCurrent(eGLDisplayEglGetDisplay, eGLSurface, eGLSurface, eGLContextEglCreateContext)) {
                                throw AbstractC465925m.A15("eglMakeCurrent failed");
                            }
                            int iA01 = O3F.A01(c51643Njr);
                            if (iA01 != 0) {
                                GLES20.glDeleteProgram(iA01);
                            }
                            if (eGLDisplayEglGetDisplay != null) {
                                egl10.eglMakeCurrent(eGLDisplayEglGetDisplay, eGLSurface, eGLSurface, eGLContext2);
                                if (eGLContextEglCreateContext != null && !eGLContextEglCreateContext.equals(eGLContext2)) {
                                    egl10.eglDestroyContext(eGLDisplayEglGetDisplay, eGLContextEglCreateContext);
                                }
                            }
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (eGLDisplayEglGetDisplay != null) {
                                EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
                                EGLContext eGLContext3 = EGL10.EGL_NO_CONTEXT;
                                egl10.eglMakeCurrent(eGLDisplayEglGetDisplay, eGLSurface2, eGLSurface2, eGLContext3);
                                if (eGLContext != null && !eGLContext.equals(eGLContext3)) {
                                    egl10.eglDestroyContext(eGLDisplayEglGetDisplay, eGLContext);
                                }
                            }
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Exception e) {
                    e = e;
                    str = "VoiceEmbodimentView: warmupVoiceEmbodimentShader failed";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return;
                }
                break;
            case 9:
                C48806MWb c48806MWb = ((RestoreChatConnectionWorker) this.A00).A01;
                if (LT0.A00.A02(c48806MWb, new C37906Gm0())) {
                    LT0.A02(c48806MWb);
                    return;
                }
                return;
            case 10:
                RestoreChatConnectionWorker restoreChatConnectionWorker = (RestoreChatConnectionWorker) this.A00;
                restoreChatConnectionWorker.A05.A0C(null, null, 0, false, true, false, false, false, restoreChatConnectionWorker.A02.A0U());
                return;
            case 11:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob = (UnsentMessagesNetworkAvailableJob) this.A00;
                if (!((C0GK) C05C.A02(unsentMessagesNetworkAvailableJob.A03)).A08() || !((C35041gS) C05C.A02(unsentMessagesNetworkAvailableJob.A04)).A04()) {
                    UnsentMessagesNetworkAvailableJob.A00(unsentMessagesNetworkAvailableJob);
                    return;
                }
                Handler handler = unsentMessagesNetworkAvailableJob.A00;
                A00(handler, unsentMessagesNetworkAvailableJob, 12);
                com.whatsapp.infra.logging.Log.i("Unsent messages found, scheduling timeout task");
                handler.postDelayed(unsentMessagesNetworkAvailableJob.A07, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                ((C09030bC) C05C.A02(unsentMessagesNetworkAvailableJob.A01)).A0B(0, false, true, false, false);
                return;
            case 12:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob2 = (UnsentMessagesNetworkAvailableJob) this.A00;
                AbstractC466225p.A0p(unsentMessagesNetworkAvailableJob2.A02).A0J(unsentMessagesNetworkAvailableJob2.A06);
                return;
            case 13:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob3 = (UnsentMessagesNetworkAvailableJob) this.A00;
                AbstractC466225p.A0p(unsentMessagesNetworkAvailableJob3.A02).A0H(unsentMessagesNetworkAvailableJob3.A06);
                UnsentMessagesNetworkAvailableJob.A00(unsentMessagesNetworkAvailableJob3);
                return;
            case 14:
                O82.A05((O82) this.A00, null, null);
                return;
            case 15:
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                ((C40930Hz6) C05C.A02(c52655O8x.A0d)).A01();
                C52655O8x.A08(c52655O8x);
                return;
            case 16:
                C52655O8x c52655O8x2 = (C52655O8x) this.A00;
                ((C40930Hz6) C05C.A02(c52655O8x2.A0d)).A01();
                C51178NbU c51178NbU = c52655O8x2.A07;
                if (c51178NbU == null || (id5 = c51178NbU.A00) == null) {
                    return;
                }
                id5.A0K();
                return;
            case 17:
                C52655O8x c52655O8x3 = (C52655O8x) this.A00;
                AtomicBoolean atomicBoolean = c52655O8x3.A16;
                if (atomicBoolean.get()) {
                    return;
                }
                File fileA00 = c52655O8x3.A0x.A00(C05C.A00(c52655O8x3.A0S).A0w(30699) ? 4 : 1);
                c52655O8x3.A08 = fileA00;
                if (atomicBoolean.get()) {
                    AbstractC30491Ub.A0Q(fileA00);
                    return;
                } else {
                    ((C0JT) C05C.A02(c52655O8x3.A0U)).CJe(RunnableC53540Of7.A01(fileA00, c52655O8x3, 24));
                    return;
                }
            case 18:
                C52655O8x c52655O8x4 = (C52655O8x) this.A00;
                c52655O8x4.A0G = false;
                if (!c52655O8x4.A0I() && (c51785NmI = c52655O8x4.A05) != null) {
                    c51785NmI.A04.setVisibility(AbstractC466225p.A00(c51785NmI.A05 ? 1 : 0));
                }
                C51019NWv c51019NWv = c52655O8x4.A06;
                if (c51019NWv != null) {
                    View view = c51019NWv.A00;
                    if (view.getVisibility() == 0) {
                        view.animate().alpha(0.0f).setDuration(200L).withEndAction(new RunnableC53537Of4(c51019NWv, 20)).start();
                    }
                }
                C85O c85o = c52655O8x4.A01;
                if (c85o != null) {
                    c85o.A00 = 1.0f;
                }
                InterfaceC201048pv interfaceC201048pv = c52655O8x4.A02;
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.CIa();
                }
                c52655O8x4.A0A = true;
                if (!c52655O8x4.A0B) {
                    C177557rD c177557rD = c52655O8x4.A12;
                    C52655O8x.A05(c52655O8x4);
                    c177557rD.A00 = System.currentTimeMillis() - c52655O8x4.A00;
                    c52655O8x4.A0B = true;
                }
                C52655O8x.A06(c52655O8x4);
                C51785NmI c51785NmI2 = c52655O8x4.A05;
                if (c51785NmI2 != null) {
                    c51785NmI2.A01();
                    return;
                }
                return;
            case 19:
                C52655O8x c52655O8x5 = (C52655O8x) this.A00;
                if (c52655O8x5.A0I()) {
                    C173347jQ c173347jQ = c52655O8x5.A0l;
                    if (c173347jQ.A01 != -1) {
                        c173347jQ.A01 = AbstractC148906gC.A0C(c173347jQ.A02);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                ((C51019NWv) this.A00).A00.setVisibility(8);
                return;
            case 21:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                if (qrScannerView.A04 != null) {
                    Handler handler2 = qrScannerView.A05;
                    Runnable runnable = qrScannerView.A0S;
                    if (handler2 != null) {
                        handler2.removeCallbacks(runnable);
                    } else {
                        qrScannerView.removeCallbacks(runnable);
                    }
                    try {
                        qrScannerView.A04.cancelAutoFocus();
                        qrScannerView.A04.autoFocus(qrScannerView.A0L);
                        return;
                    } catch (RuntimeException e2) {
                        e = e2;
                        str = "qrview/autofocus failed";
                        com.whatsapp.infra.logging.Log.e(str, e);
                        return;
                    }
                }
                return;
            case 22:
                ((QrScannerView) this.A00).A08.BvI();
                return;
            case 23:
                QrScannerView qrScannerView2 = (QrScannerView) this.A00;
                Camera camera = qrScannerView2.A04;
                if (camera != null) {
                    camera.setOneShotPreviewCallback(qrScannerView2.A0M);
                    return;
                }
                return;
            case 24:
                QrScannerView qrScannerView3 = (QrScannerView) this.A00;
                int width = qrScannerView3.getWidth();
                int height = qrScannerView3.getHeight();
                String str5 = "qrview/startpreview ";
                if (qrScannerView3.A04 != null) {
                    int iA0B = MJo.A0B(C0AO.A01(qrScannerView3.getContext()));
                    if (iA0B != 0) {
                        z = iA0B == 2;
                    }
                    try {
                        Camera.Parameters parameters = qrScannerView3.A04.getParameters();
                        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                        qrScannerView3.A09 = supportedPreviewSizes;
                        if (supportedPreviewSizes == null) {
                            com.whatsapp.infra.logging.Log.i("qrview/fallbacksupportedpreviewsizes");
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            qrScannerView3.A09 = arrayListA0W;
                            Camera camera2 = qrScannerView3.A04;
                            camera2.getClass();
                            arrayListA0W.add(new Camera.Size(camera2, 640, 480));
                        }
                        List list = qrScannerView3.A09;
                        int i2 = width;
                        int i3 = height;
                        if (z) {
                            i2 = height;
                            i3 = width;
                        }
                        Camera.Size sizeA01 = AbstractC51904Noi.A01(list, i2, i3);
                        qrScannerView3.A03 = sizeA01;
                        if (sizeA01 != null) {
                            double d = width;
                            double d2 = height;
                            int i4 = sizeA01.width;
                            int i5 = sizeA01.height;
                            double d3 = ((double) i4) / ((double) i5);
                            double dMin = Math.min(MJn.A00(d / d2, d3), MJn.A00(d2 / d, d3));
                            if (dMin > 0.1d && (width != qrScannerView3.A02 || height != qrScannerView3.A01)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                AbstractC81813lk.A1M("qrview/startpreview request layout to match preview size:", "x", sbA08, i4, i5);
                                AbstractC81813lk.A1M(" (view is ", "x", sbA08, width, height);
                                MJq.A1A(") aspect diff is ", sbA08, dMin);
                                A00(qrScannerView3.A0N, qrScannerView3, 28);
                                return;
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("qrview/startpreview optimal preview size:");
                            sbA09.append(i4);
                            AbstractC466325q.A1E("x", sbA09, i5);
                            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                            try {
                                Camera.getCameraInfo(0, cameraInfo);
                            } catch (RuntimeException e3) {
                                com.whatsapp.infra.logging.Log.e("qrview/startpreview/getCameraInfo ", e3);
                            }
                            boolean zA1X = AbstractC466225p.A1X(cameraInfo.facing, 1);
                            int i6 = cameraInfo.orientation;
                            if (iA0B == 0) {
                                i = 0;
                            } else if (iA0B == 1) {
                                i = 90;
                            } else if (iA0B != 2) {
                                i = 270;
                                if (iA0B != 3) {
                                    i = 0;
                                }
                            } else {
                                i = 180;
                            }
                            int i7 = (i6 - i) + 360;
                            if (zA1X) {
                                i7 = 360 - ((i6 + i) % 360);
                            }
                            int i8 = i7 % 360;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            MJr.A1A("qrview/startpreview display:", sbA010, i, i6, i8);
                            AbstractC466325q.A1G(" front:", sbA010, zA1X);
                            try {
                                qrScannerView3.A04.setDisplayOrientation(i8);
                            } catch (RuntimeException e4) {
                                com.whatsapp.infra.logging.Log.e("qrview/startpreview/setdisplayorientation ", e4);
                            }
                            Camera.Size size = qrScannerView3.A03;
                            parameters.setPreviewSize(size.width, size.height);
                            List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                            if (supportedFocusModes != null) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("qrview/startpreview supported focus:");
                                AbstractC466325q.A1J(sbA011, Arrays.deepToString(supportedFocusModes.toArray()));
                                String str6 = "auto";
                                if (supportedFocusModes.contains("auto")) {
                                    parameters.setFocusMode(str6);
                                } else {
                                    str6 = "macro";
                                    if (supportedFocusModes.contains("macro")) {
                                        parameters.setFocusMode(str6);
                                    } else {
                                        str6 = "edof";
                                        if (supportedFocusModes.contains("edof")) {
                                            parameters.setFocusMode(str6);
                                        }
                                    }
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("qrview/startpreview supported focus:null");
                            }
                            List<String> supportedFlashModes = parameters.getSupportedFlashModes();
                            if (supportedFlashModes != null) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("qrview/startpreview supported flash:");
                                strA06 = AnonymousClass000.A06(Arrays.deepToString(supportedFlashModes.toArray()), sbA012);
                            } else {
                                strA06 = "qrview/startpreview supported flash:null";
                            }
                            com.whatsapp.infra.logging.Log.i(strA06);
                            qrScannerView3.A0C = false;
                            if (supportedFlashModes != null) {
                                if (supportedFlashModes.contains("off")) {
                                    parameters.setFlashMode("off");
                                }
                                if (supportedFlashModes.contains("torch")) {
                                    qrScannerView3.A0C = true;
                                }
                            }
                            try {
                                qrScannerView3.A04.setParameters(parameters);
                                qrScannerView3.A04.startPreview();
                                qrScannerView3.A04.autoFocus(qrScannerView3.A0L);
                                Handler handler3 = qrScannerView3.A0N;
                                A00(handler3, qrScannerView3, 29);
                                if (qrScannerView3.A08 != null) {
                                    A00(handler3, qrScannerView3, 22);
                                }
                                qrScannerView3.A03();
                                return;
                            } catch (RuntimeException e5) {
                                e = e5;
                                com.whatsapp.infra.logging.Log.e(str5, e);
                                QrScannerView.A01(qrScannerView3);
                                QrScannerView.A02(qrScannerView3, 1);
                                return;
                            }
                        }
                        str2 = "qrview/startpreview preview size is null";
                    } catch (RuntimeException e6) {
                        e = e6;
                        str5 = "qrview/startpreview/getParameters ";
                    }
                    break;
                } else {
                    str2 = "qrview/startpreview camera is null";
                }
                com.whatsapp.infra.logging.Log.e(str2);
                QrScannerView.A02(qrScannerView3, 1);
                return;
            case 25:
                QrScannerView qrScannerView4 = (QrScannerView) this.A00;
                com.whatsapp.infra.logging.Log.i("qrview/stopcamera");
                qrScannerView4.A04();
                QrScannerView.A01(qrScannerView4);
                return;
            case 26:
                QrScannerView qrScannerView5 = (QrScannerView) this.A00;
                Camera camera3 = qrScannerView5.A04;
                if (camera3 == null) {
                    try {
                        Camera cameraOpen = Camera.open();
                        qrScannerView5.A04 = cameraOpen;
                        if (cameraOpen == null) {
                            cameraOpen = Camera.open(0);
                            qrScannerView5.A04 = cameraOpen;
                        }
                        cameraOpen.setErrorCallback(new C52669O9v(qrScannerView5, 3));
                    } catch (Exception e7) {
                        QrScannerView.A01(qrScannerView5);
                        com.whatsapp.infra.logging.Log.e("qrview/startcamera error opening camera", e7);
                        QrScannerView.A02(qrScannerView5, 1);
                    }
                    Camera camera4 = qrScannerView5.A04;
                    if (camera4 == null) {
                        return;
                    }
                    try {
                        camera4.setPreviewDisplay(qrScannerView5.A0P);
                        A00(qrScannerView5.A05, qrScannerView5, 24);
                        return;
                    } catch (IOException | RuntimeException e8) {
                        e = e8;
                        QrScannerView.A01(qrScannerView5);
                        str3 = "qrview/startcamera ";
                    }
                    break;
                } else {
                    try {
                        camera3.reconnect();
                        return;
                    } catch (IOException e9) {
                        e = e9;
                        QrScannerView.A01(qrScannerView5);
                        str3 = "qrview/startcamera error reconnecting camera";
                    }
                }
                com.whatsapp.infra.logging.Log.e(str3, e);
                QrScannerView.A02(qrScannerView5, 1);
                return;
            case 27:
                QrScannerView qrScannerView6 = (QrScannerView) this.A00;
                Camera camera5 = qrScannerView6.A04;
                if (camera5 != null) {
                    try {
                        camera5.autoFocus(qrScannerView6.A0L);
                        return;
                    } catch (RuntimeException e10) {
                        com.whatsapp.infra.logging.Log.w("qrview/onAutoFocus error:", e10);
                        return;
                    }
                }
                return;
            case 28:
                ((View) this.A00).requestLayout();
                return;
            case 29:
                ((QrScannerView) this.A00).A00 = 1.0f;
                return;
            case 30:
                C05540On c05540On = (C05540On) this.A00;
                long jA09 = AbstractC466825v.A09(c05540On.A04);
                boolean zA1O = AbstractC148896gB.A1O((jA09 > c05540On.A08 ? 1 : (jA09 == c05540On.A08 ? 0 : -1)));
                long jMax = Math.max(c05540On.A08, jA09);
                C05540On.A01(c05540On);
                C05540On.A03(c05540On, jMax);
                if (C05540On.A05(c05540On, jA09) || zA1O) {
                    C05540On.A04(c05540On, zA1O);
                    return;
                }
                return;
            case 31:
                C05540On c05540On2 = (C05540On) this.A00;
                long jA010 = AbstractC466825v.A09(c05540On2.A04);
                if (jA010 != c05540On2.A08) {
                    boolean zA1O2 = AbstractC148896gB.A1O((jA010 > c05540On2.A08 ? 1 : (jA010 == c05540On2.A08 ? 0 : -1)));
                    long jMax2 = Math.max(c05540On2.A08, jA010);
                    if (jA010 - c05540On2.A08 > 30 || zA1O2) {
                        C05540On.A01(c05540On2);
                        if (C05540On.A05(c05540On2, jA010) || zA1O2) {
                            C05540On.A03(c05540On2, jMax2);
                            C05540On.A04(c05540On2, zA1O2);
                            C05540On.A02(c05540On2, jA010);
                        }
                        c05540On2.A01 = jA010;
                    }
                    c05540On2.A08 = jA010;
                    return;
                }
                return;
            case 32:
                MKM mkm = (MKM) this.A00;
                mkm.A07.getValue();
                mkm.A08.getValue();
                mkm.A0L.getValue();
                mkm.A0M.getValue();
                mkm.A02.getValue();
                mkm.A0C.getValue();
                mkm.A0Q.getValue();
                mkm.A09.getValue();
                mkm.A0N.getValue();
                mkm.A0A.getValue();
                interfaceC001000l = mkm.A0O;
                interfaceC001000l.getValue();
                return;
            case 33:
                MKM mkm2 = (MKM) this.A00;
                mkm2.A0C.getValue();
                mkm2.A0D.getValue();
                mkm2.A0Q.getValue();
                interfaceC001000l = mkm2.A0R;
                interfaceC001000l.getValue();
                return;
            case 37:
                DRP drp = (DRP) this.A00;
                AbstractC148866g8.A1O(DRP.A00(drp), "ptv_react_count", AbstractC466225p.A01(AbstractC465925m.A03(drp.A01), "ptv_react_count") + 1);
                return;
            case 38:
            case 40:
            case 42:
            case 43:
            case 44:
            default:
                interfaceC43078Iww = ((Id5) ((C39732He5) this.A00).A00).A0A;
                if (interfaceC43078Iww != null) {
                    z2 = false;
                    interfaceC43078Iww.Bmr(z2);
                    return;
                }
                return;
            case 39:
                interfaceC43078Iww = ((Id5) ((C39732He5) this.A00).A00).A0A;
                if (interfaceC43078Iww != null) {
                    z2 = true;
                    interfaceC43078Iww.Bmr(z2);
                    return;
                }
                return;
            case 41:
                return;
            case 45:
                View viewFindFocus = ((View) this.A00).findFocus();
                if (viewFindFocus != null) {
                    viewFindFocus.clearFocus();
                    return;
                }
                return;
            case 46:
                QpGqlManager.A00((QpGqlManager) this.A00);
                return;
            case 47:
                QpGqlManager qpGqlManager = (QpGqlManager) this.A00;
                AbstractC466225p.A0x(qpGqlManager.A0D).CJT(new RunnableC53537Of4(qpGqlManager, 46));
                return;
            case 48:
                C52588O3r c52588O3r = (C52588O3r) this.A00;
                ConcurrentLinkedQueue<C50552NDw> concurrentLinkedQueue = c52588O3r.A01;
                for (C50552NDw c50552NDw : concurrentLinkedQueue) {
                    try {
                        try {
                            if (c50552NDw.A05) {
                                try {
                                    try {
                                        c53871Okl = c52588O3r.A02;
                                        c53871Okl.A04 = SystemClock.elapsedRealtime();
                                        pDr = c50552NDw.A02;
                                        pDr.reset();
                                    } catch (Throwable th3) {
                                        c52588O3r.A02.A04 = -1L;
                                        throw th3;
                                    }
                                } catch (IllegalStateException unused) {
                                    String str7 = c50552NDw.A01;
                                    pDr = c50552NDw.A02;
                                    C52588O3r.A02(str7, pDr, c52588O3r);
                                    c53871Okl = c52588O3r.A02;
                                }
                                c53871Okl.A04 = -1L;
                                if (c50552NDw.A03) {
                                    synchronized (c53871Okl.A05) {
                                        setA0r = MJn.A0r(c50552NDw.A01, c53871Okl.A05);
                                        break;
                                    }
                                    if (setA0r != null) {
                                        synchronized (setA0r) {
                                            try {
                                                setA0r.add(pDr);
                                                c53871Okl.A00++;
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                            } else {
                                C52588O3r.A01(c50552NDw.A00, Boolean.valueOf(c50552NDw.A04), c50552NDw.A02, c52588O3r);
                            }
                            try {
                                synchronized (concurrentLinkedQueue) {
                                    try {
                                        concurrentLinkedQueue.remove(c50552NDw);
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                            } catch (Exception e11) {
                                e = e11;
                                str4 = "MediaCodecPoolOptimized";
                                Object[] objArr = new Object[1];
                                MJn.A1H(e, objArr, 0);
                                MJn.A1E("error-while-release-codec-from-set-finally: %s", str4, objArr);
                            }
                            break;
                        } catch (Throwable th6) {
                            try {
                                synchronized (concurrentLinkedQueue) {
                                    concurrentLinkedQueue.remove(c50552NDw);
                                    throw th6;
                                }
                            } catch (Exception e12) {
                                Object[] objArr2 = new Object[1];
                                MJn.A1H(e12, objArr2, 0);
                                MJn.A1E("error-while-release-codec-from-set-finally: %s", "MediaCodecPoolOptimized", objArr2);
                                throw th6;
                            }
                        }
                    } catch (Exception e13) {
                        str4 = "MediaCodecPoolOptimized";
                        Object[] objArr3 = new Object[1];
                        MJn.A1H(e13, objArr3, 0);
                        MJn.A1E("error-while-release-codec-from-set: %s", "MediaCodecPoolOptimized", objArr3);
                        try {
                            synchronized (concurrentLinkedQueue) {
                                try {
                                    concurrentLinkedQueue.remove(c50552NDw);
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                        } catch (Exception e14) {
                            e = e14;
                            Object[] objArr4 = new Object[1];
                            MJn.A1H(e, objArr4, 0);
                            MJn.A1E("error-while-release-codec-from-set-finally: %s", str4, objArr4);
                        }
                    }
                }
                return;
            case 49:
                C53872Okm c53872Okm = (C53872Okm) this.A00;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                synchronized (c53872Okm.A05) {
                    long j = c53872Okm.A02;
                    if (j > 0) {
                        c53872Okm.A00 -= C53872Okm.A00(arrayListA0W2, c53872Okm.A07, jUptimeMillis, j);
                        c53872Okm.A01 -= C53872Okm.A00(arrayListA0W2, c53872Okm.A08, jUptimeMillis, j);
                    }
                    if (c53872Okm.A00 == 0 && c53872Okm.A01 == 0) {
                        ScheduledFuture scheduledFuture = c53872Okm.A04;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                            c53872Okm.A04 = null;
                        }
                        ScheduledExecutorService scheduledExecutorService = c53872Okm.A03;
                        if (scheduledExecutorService != null) {
                            scheduledExecutorService.shutdown();
                            c53872Okm.A03 = null;
                        }
                    }
                    break;
                }
                C53872Okm.A04(arrayListA0W2);
                return;
        }
    }

    public RunnableC53537Of4(C52588O3r c52588O3r) {
        this.$t = 48;
        this.A00 = c52588O3r;
    }
}
