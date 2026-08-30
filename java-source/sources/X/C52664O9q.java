package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: X.O9q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52664O9q implements SurfaceTexture.OnFrameAvailableListener {
    public static final FloatBuffer A0X;
    public static final FloatBuffer A0Y;
    public static final float[] A0Z;
    public static final float[] A0a;
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public SurfaceTexture A07;
    public int A08;
    public int A09;
    public long A0B;
    public SurfaceTexture A0C;
    public EGLConfig A0D;
    public EGLContext A0E;
    public EGLDisplay A0F;
    public EGLSurface A0G;
    public boolean A0H;
    public final Handler A0I;
    public final boolean A0L;
    public final float[] A0M;
    public final float[] A0N;
    public final float[] A0O;
    public final float[] A0Q;
    public volatile boolean A0S;
    public volatile int A0T;
    public volatile int A0U;
    public final int[] A0R = new int[2];
    public final float[] A0P = new float[16];
    public int A01 = -1;
    public volatile EGLSurface A0V = EGL14.EGL_NO_SURFACE;
    public volatile EGLSurface A0W = EGL14.EGL_NO_SURFACE;
    public final Object A0J = AbstractC81763lf.A0p();
    public final Object A0K = AbstractC81763lf.A0p();
    public long A0A = 0;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0Z = fArr;
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0a = fArr2;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        A0Y = floatBufferAsFloatBuffer;
        A0X = MJr.A0c(fArr2);
    }

    public static void A01(int i, String str) {
        if (i < 0) {
            throw MJr.A0W("Unable to locate '", str, AnonymousClass000.A08());
        }
    }

    public SurfaceTexture A03(int i, int i2) {
        SurfaceTexture surfaceTexture = this.A07;
        if (surfaceTexture != null && this.A09 == i && this.A08 == i2) {
            return surfaceTexture;
        }
        A05();
        this.A09 = i;
        this.A08 = i2;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        A02("glGenTextures");
        int i3 = iArr[0];
        this.A01 = i3;
        GLES20.glBindTexture(36197, i3);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("glBindTexture ");
        A02(AbstractC202178rm.A1D(sbA08, this.A01));
        MJq.A0p(36197);
        MJq.A0o(36197);
        A02("glTexParameter");
        SurfaceTexture surfaceTexture2 = new SurfaceTexture(this.A01);
        this.A07 = surfaceTexture2;
        surfaceTexture2.setOnFrameAvailableListener(this, this.A0I);
        return this.A07;
    }

    public void A04() {
        if (this.A0F != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A0J) {
                if (this.A0V != EGL14.EGL_NO_SURFACE) {
                    try {
                        EGL14.eglMakeCurrent(this.A0F, this.A0V, this.A0V, this.A0E);
                        EGLDisplay eGLDisplay = this.A0F;
                        EGLSurface eGLSurface = this.A0V;
                        int[] iArr = this.A0R;
                        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
                        EGL14.eglQuerySurface(this.A0F, this.A0V, 12374, iArr, 1);
                        GLES20.glViewport(0, 0, iArr[0], iArr[1]);
                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                        GLES20.glClear(16384);
                        EGL14.eglSwapBuffers(this.A0F, this.A0V);
                    } catch (RuntimeException unused) {
                    }
                    EGLDisplay eGLDisplay2 = this.A0F;
                    EGLSurface eGLSurface2 = this.A0G;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, this.A0E);
                    EGL14.eglDestroySurface(this.A0F, this.A0V);
                    this.A0V = EGL14.EGL_NO_SURFACE;
                }
                this.A0C = null;
            }
            synchronized (this.A0K) {
                if (this.A0W != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(this.A0F, this.A0W);
                    this.A0W = EGL14.EGL_NO_SURFACE;
                }
            }
            EGLSurface eGLSurface3 = this.A0G;
            if (eGLSurface3 != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(this.A0F, eGLSurface3);
            }
            int i = this.A01;
            if (i != -1) {
                GLES20.glDeleteTextures(1, new int[]{i}, 0);
                this.A01 = -1;
            }
            int i2 = this.A00;
            if (i2 != 0) {
                GLES20.glDeleteProgram(i2);
            }
            MJo.A1B(this.A0F);
            EGL14.eglDestroyContext(this.A0F, this.A0E);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A0F);
        }
        this.A0F = EGL14.EGL_NO_DISPLAY;
        this.A0E = EGL14.EGL_NO_CONTEXT;
        this.A0D = null;
        this.A0G = EGL14.EGL_NO_SURFACE;
        this.A00 = 0;
        this.A01 = -1;
        SurfaceTexture surfaceTexture = this.A07;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            this.A07.release();
            this.A07 = null;
        }
    }

    public void A05() {
        SurfaceTexture surfaceTexture = this.A07;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            this.A07.release();
            this.A07 = null;
        }
        int i = this.A01;
        if (i != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.A01 = -1;
        }
    }

    public void A06(SurfaceTexture surfaceTexture, int i) {
        if (this.A0F != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A0J) {
                this.A0T = i;
                if (this.A0C == surfaceTexture) {
                    float[] fArr = this.A0M;
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, 1.0f);
                } else {
                    if (this.A0V != EGL14.EGL_NO_SURFACE) {
                        EGL14.eglDestroySurface(this.A0F, this.A0V);
                        Matrix.setIdentityM(this.A0M, 0);
                        this.A0V = EGL14.EGL_NO_SURFACE;
                    }
                    this.A0C = surfaceTexture;
                    if (surfaceTexture != null) {
                        float[] fArr2 = this.A0M;
                        Matrix.setIdentityM(fArr2, 0);
                        Matrix.rotateM(fArr2, 0, i, 0.0f, 0.0f, 1.0f);
                        int[] iArrA1a = MJm.A1a();
                        iArrA1a[0] = 12344;
                        this.A0V = EGL14.eglCreateWindowSurface(this.A0F, this.A0D, surfaceTexture, iArrA1a, 0);
                        int iEglGetError = EGL14.eglGetError();
                        if (this.A0V == null || iEglGetError != 12288) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            MJp.A1M("setOutput: mOutputSurface set to EGL_NO_SURFACE, reason: eglCreateWindowSurface failed error: 0x", sbA08, iEglGetError);
                            C06Q.A0E("GLSurfacePipe", sbA08.toString());
                            this.A0V = EGL14.EGL_NO_SURFACE;
                        }
                    }
                }
            }
        }
    }

    public void A07(EGLSurface eGLSurface, float[] fArr, int i, long j) {
        int i2;
        int i3;
        float[] fArr2;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            return;
        }
        try {
            EGL14.eglMakeCurrent(this.A0F, eGLSurface, eGLSurface, this.A0E);
            EGLDisplay eGLDisplay = this.A0F;
            int[] iArr = this.A0R;
            EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
            EGL14.eglQuerySurface(this.A0F, eGLSurface, 12374, iArr, 1);
            GLES20.glViewport(0, 0, iArr[0], iArr[1]);
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            if (i % 180 != 0) {
                i2 = this.A08;
                i3 = this.A09;
            } else {
                i2 = this.A09;
                i3 = this.A08;
            }
            float f = i2;
            float f2 = i3;
            float f3 = f / f2;
            int i4 = iArr[0];
            float f4 = i4;
            int i5 = iArr[1];
            float f5 = i5;
            float f6 = f4 / f5;
            if (this.A0L) {
                float f7 = (((f2 * 1.0f) / f) * f4) / f5;
                if (i2 > i3 && f7 > 0.0f) {
                    f7 = 1.0f / f7;
                }
                fArr2 = this.A0P;
                Matrix.scaleM(fArr2, 0, fArr, 0, 1.0f, f7, 1.0f);
            } else {
                if (f6 > f3) {
                    i4 = (int) (f5 * f3);
                } else {
                    i5 = (int) (f4 / f3);
                }
                fArr2 = fArr;
            }
            int i6 = iArr[0];
            int i7 = (i6 - i4) / 2;
            int i8 = iArr[1];
            int i9 = (i8 - i5) / 2;
            if (i7 < 8 && i9 < 8) {
                i5 = i8;
                i4 = i6;
                i7 = 0;
                i9 = 0;
            }
            GLES20.glViewport(i7, i9, i4, i5);
            A02("draw start");
            GLES20.glUseProgram(this.A00);
            A02("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.A01);
            GLES20.glUniformMatrix4fv(this.A05, 1, false, this.A0O, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(this.A06, 1, false, this.A0Q, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(this.A04, 1, false, fArr2, 0);
            A02("glUniformMatrix4fv");
            int i10 = this.A02;
            GLES20.glEnableVertexAttribArray(i10);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i10, 2, 5126, false, 8, (Buffer) A0Y);
            A02("glVertexAttribPointer");
            int i11 = this.A03;
            GLES20.glEnableVertexAttribArray(i11);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i11, 2, 5126, false, 8, (Buffer) A0X);
            A02("glVertexAttribPointer");
            GLES20.glDrawArrays(5, 0, 4);
            A02("glDrawArrays");
            GLES20.glDisableVertexAttribArray(i10);
            GLES20.glDisableVertexAttribArray(i11);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
            EGLExt.eglPresentationTimeANDROID(this.A0F, eGLSurface, j);
            EGL14.eglSwapBuffers(this.A0F, eGLSurface);
        } catch (RuntimeException unused) {
        }
        EGLDisplay eGLDisplay2 = this.A0F;
        EGLSurface eGLSurface2 = this.A0G;
        EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, this.A0E);
    }

    public void A08(Surface surface, int i) {
        if (this.A0F != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A0K) {
                this.A0U = i;
                if (this.A0W != EGL14.EGL_NO_SURFACE) {
                    Matrix.setIdentityM(this.A0N, 0);
                    EGL14.eglDestroySurface(this.A0F, this.A0W);
                    this.A0W = EGL14.EGL_NO_SURFACE;
                }
                if (surface != null) {
                    float[] fArr = this.A0N;
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, 1.0f);
                    int[] iArrA1a = MJm.A1a();
                    iArrA1a[0] = 12344;
                    this.A0W = EGL14.eglCreateWindowSurface(this.A0F, this.A0D, surface, iArrA1a, 0);
                    int iEglGetError = EGL14.eglGetError();
                    if (this.A0W == null || iEglGetError != 12288) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        MJp.A1M("setRecorderSurface: mRecorderSurface set to EGL_NO_SURFACE, reason: eglCreateWindowSurface failed error: 0x", sbA08, iEglGetError);
                        C06Q.A0E("GLSurfacePipe", sbA08.toString());
                        this.A0W = EGL14.EGL_NO_SURFACE;
                    }
                }
            }
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (surfaceTexture == null || surfaceTexture != this.A07) {
            return;
        }
        try {
            surfaceTexture.updateTexImage();
            surfaceTexture.getTransformMatrix(this.A0O);
            this.A0B = surfaceTexture.getTimestamp();
            if (!this.A0H) {
                long j = Long.MAX_VALUE;
                for (int i = 0; i < 3; i++) {
                    long jNanoTime = System.nanoTime();
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    long jNanoTime2 = System.nanoTime();
                    long j2 = jNanoTime2 - jNanoTime;
                    if (i == 0 || j2 < j) {
                        this.A0A = jElapsedRealtimeNanos - ((jNanoTime + jNanoTime2) >> 1);
                        j = j2;
                    }
                }
                this.A0H = true;
            }
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            long j3 = this.A0B;
            if (Math.abs((jElapsedRealtimeNanos2 - j3) / 1.0E9f) < 5.0f) {
                this.A0B = j3 - this.A0A;
            }
        } catch (RuntimeException unused) {
        }
        if (!this.A0S) {
            synchronized (this.A0J) {
                A07(this.A0V, this.A0M, this.A0T, this.A0B);
            }
        }
        synchronized (this.A0K) {
            A07(this.A0W, this.A0N, this.A0U, this.A0B);
        }
    }

    public C52664O9q(Handler handler, boolean z) {
        EGLConfig eGLConfig;
        int iA00;
        float[] fArr = new float[16];
        this.A0O = fArr;
        float[] fArr2 = new float[16];
        this.A0Q = fArr2;
        float[] fArr3 = new float[16];
        this.A0M = fArr3;
        float[] fArr4 = new float[16];
        this.A0N = fArr4;
        this.A0I = handler;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        Matrix.setIdentityM(fArr4, 0);
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.A0F = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC81763lf.A0t("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.A0F = EGL14.EGL_NO_DISPLAY;
            throw AbstractC81763lf.A0t("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.A0F, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0) || (eGLConfig = eGLConfigArr[0]) == null) {
            throw AbstractC81763lf.A0t("Unable to find a suitable EGLConfig");
        }
        this.A0D = eGLConfig;
        this.A0E = EGL14.eglCreateContext(this.A0F, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError != 12288 || this.A0E == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1M("eglCreateContext: EGL error: 0x", sbA08, iEglGetError);
            throw MJo.A0v(sbA08);
        }
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A0F, this.A0D, new int[]{12375, 1, 12374, 1, 12344}, 0);
        this.A0G = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface == null || EGL14.eglGetError() != 12288) {
            this.A0G = EGL14.EGL_NO_SURFACE;
        }
        EGLDisplay eGLDisplay = this.A0F;
        EGLSurface eGLSurface = this.A0G;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A0E);
        int iA01 = A00(35633, "precision mediump float;\nuniform mat4 uSurfaceTransformMatrix;\nuniform mat4 uSceneTransformMatrix;\nuniform mat4 uVideoTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uSceneTransformMatrix * aPosition;\n  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;\n}\n");
        if (iA01 != 0 && (iA00 = A00(35632, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
            this.A00 = GLES20.glCreateProgram();
            A02("glCreateProgram");
            if (this.A00 == 0) {
                C06Q.A0E("GLSurfacePipe", "Could not create program");
            }
            GLES20.glAttachShader(this.A00, iA01);
            A02("glAttachShader");
            GLES20.glAttachShader(this.A00, iA00);
            A02("glAttachShader");
            GLES20.glLinkProgram(this.A00);
            if (MJo.A0I(new int[1], this.A00) != 1) {
                C06Q.A0E("GLSurfacePipe", "Could not link program: ");
                C06Q.A0E("GLSurfacePipe", GLES20.glGetProgramInfoLog(this.A00));
                GLES20.glDeleteProgram(this.A00);
                this.A00 = 0;
            } else {
                int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.A00, "aPosition");
                this.A02 = iGlGetAttribLocation;
                A01(iGlGetAttribLocation, "aPosition");
                int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.A00, "aTextureCoord");
                this.A03 = iGlGetAttribLocation2;
                A01(iGlGetAttribLocation2, "aTextureCoord");
                int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.A00, "uSurfaceTransformMatrix");
                this.A05 = iGlGetUniformLocation;
                A01(iGlGetUniformLocation, "uSurfaceTransformMatrix");
                int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.A00, "uVideoTransformMatrix");
                this.A06 = iGlGetUniformLocation2;
                A01(iGlGetUniformLocation2, "uVideoTransformMatrix");
                int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.A00, "uSceneTransformMatrix");
                this.A04 = iGlGetUniformLocation3;
                A01(iGlGetUniformLocation3, "uSceneTransformMatrix");
            }
        }
        this.A0L = z;
    }

    public static int A00(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        A02(AnonymousClass000.A07("glCreateShader type=", AnonymousClass000.A08(), i));
        if (MJr.A0A(iGlCreateShader, str) != 0) {
            return iGlCreateShader;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not compile shader ");
        sbA08.append(i);
        C06Q.A0E("GLSurfacePipe", AnonymousClass000.A06(":", sbA08));
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC25328B9w.A1T(sbA09);
        C06Q.A0E("GLSurfacePipe", AnonymousClass000.A06(GLES20.glGetShaderInfoLog(iGlCreateShader), sbA09));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public static void A02(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        MJp.A1M(": glError 0x", sbA09, iGlGetError);
        String string = sbA09.toString();
        C06Q.A0E("GLSurfacePipe", string);
        throw AbstractC81763lf.A0t(string);
    }
}
