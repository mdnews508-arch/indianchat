package X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: X.Nvy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52311Nvy {
    public int A00;
    public final SurfaceTexture A01;
    public volatile int A04;
    public volatile int A05;
    public final float[] A03 = new float[16];
    public final ByteBuffer A02 = MJq.A0j(64);

    public static C52311Nvy A00() {
        C52311Nvy c52311Nvy = new C52311Nvy();
        if (c52311Nvy.A00 != 0) {
            return c52311Nvy;
        }
        com.whatsapp.infra.logging.Log.e("voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture");
        c52311Nvy.A01();
        return null;
    }

    public boolean A02(GlVideoRenderer glVideoRenderer, int i, int i2) {
        if (this.A00 == 0) {
            com.whatsapp.infra.logging.Log.i("voip/video/SurfaceTextureHolder/render ignore rendering after texture is released");
            return false;
        }
        SurfaceTexture surfaceTexture = this.A01;
        surfaceTexture.updateTexImage();
        float[] fArr = this.A03;
        surfaceTexture.getTransformMatrix(fArr);
        int i3 = (this.A05 + this.A04) % 4;
        if (i3 != 0) {
            Matrix.rotateM(fArr, 0, i3 * 90, 0.0f, 0.0f, 1.0f);
        }
        if (i3 == 1) {
            Matrix.translateM(fArr, 0, 0.0f, -1.0f, 0.0f);
        } else if (i3 == 2) {
            Matrix.translateM(fArr, 0, -1.0f, -1.0f, 0.0f);
        } else if (i3 == 3) {
            Matrix.translateM(fArr, 0, -1.0f, 0.0f, 0.0f);
        }
        FloatBuffer floatBufferAsFloatBuffer = this.A02.asFloatBuffer();
        floatBufferAsFloatBuffer.rewind();
        floatBufferAsFloatBuffer.put(fArr);
        glVideoRenderer.renderOesTexture(this.A00, i, i2, floatBufferAsFloatBuffer);
        return true;
    }

    public C52311Nvy() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        MJq.A0p(36197);
        GLES20.glTexParameterf(36197, 10242, 33071.0f);
        GLES20.glTexParameterf(36197, 10243, 33071.0f);
        AbstractC51903Nog.A01("generateTexture");
        this.A00 = i;
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.A01 = surfaceTexture;
        this.A05 = 0;
        AbstractC466325q.A1B(surfaceTexture, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = ", AnonymousClass000.A08());
    }

    public void A01() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = ");
        SurfaceTexture surfaceTexture = this.A01;
        AbstractC466325q.A1D(surfaceTexture, sbA08);
        surfaceTexture.release();
        int i = this.A00;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
        }
        this.A00 = 0;
    }
}
