package X;

import android.graphics.SurfaceTexture;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.O9o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52662O9o implements SurfaceTexture.OnFrameAvailableListener {
    public static final long A06 = TimeUnit.MILLISECONDS.toNanos(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
    public long A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final SurfaceTexture A04;
    public final Object A05 = AbstractC81763lf.A0p();

    public final void A00() {
        if (this.A01) {
            return;
        }
        long jNanoTime = System.nanoTime();
        long j = A06 + jNanoTime;
        Object obj = this.A05;
        synchronized (obj) {
            while (!this.A03) {
                if (jNanoTime >= j) {
                    throw new C53978Omg("Surface frame wait timed out");
                }
                try {
                    obj.wait(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    jNanoTime = System.nanoTime();
                } catch (InterruptedException e) {
                    AbstractC202178rm.A1K();
                    throw new C53978Omg(e);
                }
            }
            this.A03 = false;
        }
        AbstractC52575O2y.A01("before updateTexImage");
        this.A04.updateTexImage();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C06Q.A03(C52662O9o.class, "new frame available");
        boolean z = this.A01;
        synchronized (this) {
            try {
                if (z) {
                    this.A00++;
                    return;
                }
                this.A00++;
                Object obj = this.A05;
                synchronized (obj) {
                    if (!this.A02 && this.A03) {
                        throw new C53978Omg("mFrameAvailable already set, frame could be dropped");
                    }
                    this.A03 = true;
                    obj.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C52662O9o(SurfaceTexture surfaceTexture) {
        this.A04 = surfaceTexture;
    }
}
