package X;

/* JADX INFO: renamed from: X.NdU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51285NdU {
    public final long A00;
    public final long A01;

    public C51285NdU(long j, long j2) {
        if (j2 == 0) {
            this.A01 = 0L;
            this.A00 = 1L;
        } else {
            this.A01 = j;
            this.A00 = j2;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append("/");
        return MJn.A0o(sbA08, this.A00);
    }
}
