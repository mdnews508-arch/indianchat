package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;

/* JADX INFO: renamed from: X.OfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53543OfA implements Runnable, SurfaceTexture.OnFrameAvailableListener {
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public SurfaceTexture A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final Handler A04;
    public final int[] A05 = MJm.A1a();

    public void A01(int i) {
        EGLConfig eGLConfig;
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == null) {
            throw new C53956OmI("eglGetDisplay failed");
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArrA1W, 0, iArrA1W, 1)) {
            throw new C53956OmI("eglInitialize failed");
        }
        this.A02 = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, A06, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (!zEglChooseConfig || iArr[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC81773lg.A1X(objArrA1Y, 0, zEglChooseConfig);
            AbstractC466425r.A1U(objArrA1Y, iArr[0], 1);
            objArrA1Y[2] = eGLConfigArr[0];
            throw new C53956OmI(MJn.A0n("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArrA1Y));
        }
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eGLContextEglCreateContext == null) {
            throw new C53956OmI("eglCreateContext failed");
        }
        this.A01 = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = this.A02;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eGLSurfaceEglCreatePbufferSurface == null) {
                throw new C53956OmI("eglCreatePbufferSurface failed");
            }
        }
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext)) {
            throw new C53956OmI("eglMakeCurrent failed");
        }
        this.A03 = eGLSurfaceEglCreatePbufferSurface;
        int[] iArr2 = this.A05;
        GLES20.glGenTextures(1, iArr2, 0);
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1M("glGenTextures failed. Error: ", sbA08, iGlGetError);
            throw new C53956OmI(sbA08.toString());
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr2[0]);
        this.A00 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00() {
        this.A04.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.A00;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.A05, 0);
            }
        } finally {
            EGLSurface eGLSurface = this.A03;
            if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.A02, this.A03);
            }
            EGLContext eGLContext = this.A01;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.A02, eGLContext);
            }
            this.A02 = null;
            this.A01 = null;
            this.A03 = null;
            this.A00 = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.A04.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    public RunnableC53543OfA(Handler handler) {
        this.A04 = handler;
    }
}
