package X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: renamed from: X.Nv2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52264Nv2 {
    public static final C51233NcS A07 = new C51233NcS();
    public EGL10 A00;
    public EGLConfig A01;
    public EGLContext A02;
    public EGLDisplay A03;
    public EGLSurface A04;
    public final WeakReference A05;
    public final InterfaceC001000l A06;

    public C52264Nv2(WeakReference weakReference) {
        C000700h.A0A(weakReference, 0);
        this.A05 = weakReference;
        this.A06 = C53700Ohn.A00(C02S.A0C, 29);
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
        AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp = (AbstractTextureViewSurfaceTextureListenerC48675MOp) this.A05.get();
        if (abstractTextureViewSurfaceTextureListenerC48675MOp != null && abstractTextureViewSurfaceTextureListenerC48675MOp.A03 != null) {
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
