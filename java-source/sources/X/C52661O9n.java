package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.O9n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52661O9n implements SurfaceTexture.OnFrameAvailableListener {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;
    public Surface A06;
    public C52591O3y A07;
    public ByteBuffer A08;
    public boolean A09;
    public final Object A0A;
    public final /* synthetic */ C50758NMg A0B;

    public C52661O9n(C50758NMg c50758NMg, int i, int i2) throws IOException {
        int iA00;
        this.A0B = c50758NMg;
        this.A04 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        C000700h.A07(eGLContext);
        this.A03 = eGLContext;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        C000700h.A07(eGLSurface);
        this.A05 = eGLSurface;
        this.A0A = AbstractC81763lf.A0p();
        if (i <= 0 || i2 <= 0) {
            throw AbstractC148876g9.A15();
        }
        this.A01 = i;
        this.A00 = i2;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.A04 = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC81763lf.A0j("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.A04 = null;
            throw AbstractC81763lf.A0j("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.A04, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw AbstractC81763lf.A0j("unable to find RGB888+recordable ES2 EGL config");
        }
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.A04, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        C000700h.A06(eGLContextEglCreateContext);
        this.A03 = eGLContextEglCreateContext;
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError != 12288) {
            String hexString = Integer.toHexString(iEglGetError);
            StringBuilder sbA09 = AnonymousClass000.A09("eglCreateContext");
            sbA09.append(": EGL error: 0x");
            throw GV4.A0S(hexString, sbA09);
        }
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A04, eGLConfigArr[0], new int[]{12375, this.A01, 12374, this.A00, 12344}, 0);
        C000700h.A06(eGLSurfaceEglCreatePbufferSurface);
        this.A05 = eGLSurfaceEglCreatePbufferSurface;
        int iEglGetError2 = EGL14.eglGetError();
        if (iEglGetError2 != 12288) {
            String hexString2 = Integer.toHexString(iEglGetError2);
            StringBuilder sbA010 = AnonymousClass000.A09("eglCreatePbufferSurface");
            sbA010.append(": EGL error: 0x");
            throw GV4.A0S(hexString2, sbA010);
        }
        EGLDisplay eGLDisplay = this.A04;
        EGLSurface eGLSurface2 = this.A05;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, this.A03)) {
            throw AbstractC81763lf.A0j("eglMakeCurrent failed");
        }
        C52591O3y c52591O3y = new C52591O3y(this.A0B);
        this.A07 = c52591O3y;
        int iA01 = C52591O3y.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
        int i3 = 0;
        if (iA01 != 0 && (iA00 = C52591O3y.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
            int iGlCreateProgram = GLES20.glCreateProgram();
            if (iGlCreateProgram == 0) {
                com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/Could not create program");
            }
            GLES20.glAttachShader(iGlCreateProgram, iA01);
            C52591O3y.A02("glAttachShader");
            GLES20.glAttachShader(iGlCreateProgram, iA00);
            C52591O3y.A02("glAttachShader");
            GLES20.glLinkProgram(iGlCreateProgram);
            if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/Could not link program: ");
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoFrameExtractor/", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                GLES20.glDeleteProgram(iGlCreateProgram);
            } else {
                i3 = iGlCreateProgram;
            }
        }
        c52591O3y.A02 = i3;
        if (i3 == 0) {
            throw AbstractC81763lf.A0j("failed creating program");
        }
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i3, "aPosition");
        c52591O3y.A00 = iGlGetAttribLocation;
        C52591O3y.A01(iGlGetAttribLocation, "aPosition");
        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(c52591O3y.A02, "aTextureCoord");
        c52591O3y.A01 = iGlGetAttribLocation2;
        C52591O3y.A01(iGlGetAttribLocation2, "aTextureCoord");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(c52591O3y.A02, "uMVPMatrix");
        c52591O3y.A04 = iGlGetUniformLocation;
        C52591O3y.A01(iGlGetUniformLocation, "uMVPMatrix");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(c52591O3y.A02, "uSTMatrix");
        c52591O3y.A05 = iGlGetUniformLocation2;
        C52591O3y.A01(iGlGetUniformLocation2, "uSTMatrix");
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        int i4 = iArr2[0];
        c52591O3y.A03 = i4;
        GLES20.glBindTexture(36197, i4);
        C52591O3y.A02("glBindTexture textureID");
        MJq.A0n();
        MJq.A0o(36197);
        C52591O3y.A02("glTexParameter");
        SurfaceTexture surfaceTexture = new SurfaceTexture(c52591O3y.A03);
        this.A02 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.A06 = new Surface(surfaceTexture);
        this.A08 = ByteBuffer.allocateDirect(this.A01 * this.A00 * 4).order(ByteOrder.LITTLE_ENDIAN);
    }

    public final void A00() {
        EGLDisplay eGLDisplay = this.A04;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglDestroySurface(eGLDisplay, this.A05);
            EGL14.eglDestroyContext(this.A04, this.A03);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A04);
        }
        this.A04 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        C000700h.A07(eGLContext);
        this.A03 = eGLContext;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        C000700h.A07(eGLSurface);
        this.A05 = eGLSurface;
        Surface surface = this.A06;
        if (surface != null) {
            surface.release();
        }
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.A07 = null;
        this.A06 = null;
        this.A02 = null;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        Object obj = this.A0A;
        synchronized (obj) {
            if (this.A09) {
                throw AbstractC81763lf.A0j("mFrameAvailable already set, frame could be dropped");
            }
            this.A09 = true;
            obj.notifyAll();
        }
    }
}
