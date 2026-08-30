package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public final class O74 {
    public static final int[] A04 = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344};
    public static final int[] A05 = {12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344};
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;

    public static void A01(O74 o74) {
        if (o74.A02 == EGL14.EGL_NO_DISPLAY || o74.A01 == EGL14.EGL_NO_CONTEXT || o74.A00 == null) {
            throw AbstractC81763lf.A0t("This object has been released");
        }
    }

    public static void A02(O74 o74, Object obj) {
        boolean z = obj instanceof Surface;
        if (!z && !(obj instanceof SurfaceTexture)) {
            throw AbstractC465925m.A15("Input must be either a Surface or SurfaceTexture");
        }
        A01(o74);
        if (o74.A03 != EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("Already has an EGLSurface");
        }
        if (z && !((Surface) obj).isValid()) {
            throw AbstractC81763lf.A0t("Surface is no longer valid");
        }
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        EGLConfig eGLConfig = o74.A00;
        if (eGLConfig == null) {
            throw AbstractC81763lf.A0t("EGL configuration is null");
        }
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(o74.A02, eGLConfig, obj, iArrA1a, 0);
        o74.A03 = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        AbstractC51903Nog.A00("eglCreateWindowSurface");
        throw AbstractC81763lf.A0t("Failed to create window surface");
    }

    public void A03() {
        EGLDisplay eGLDisplay = this.A02;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            return;
        }
        AbstractC51903Nog.A00("detachCurrent");
        throw AbstractC81763lf.A0t("eglMakeCurrent failed");
    }

    public void A06() {
        EGLSurface eGLSurface = this.A03;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.A02, eGLSurface);
            this.A03 = EGL14.EGL_NO_SURFACE;
        }
    }

    public O74(NCG ncg, int[] iArr) {
        this.A03 = EGL14.EGL_NO_SURFACE;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC81763lf.A0t("Unable to get EGL14 display");
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArrA1W, 0, iArrA1W, 1)) {
            AbstractC51903Nog.A00("eglInitialize");
            throw AbstractC81763lf.A0t("Unable to initialize EGL14");
        }
        this.A02 = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            AbstractC51903Nog.A00("eglChooseConfig");
            throw AbstractC81763lf.A0t("Unable to find any matching EGL config");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        this.A00 = eGLConfig;
        EGLDisplay eGLDisplay = this.A02;
        if (ncg != null) {
            throw AbstractC465925m.A17("egl14Context");
        }
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        if (eGLContextEglCreateContext != EGL14.EGL_NO_CONTEXT) {
            this.A01 = eGLContextEglCreateContext;
        } else {
            AbstractC51903Nog.A00("eglCreateContext");
            throw AbstractC81763lf.A0t("Failed to create EGL context");
        }
    }

    public static EGLSurface A00(O74 o74, Object obj) {
        A01(o74);
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        EGLDisplay eGLDisplay = o74.A02;
        EGLConfig eGLConfig = o74.A00;
        C00K.A05(eGLConfig);
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, iArrA1a, 0);
        if (eGLSurfaceEglCreateWindowSurface == EGL14.EGL_NO_SURFACE) {
            return null;
        }
        return eGLSurfaceEglCreateWindowSurface;
    }

    public void A04() {
        A01(this);
        EGLSurface eGLSurface = this.A03;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("No EGLSurface - can't make current");
        }
        if (EGL14.eglMakeCurrent(this.A02, eGLSurface, eGLSurface, this.A01)) {
            return;
        }
        AbstractC51903Nog.A00("makeCurrent");
        throw AbstractC81763lf.A0t("eglMakeCurrent failed");
    }

    public void A05() {
        A01(this);
        A06();
        A03();
        EGL14.eglDestroyContext(this.A02, this.A01);
        EGL14.eglReleaseThread();
        EGL14.eglTerminate(this.A02);
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A00 = null;
    }

    public O74() {
    }
}
