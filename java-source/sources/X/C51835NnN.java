package X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;

/* JADX INFO: renamed from: X.NnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51835NnN {
    public EGLSurface A00;
    public C52448NyL A01;
    public C52460Nya A02;
    public final float[] A03 = new float[16];
    public final int[] A04 = AbstractC81763lf.A1W();
    public final L00 A05 = new L00();
    public final Object A06;

    public int A00() {
        EGLSurface eGLSurface;
        C52448NyL c52448NyL = this.A01;
        if (c52448NyL == null || AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = this.A00) == EGL14.EGL_NO_SURFACE) {
            return 0;
        }
        EGLDisplay eGLDisplay = c52448NyL.A02;
        int[] iArr = this.A04;
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12374, iArr, 1);
        return iArr[1];
    }

    public void A01() {
        C52448NyL c52448NyL = this.A01;
        if (c52448NyL == null || AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY) || this.A00 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        synchronized (this.A06) {
            C52448NyL c52448NyL2 = this.A01;
            EGLDisplay eGLDisplay = c52448NyL2.A02;
            EGLSurface eGLSurface = this.A00;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c52448NyL2.A01)) {
                throw AbstractC81763lf.A0t("eglMakeCurrent failed");
            }
        }
    }

    public void A02() {
        C52448NyL c52448NyL = this.A01;
        if (c52448NyL != null && !AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY) && this.A00 != EGL14.EGL_NO_SURFACE) {
            synchronized (this.A06) {
                EGL14.eglDestroySurface(this.A01.A02, this.A00);
            }
        }
        C52460Nya c52460Nya = this.A02;
        if (c52460Nya != null) {
            c52460Nya.A01();
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = EGL14.EGL_NO_SURFACE;
    }

    public void A03() {
        C52448NyL c52448NyL = this.A01;
        if (c52448NyL == null || AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY) || this.A00 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        synchronized (this.A06) {
            if (!EGL14.eglSwapBuffers(this.A01.A02, this.A00)) {
                android.util.Log.d("EglSurfaceOutput", "WARNING: swapBuffers() failed");
            }
        }
    }

    public void A04(long j) {
        C52460Nya c52460Nya;
        C52448NyL c52448NyL = this.A01;
        if (c52448NyL == null || AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY) || this.A00 == EGL14.EGL_NO_SURFACE || (c52460Nya = this.A02) == null) {
            return;
        }
        int i = c52460Nya.A0A;
        if (i != 0) {
            if (i != 2) {
                return;
            } else {
                j = this.A05.A03(j);
            }
        }
        synchronized (this.A06) {
            EGLExt.eglPresentationTimeANDROID(this.A01.A02, this.A00, j);
        }
    }

    public C51835NnN(C52448NyL c52448NyL, C52460Nya c52460Nya, Object obj) {
        this.A00 = EGL14.EGL_NO_SURFACE;
        this.A06 = obj;
        this.A01 = c52448NyL;
        this.A02 = c52460Nya;
        if (AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY) || c52448NyL.A00 == null) {
            return;
        }
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        Surface surfaceA00 = c52460Nya.A00();
        if (surfaceA00 != null) {
            synchronized (obj) {
                C52448NyL c52448NyL2 = this.A01;
                this.A00 = EGL14.eglCreateWindowSurface(c52448NyL2.A02, c52448NyL2.A00, surfaceA00, iArrA1a, 0);
            }
        }
        if (this.A00 == null || EGL14.eglGetError() != 12288) {
            this.A00 = EGL14.EGL_NO_SURFACE;
        }
    }
}
