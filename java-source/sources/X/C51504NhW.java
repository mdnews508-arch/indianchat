package X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;

/* JADX INFO: renamed from: X.NhW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51504NhW {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;

    public C51504NhW() {
        this.A02 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A01 = eGLContext;
        this.A00 = null;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.A02 = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC81763lf.A0t("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.A02 = null;
            throw AbstractC81763lf.A0t("unable to initialize EGL14");
        }
        EGLContext eGLContextEglCreateContext = this.A01;
        if (eGLContextEglCreateContext == EGL14.EGL_NO_CONTEXT) {
            int[] iArr2 = {12324, 8, 12323, 8, 0, 0, 0, 8, 12325, 24, 12352, 4, 12344, 0, 12344};
            MJq.A1M(iArr2);
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (EGL14.eglChooseConfig(this.A02, iArr2, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                if (eGLConfig != null) {
                    eGLContextEglCreateContext = EGL14.eglCreateContext(this.A02, eGLConfig, eGLContext, new int[]{12440, 2, 12344}, 0);
                    int iEglGetError = EGL14.eglGetError();
                    if (iEglGetError != 12288) {
                        StringBuilder sbA09 = AnonymousClass000.A09("eglCreateContext");
                        MJp.A1M(": EGL error: 0x", sbA09, iEglGetError);
                        throw MJo.A0v(sbA09);
                    }
                    this.A00 = eGLConfig;
                    this.A01 = eGLContextEglCreateContext;
                }
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("unable to find RGB8888 / ");
                sbA08.append(2);
                android.util.Log.w("MsqrdEglCore", AnonymousClass000.A06(" EGLConfig", sbA08));
            }
            throw AbstractC81763lf.A0t("Unable to find a suitable EGLConfig");
        }
        int[] iArr3 = new int[1];
        EGL14.eglQueryContext(this.A02, eGLContextEglCreateContext, 12440, iArr3, 0);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("EGLContext created, client version ");
        android.util.Log.i("MsqrdEglCore", AbstractC202178rm.A1D(sbA010, iArr3[0]));
    }

    public void A00() {
        EGLDisplay eGLDisplay = this.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            MJo.A1B(eGLDisplay);
            EGL14.eglDestroyContext(this.A02, this.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A02);
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
    }

    public void finalize() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            android.util.Log.w("MsqrdEglCore", "WARNING: EglCore was not explicitly released -- state may be leaked");
            A00();
        }
    }
}
