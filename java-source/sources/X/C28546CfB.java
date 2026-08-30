package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.CfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28546CfB {
    public final long A00;
    public final String A01;
    public final AtomicLong A02 = AbstractC202208rp.A14();

    public long A00() {
        long j = this.A02.get();
        if (j == 0) {
            return -1L;
        }
        return j - this.A00;
    }

    public C28546CfB(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
