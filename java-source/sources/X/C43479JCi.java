package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.JCi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43479JCi extends KK9 implements M9Y {
    public int A00;
    public final long[] A01 = new long[5];

    @Override // X.M9Y
    public void AO9(boolean z) {
        long[] jArr = this.A01;
        synchronized (jArr) {
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            jArr[i] = SystemClock.uptimeMillis();
            this.A00 = i2 % 5;
        }
    }

    public C43479JCi() {
        C09330bg.A02.A00(this);
    }
}
