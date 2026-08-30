package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.5Zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120385Zm {
    public static final Set A04;
    public final InterfaceC001000l A03;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(49661);
    public final C05C A01 = AnonymousClass056.A00(1386);

    static {
        String[] strArr = new String[8];
        strArr[0] = "is_eligible_for_expression_tier";
        strArr[1] = "is_eligible_for_ai_tier";
        strArr[2] = "is_eligible_for_free_trial";
        strArr[3] = "pass_age_check_for_meta_one_4c";
        strArr[4] = "should_get_checkbox_tos_disclaimer";
        strArr[5] = "should_get_obligation_to_pay_cta";
        strArr[6] = "should_see_whatsapp_tos_disclaimer";
        A04 = AbstractC81793li.A10("enable_post_payment_latency_optimization", strArr, 7);
    }

    public final LinkedHashMap A00() {
        C015707m[] c015707mArr = new C015707m[8];
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        c015707mArr[0] = AbstractC32971bt.A0Z("is_eligible_for_expression_tier", C00D.A03(AbstractC465925m.A0c(interfaceC001500s), 23270));
        AbstractC466825v.A1E("is_eligible_for_ai_tier", Boolean.valueOf(AbstractC466025n.A1a(AbstractC465925m.A0c(interfaceC001500s), 25927)), c015707mArr);
        AbstractC466825v.A1F("is_eligible_for_free_trial", C00D.A03(AbstractC465925m.A0c(interfaceC001500s), 29290), c015707mArr);
        AbstractC81803lj.A1O("pass_age_check_for_meta_one_4c", Boolean.valueOf(((C116745Kh) C05C.A02(this.A02)).A00()), c015707mArr);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        AbstractC81803lj.A1P("should_get_checkbox_tos_disclaimer", Boolean.valueOf(((C12260gk) interfaceC001500s2.get()).A04("IN") || ((C12260gk) interfaceC001500s2.get()).A04("ID")), c015707mArr);
        AbstractC81803lj.A1Q("should_get_obligation_to_pay_cta", Boolean.valueOf(((C12260gk) interfaceC001500s2.get()).A04("DE")), c015707mArr);
        AbstractC81803lj.A1R("should_see_whatsapp_tos_disclaimer", Boolean.valueOf(((C12260gk) interfaceC001500s2.get()).A03()), c015707mArr);
        AbstractC81803lj.A1S("enable_post_payment_latency_optimization", C00D.A04(AbstractC465925m.A0c(interfaceC001500s), C58R.A00), c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        Set<C115305Ep> set = (Set) this.A03.getValue();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(set));
        for (C115305Ep c115305Ep : set) {
            C203088tH c203088tH = (C203088tH) c115305Ep.A01.A01();
            boolean z = false;
            if (c203088tH != null && ((C06200Rd) C05C.A02(c115305Ep.A00)).A07() && ((C20870wC) C05C.A02(c203088tH.A03)).A01()) {
                z = true;
            }
            linkedHashMapA14.put("is_eligible_for_wa_cloud_storage", Boolean.valueOf(z));
        }
        return C05N.A08(mapA0I, linkedHashMapA14);
    }

    public C120385Zm() {
        AnonymousClass056.A00(6353);
        this.A03 = C139506Cw.A00(40);
    }
}
