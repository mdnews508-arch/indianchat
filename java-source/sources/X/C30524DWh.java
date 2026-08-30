package X;

import java.util.List;

/* JADX INFO: renamed from: X.DWh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30524DWh implements InterfaceC31890DxF {
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = C05D.A00(6355);
    public final C05C A04 = AbstractC25328B9w.A06();
    public final C05C A05 = AbstractC148856g7.A0H();
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A03 = AnonymousClass056.A00(3135);

    public final void A00(C1DO c1do) {
        C1PW c1pw;
        C148996gL c148996gL;
        int i;
        C27423BzF c27423BzF;
        AnonymousClass780 anonymousClass780A04;
        C79Z c79z;
        C148996gL c148996gL2;
        C000700h.A0A(c1do, 0);
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            if (!c1do.A0i.A02) {
                if (!AbstractC148886gA.A0Y(this.A05).A0F() || !AbstractC1827680j.A03(c1doA09)) {
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA09);
                    C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, c29201OiA0q);
                    if (c1doA0U != null && !AbstractC29211Oj.A16(c1doA0U) && (i = c1doA0U.A0h) != 12 && i != 90 && !D0a.A08(c1do)) {
                        List listA0p = null;
                        if ((c1doA0U instanceof C27423BzF) && (c27423BzF = (C27423BzF) c1doA0U) != null) {
                            listA0p = c27423BzF.A0p();
                        }
                        if (!(c29201OiA0q instanceof C27426BzI) || listA0p == null) {
                            BA1.A0z(this.A01, c1do, c1doA0U);
                        } else {
                            ((C1LF) C05C.A02(this.A01)).A00(c1do, (C1DO) listA0p.get(((C27426BzI) c29201OiA0q).A00));
                        }
                    }
                } else if ((c1doA09 instanceof C1PW) && (anonymousClass780A04 = ((C181867yc) C05C.A02(this.A03)).A04(c1doA09)) != null) {
                    C8FA c8faA0W = AbstractC148896gB.A0W(this.A02.A00, anonymousClass780A04);
                    if ((c8faA0W instanceof C79Z) && (c79z = (C79Z) c8faA0W) != null && (c148996gL2 = c79z.A07) != null) {
                        C1PW c1pw2 = (C1PW) c1doA09;
                        c1pw2.COe(c148996gL2);
                        c1pw2.COp(c148996gL2.A0c);
                        c1pw2.COj(c148996gL2.A0Y);
                        c1pw2.COn(c148996gL2.A0I);
                        c1pw2.COk(c148996gL2.A0Z);
                        c1pw2.COi(c148996gL2.A0W);
                        c1pw2.COg(c148996gL2.A0V);
                        c1pw2.COf(c148996gL2.A08);
                        c1pw2.A0r(c148996gL2.A0Q);
                    }
                }
            }
            C1DO c1doA010 = c1do.A09();
            if (c1doA010 != null) {
                BA2.A0J(this.A04).A0X(c1doA010);
            }
            C1DO c1doA011 = c1do.A09();
            if ((c1doA011 instanceof C39301nj) && (c148996gL = (c1pw = (C1PW) c1doA011).A01) != null && c148996gL.A08() == null) {
                C1DO c1doAn0 = AbstractC466125o.A0x(this.A00).An0(c1pw.A0i);
                if (!(c1doAn0 instanceof C39301nj)) {
                    com.whatsapp.infra.logging.Log.e("QuotedMessagePreprocessor/addmsg/background/error fetching quoted sticker message");
                    return;
                }
                C148996gL c148996gL3 = ((C1PW) c1doAn0).A01;
                if (c148996gL3 != null) {
                    c1pw.COe(c148996gL3);
                }
            }
        }
    }

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC32971bt.A0t(c1do.A09());
    }

    @Override // X.InterfaceC31890DxF
    public void CBo(C1DO c1do, C29572Cwq c29572Cwq) {
        C000700h.A0A(c1do, 0);
        A00(c1do);
    }
}
