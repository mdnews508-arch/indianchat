package X;

/* JADX INFO: renamed from: X.HrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40459HrK {
    public int A00;
    public C41101I5v A01;
    public C1DO A02;
    public P4Q A03;
    public P4Q A04;
    public InterfaceC201738r4 A05;
    public C8G5 A06;
    public C8G5 A07;
    public C8F0 A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public boolean A0D;
    public boolean A0E;
    public final int A0G;
    public final C38852H8d A0H;
    public final String A0I;
    public volatile InterfaceC22930zb A0J;
    public Integer A0C = C02S.A01;
    public boolean A0F = true;

    public C40459HrK(int i, String str) {
        this.A0G = i;
        this.A0I = str;
        Integer num = C02S.A00;
        this.A0A = num;
        this.A09 = num;
        this.A0B = num;
        this.A01 = new C41101I5v(null, false, false);
        this.A0H = new C38852H8d();
    }

    public final C80L A00() {
        int i = this.A0G;
        String str = this.A0I;
        Integer num = this.A0C;
        C8F0 c8f0 = this.A08;
        boolean z = this.A0F;
        boolean z2 = this.A0D;
        boolean z3 = this.A0E;
        Integer num2 = this.A0A;
        Integer num3 = this.A09;
        return new C80L(this.A04, this.A03, this.A07, this.A06, c8f0, num, num2, num3, this.A0B, str, i, this.A00, z, z2, z3);
    }

    public final void A01(Integer num) {
        this.A0B = num;
    }
}
