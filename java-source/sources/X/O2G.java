package X;

import android.graphics.SurfaceTexture;
import android.media.ImageReader;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class O2G {
    public static final int[] A0R = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 5, 12344};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public SurfaceTexture A07;
    public ImageReader A08;
    public EGLSurface A09;
    public EGLSurface A0A;
    public EGLSurface A0B;
    public O74 A0C;
    public boolean A0D;
    public final int A0E;
    public final int A0F;
    public final Handler A0G;
    public final C52311Nvy A0H;
    public final FloatBuffer A0I;
    public final FloatBuffer A0J;
    public final Function0 A0K;
    public final boolean A0L;
    public final float[] A0M;
    public final float[] A0N;
    public final float[] A0O;
    public volatile float A0P;
    public volatile C50869NQy A0Q;

    public final synchronized void A01() {
        EGLSurface eGLSurface = this.A0A;
        if (eGLSurface != null) {
            O74 o74 = this.A0C;
            if (o74 != null) {
                O74.A01(o74);
                EGL14.eglDestroySurface(o74.A02, eGLSurface);
            }
            this.A0A = null;
        }
    }

    public final synchronized void A02() {
        EGLSurface eGLSurface = this.A0B;
        if (eGLSurface != null) {
            O74 o74 = this.A0C;
            if (o74 != null) {
                O74.A01(o74);
                EGL14.eglDestroySurface(o74.A02, eGLSurface);
            }
            this.A0B = null;
        }
        EGLSurface eGLSurface2 = this.A09;
        if (eGLSurface2 != null) {
            O74 o75 = this.A0C;
            if (o75 != null) {
                O74.A01(o75);
                EGL14.eglDestroySurface(o75.A02, eGLSurface2);
            }
            this.A09 = null;
        }
        com.whatsapp.infra.logging.Log.i("BrightnessProcessor/destroyOutputSurfaces: preview and encoder surfaces destroyed");
    }

    public final synchronized void A03() {
        com.whatsapp.infra.logging.Log.i("BrightnessProcessor/release");
        if (this.A0D) {
            this.A0Q = null;
            SurfaceTexture surfaceTexture = this.A07;
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            this.A07 = null;
            O74 o74 = this.A0C;
            if (o74 != null) {
                try {
                    o74.A04();
                    int i = this.A01;
                    if (i != 0) {
                        GLES20.glDeleteTextures(1, new int[]{i}, 0);
                        this.A01 = 0;
                    }
                    int i2 = this.A03;
                    if (i2 != 0) {
                        GLES20.glDeleteProgram(i2);
                        this.A03 = 0;
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.w("BrightnessProcessor/release: failed to clean up GL resources", e);
                }
            }
            A01();
            A02();
            ImageReader imageReader = this.A08;
            if (imageReader != null) {
                imageReader.close();
            }
            this.A08 = null;
            O74 o75 = this.A0C;
            if (o75 != null) {
                O74.A01(o75);
                o75.A06();
                o75.A03();
                EGL14.eglDestroyContext(o75.A02, o75.A01);
                EGL14.eglReleaseThread();
                o75.A01 = EGL14.EGL_NO_CONTEXT;
                o75.A02 = EGL14.EGL_NO_DISPLAY;
                o75.A00 = null;
            }
            this.A0C = null;
            this.A0D = false;
            com.whatsapp.infra.logging.Log.i("BrightnessProcessor/release: complete");
        }
    }

    public static final void A00(EGLSurface eGLSurface, O2G o2g, float[] fArr) {
        O74 o74 = o2g.A0C;
        if (o74 != null) {
            Function0 function0 = o2g.A0K;
            MJo.A1K(function0);
            try {
                O74.A01(o74);
                if (!EGL14.eglMakeCurrent(o74.A02, eGLSurface, eGLSurface, o74.A01)) {
                    AbstractC51903Nog.A00("makeCurrent");
                    throw AbstractC81763lf.A0t("eglMakeCurrent failed");
                }
                MJo.A1K(function0);
                O74.A01(o74);
                int[] iArrA1a = MJm.A1a();
                EGL14.eglQuerySurface(o74.A02, eGLSurface, 12375, iArrA1a, 0);
                int i = iArrA1a[0];
                O74.A01(o74);
                int[] iArrA1a2 = MJm.A1a();
                EGL14.eglQuerySurface(o74.A02, eGLSurface, 12374, iArrA1a2, 0);
                GLES20.glViewport(0, 0, i, iArrA1a2[0]);
                GLES20.glClear(16384);
                GLES20.glUseProgram(o2g.A03);
                GLES20.glUniform1f(o2g.A00, o2g.A0P);
                GLES20.glUniformMatrix4fv(o2g.A05, 1, false, fArr, 0);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(36197, o2g.A01);
                GLES20.glUniform1i(o2g.A06, 0);
                GLES20.glEnableVertexAttribArray(o2g.A02);
                GLES20.glVertexAttribPointer(o2g.A02, 2, 5126, false, 0, (Buffer) o2g.A0J);
                GLES20.glEnableVertexAttribArray(o2g.A04);
                GLES20.glVertexAttribPointer(o2g.A04, 2, 5126, false, 0, (Buffer) o2g.A0I);
                MJo.A1K(function0);
                MJp.A1F();
                MJo.A1K(function0);
                GLES20.glDisableVertexAttribArray(o2g.A02);
                GLES20.glDisableVertexAttribArray(o2g.A04);
                MJo.A1K(function0);
                O74.A01(o74);
                EGL14.eglSwapBuffers(o74.A02, eGLSurface);
                MJo.A1K(function0);
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.w("BrightnessProcessor/renderToSurface: eglMakeCurrent failed", e);
            }
        }
    }

    public O2G(Handler handler, C52311Nvy c52311Nvy, int i, int i2, boolean z) {
        AbstractC81763lf.A1M(c52311Nvy, handler);
        C53701Oho c53701OhoA00 = C53701Oho.A00(44);
        this.A0F = i;
        this.A0E = i2;
        this.A0H = c52311Nvy;
        this.A0G = handler;
        this.A0L = z;
        this.A0K = c53701OhoA00;
        this.A0O = new float[16];
        this.A0M = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.A0N = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f};
        FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(32).asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer.position(0);
        this.A0J = floatBufferAsFloatBuffer;
        FloatBuffer floatBufferAsFloatBuffer2 = MJq.A0j(32).asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer2.position(0);
        this.A0I = floatBufferAsFloatBuffer2;
    }
}
