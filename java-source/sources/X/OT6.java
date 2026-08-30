package X;

import android.graphics.Matrix;
import android.os.Handler;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;

/* JADX INFO: loaded from: classes11.dex */
public class OT6 implements P7P {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Matrix A03;
    public final Handler A04;
    public final C51311Ndw A05;
    public final NQY A06;
    public final NZV A07;
    public final Integer A08;

    public OT6(Matrix matrix, Handler handler, NZV nzv, Integer num, Runnable runnable, int i, int i2, int i3) {
        NQY nqy = new NQY(runnable);
        this.A02 = i;
        this.A00 = i2;
        this.A08 = num;
        this.A01 = i3;
        this.A03 = matrix;
        this.A04 = handler;
        this.A07 = nzv;
        this.A05 = new C51311Ndw(RunnableC53535Of2.A00(nqy, this, 8));
        this.A06 = nqy;
    }

    @Override // X.P7P
    public void CJB() {
        if (this.A05.A00.incrementAndGet() < 2) {
            throw AbstractC465925m.A15("retain() called on an object with refcount < 1");
        }
    }

    @Override // X.P7P
    public JavaI420Buffer CZA() {
        return (JavaI420Buffer) AbstractC50669NIq.A00(this.A04, new CallableC53645Ogt(this, 21));
    }

    @Override // X.P7P
    public int getHeight() {
        return this.A00;
    }

    @Override // X.P7P
    public int getWidth() {
        return this.A02;
    }

    @Override // X.P7P
    public void release() {
        this.A05.A00();
    }
}
