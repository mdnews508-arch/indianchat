package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EU4 extends AbstractC40939HzG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final Optional A07;
    public final C05C A08;
    public final Optional A09;
    public final FLW A0A;

    @Override // X.AbstractC40939HzG
    public void A0C(C38716H1x c38716H1x) throws JSONException {
        A07(c38716H1x, null, 15);
    }

    @Override // X.AbstractC40939HzG
    public void A0D(C38716H1x c38716H1x, Integer num) throws JSONException {
        A07(c38716H1x, null, AbstractC81783lh.A0G(num, 1) != 0 ? 22 : 21);
    }

    public EU4() {
        super((InterfaceC43203Iz0) C00C.A02(1754));
        this.A09 = AbstractC31894DxJ.A0K();
        this.A04 = C05D.A00(1775);
        this.A03 = C05D.A00(1774);
        this.A0A = (FLW) C00C.A02(1776);
        this.A08 = AnonymousClass056.A00(1751);
        this.A00 = AbstractC466025n.A0F();
        this.A01 = C05D.A00(1752);
        this.A02 = C05D.A00(1755);
        this.A06 = AbstractC466025n.A0M();
        this.A07 = AbstractC31896DxL.A0H();
        this.A05 = AnonymousClass056.A00(1777);
    }

    private final I4Z A00() {
        return (I4Z) C05C.A02(this.A08);
    }

    public static EVM A02(C38716H1x c38716H1x, String str, int i, int i2) {
        EVM evm = new EVM();
        evm.A0A = str;
        evm.A03 = Integer.valueOf(i);
        evm.A09 = c38716H1x.A0A;
        evm.A02 = Integer.valueOf(i2);
        return evm;
    }

    private final void A03(H2D h2d, int i) {
        String str;
        FHU fhu = (FHU) C05C.A02(this.A01);
        C38716H1x c38716H1x = h2d.A01;
        UserJid userJid = ((H20) c38716H1x).A00;
        int iA00 = fhu.A00(userJid);
        if (c38716H1x.A03.ordinal() == 1) {
            if (!A08() || (str = c38716H1x.A08) == null) {
                return;
            }
            AbstractC31901DxQ.A0x(this.A09, c38716H1x, str, i, iA00);
            return;
        }
        String str2 = c38716H1x.A08;
        if (str2 == null || str2.length() == 0 || ((FVJ) C05C.A02(this.A02)).A00(c38716H1x.A04, userJid, i) || !A01(this).A0w(7136)) {
            return;
        }
        EVM evmA02 = A02(c38716H1x, str2, i, iA00);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        AbstractC202198ro.A19(interfaceC001500s, evmA02);
        ((C0BN) interfaceC001500s.get()).CKx(true);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:80:0x017b  */
    public static final void A04(H2D h2d, EU4 eu4, C32724ETz c32724ETz, C1DO c1do) throws JSONException {
        Object objA1D;
        boolean z;
        String str;
        String str2;
        String str3;
        C28964CmY c28964CmY;
        List list;
        FHU fhu = (FHU) C05C.A02(eu4.A01);
        C38716H1x c38716H1x = h2d.A01;
        UserJid userJid = ((H20) c38716H1x).A00;
        int iA00 = fhu.A00(userJid);
        if (c38716H1x.A03.ordinal() == 1) {
            A01(eu4).A0w(9784);
            return;
        }
        String str4 = c38716H1x.A08;
        if (str4 == null || str4.length() == 0) {
            return;
        }
        FVJ fvj = (FVJ) C05C.A02(eu4.A02);
        C08690aa c08690aa = c38716H1x.A04;
        int i = c32724ETz.A01;
        if (fvj.A00(c08690aa, userJid, i) || !A01(eu4).A0w(7136)) {
            return;
        }
        EVM evmA02 = A02(c38716H1x, str4, i, iA00);
        evmA02.A06 = Long.valueOf(c32724ETz.A02);
        evmA02.A07 = Long.valueOf(c32724ETz.A03);
        evmA02.A04 = Integer.valueOf(c32724ETz.A00);
        evmA02.A05 = 2L;
        evmA02.A01 = C00D.A03(A01(eu4), 28248);
        if (A01(eu4).A0w(26280)) {
            C34261FBv c34261FBv = (C34261FBv) C05C.A02(eu4.A05);
            long j = c38716H1x.A01;
            H2C h2cA0A = ((HCM) C05C.A02(c34261FBv.A01)).AZ4(userJid);
            boolean z2 = true;
            if (h2cA0A != null && j < h2cA0A.A02.A00) {
                z2 = false;
            }
            evmA02.A00 = Boolean.valueOf(z2);
        }
        if (c1do == null) {
            objA1D = null;
            break;
        }
        C00D c00dA0I = BA1.A0I(eu4.A00, 1);
        int i2 = c1do.A0h;
        if (c1do.A0a(8L) && (c28964CmY = AbstractC178677t2.A00(c1do).A00) != null && (list = c28964CmY.A02) != null) {
            z = list.isEmpty() ^ true;
        }
        C1P8 c1p8 = c1do instanceof C1P8 ? (C1P8) c1do : null;
        boolean z3 = false;
        if (c1p8 != null && (((str = c1p8.A0E) != null && str.length() != 0) || (((str2 = c1p8.A0D) != null && str2.length() != 0) || ((str3 = c1p8.A0A) != null && str3.length() != 0)))) {
            z3 = true;
        }
        if (i2 != 0) {
            if (z || (objA1D = AbstractC466125o.A1D(AbstractC28065CRj.A00, i2)) == null) {
                objA1D = null;
                break;
            }
        } else if (z) {
            objA1D = "buttonsText";
        } else {
            objA1D = z3 ? "webPage" : "text";
        }
        String strA0f = c00dA0I.A0f(33357);
        if (strA0f != null && strA0f.length() != 0) {
            List listA0r = AbstractC148906gC.A0r(strA0f, 1);
            if (!(listA0r instanceof Collection) || !listA0r.isEmpty()) {
                Iterator it = listA0r.iterator();
                do {
                    if (!it.hasNext()) {
                        objA1D = null;
                        break;
                    }
                } while (!C000700h.areEqual(AbstractC466925w.A0k(it), objA1D));
            } else {
                objA1D = null;
                break;
            }
        } else {
            objA1D = null;
            break;
        }
        FLW flw = eu4.A0A;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("has_username", flw.A01());
        if (objA1D != null) {
            jSONObjectA17.put("message_type", objA1D);
        }
        evmA02.A08 = AbstractC466525s.A0w(jSONObjectA17);
        InterfaceC001500s interfaceC001500s = eu4.A06.A00;
        AbstractC202198ro.A19(interfaceC001500s, evmA02);
        ((C0BN) interfaceC001500s.get()).CKx(true);
    }

    private final void A05(H2D h2d, C1DO c1do) throws JSONException {
        C40932Hz8 c40932Hz8A00 = h2d.A02;
        if (!A0A(this)) {
            F23 f23A00 = ((FHW) C05C.A02(this.A04)).A00(c40932Hz8A00);
            if (f23A00 instanceof EU1) {
                int i = ((EU1) f23A00).A00;
                A03(h2d, i);
                C40932Hz8 c40932Hz8A01 = c40932Hz8A00;
                if (i == 0) {
                    C40374Hpq c40374HpqA00 = c40932Hz8A00.A00();
                    c40374HpqA00.A0G = true;
                    c40932Hz8A01 = c40374HpqA00.A00();
                }
                A0B(c40932Hz8A01, h2d);
            } else if (!(f23A00 instanceof EU2)) {
                throw AbstractC465925m.A1J();
            }
        }
        if (A09(this)) {
            F22 f22A00 = ((FHV) C05C.A02(this.A03)).A00(c40932Hz8A00);
            if (!(f22A00 instanceof C32724ETz)) {
                if (!(f22A00 instanceof EU0)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            C32724ETz c32724ETz = (C32724ETz) f22A00;
            A04(h2d, this, c32724ETz, c1do);
            if (A0A(this)) {
                C000700h.A0A(c32724ETz, 1);
                if (c32724ETz.A01 == 17 && c32724ETz.A00 == 0 && c32724ETz.A02 == 0 && c32724ETz.A03 == 0) {
                    C40374Hpq c40374HpqA01 = c40932Hz8A00.A00();
                    c40374HpqA01.A0G = true;
                    c40932Hz8A00 = c40374HpqA01.A00();
                }
                A0B(c40932Hz8A00, h2d);
            }
        }
    }

    private final void A06(H2D h2d, Integer num) throws JSONException {
        C015707m c015707mA0Z;
        FHU fhu = (FHU) C05C.A02(this.A01);
        C38716H1x c38716H1x = h2d.A01;
        UserJid userJid = ((H20) c38716H1x).A00;
        int iA00 = fhu.A00(userJid);
        if (c38716H1x.A03.ordinal() == 1) {
            A01(this).A0w(9784);
            return;
        }
        String str = c38716H1x.A08;
        if (str == null || str.length() == 0) {
            return;
        }
        int iIntValue = num.intValue();
        Integer numA14 = AbstractC202178rm.A14();
        Integer numA1G = AbstractC466025n.A1G();
        switch (iIntValue) {
            case 0:
                c015707mA0Z = AbstractC32971bt.A0Z(18, numA1G);
                break;
            case 1:
                c015707mA0Z = AbstractC32971bt.A0Z(18, 1);
                break;
            case 2:
                c015707mA0Z = AbstractC32971bt.A0Z(24, numA1G);
                break;
            case 3:
                c015707mA0Z = AbstractC32971bt.A0Z(24, 1);
                break;
            case 4:
                c015707mA0Z = AbstractC32971bt.A0Z(19, numA1G);
                break;
            case 5:
                c015707mA0Z = AbstractC32971bt.A0Z(19, 1);
                break;
            case 6:
                c015707mA0Z = AbstractC32971bt.A0Z(numA14, numA1G);
                break;
            case 7:
                c015707mA0Z = AbstractC32971bt.A0Z(numA14, 1);
                break;
            case 8:
                c015707mA0Z = AbstractC32971bt.A0Z(29, numA1G);
                break;
            default:
                c015707mA0Z = AbstractC32971bt.A0Z(29, 1);
                break;
        }
        int iA07 = AbstractC466625t.A07(c015707mA0Z);
        int iA08 = AbstractC466625t.A08(c015707mA0Z);
        if (((FVJ) C05C.A02(this.A02)).A00(c38716H1x.A04, userJid, iA07) || !A01(this).A0w(7136)) {
            return;
        }
        EVM evm = new EVM();
        evm.A0A = str;
        evm.A09 = c38716H1x.A0A;
        evm.A02 = Integer.valueOf(iA00);
        evm.A03 = Integer.valueOf(iA07);
        evm.A04 = Integer.valueOf(iA08);
        Long lA0m = AbstractC81793li.A0m();
        evm.A06 = lA0m;
        evm.A07 = lA0m;
        evm.A05 = 2L;
        evm.A01 = C00D.A03(A01(this), 28248);
        FLW flw = this.A0A;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("has_username", flw.A01());
        evm.A08 = AbstractC466525s.A0w(jSONObjectA17);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        AbstractC202198ro.A19(interfaceC001500s, evm);
        ((C0BN) interfaceC001500s.get()).CKx(true);
    }

    private final void A07(C38716H1x c38716H1x, String str, int i) throws JSONException {
        String str2;
        FHU fhu = (FHU) C05C.A02(this.A01);
        UserJid userJid = ((H20) c38716H1x).A00;
        int iA00 = fhu.A00(userJid);
        if (c38716H1x.A03.ordinal() == 1) {
            if (!A08() || (str2 = c38716H1x.A08) == null) {
                return;
            }
            AbstractC31901DxQ.A0x(this.A09, c38716H1x, str2, i, iA00);
            return;
        }
        String str3 = c38716H1x.A08;
        if (str3 == null || str3.length() == 0 || ((FVJ) C05C.A02(this.A02)).A00(c38716H1x.A04, userJid, i) || !A01(this).A0w(7136)) {
            return;
        }
        EVM evmA02 = A02(c38716H1x, str3, i, iA00);
        if (str != null) {
            evmA02.A08 = str;
        } else if (i == 21 || i == 22) {
            FLW flw = this.A0A;
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("has_username", flw.A01());
            str = AbstractC466525s.A0w(jSONObjectA17);
            evmA02.A08 = str;
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        AbstractC202198ro.A19(interfaceC001500s, evmA02);
        ((C0BN) interfaceC001500s.get()).CKx(true);
    }

    @Override // X.AbstractC40939HzG
    public void A0F(C38716H1x c38716H1x, String str) throws JSONException {
        FLW flw = this.A0A;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("agm_cta_type", str);
        jSONObjectA17.put("has_username", flw.A01());
        A07(c38716H1x, jSONObjectA17.toString(), 16);
    }

    public static C016207r A01(EU4 eu4) {
        return I4Z.A00(eu4.A00());
    }

    private final boolean A08() {
        C016207r c016207rA01;
        int i;
        if (!A01(this).A0w(25041) && A01(this).A0w(9784)) {
            C34771FWn c34771FWn = (C34771FWn) this.A07.A01();
            if (c34771FWn == null || !c34771FWn.A01()) {
                c016207rA01 = A01(this);
                i = 24118;
            } else {
                c016207rA01 = A01(this);
                i = 24117;
            }
            if (c016207rA01.A0w(i)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A09(EU4 eu4) {
        return I4Z.A00(eu4.A00()).A0w(19249);
    }

    public static boolean A0A(EU4 eu4) {
        return I4Z.A00(eu4.A00()).A0w(19251);
    }

    @Override // X.AbstractC40939HzG
    public void A0E(C38716H1x c38716H1x, String str) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("subtype", str);
        jSONObjectA17.put("has_username", this.A0A.A01());
        A07(c38716H1x, jSONObjectA17.toString(), 23);
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0G(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (A09(this)) {
            A06(h2dA0J, C02S.A15);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0H(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (A09(this)) {
            A06(h2dA0J, C02S.A1R);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0I(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (A09(this)) {
            A06(h2dA0J, C02S.A0N);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0J(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (A09(this)) {
            A06(h2dA0J, C02S.A0u);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0K(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (A09(this)) {
            A06(h2dA0J, C02S.A1G);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0L(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (A09(this)) {
            A06(h2dA0J, C02S.A0C);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0M(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (!A0A(this)) {
            A03(h2dA0J, 12);
        }
        if (A09(this)) {
            A06(h2dA0J, C02S.A01);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0N(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (!A0A(this)) {
            A03(h2dA0J, 14);
        }
        if (A09(this)) {
            A06(h2dA0J, C02S.A0j);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0O(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (!A0A(this)) {
            A03(h2dA0J, 11);
        }
        if (A09(this)) {
            A06(h2dA0J, C02S.A00);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0P(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        if (!A0A(this)) {
            A03(h2dA0J, 13);
        }
        if (A09(this)) {
            A06(h2dA0J, C02S.A0Y);
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0Q(AbstractC38717H1y abstractC38717H1y) throws JSONException {
        A05(AbstractC31896DxL.A0J(abstractC38717H1y), null);
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0R(AbstractC38717H1y abstractC38717H1y, C1DO c1do) throws JSONException {
        A05(AbstractC31896DxL.A0J(abstractC38717H1y), c1do);
    }
}
