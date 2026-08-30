package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EdG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33031EdG extends E3A {
    public C33374Eku A00;
    public final C05C A0A = C05D.A00(7275);
    public final C05C A0B = AnonymousClass056.A00(5924);
    public final C05C A09 = AbstractC31894DxJ.A0B();
    public final C05C A08 = AnonymousClass056.A00(1711);
    public final C05C A0G = AnonymousClass056.A00(1018);
    public final C05C A0H = AbstractC466025n.A0G();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC202178rm.A0X();
    public final C05C A0F = AnonymousClass056.A00(1922);
    public final C05C A0E = AnonymousClass056.A00(1878);
    public final C05C A0D = AbstractC25328B9w.A06();
    public final C05C A06 = AbstractC466025n.A0T();
    public final InterfaceC18930sr A0I = new C36015Fsv(this, 3);
    public final C014306w A03 = AbstractC148856g7.A03();
    public final C014306w A05 = AbstractC148856g7.A03();
    public final C014306w A04 = AbstractC148856g7.A03();
    public final C014306w A01 = AbstractC148856g7.A03();
    public final C014306w A02 = AbstractC148856g7.A03();

    public static final C34862Fa7 A02(C33374Eku c33374Eku) {
        CAV cav;
        HashMap map;
        C29865D5y c29865D5yA0m;
        AbstractC33389El9 abstractC33389El9 = c33374Eku.A09;
        if (!(abstractC33389El9 instanceof CAV) || (cav = (CAV) abstractC33389El9) == null || (c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key_type", (map = cav.A03))) == null) {
            return null;
        }
        String str = c29865D5yA0m.A00;
        String strA0e = AbstractC31899DxO.A0e("pix_key", map);
        String strA0e2 = AbstractC31899DxO.A0e("pix_display_name", map);
        String str2 = c33374Eku.A0A;
        C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_nickname", map);
        return new C34862Fa7(str, strA0e, strA0e2, str2, c29865D5yA0m2 != null ? c29865D5yA0m2.A00 : null, AbstractC31900DxP.A1b(map));
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) C05C.A02(this.A08)).A0H(this.A0I);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    public final void A0f(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str, String str2) {
        boolean z;
        AbstractC35323Fhi abstractC35323Fhi2 = abstractC35323Fhi;
        C000700h.A0B(abstractC02700Ci, str);
        String str3 = AbstractC31899DxO.A0J(this.A0F).A0w(34330) ? "APPSWITCH" : null;
        C016207r c016207r = ((C18420s0) AbstractC31897DxM.A0l(this.A0C)).A02;
        if (c016207r.A0w(18819)) {
            z = c016207r.A0w(19236);
        }
        InterfaceC31808Dvm c30565DXz = abstractC35323Fhi2;
        if (!z) {
            String strA01 = abstractC35323Fhi2.A01();
            C32882EaA c32882EaA = (C32882EaA) abstractC35323Fhi2;
            String str4 = c32882EaA.A05;
            if (str4 == null) {
                throw AbstractC466525s.A0i();
            }
            c30565DXz = new C30565DXz(strA01, str4, c32882EaA.A04, null, str3, 0L);
        } else if (str3 != null) {
            C32882EaA c32882EaA2 = (C32882EaA) abstractC35323Fhi2;
            String str5 = c32882EaA2.A06;
            String str6 = c32882EaA2.A03;
            String str7 = c32882EaA2.A04;
            String str8 = c32882EaA2.A05;
            String str9 = c32882EaA2.A01;
            String str10 = c32882EaA2.A00;
            AbstractC467025x.A10(str5, str6, str7);
            C32882EaA c32882EaA3 = new C32882EaA();
            c32882EaA3.A06 = str5;
            c32882EaA3.A03 = str6;
            c32882EaA3.A04 = str7;
            c32882EaA3.A05 = str8;
            c32882EaA3.A02 = str3;
            c32882EaA3.A01 = str9;
            c32882EaA3.A00 = str10;
            c30565DXz = c32882EaA3;
        }
        List listA1O = AbstractC466025n.A1O(new D67(c30565DXz, "pix_static_code"));
        C05C.A03(this.A09);
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(this.A07.A00);
        AbstractC465925m.A1T(phoneUserJidA0W);
        C29879D6m c29879D6m = new C29879D6m(C17B.A00(phoneUserJidA0W), str, "chat_attachment", listA1O);
        c29879D6m.A00 = str2;
        ((BBB) C05C.A02(this.A0G)).A02(abstractC02700Ci, c29879D6m);
        C34707FTv.A00(this.A03, C05S.A00);
    }

    public final void A0g(AbstractC02700Ci abstractC02700Ci, Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        String str7;
        String string;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        C32776EWe c32776EWeAI8 = ((GOV) interfaceC001500s.get()).AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        c32776EWeAI8.A0e = str4;
        if (str2 != null) {
            c32776EWeAI8.A0a = str2;
        }
        if (str != null) {
            c32776EWeAI8.A0c = str;
        }
        if (abstractC02700Ci == null) {
            str7 = "other";
        } else if (C0D0.A0S(abstractC02700Ci)) {
            str7 = "broadcast";
        } else {
            str7 = C0D0.A0n(abstractC02700Ci) ? "group" : "individual";
        }
        C34981FcC[] c34981FcCArrA1a = AbstractC31894DxJ.A1a();
        if (str3 != null) {
            C34981FcC c34981FcCA03 = C34981FcC.A03(c34981FcCArrA1a);
            C34981FcC.A07(c34981FcCA03);
            c34981FcCA03.A0D("key_type", str3);
            if (str6 != null) {
                c34981FcCA03.A0D("variant", str6);
            }
            c34981FcCA03.A0D("chat_type", str7);
            if (str5 != null) {
                c34981FcCA03.A0D("amount", str5);
            }
            if (bool != null) {
                c34981FcCA03.A0E("amount_optional", bool.booleanValue());
            }
            if (bool2 != null) {
                c34981FcCA03.A0E("is_non_default_sent", bool2.booleanValue());
            }
            string = c34981FcCA03.toString();
        } else {
            C34981FcC c34981FcCA04 = C34981FcC.A03(c34981FcCArrA1a);
            c34981FcCA04.A0D("chat_type", str7);
            if (bool2 != null) {
                c34981FcCA04.A0E("is_non_default_sent", bool2.booleanValue());
            }
            string = c34981FcCA04.toString();
        }
        c32776EWeAI8.A0b = string;
        ((GOV) interfaceC001500s.get()).BQn(c32776EWeAI8);
    }

    public static final ArrayList A03(C33031EdG c33031EdG) {
        CAV cav;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001500s interfaceC001500s = c33031EdG.A0B.A00;
        if (((C0HA) interfaceC001500s.get()).A06) {
            Iterator it = ((C0HA) interfaceC001500s.get()).A0E().iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) AbstractC466525s.A0o(it);
                if (abstractC35316Fhb instanceof C33374Eku) {
                    C33374Eku c33374Eku = (C33374Eku) abstractC35316Fhb;
                    if (!"pix_key".equals(c33374Eku.A00)) {
                        AbstractC33389El9 abstractC33389El9 = c33374Eku.A09;
                        if (!(abstractC33389El9 instanceof CAV) || (cav = (CAV) abstractC33389El9) == null || !cav.A03.containsKey("pix_key")) {
                        }
                    }
                    arrayListA0W.add(c33374Eku);
                }
            }
        }
        return arrayListA0W;
    }
}
