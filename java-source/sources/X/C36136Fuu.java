package X;

/* JADX INFO: renamed from: X.Fuu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36136Fuu implements InterfaceC17540qI {
    public final C29081Nw A00;
    public final int A01;
    public final /* synthetic */ C18310rp A02;

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        C18310rp c18310rp = this.A02;
        c18310rp.A08.CJf(new GAU(c08940az, this, c18310rp, 26));
    }

    public C36136Fuu(C18310rp c18310rp, C29081Nw c29081Nw, int i) {
        this.A02 = c18310rp;
        this.A00 = c29081Nw;
        this.A01 = i;
    }

    public static final void A00(C36136Fuu c36136Fuu, String str, boolean z) {
        EWE ewe = new EWE();
        C29081Nw c29081Nw = c36136Fuu.A00;
        int i = c29081Nw.A00;
        if (i <= 0) {
            i = c29081Nw.A01;
        }
        ewe.A07 = AbstractC465925m.A16(i);
        C18310rp c18310rp = c36136Fuu.A02;
        C18320rq c18320rq = c18310rp.A04;
        C29081Nw c29081NwA06 = c18320rq.A06();
        int i2 = c29081NwA06.A00;
        if (i2 <= 0) {
            i2 = c29081NwA06.A01;
        }
        ewe.A08 = AbstractC465925m.A16(i2);
        ewe.A06 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(C18320rq.A01(c18320rq).A01), "disappearing_mode_timestamp"));
        ewe.A02 = Integer.valueOf(c36136Fuu.A01);
        ewe.A01 = Boolean.valueOf(z);
        ewe.A05 = str != null ? C0C5.A08(str) : null;
        if (AbstractC31898DxN.A1P(c18310rp.A01.A00)) {
            boolean zA1V = AbstractC466225p.A1V(i);
            ewe.A00 = Boolean.valueOf(zA1V);
            if (zA1V) {
                ewe.A04 = AbstractC465925m.A16(i);
            }
            ewe.A03 = Integer.valueOf(c18320rq.A06().A00 > 0 ? 1 : 2);
        }
        c18310rp.A05.CBh(ewe);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C18310rp c18310rp = this.A02;
        c18310rp.A08.CJf(RunnableC36715GAm.A00(this, c18310rp, 25));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C18310rp c18310rp = this.A02;
        c18310rp.A08.CJf(RunnableC36715GAm.A00(this, c18310rp, 24));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
