package X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase10Impl;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: renamed from: X.Nso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52141Nso {
    public final C51311Ndw A00;
    public final EGL10 A01;
    public final EGLConfig A02;
    public final EGLContext A03;
    public final EGLDisplay A04;

    public C52141Nso(int[] iArr) {
        int i;
        EGLContext eGLContextEglCreateContext;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.A01 = egl10;
        C52141Nso c52141Nso = EglBase10Impl.A02;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            throw MJr.A0N("Unable to get EGL10 display: 0x", AnonymousClass000.A08(), egl10.eglGetError());
        }
        if (!egl10.eglInitialize(eGLDisplayEglGetDisplay, AbstractC81763lf.A1W())) {
            throw MJr.A0N("Unable to initialize EGL10: 0x", AnonymousClass000.A08(), egl10.eglGetError());
        }
        this.A04 = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, eGLConfigArr, 1, iArr2)) {
            throw MJr.A0N("eglChooseConfig failed: 0x", AnonymousClass000.A08(), egl10.eglGetError());
        }
        if (iArr2[0] <= 0) {
            throw AbstractC81763lf.A0t("Unable to find any matching EGL config");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            throw AbstractC81763lf.A0t("eglChooseConfig returned null");
        }
        this.A02 = eGLConfig;
        AbstractC50668NIp abstractC50668NIp = AbstractC50668NIp.$redex_init_class;
        int i2 = 0;
        while (true) {
            if (i2 < iArr.length - 1) {
                int i3 = iArr[i2];
                i2++;
                if (i3 == 12352) {
                    int i4 = iArr[i2];
                    if (i4 == 4) {
                        i = 2;
                        break;
                    }
                    i = 3;
                    if (i4 == 64) {
                        break;
                    } else {
                        break;
                    }
                }
            }
            i = 1;
            break;
        }
        int[] iArr3 = {12440, i, 12344};
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        synchronized (PA5.A00) {
            eGLContextEglCreateContext = egl10.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, iArr3);
        }
        if (eGLContextEglCreateContext == eGLContext) {
            throw MJr.A0N("Failed to create EGL context: 0x", AnonymousClass000.A08(), egl10.eglGetError());
        }
        this.A03 = eGLContextEglCreateContext;
        this.A00 = new C51311Ndw(RunnableC53536Of3.A00(this, 5));
    }

    public C52141Nso() {
        this.A01 = (EGL10) EGLContext.getEGL();
        this.A03 = EGL10.EGL_NO_CONTEXT;
        this.A04 = EGL10.EGL_NO_DISPLAY;
        this.A02 = null;
        this.A00 = new C51311Ndw(new OdV(4));
    }
}
