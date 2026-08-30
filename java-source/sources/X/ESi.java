package X;

import com.google.common.base.Optional;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1;

/* JADX INFO: loaded from: classes8.dex */
public final class ESi extends C2IJ {
    public EXL A00;
    public Boolean A01;
    public C0DF A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final Optional A0J;
    public final Optional A0K;
    public final ET4 A0L;
    public final C0FZ A0M;
    public final C0FJ A0N;
    public final C15640n8 A0O;
    public final C10500de A0P;
    public final C8MN A0Q;
    public final AbstractC003401y A0R;
    public final C014306w A0S;
    public final C016207r A0T;
    public final C31941Dy4 A0U;

    public final void A0k(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC466025n.A1W(new NewsletterInfoViewModel$fetchAdminMetadata$1(this, c28971Nl, null, z, z2, z3, z4, z5, z6), AbstractC81803lj.A0Z(this, c28971Nl));
    }

    public static final boolean A01(ESi eSi) {
        EXL exlA0W = AbstractC466925w.A0W(eSi.A0M, eSi.A02.A09());
        if (exlA0W == null) {
            AbstractC466525s.A1K(eSi.A0B, true);
            return false;
        }
        eSi.A00 = exlA0W;
        return true;
    }

    public final void A0j() throws Throwable {
        ET4 et4 = this.A0L;
        C0DF c0df = this.A02;
        C35729FoJ c35729FoJ = new C35729FoJ(this, 0);
        C000700h.A0A(c0df, 0);
        C32695ESu c32695ESu = et4.A00;
        if (c32695ESu != null) {
            c32695ESu.A02();
        }
        et4.A00 = null;
        C32695ESu c32695ESu2 = new C32695ESu(et4, c0df);
        et4.A00(c35729FoJ, c32695ESu2);
        et4.A00 = c32695ESu2;
    }

    public final void A0l(F0X f0x) {
        EXL exl = this.A00;
        if (exl == null) {
            C000700h.A0H("newsletterInfo");
            throw null;
        }
        exl.A05 = f0x;
        C014306w c014306w = this.A0S;
        C34632FQw c34632FQw = (C34632FQw) c014306w.A04();
        if (c34632FQw != null) {
            c014306w.A0C(new C34632FQw(c34632FQw.A01, f0x, c34632FQw.A04, c34632FQw.A03, c34632FQw.A00, c34632FQw.A06, c34632FQw.A05));
        }
    }

    public ESi(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        super(abstractC02700Ci);
        this.A02 = c0df;
        this.A0J = C05D.A01(7817);
        this.A0K = C05D.A01(7818);
        this.A0F = AnonymousClass056.A00(3621);
        this.A0R = AbstractC466225p.A1E();
        this.A0I = AnonymousClass056.A00(5035);
        this.A0E = AnonymousClass056.A00(5026);
        this.A0Q = (C8MN) C00C.A02(6927);
        this.A0H = AnonymousClass056.A00(7187);
        this.A0U = (C31941Dy4) C00C.A02(6408);
        this.A0P = AbstractC466225p.A0z();
        this.A0O = AbstractC31898DxN.A0L();
        this.A0C = AbstractC466025n.A0W();
        this.A0G = AbstractC31894DxJ.A0E();
        this.A0M = AbstractC466225p.A0h();
        this.A0L = (ET4) C00S.A03(33304);
        this.A0T = AbstractC466225p.A0a();
        this.A0N = AbstractC466225p.A0k();
        this.A0D = AbstractC466025n.A0J();
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0S = c014306wA03;
        this.A06 = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A09 = c014306wA04;
        this.A04 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A03();
        this.A0A = c014306wA05;
        this.A05 = c014306wA05;
        this.A0B = AbstractC148856g7.A03();
        C014306w c014306wA06 = AbstractC148856g7.A03();
        this.A08 = c014306wA06;
        this.A03 = c014306wA06;
        this.A07 = AbstractC148856g7.A03();
    }

    public final void A0i() {
        if (A01(this)) {
            if (!AbstractC466325q.A1W(this.A0D) && this.A0T.A0w(6618)) {
                EXL exl = this.A00;
                if (exl != null) {
                    C15640n8 c15640n8 = this.A0O;
                    if (!exl.A0z(c15640n8)) {
                        EXL exl2 = this.A00;
                        if (exl2 != null) {
                            if (!exl2.A0y(c15640n8)) {
                                EXL exl3 = this.A00;
                                if (exl3 != null) {
                                    if (!exl3.A0z && exl3.A0w()) {
                                        AbstractC465925m.A1U(this.A0R, new C36811GFe(this, null, 15), C1IN.A00(this));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            this.A08.A0C(EnumC33819Exo.A02);
        }
    }

    public final void A0m(boolean z) {
        if (A01(this)) {
            C0DF c0df = this.A02;
            EXL exl = this.A00;
            if (exl == null) {
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            String str = exl.A0j;
            String str2 = exl.A0g;
            C34632FQw c34632FQw = new C34632FQw(c0df, exl.A05, str, str2, exl.A0X, exl.A0x(), this.A0U.A01(exl));
            C014306w c014306w = this.A0S;
            if (!AbstractC25331B9z.A1O(c014306w, c34632FQw)) {
                c014306w.A0C(c34632FQw);
            }
            if (z) {
                A0j();
            }
        }
    }
}
