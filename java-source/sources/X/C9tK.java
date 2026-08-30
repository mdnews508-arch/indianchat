package X;

/* JADX INFO: renamed from: X.9tK, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tK {
    public long A00;
    public final long A01;
    public final long A02;

    public C9tK(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = 0L;
        this.A00 = j3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HistoricalChange(uptimeMillis=");
        sbA08.append(this.A02);
        sbA08.append(", position=");
        return AbstractC202218rq.A10(C23107AGw.A06(this.A01), sbA08);
    }
}
