package X;

/* JADX INFO: renamed from: X.NfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51397NfX {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public boolean A04;

    public final C53045OQp A00() {
        long j = this.A00;
        if (j == 0 && this.A01 == 0 && this.A02 == 0) {
            throw AbstractC32971bt.A0O("Should set at least some max size limit");
        }
        long j2 = this.A01;
        if (j2 == 0) {
            this.A01 = j;
            j2 = j;
        }
        long j3 = this.A02;
        if (j3 == 0) {
            this.A02 = j2;
            j3 = j2;
        }
        return new C53045OQp(j, j2, j3, this.A03, this.A04);
    }
}
