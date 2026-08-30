package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsViewModel$addParentContactBanner$1;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.92j, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92j extends C0M9 implements C1MF {
    public boolean A00;
    public boolean A01;
    public final List A0B;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03930Ie A0J;
    public final boolean A0K;
    public final InterfaceC03930Ie A0L;
    public final C05C A0A = AnonymousClass056.A00(33151);
    public final C05C A04 = AbstractC202178rm.A0g();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466025n.A0X();
    public final C05C A07 = AbstractC202178rm.A0i();
    public final C05C A03 = AnonymousClass056.A00(82038);
    public final C05C A08 = AbstractC202178rm.A0h();
    public final C05C A09 = AnonymousClass056.A00(34046);
    public final AbstractC003401y A0C = AbstractC466225p.A1E();
    public final C05C A02 = AbstractC466025n.A0f();

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        A1H a1h = (A1H) this.A0H.getValue();
        if (a1h != null) {
            C0DF c0dfA0T = AbstractC466325q.A0T(this.A06, a1h.A02);
            if (c0dfA0T != null) {
                AbstractC466525s.A1W(this.A0F, C1GK.A02(c0dfA0T));
            }
        }
    }

    public C92j() {
        boolean zA07 = AbstractC202188rn.A12(this.A08).A07();
        this.A0K = zA07;
        this.A0B = zA07 ? ((C22891A6x) C05C.A02(this.A09)).A01() : C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0H = c03980IjA00;
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0I = c03980IjA01;
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A0E = c03980IjA02;
        Boolean boolA11 = AbstractC466125o.A11();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(boolA11);
        this.A0F = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(boolA11);
        this.A0D = c03980IjA1P2;
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A0G = c03980IjA03;
        PmtaDependentParentalControlsViewModel$addParentContactBanner$1 pmtaDependentParentalControlsViewModel$addParentContactBanner$1 = new PmtaDependentParentalControlsViewModel$addParentContactBanner$1(null);
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[5];
        interfaceC03910IcArr[0] = c03980IjA00;
        AbstractC32971bt.A0h(c03980IjA01, c03980IjA02, c03980IjA1P, c03980IjA1P2, interfaceC03910IcArr);
        C77663dy c77663dy = new C77663dy(pmtaDependentParentalControlsViewModel$addParentContactBanner$1, interfaceC03910IcArr, 10);
        C1IO c1ioA00 = C1IN.A00(this);
        InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
        C0ZM c0zmA02 = AbstractC07860Yd.A02(null, c1ioA00, c77663dy, interfaceC07830Ya);
        this.A0L = c0zmA02;
        this.A0J = AbstractC07860Yd.A02(C23585Aa1.A00, C1IN.A00(this), AbstractC48442Cs.A02(new C24377Ao7(1, null), c0zmA02, c03980IjA03), interfaceC07830Ya);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }
}
