package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public class OT3 implements PA5 {
    public static final C52128NsZ A02 = new C52128NsZ();
    public EGLSurface A00 = EGL14.EGL_NO_SURFACE;
    public C52128NsZ A01;

    @Override // X.PA5
    public void AI4() {
        A00();
        if (this.A00 != EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("Already has an EGLSurface");
        }
        int[] iArr = {12375, 1, 0, 0, 0};
        MJr.A1G(iArr, 1);
        C52128NsZ c52128NsZ = this.A01;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(c52128NsZ.A02, c52128NsZ.A00, iArr, 0);
        this.A00 = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        int iEglGetError = EGL14.eglGetError();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to create pixel buffer surface with size ");
        MJo.A1G(sbA08, 1);
        sbA08.append(1);
        throw MJr.A0N(": 0x", sbA08, iEglGetError);
    }

    private void A00() {
        if (this.A01 == A02) {
            throw AbstractC81763lf.A0t("This object has been released");
        }
    }

    private void A01(Object obj) {
        if (obj instanceof Surface) {
            if (!((Surface) obj).isValid()) {
                throw AbstractC32971bt.A0O("Make sure the SurfaceView or associated SurfaceHolder has a valid Surface");
            }
        } else if (!(obj instanceof SurfaceTexture)) {
            throw AbstractC465925m.A15("Input must be either a Surface or SurfaceTexture");
        }
        A00();
        if (this.A00 != EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("Already has an EGLSurface");
        }
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        C52128NsZ c52128NsZ = this.A01;
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(c52128NsZ.A02, c52128NsZ.A00, obj, iArrA1a, 0);
        this.A00 = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        throw MJr.A0N("Failed to create window surface: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
    }

    @Override // X.PA5
    public void AKh() {
        synchronized (PA5.A00) {
            EGLDisplay eGLDisplay = this.A01.A02;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                throw MJr.A0N("eglDetachCurrent failed: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
            }
        }
    }

    @Override // X.PA5
    public boolean BE5() {
        return AbstractC81793li.A1X(this.A00, EGL14.EGL_NO_SURFACE);
    }

    @Override // X.PA5
    public void CG1() {
        EGLSurface eGLSurface = this.A00;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.A01.A02, eGLSurface);
            this.A00 = EGL14.EGL_NO_SURFACE;
        }
    }

    public OT3(EGLContext eGLContext, int[] iArr) {
        this.A01 = new C52128NsZ(eGLContext, iArr);
    }

    @Override // X.PA5
    public void BSJ() {
        A00();
        if (this.A00 == EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("No EGLSurface - can't make current");
        }
        synchronized (PA5.A00) {
            C52128NsZ c52128NsZ = this.A01;
            EGLDisplay eGLDisplay = c52128NsZ.A02;
            EGLSurface eGLSurface = this.A00;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c52128NsZ.A01)) {
                throw MJr.A0N("eglMakeCurrent failed: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
            }
        }
    }

    @Override // X.PA5
    public int CYS() {
        int[] iArrA1a = MJm.A1a();
        EGL14.eglQuerySurface(this.A01.A02, this.A00, 12374, iArrA1a, 0);
        return iArrA1a[0];
    }

    @Override // X.PA5
    public int CYT() {
        int[] iArrA1a = MJm.A1a();
        EGL14.eglQuerySurface(this.A01.A02, this.A00, 12375, iArrA1a, 0);
        return iArrA1a[0];
    }

    @Override // X.PA5
    public void CYU() {
        A00();
        if (this.A00 == EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("No EGLSurface - can't swap buffers");
        }
        synchronized (PA5.A00) {
            EGL14.eglSwapBuffers(this.A01.A02, this.A00);
        }
    }

    @Override // X.PA5
    public void release() {
        A00();
        CG1();
        this.A01.A03.A00();
        this.A01 = A02;
    }

    @Override // X.PA5
    public void AIs(SurfaceTexture surfaceTexture) {
        A01(surfaceTexture);
    }

    @Override // X.PA5
    public void AIt(Surface surface) {
        A01(surface);
    }
}
