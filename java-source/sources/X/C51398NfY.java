package X;

/* JADX INFO: renamed from: X.NfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51398NfY {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final long A04;

    public C51398NfY(long j, long j2, long j3, long j4, boolean z) {
        this.A03 = z;
        this.A02 = j2;
        this.A00 = j3;
        if (j > 0) {
            this.A01 = j;
            this.A04 = (j * 8000000) / j3;
        } else {
            if (j4 > 0) {
                this.A01 = (j3 * j4) / 8000000;
            } else {
                this.A01 = j;
            }
            this.A04 = j4;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SegmentInfo -> size: ");
        sbA08.append(this.A01);
        sbA08.append(", duration: ");
        sbA08.append(this.A00);
        sbA08.append(", bitrate: ");
        return MJn.A0o(sbA08, this.A04);
    }
}
