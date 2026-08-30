package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GWG {
    public final C05C A0C = GV2.A0G();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A08 = AnonymousClass056.A00(4096);
    public final C05C A0G = AbstractC466025n.A0M();
    public final C05C A0E = AbstractC466025n.A0o();
    public final C05C A02 = AnonymousClass056.A00(4504);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A06 = AnonymousClass056.A00(4664);
    public final C05C A07 = AbstractC148856g7.A0M();
    public final C05C A0D = AnonymousClass056.A00(1018);
    public final C05C A05 = GV2.A0I();
    public final C05C A01 = AnonymousClass056.A00(4722);
    public final C05C A04 = AnonymousClass056.A00(4654);
    public final C05C A0B = AnonymousClass056.A00(4724);
    public final C05C A0A = AnonymousClass056.A00(4723);
    public final C05C A09 = C05D.A00(2996);

    /* JADX WARN: Code duplicated, block: B:61:0x0198  */
    public final void A01(Bundle bundle, C1PV c1pv, C0I0 c0i0, Runnable runnable, boolean z, boolean z2) {
        InterfaceC43181Iyd ixv;
        String string;
        AbstractC466225p.A1P(c0i0, 0, c1pv);
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C0EG c0eg = (C0EG) interfaceC001500s.get();
        C05C c05c = this.A03;
        IVA iva = new IVA(c0i0, c0eg, GV2.A0y(c05c));
        InterfaceC001500s interfaceC001500s2 = this.A08.A00;
        if (((C13720jq) interfaceC001500s2.get()).A03(iva)) {
            boolean z3 = bundle != null ? bundle.getBoolean("has_upi_qrc") : false;
            if (z) {
                C15550mz c15550mz = (C15550mz) C05C.A02(this.A02);
                AbstractC02700Ci abstractC02700CiAys = (C0D0.A0n(AbstractC148866g8.A0P(c1pv)) || AbstractC148896gB.A1Y(c1pv)) ? c1pv.Ays() : AbstractC148866g8.A0P(c1pv);
                C0DF c0dfA02 = abstractC02700CiAys != null ? c15550mz.A02(abstractC02700CiAys) : null;
                if (c1pv instanceof C29881Qy) {
                    C0JT c0jtA0y = GV2.A0y(c05c);
                    C0BN c0bnA0n = AbstractC466125o.A0n(this.A0G);
                    C0EG c0eg2 = (C0EG) interfaceC001500s.get();
                    C15540my c15540myA0R = AbstractC466625t.A0R(this.A0E);
                    C13720jq c13720jq = (C13720jq) interfaceC001500s2.get();
                    C000700h.A0A(c0jtA0y, 0);
                    C000700h.A0C(c0bnA0n, c0eg2, c15540myA0R);
                    C000700h.A0A(c13720jq, 4);
                    ixv = new C38979HDe(c0i0, c15540myA0R, c0bnA0n, c0dfA02, c0eg2, c13720jq, c0jtA0y);
                } else if (!(c1pv instanceof C29871Qx)) {
                    ixv = new IXV(c0i0, AbstractC466625t.A0R(this.A0E), AbstractC466125o.A0n(this.A0G), c0dfA02, (C0EG) interfaceC001500s.get(), (C13720jq) interfaceC001500s2.get(), GV2.A0y(c05c));
                } else if (C05C.A00(this.A00).A0w(19466) && z3) {
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (bundle != null && (string = bundle.getString("referral", Voip.REJECT_REASON_DECLINED)) != null) {
                        str = string;
                    }
                    ixv = new C38984HDj(this, AbstractC466625t.A0R(this.A0E), AbstractC466125o.A0n(this.A0G), c0dfA02, (C0EG) interfaceC001500s.get(), (C13720jq) interfaceC001500s2.get(), c1pv, c0i0, GV2.A0y(c05c), str);
                } else if (bundle == null || !bundle.getBoolean("view_after_download")) {
                    ixv = new IXV(c0i0, AbstractC466625t.A0R(this.A0E), AbstractC466125o.A0n(this.A0G), c0dfA02, (C0EG) interfaceC001500s.get(), (C13720jq) interfaceC001500s2.get(), GV2.A0y(c05c));
                } else {
                    ixv = new C38983HDi(this, AbstractC466625t.A0R(this.A0E), AbstractC466125o.A0n(this.A0G), c0dfA02, (C0EG) interfaceC001500s.get(), (C13720jq) interfaceC001500s2.get(), c1pv, c0i0, GV2.A0y(c05c));
                }
            } else {
                ixv = null;
            }
            AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
            if (((!C0D0.A0m(abstractC02700CiA0P) && !C0D0.A0o(abstractC02700CiA0P)) || !((IAI) C05C.A02(this.A04)).A02()) && !AbstractC1832382m.A0E(c1pv) && ((!(c1pv instanceof C1DO) || !AbstractC148906gC.A1T(c1pv) || AbstractC1832382m.A0E(c1pv) || !((IAI) C05C.A02(this.A04)).A04()) && (!C0KH.A03() || !z2))) {
                ((C26101Bw) C05C.A02(this.A06)).A0F(ixv, c1pv, 0);
                if (runnable != null) {
                    GV2.A0y(c05c).CJf(runnable);
                    return;
                }
                return;
            }
            C42242IiG c42242IiG = new C42242IiG(runnable, ixv, this, c1pv, 1);
            if (C0KH.A03() && z2) {
                RunnableC42177Ih9.A00(AbstractC466225p.A0x(this.A0F), c42242IiG, 2);
            } else {
                c42242IiG.invoke();
            }
        }
    }

    public final void A02(C0I0 c0i0, List list) {
        C000700h.A0A(c0i0, 0);
        if (list.isEmpty()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C13720jq c13720jq = (C13720jq) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
        C0EG c0eg = (C0EG) interfaceC001500s2.get();
        C05C c05c = this.A03;
        if (c13720jq.A03(new IVA(c0i0, c0eg, GV2.A0y(c05c)))) {
            C0JT c0jtA0y = GV2.A0y(c05c);
            C0BN c0bnA0n = AbstractC466125o.A0n(this.A0G);
            C0EG c0eg2 = (C0EG) interfaceC001500s2.get();
            C15540my c15540myA0R = AbstractC466625t.A0R(this.A0E);
            C13720jq c13720jq2 = (C13720jq) interfaceC001500s.get();
            C15550mz c15550mz = (C15550mz) C05C.A02(this.A02);
            C1PV c1pv = (C1PV) list.get(0);
            AbstractC02700Ci abstractC02700CiAys = (C0D0.A0n(AbstractC148866g8.A0P(c1pv)) || AbstractC148896gB.A1Y(c1pv)) ? c1pv.Ays() : AbstractC148866g8.A0P(c1pv);
            C0DF c0dfA02 = abstractC02700CiAys != null ? c15550mz.A02(abstractC02700CiAys) : null;
            C000700h.A0A(c0jtA0y, 0);
            C000700h.A0C(c0bnA0n, c0eg2, c15540myA0R);
            C000700h.A0A(c13720jq2, 4);
            C38980HDf c38980HDf = new C38980HDf(c0i0, c15540myA0R, c0bnA0n, c0dfA02, c0eg2, c13720jq2, c0jtA0y);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RunnableC42169Ih1.A00(AbstractC466225p.A0x(this.A0F), it.next(), this, c38980HDf, 27);
            }
        }
    }

    public static final void A00(GWG gwg, InterfaceC43181Iyd interfaceC43181Iyd, C1PV c1pv) {
        AbstractC40936HzC abstractC40936HzCA00;
        C41743IZb c41743IZb;
        InterfaceC43253Izp interfaceC43253IzpA0W;
        EnumC39169HNx enumC39169HNx;
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
        if ((C0D0.A0m(abstractC02700CiA0P) || C0D0.A0o(abstractC02700CiA0P)) && ((IAI) C05C.A02(gwg.A04)).A02()) {
            abstractC40936HzCA00 = ((C40175HmH) C05C.A02(gwg.A01)).A00(c1pv, "manual", 0);
            c41743IZb = new C41743IZb(interfaceC43181Iyd, abstractC40936HzCA00.A05);
            interfaceC43253IzpA0W = GV3.A0W(gwg.A05);
            enumC39169HNx = EnumC39169HNx.A02;
        } else if (AbstractC1832382m.A0E(c1pv)) {
            abstractC40936HzCA00 = ((C41060I3g) C05C.A02(gwg.A0B)).A01(c1pv, 0);
            c41743IZb = new C41743IZb(interfaceC43181Iyd, abstractC40936HzCA00.A05);
            interfaceC43253IzpA0W = GV3.A0W(gwg.A05);
            enumC39169HNx = EnumC39169HNx.A06;
        } else {
            if (!(c1pv instanceof C1DO) || !AbstractC148906gC.A1T(c1pv) || AbstractC1832382m.A0E(c1pv) || !((IAI) C05C.A02(gwg.A04)).A04()) {
                ((C26101Bw) C05C.A02(gwg.A06)).A0F(interfaceC43181Iyd, c1pv, 0);
                return;
            }
            abstractC40936HzCA00 = ((I4l) C05C.A02(gwg.A0A)).A02(c1pv, 0);
            if (abstractC40936HzCA00 == null) {
                AbstractC466325q.A1C(c1pv.Aju(), "UserActionsMessageDownloading/routeNewsletterViaCoordinator/null factory, skipping key=", AnonymousClass000.A08());
                return;
            } else {
                c41743IZb = new C41743IZb(interfaceC43181Iyd, abstractC40936HzCA00.A05);
                interfaceC43253IzpA0W = GV3.A0W(gwg.A05);
                enumC39169HNx = EnumC39169HNx.A04;
            }
        }
        interfaceC43253IzpA0W.AM5(enumC39169HNx, c41743IZb, abstractC40936HzCA00, C02S.A0C);
    }
}
