package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.Kh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45861Kh0 {
    public final long A00;
    public final CountDownLatch A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45861Kh0) {
                C45861Kh0 c45861Kh0 = (C45861Kh0) obj;
                if (!C000700h.areEqual(this.A01, c45861Kh0.A01) || this.A00 != c45861Kh0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        CountDownLatch countDownLatch = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AwaitState(latch=");
        sbA08.append(countDownLatch);
        return AbstractC466425r.A10(", timeoutMillis=", sbA08, j);
    }

    public C45861Kh0(CountDownLatch countDownLatch, long j) {
        this.A01 = countDownLatch;
        this.A00 = j;
    }
}
