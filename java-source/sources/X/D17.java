package X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class D17 {
    public C35305FhQ A00;
    public D04 A01;
    public Boolean A02;
    public boolean A03;
    public boolean A04;
    public final Application A05;
    public final AbstractC014206v A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final BusinessProfileManager A0E;
    public final C28996Cn4 A0F;
    public final C27721Im A0G;
    public final InterfaceC25971Bj A0H;
    public final InterfaceC03910Ic A0I;
    public final Optional A0J;
    public final InterfaceC04320Jt A0K;
    public final InterfaceC001000l A0L;
    public final AbstractC003401y A0M;

    public static final boolean A00(D04 d04, D17 d17) {
        InterfaceC001500s interfaceC001500s = d17.A08.A00;
        if (((C1Sb) interfaceC001500s.get()).A04(d04.A0H)) {
            return AbstractC148896gB.A1U(AbstractC148856g7.A0e(d17.A07), 18047);
        }
        AbstractC25328B9w.A1E(interfaceC001500s);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public static final boolean A01(D04 d04, D17 d17, boolean z) {
        boolean z2;
        C05C c05c = d17.A07;
        C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e, 0);
        if (c016207rA0e.A0w(29521)) {
            C016207r c016207rA0e2 = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e2, 0);
            z2 = c016207rA0e2.A0w(30746);
        }
        boolean z3 = d04.A0Q;
        if (!z3 || !z2 ? d04.A0E == CallState.ACTIVE : D29.A02(D04.A00(d04))) {
            if (!z) {
                C25981Bk c25981Bk = (C25981Bk) d17.A0H;
                if ((d04.A0Z || !C05C.A00(c25981Bk.A00).A0w(27177)) && c25981Bk.BMF()) {
                    if (!z3) {
                        return true;
                    }
                    C016207r c016207rA0e3 = AbstractC148856g7.A0e(c05c);
                    C000700h.A0A(c016207rA0e3, 0);
                    if (c016207rA0e3.A0w(30746)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A02(D17 d17) {
        C35305FhQ c35305FhQ = d17.A00;
        return c35305FhQ != null && c35305FhQ.A02 == 1 && AbstractC466025n.A00(AbstractC148856g7.A0e(d17.A07), CT7.A06) > 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    public final void A03(D04 d04) {
        C27721Im c27721Im;
        Integer num;
        if (this.A03) {
            c27721Im = this.A0G;
            num = C02S.A1G;
        } else {
            if ((d04 != null ? d04.A0E : null) != CallState.ACTIVE) {
                c27721Im = this.A0G;
                num = C02S.A0j;
            } else if (d04.A0j) {
                ParticipantInfo participantInfo = d04.A0C;
                if ((participantInfo == null || !participantInfo.isVideoEnabled()) && !C1HV.A07(AbstractC148856g7.A0e(this.A07))) {
                    c27721Im = this.A0G;
                    num = C02S.A0Y;
                } else {
                    boolean z = d04.A0a;
                    c27721Im = this.A0G;
                    num = z ? C02S.A0j : C02S.A00;
                }
            } else if (d04.A0Z) {
                if (d04.A0Q && d04.A0L) {
                    C016207r c016207rA0e = AbstractC148856g7.A0e(this.A07);
                    C000700h.A0A(c016207rA0e, 0);
                    if (c016207rA0e.A0w(32369)) {
                        if (d04.A0Q) {
                        }
                        c27721Im = this.A0G;
                        num = C02S.A0C;
                    }
                }
                c27721Im = this.A0G;
                num = C02S.A0N;
            } else if (d04.A0Q || !d04.A0a) {
                c27721Im = this.A0G;
                num = C02S.A0C;
            } else {
                c27721Im = this.A0G;
                num = C02S.A0j;
            }
        }
        c27721Im.A0D(new C29577Cww(null, null, null, num, null));
    }

    public final void A04(boolean z) {
        this.A0G.A0D(new C29577Cww(null, null, Boolean.valueOf(z), C02S.A03, null));
    }

    public D17() {
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0M = abstractC003401yA13;
        this.A0E = (BusinessProfileManager) C00S.A03(5709);
        this.A08 = AbstractC25328B9w.A0I();
        AnonymousClass056.A00(7258);
        this.A0K = AbstractC466225p.A0i();
        this.A0H = AbstractC25331B9z.A0X();
        this.A09 = C05D.A00(2683);
        this.A0A = AnonymousClass056.A00(65910);
        this.A0J = C05D.A01(586);
        this.A0F = new C28996Cn4();
        this.A0I = AbstractC20080up.A01(abstractC003401yA13, new C31165Dix(this, ((C676134r) C05C.A02(this.A09)).A00(false), 10));
        this.A07 = AbstractC466025n.A0F();
        this.A0D = AbstractC466025n.A0K();
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0G = c27721ImA0g;
        this.A06 = c27721ImA0g;
        this.A0C = AbstractC25328B9w.A09();
        this.A0B = AbstractC25329B9x.A08();
        this.A05 = C00I.A00();
        this.A0L = C31033Dgo.A02(C02S.A01, this, 0);
    }
}
