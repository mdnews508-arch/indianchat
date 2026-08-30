package X;

/* JADX INFO: renamed from: X.NtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52166NtH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final O2J A08;
    public final C50906NSj A09;

    public C52166NtH(O2J o2j, C50906NSj c50906NSj, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        this.A04 = i;
        this.A02 = i2;
        this.A05 = i3;
        this.A03 = i4;
        this.A06 = i5;
        this.A01 = i6;
        this.A00 = i7;
        this.A07 = j;
        this.A09 = c50906NSj;
        this.A08 = o2j;
    }

    public C52166NtH(byte[] bArr) {
        O6R o6r = new O6R(bArr);
        o6r.A06(136);
        this.A04 = o6r.A03(16);
        this.A02 = o6r.A03(16);
        this.A05 = o6r.A03(24);
        this.A03 = o6r.A03(24);
        this.A06 = o6r.A03(20);
        this.A01 = o6r.A03(3) + 1;
        this.A00 = o6r.A03(5) + 1;
        this.A07 = MJq.A0E(o6r.A03(4), o6r.A03(32));
        this.A09 = null;
        this.A08 = null;
    }
}
