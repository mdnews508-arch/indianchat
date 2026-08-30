package X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;

/* JADX INFO: renamed from: X.NsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52128NsZ {
    public final EGLConfig A00;
    public final EGLContext A01;
    public final EGLDisplay A02;
    public final C51311Ndw A03;

    public C52128NsZ(EGLContext eGLContext, int[] iArr) {
        int i;
        EGLContext eGLContextEglCreateContext;
        int i2 = 0;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw MJr.A0N("Unable to get EGL14 display: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArrA1W, 0, iArrA1W, 1)) {
            throw MJr.A0N("Unable to initialize EGL14: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
        }
        this.A02 = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr2, 0)) {
            throw MJr.A0N("eglChooseConfig failed: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
        }
        if (iArr2[0] <= 0) {
            throw AbstractC81763lf.A0t("Unable to find any matching EGL config");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            throw AbstractC81763lf.A0t("eglChooseConfig returned null");
        }
        this.A00 = eGLConfig;
        AbstractC50668NIp abstractC50668NIp = AbstractC50668NIp.$redex_init_class;
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
        if (eGLContext != null && eGLContext == EGL14.EGL_NO_CONTEXT) {
            throw AbstractC81763lf.A0t("Invalid sharedContext");
        }
        int[] iArr3 = {12440, i, 12344};
        eGLContext = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
        synchronized (PA5.A00) {
            eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, iArr3, 0);
        }
        if (eGLContextEglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw MJr.A0N("Failed to create EGL context: 0x", AnonymousClass000.A08(), EGL14.eglGetError());
        }
        this.A01 = eGLContextEglCreateContext;
        this.A03 = new C51311Ndw(RunnableC53536Of3.A00(this, 6));
    }

    public C52128NsZ() {
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A00 = null;
        this.A03 = new C51311Ndw(new OdV(5));
    }
}
