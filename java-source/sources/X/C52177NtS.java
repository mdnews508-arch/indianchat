package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NtS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52177NtS {
    public int A00;
    public long A01;
    public SurfaceTexture A02;
    public HandlerThread A03;
    public Surface A04;
    public C51102NaC A05;
    public Nb4 A06;
    public C50543NDn A07;
    public C52662O9o A08;
    public List A09;
    public int A0A;
    public final NPE A0B;
    public final C52330NwH A0C;
    public final List A0D;
    public final float[] A0E;
    public final C52338NwP A0F;

    public static final void A00(C51536Ni3 c51536Ni3, C52177NtS c52177NtS, long j) {
        long nanos;
        C50543NDn c50543NDn;
        int i = c51536Ni3.A03.A00;
        Nb4 nb4 = c52177NtS.A06;
        if (nb4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC52575O2y.A03("onDrawFrame start", new Object[0]);
        C52330NwH c52330NwH = nb4.A02;
        GLES20.glViewport(0, 0, c52330NwH.A0B, c52330NwH.A09);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i);
        C52280NvM c52280NvMA01 = nb4.A01.A01();
        c52280NvMA01.A02("uSTMatrix", nb4.A05);
        c52280NvMA01.A02("uConstMatrix", nb4.A03);
        c52280NvMA01.A02("uContentTransform", nb4.A04);
        C52314Nw1.A00(nb4.A00, c52280NvMA01.A00);
        AbstractC52575O2y.A01("drawFrame here");
        GLES20.glBindTexture(3553, -1);
        GLES20.glFinish();
        NPE npe = c52177NtS.A0B;
        if (npe == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (npe.A00) {
            nanos = TimeUnit.MICROSECONDS.toNanos(j);
            c50543NDn = c52177NtS.A07;
            if (c50543NDn == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            int i2 = c52177NtS.A0A;
            c52177NtS.A0A = i2 + 1;
            nanos = ((long) i2) * 50000 * 1000;
            c50543NDn = c52177NtS.A07;
            if (c50543NDn == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        }
        EGLExt.eglPresentationTimeANDROID(c50543NDn.A02, c50543NDn.A03, nanos);
        C50543NDn c50543NDn2 = c52177NtS.A07;
        if (c50543NDn2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        EGL14.eglSwapBuffers(c50543NDn2.A02, c50543NDn2.A03);
    }

    public C52177NtS(Surface surface, C52338NwP c52338NwP, C52330NwH c52330NwH) {
        this.A0F = c52338NwP;
        this.A0C = c52330NwH;
        this.A0B = c52330NwH.A0E;
        C50543NDn c50543NDn = new C50543NDn();
        c50543NDn.A02 = EGL14.EGL_NO_DISPLAY;
        c50543NDn.A01 = EGL14.EGL_NO_CONTEXT;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        C000700h.A07(eGLSurface);
        c50543NDn.A03 = eGLSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        c50543NDn.A02 = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC81763lf.A0t("unable to get EGL14 display");
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArrA1W, 0, iArrA1W, 1)) {
            throw AbstractC81763lf.A0t("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(c50543NDn.A02, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw AbstractC81763lf.A0t("unable to find RGB888+recordable ES2 EGL config");
        }
        c50543NDn.A01 = EGL14.eglCreateContext(c50543NDn.A02, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        AbstractC52575O2y.A02("eglCreateContext");
        if (c50543NDn.A01 == null) {
            throw AbstractC81763lf.A0t("null context");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        c50543NDn.A00 = eGLConfig;
        int[] iArr = {12344};
        EGLDisplay eGLDisplay = c50543NDn.A02;
        if (eGLConfig == null) {
            throw AbstractC466125o.A13();
        }
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        AbstractC52575O2y.A02("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface == null) {
            throw AbstractC81763lf.A0t("surface was null");
        }
        c50543NDn.A03 = eGLSurfaceEglCreateWindowSurface;
        this.A07 = c50543NDn;
        this.A09 = AbstractC32971bt.A0W();
        this.A0E = new float[16];
        this.A0D = AbstractC32971bt.A0W();
        if (c50543NDn.A02 == EGL14.EGL_NO_DISPLAY) {
            C06Q.A0D("EglCore", "NOTE: makeCurrent w/o display");
        }
        EGLDisplay eGLDisplay2 = c50543NDn.A02;
        EGLSurface eGLSurface2 = c50543NDn.A03;
        if (!EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, c50543NDn.A01)) {
            throw AbstractC81763lf.A0t("eglMakeCurrent failed");
        }
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        AbstractC52575O2y.A01("glGenTextures");
        int i = iArr2[0];
        GLES20.glBindTexture(36197, i);
        AbstractC52575O2y.A01(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i));
        MJq.A0n();
        MJq.A0o(36197);
        AbstractC52575O2y.A01("glTexParameter");
        this.A00 = i;
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.A02 = surfaceTexture;
        this.A08 = new C52662O9o(surfaceTexture);
        HandlerThread handlerThread = new HandlerThread("videotranscoder-framecallback-boomerang", -19);
        this.A03 = handlerThread;
        handlerThread.start();
        SurfaceTexture surfaceTexture2 = this.A02;
        C52662O9o c52662O9o = this.A08;
        Looper looper = this.A03.getLooper();
        if (looper == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        surfaceTexture2.setOnFrameAvailableListener(c52662O9o, new Handler(looper));
        this.A04 = new Surface(this.A02);
        this.A05 = new C51102NaC(c52338NwP);
        this.A06 = new Nb4(c52338NwP, c52330NwH);
    }
}
