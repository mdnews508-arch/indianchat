package X;

/* JADX INFO: renamed from: X.E2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32055E2a extends C0M9 {
    public final AbstractC014206v A00;
    public final C1M3 A06;
    public final String A07;
    public final String A08;
    public final InterfaceC03960Ih A09;
    public final C05C A04 = AnonymousClass056.A00(1239);
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0G();

    @Override // X.C0M9
    public void A0e() {
        C40002Hid c40002Hid = (C40002Hid) C05C.A02(this.A04);
        c40002Hid.A00.remove(this.A06);
    }

    public C32055E2a(C1M3 c1m3, String str, String str2) {
        this.A06 = c1m3;
        this.A08 = str;
        this.A07 = str2;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C34767FWj(C002401f.A00));
        this.A09 = c03980IjA1P;
        this.A00 = AbstractC466225p.A0B(C0YQ.A00, c03980IjA1P);
    }
}
