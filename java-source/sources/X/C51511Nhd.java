package X;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.view.Surface;

/* JADX INFO: renamed from: X.Nhd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51511Nhd {
    public EGLSurface A00;
    public C52294Nvg A01;
    public Surface A02;
    public boolean A03;

    public void A00() {
        C52294Nvg c52294Nvg = this.A01;
        EGLSurface eGLSurface = this.A00;
        if (c52294Nvg.A02 == EGL14.EGL_NO_DISPLAY) {
            android.util.Log.d("Grafika", "NOTE: makeCurrent w/o display");
        }
        if (!EGL14.eglMakeCurrent(c52294Nvg.A02, eGLSurface, eGLSurface, c52294Nvg.A01)) {
            throw AbstractC81763lf.A0t("eglMakeCurrent failed");
        }
    }

    public void A01() {
        C52294Nvg c52294Nvg = this.A01;
        EGL14.eglDestroySurface(c52294Nvg.A02, this.A00);
        this.A00 = EGL14.EGL_NO_SURFACE;
        Surface surface = this.A02;
        if (surface != null) {
            if (this.A03) {
                surface.release();
            }
            this.A02 = null;
        }
    }

    public C51511Nhd(Surface surface, C52294Nvg c52294Nvg, boolean z) {
        this.A00 = EGL14.EGL_NO_SURFACE;
        this.A01 = c52294Nvg;
        if (surface == null) {
            throw AbstractC81823ll.A0Z(surface, "invalid surface: ", AnonymousClass000.A08());
        }
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(c52294Nvg.A02, c52294Nvg.A00, surface, iArrA1a, 0);
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError != 12288) {
            StringBuilder sbA09 = AnonymousClass000.A09("eglCreateWindowSurface");
            MJp.A1M(": EGL error: 0x", sbA09, iEglGetError);
            throw MJo.A0v(sbA09);
        }
        if (eGLSurfaceEglCreateWindowSurface == null) {
            throw AbstractC81763lf.A0t("surface was null");
        }
        this.A00 = eGLSurfaceEglCreateWindowSurface;
        this.A02 = surface;
        this.A03 = z;
    }
}
