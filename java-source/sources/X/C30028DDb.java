package X;

/* JADX INFO: renamed from: X.DDb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30028DDb implements InterfaceC31803Dvh {
    public final double A00;
    public final int A01;
    public final C0DF A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C30028DDb(C0DF c0df, Integer num, String str, double d, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(c0df, 0);
        this.A02 = c0df;
        this.A06 = z;
        this.A01 = i;
        this.A03 = num;
        this.A04 = str;
        this.A08 = z2;
        this.A05 = z3;
        this.A07 = z4;
        this.A00 = d;
    }

    @Override // X.InterfaceC31803Dvh
    public int Ajb() {
        return 1;
    }
}
