package com.facebook.wearable.common.comms.rtc.hera.video.core;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C52141Nso;
import X.MJm;
import X.MJo;
import X.MJr;
import X.OCZ;
import X.PA5;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: loaded from: classes11.dex */
public class EglBase10Impl implements PA5 {
    public static final C52141Nso A02 = new C52141Nso();
    public C52141Nso A00;
    public EGLSurface A01;

    public static native long nativeGetCurrentNativeEGLContext();

    @Override // X.PA5
    public void AI4() {
        A00();
        if (this.A01 != EGL10.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("Already has an EGLSurface");
        }
        C52141Nso c52141Nso = this.A00;
        EGL10 egl10 = c52141Nso.A01;
        int[] iArr = {12375, 1, 0, 0, 0};
        MJr.A1G(iArr, 1);
        EGLSurface eGLSurfaceEglCreatePbufferSurface = egl10.eglCreatePbufferSurface(c52141Nso.A04, c52141Nso.A02, iArr);
        this.A01 = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface != EGL10.EGL_NO_SURFACE) {
            return;
        }
        int iEglGetError = egl10.eglGetError();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to create pixel buffer surface with size ");
        MJo.A1G(sbA08, 1);
        sbA08.append(1);
        throw MJr.A0N(": 0x", sbA08, iEglGetError);
    }

    private void A00() {
        if (this.A00 == A02) {
            throw AbstractC81763lf.A0t("This object has been released");
        }
    }

    private void A01(Object obj) {
        if (!(obj instanceof SurfaceHolder) && !(obj instanceof SurfaceTexture)) {
            throw AbstractC465925m.A15("Input must be either a SurfaceHolder or SurfaceTexture");
        }
        A00();
        if (this.A01 != EGL10.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("Already has an EGLSurface");
        }
        C52141Nso c52141Nso = this.A00;
        EGL10 egl10 = c52141Nso.A01;
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        EGLSurface eGLSurfaceEglCreateWindowSurface = egl10.eglCreateWindowSurface(c52141Nso.A04, c52141Nso.A02, obj, iArrA1a);
        this.A01 = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
            return;
        }
        throw MJr.A0N("Failed to create window surface: 0x", AnonymousClass000.A08(), egl10.eglGetError());
    }

    @Override // X.PA5
    public void AIt(Surface surface) {
        A01(new OCZ(surface, this));
    }

    @Override // X.PA5
    public void AKh() {
        synchronized (PA5.A00) {
            C52141Nso c52141Nso = this.A00;
            EGL10 egl10 = c52141Nso.A01;
            EGLDisplay eGLDisplay = c52141Nso.A04;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT)) {
                throw MJr.A0N("eglDetachCurrent failed: 0x", AnonymousClass000.A08(), egl10.eglGetError());
            }
        }
    }

    @Override // X.PA5
    public boolean BE5() {
        return AbstractC81793li.A1X(this.A01, EGL10.EGL_NO_SURFACE);
    }

    @Override // X.PA5
    public void CG1() {
        EGLSurface eGLSurface = this.A01;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            C52141Nso c52141Nso = this.A00;
            c52141Nso.A01.eglDestroySurface(c52141Nso.A04, eGLSurface);
            this.A01 = eGLSurface2;
        }
    }

    @Override // X.PA5
    public void BSJ() {
        A00();
        if (this.A01 == EGL10.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("No EGLSurface - can't make current");
        }
        synchronized (PA5.A00) {
            C52141Nso c52141Nso = this.A00;
            EGL10 egl10 = c52141Nso.A01;
            EGLDisplay eGLDisplay = c52141Nso.A04;
            EGLSurface eGLSurface = this.A01;
            if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c52141Nso.A03)) {
                throw MJr.A0N("eglMakeCurrent failed: 0x", AnonymousClass000.A08(), egl10.eglGetError());
            }
        }
    }

    @Override // X.PA5
    public int CYS() {
        int[] iArrA1a = MJm.A1a();
        C52141Nso c52141Nso = this.A00;
        c52141Nso.A01.eglQuerySurface(c52141Nso.A04, this.A01, 12374, iArrA1a);
        return MJm.A0E(iArrA1a);
    }

    @Override // X.PA5
    public int CYT() {
        int[] iArrA1a = MJm.A1a();
        C52141Nso c52141Nso = this.A00;
        c52141Nso.A01.eglQuerySurface(c52141Nso.A04, this.A01, 12375, iArrA1a);
        return MJm.A0E(iArrA1a);
    }

    @Override // X.PA5
    public void CYU() {
        A00();
        if (this.A01 == EGL10.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("No EGLSurface - can't swap buffers");
        }
        synchronized (PA5.A00) {
            C52141Nso c52141Nso = this.A00;
            c52141Nso.A01.eglSwapBuffers(c52141Nso.A04, this.A01);
        }
    }

    @Override // X.PA5
    public void release() {
        A00();
        CG1();
        this.A00.A00.A00();
        this.A00 = A02;
    }

    @Override // X.PA5
    public void AIs(SurfaceTexture surfaceTexture) {
        A01(surfaceTexture);
    }
}
