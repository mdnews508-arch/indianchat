package X;

/* JADX INFO: renamed from: X.E3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32081E3d extends C0M9 implements InterfaceC80413jO {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C2W0 A09;
    public final C27721Im A0A;
    public final AnonymousClass077 A0B;
    public final C1M3 A0C;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03930Ie A0F;
    public final AnonymousClass172 A0G;
    public final C05C A06 = AbstractC466025n.A0W();
    public final InterfaceC016307s A0D = AbstractC466225p.A0w();

    public final String A0f(Integer num, String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        C125005hY c125005hY = (C125005hY) C05C.A02(this.A08);
        if (AbstractC466125o.A0o(this.A05).A0f(this.A0C)) {
            num = null;
        }
        return c125005hY.A08(num, str);
    }

    public C32081E3d(C1M3 c1m3) {
        this.A0C = c1m3;
        AnonymousClass056.A00(2025);
        this.A05 = AbstractC466025n.A0O();
        AnonymousClass056.A00(198);
        this.A07 = AnonymousClass056.A00(2545);
        this.A08 = C05D.A00(33376);
        this.A0G = (AnonymousClass172) C00C.A02(4269);
        this.A09 = (C2W0) C00S.A03(33257);
        this.A0B = AbstractC202198ro.A0V();
        this.A01 = AbstractC148856g7.A03();
        this.A02 = AbstractC148856g7.A03();
        this.A04 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
        this.A03 = AbstractC148856g7.A03();
        this.A0A = AbstractC465925m.A0g();
        C03980Ij c03980IjA00 = C0IZ.A00(EX3.A00);
        this.A0E = c03980IjA00;
        this.A0F = AbstractC466125o.A1M(c03980IjA00);
        RunnableC36706GAd.A00(this.A0D, this, 1);
    }

    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (str != null) {
            AbstractC466325q.A1G("invite_link/onLinkReceived/gotcode recreate:", sbA08, z);
            C248116u c248116u = (C248116u) C05C.A02(this.A07);
            c248116u.A1W.put(this.A0C, str);
            this.A0E.CRt(new EX2(str, z));
            return;
        }
        AbstractC466325q.A1E("invite_link/onLinkReceived/failed/", sbA08, i);
        if (i != 436) {
            this.A0E.CRt(new EX1(AbstractC64802xH.A00(Integer.valueOf(i), this.A0G.A0C(this.A0C)), false));
        } else {
            this.A0E.CRt(EX5.A00);
            C248116u c248116u2 = (C248116u) C05C.A02(this.A07);
            c248116u2.A1W.remove(this.A0C);
        }
    }
}
