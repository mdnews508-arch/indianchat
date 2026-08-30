package X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* JADX INFO: renamed from: X.NyL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52448NyL {
    public static final Object A05 = AbstractC81763lf.A0p();
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12610, 1, 12344};
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final Object A04;

    public C52448NyL(Object obj) {
        EGLConfig eGLConfig;
        this.A04 = obj;
        synchronized (obj) {
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            this.A02 = eGLDisplayEglGetDisplay;
            if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw AbstractC81763lf.A0t("unable to get EGL14 display");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
                this.A02 = EGL14.EGL_NO_DISPLAY;
                throw AbstractC81763lf.A0t("unable to initialize EGL14");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.A02, A06, 0, eGLConfigArr, 0, 1, new int[1], 0) || (eGLConfig = eGLConfigArr[0]) == null) {
                throw AbstractC81763lf.A0t("Unable to find a suitable EGLConfig");
            }
            this.A00 = eGLConfig;
            this.A01 = EGL14.eglCreateContext(this.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            int iEglGetError = EGL14.eglGetError();
            if (iEglGetError != 12288 || this.A01 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                MJp.A1M("eglCreateContext: EGL error: 0x", sbA08, iEglGetError);
                throw MJo.A0v(sbA08);
            }
            EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A02, this.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
            this.A03 = eGLSurfaceEglCreatePbufferSurface;
            if (eGLSurfaceEglCreatePbufferSurface == null || EGL14.eglGetError() != 12288) {
                this.A03 = EGL14.EGL_NO_SURFACE;
            }
        }
    }

    public C51835NnN A00(C52460Nya c52460Nya) {
        try {
            if (c52460Nya.A00() != null && !AbstractC466225p.A1a(this.A02, EGL14.EGL_NO_DISPLAY)) {
                return new C51835NnN(this, c52460Nya, this.A04);
            }
        } catch (RuntimeException unused) {
        }
        return null;
    }

    public void A01() {
        synchronized (this.A04) {
            EGLDisplay eGLDisplay = this.A02;
            EGLSurface eGLSurface = this.A03;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A01)) {
                throw AbstractC81763lf.A0t("eglMakeCurrent failed");
            }
        }
    }

    public void A02() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A04) {
                EGLSurface eGLSurface = this.A03;
                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(this.A02, eGLSurface);
                }
                MJo.A1B(this.A02);
                EGL14.eglDestroyContext(this.A02, this.A01);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.A02);
            }
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
        this.A03 = EGL14.EGL_NO_SURFACE;
    }

    public void finalize() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            android.util.Log.w("EglCore", "WARNING: EglCore14 was not explicitly released -- state may be leaked");
            A02();
        }
    }
}
