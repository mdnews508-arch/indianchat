package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;

/* JADX INFO: loaded from: classes11.dex */
public class OO6 implements P8E {
    public int A00;
    public volatile SurfaceTexture A02;
    public volatile P3E A04;
    public volatile Boolean A06 = null;
    public volatile Pair A03 = null;
    public volatile K3E A05 = null;
    public final SurfaceTexture.OnFrameAvailableListener A01 = new O9l(this, 1);

    @Override // X.P8E
    public void C5E() {
        this.A00 = 0;
    }

    public void A00() {
        SurfaceTexture surfaceTexture = this.A02;
        this.A02 = null;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.A06 = null;
        this.A03 = null;
        this.A05 = null;
    }

    public void A01(Handler handler) {
        if (this.A00 == 0) {
            throw J27.A0X();
        }
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.detachFromGLContext();
            surfaceTexture.attachToGLContext(this.A00);
            surfaceTexture.setOnFrameAvailableListener(this.A01, handler);
            surfaceTexture.updateTexImage();
        }
    }

    @Override // X.P8E
    public K3E Aid() {
        return this.A05;
    }

    @Override // X.P8E
    public SurfaceTexture B2j() {
        return this.A02;
    }

    @Override // X.P8E
    public long B3w() {
        SurfaceTexture surfaceTexture = this.A02;
        C09D.A00(surfaceTexture);
        return surfaceTexture.getTimestamp();
    }

    @Override // X.P8E
    public void B4v(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A02;
        C09D.A00(surfaceTexture);
        surfaceTexture.getTransformMatrix(fArr);
    }

    @Override // X.P8E
    public Boolean BMD() {
        return this.A06;
    }

    @Override // X.P8E
    public void Ccj() {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
            if (this.A03 == null) {
                long jB3w = B3w();
                this.A03 = AbstractC81763lf.A0M(AbstractC148866g8.A16(SystemClock.elapsedRealtimeNanos(), jB3w), AbstractC148866g8.A16(System.nanoTime(), jB3w));
            }
            if (this.A05 == null) {
                this.A05 = L00.A02(B3w(), AbstractC466225p.A1a(this.A06, Boolean.TRUE));
                C06Q.A0B(this.A05, "SimpleSurfaceTextureOwner", "Received first frame from camera. Timebase: %s");
            }
        }
    }

    @Override // X.P8E
    public void C5D(int i) {
        this.A00 = i;
    }

    @Override // X.P8E
    public void CPL(P3E p3e) {
        this.A04 = p3e;
    }
}
