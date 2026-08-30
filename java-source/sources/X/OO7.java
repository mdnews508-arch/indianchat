package X;

import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.util.Pair;

/* JADX INFO: loaded from: classes11.dex */
public class OO7 implements P8E {
    public volatile SurfaceTexture A03;
    public volatile P3E A05;
    public volatile int A07;
    public volatile Pair A04 = null;
    public volatile K3E A06 = null;
    public final Object A01 = AbstractC81763lf.A0p();
    public final SurfaceTexture.OnFrameAvailableListener A00 = new O9l(this, 0);
    public final boolean A02 = true;

    private SurfaceTexture A00() {
        SurfaceTexture surfaceTexture;
        SurfaceTexture surfaceTexture2 = this.A03;
        if (surfaceTexture2 != null) {
            return surfaceTexture2;
        }
        synchronized (this.A01) {
            surfaceTexture = this.A03;
            int i = this.A07;
            if (surfaceTexture == null) {
                surfaceTexture = new SurfaceTexture(i);
                this.A03 = surfaceTexture;
            }
            if (i != 0 && this.A02) {
                surfaceTexture.setOnFrameAvailableListener(this.A00);
            }
        }
        return surfaceTexture;
    }

    @Override // X.P8E
    public K3E Aid() {
        return this.A06;
    }

    @Override // X.P8E
    public SurfaceTexture B2j() {
        SurfaceTexture surfaceTexture = this.A03;
        return surfaceTexture == null ? A00() : surfaceTexture;
    }

    @Override // X.P8E
    public long B3w() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            return surfaceTexture.getTimestamp();
        }
        return 0L;
    }

    @Override // X.P8E
    public void B4v(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.getTransformMatrix(fArr);
        }
    }

    @Override // X.P8E
    public Boolean BMD() {
        return null;
    }

    @Override // X.P8E
    public void C5D(int i) {
        this.A07 = i;
        if (i != 0) {
            SurfaceTexture surfaceTexture = this.A03;
            if (surfaceTexture == null) {
                A00();
                return;
            }
            surfaceTexture.detachFromGLContext();
            surfaceTexture.attachToGLContext(i);
            if (this.A02) {
                surfaceTexture.setOnFrameAvailableListener(this.A00);
            }
            surfaceTexture.updateTexImage();
        }
    }

    @Override // X.P8E
    public void C5E() {
        if (this.A03 != null) {
            synchronized (this.A01) {
                SurfaceTexture surfaceTexture = this.A03;
                this.A03 = null;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
            }
        }
        this.A04 = null;
        this.A06 = null;
        this.A07 = 0;
    }

    @Override // X.P8E
    public void Ccj() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
            if (this.A04 == null) {
                long jB3w = B3w();
                this.A04 = AbstractC81763lf.A0M(AbstractC148866g8.A16(SystemClock.elapsedRealtimeNanos(), jB3w), AbstractC148866g8.A16(System.nanoTime(), jB3w));
            }
            if (this.A06 == null) {
                this.A06 = L00.A02(B3w(), false);
                C06Q.A0B(this.A06, "SurfaceTextureOwnerImpl", "Received first frame from camera. Timebase: %s");
            }
        }
    }

    @Override // X.P8E
    public void CPL(P3E p3e) {
        this.A05 = p3e;
    }
}
