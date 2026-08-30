package X;

/* JADX INFO: renamed from: X.NhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51496NhL {
    public boolean A02;
    public long A01 = -1;
    public long A00 = -1;

    public final synchronized long A00() {
        return this.A01;
    }

    public final synchronized void A01(long j, long j2) {
        if (this.A02) {
            this.A01 += j;
            this.A00 += j2;
        }
    }
}
