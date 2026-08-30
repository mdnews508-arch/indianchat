package X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: renamed from: X.Nv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52265Nv3 {
    public static final C51234NcT A07 = new C51234NcT();
    public EGL10 A00;
    public EGLConfig A01;
    public EGLContext A02;
    public EGLDisplay A03;
    public EGLSurface A04;
    public final WeakReference A05;
    public final InterfaceC001000l A06;

    public C52265Nv3(WeakReference weakReference) {
        C000700h.A0A(weakReference, 0);
        this.A05 = weakReference;
        this.A06 = C53700Ohn.A00(C02S.A0C, 30);
    }

    public final void A00() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.A04;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        EGL10 egl10 = this.A00;
        if (egl10 != null) {
            egl10.eglMakeCurrent(this.A03, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
        AbstractTextureViewSurfaceTextureListenerC48676MOq abstractTextureViewSurfaceTextureListenerC48676MOq = (AbstractTextureViewSurfaceTextureListenerC48676MOq) this.A05.get();
        if (abstractTextureViewSurfaceTextureListenerC48676MOq != null && abstractTextureViewSurfaceTextureListenerC48676MOq.A03 != null) {
            EGL10 egl11 = this.A00;
            EGLDisplay eGLDisplay = this.A03;
            EGLSurface eGLSurface3 = this.A04;
            if (egl11 != null) {
                egl11.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        this.A04 = null;
    }
}
