package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0s1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18430s1 extends C18420s0 {
    public static final InterfaceC001000l A0A;
    public static final InterfaceC001000l A0B;
    public static final InterfaceC001000l A0C;
    public static final InterfaceC001000l A0D;
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;

    public final boolean A0J() {
        return A05(1) && super.A02.A0w(1586);
    }

    public final boolean A0K() {
        return A05(0) && C20260v7.A0E == super.A05.A03() && A0M();
    }

    public final boolean A0V(AbstractC02700Ci abstractC02700Ci) {
        String strA0f;
        UserJid userJidA00;
        String str;
        if (abstractC02700Ci != null && (strA0f = super.A02.A0f(29100)) != null && strA0f.length() != 0) {
            if (C0D0.A0b(abstractC02700Ci)) {
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) abstractC02700Ci;
                C000700h.A0A(abstractC08680aZ, 0);
                PhoneUserJid phoneUserJidA0G = ((C10500de) this.A01.A00.get()).A0G(abstractC08680aZ);
                if (phoneUserJidA0G != null) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    userJidA00 = C02770Cr.A00(phoneUserJidA0G);
                }
            } else {
                C02770Cr c02770Cr2 = UserJid.Companion;
                userJidA00 = C02770Cr.A00(abstractC02700Ci);
            }
            if (userJidA00 != null && (str = userJidA00.user) != null) {
                List listA0n = C0C7.A0n(strA0f, new String[]{","}, 0);
                if (!(listA0n instanceof Collection) || !listA0n.isEmpty()) {
                    Iterator it = listA0n.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(C0C7.A0Q((String) it.next()).toString(), str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean A0W(AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        if (userJid == null || abstractC02700Ci == null) {
            return false;
        }
        String strA0C = A0C(userJid);
        String strA0C2 = A0C(abstractC02700Ci);
        C20260v7 c20260v7 = C20260v7.A0E;
        return "BR".equalsIgnoreCase(strA0C) && "BR".equalsIgnoreCase(strA0C2);
    }

    public final boolean A0e(C29871Qx c29871Qx) {
        C000700h.A0A(c29871Qx, 0);
        return AbstractC37412GbE.A00(super.A02, c29871Qx);
    }

    public final boolean A0h(String str) {
        if (str == null || C0C7.A0p(str)) {
            return false;
        }
        C016207r c016207r = super.A02;
        return c016207r.A0w(27000) && StringUtils.A0L(str, C0C7.A0n(c016207r.A0f(27002), new String[]{","}, 0));
    }

    public final boolean A0i(String str) {
        if (str != null && !C0C7.A0p(str)) {
            C016207r c016207r = super.A02;
            if (c016207r.A0w(13811)) {
                return StringUtils.A0L(str, C0C7.A0n(c016207r.A0f(13851), new String[]{","}, 0));
            }
        }
        return false;
    }

    public final boolean A0m(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                D67 d67 = (D67) it.next();
                InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                if (interfaceC31808Dvm != null) {
                    if (!(interfaceC31808Dvm instanceof C30557DXp)) {
                        Set setA0a = C08H.A0a(new String[]{"pix_dynamic_code", "pix_static_code"});
                        String str = d67.A01;
                        if (!setA0a.contains(str) || !(interfaceC31808Dvm instanceof C30565DXz)) {
                            if (A01(this, "pay_with_payment_link_flow_enabled")) {
                                List listSingletonList = Collections.singletonList(d67);
                                C000700h.A06(listSingletonList);
                                if (A0k(listSingletonList) && A0Q()) {
                                }
                            }
                            if ("boleto".equals(str) && A01(this, "pay_with_boleto") && A0Q()) {
                                return true;
                            }
                            if (super.A02.A0w(9847)) {
                                List listSingletonList2 = Collections.singletonList(d67);
                                C000700h.A06(listSingletonList2);
                                if (A0k(listSingletonList2) && A0R()) {
                                    return true;
                                }
                            }
                            if (A0f(d67)) {
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    static {
        Integer num = C02S.A0C;
        A0D = AbstractC000900k.A00(num, new C32521bA(11));
        A0A = AbstractC000900k.A00(num, new C32521bA(12));
        A0B = AbstractC000900k.A00(num, new C32521bA(13));
        A0C = AbstractC000900k.A00(num, new C32521bA(14));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C18430s1() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        super(C05D.A01(299), (C016207r) C00C.A02(56), anonymousClass089, (C18440s2) C00C.A02(1697), (C18470s5) C00C.A02(1698));
        this.A09 = AnonymousClass056.A00(5);
        this.A03 = AnonymousClass056.A00(1880);
        this.A01 = AnonymousClass056.A00(3559);
        this.A00 = AnonymousClass056.A00(3660);
        AnonymousClass056.A00(1687);
        AnonymousClass056.A00(1688);
        this.A07 = C05D.A00(5059);
        this.A02 = C05D.A00(33197);
        AnonymousClass056.A00(1896);
        this.A08 = AnonymousClass056.A00(206);
        this.A04 = AnonymousClass056.A00(1715);
        this.A06 = AnonymousClass056.A00(1895);
        this.A05 = AnonymousClass056.A00(1894);
    }

    public static final EnumC33879Eym A00(C18430s1 c18430s1) {
        Object next;
        String string = ((C18420s0) c18430s1).A04.A03().getString("payment_upi_incentive_enrollment_status", null);
        Iterator<E> it = EnumC33879Eym.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC33879Eym) next).storageValue, string)) {
                return (EnumC33879Eym) next;
            }
        }
        next = null;
        return (EnumC33879Eym) next;
    }

    public static final boolean A01(C18430s1 c18430s1, String str) {
        C1SX c1sxA00 = ((C1ST) c18430s1.A04.A00.get()).A00();
        return c1sxA00 != null && c1sxA00.A00(str);
    }

    public static final boolean A02(String str, List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D67 d67 = (D67) it.next();
            String str2 = d67.A01;
            InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
            if (C000700h.areEqual(str2, "payment_gateway")) {
                interfaceC31808Dvm.getClass();
                List list2 = ((C30563DXx) interfaceC31808Dvm).A02;
                if (list2 != null && !list2.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int A06() {
        return ((C00D) ((C34233FAt) this.A06.A00.get()).A00.A00.get()).A0Y(29088);
    }

    public final int A07() {
        C016207r c016207r = super.A02;
        if (c016207r.A0w(23079)) {
            return c016207r.A0Y(23370);
        }
        return 0;
    }

    public final int A08() {
        C016207r c016207r = super.A02;
        if (c016207r.A0w(23079) || c016207r.A0w(23444)) {
            return c016207r.A0Y(23450);
        }
        return 0;
    }

    public final int A09() {
        return ((C00D) ((NS8) this.A05.A00.get()).A00.A00.get()).A0Y(29602);
    }

    public final int A0B(UserJid userJid) {
        String strA01;
        C016207r c016207r = super.A02;
        boolean z = true;
        if (c016207r.A0w(17134)) {
            strA01 = null;
            if (userJid != null) {
                C78883gm c78883gm = new C78883gm(userJid, this, (InterfaceC07600Xd) null, 29);
                C0YQ c0yq = C0YQ.A00;
                C000700h.A0A(c0yq, 0);
                strA01 = (String) AbstractC34841g8.A00(c0yq, c78883gm);
            }
        } else {
            strA01 = AbstractC34881FaR.A01(C1GL.A04(userJid));
        }
        if (!A0b(userJid) && !A0a(userJid)) {
            z = false;
        }
        Optional optional = super.A01;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("hasMockedCountry");
        }
        C18440s2 c18440s2 = super.A04;
        if (!c18440s2.A03().getBoolean("pref_dogfooding_enabled", false) || c18440s2.A03().getBoolean("pref_mocking_enabled", false)) {
            C20260v7 c20260v7 = C20260v7.A0E;
            Set set = (Set) F8U.A00.get(AbstractC20370vI.A01(strA01));
            C18470s5 c18470s5 = super.A05;
            C20260v7 c20260v7A03 = c18470s5.A03();
            if (set == null || c20260v7A03 == null) {
                return 1;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C20260v7) it.next()).A03, c20260v7A03.A03)) {
                    c18470s5.A03();
                    return (z && "91".equals(strA01) && !c016207r.A0w(5415)) ? 1 : 2;
                }
            }
            return 1;
        }
        return 2;
    }

    public final boolean A0D() {
        C016207r c016207r = super.A02;
        if (!c016207r.A0w(23444)) {
            return false;
        }
        int iA0Y = c016207r.A0Y(23540);
        return iA0Y > 0 && ((EXR) ((C018108m) this.A08.A00.get()).A17.get()).A03() < iA0Y;
    }

    public final boolean A0E() {
        if (C20260v7.A0F != super.A05.A03()) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        return ((C19I) interfaceC001500s.get()).A0F() || ((C19I) interfaceC001500s.get()).A0E();
    }

    public final boolean A0F() {
        return ((C00D) ((C34233FAt) this.A06.A00.get()).A00.A00.get()).A0w(23394);
    }

    public final boolean A0H() {
        C20260v7 c20260v7 = C20260v7.A0E;
        C20260v7 c20260v7A03 = super.A05.A03();
        if ("IN".equals(c20260v7A03 != null ? c20260v7A03.A03 : null)) {
            C016207r c016207r = super.A02;
            C09O c09o = F9D.A04;
            C000700h.A07(c09o);
            if (c016207r.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0I() {
        return !(super.A02.A0f(3690).length() == 0);
    }

    public final boolean A0L() {
        InterfaceC001500s interfaceC001500s = ((NS8) this.A05.A00.get()).A00.A00;
        return ((C00D) interfaceC001500s.get()).A0w(23556) && !((C00D) interfaceC001500s.get()).A0w(27934);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    public final boolean A0M() {
        Optional optional;
        if (super.A05.A05()) {
            C016207r c016207r = super.A02;
            if (!c016207r.A0w(17321)) {
                optional = super.A01;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("hasMockedCountry");
                }
            } else if (c016207r.A0w(1158)) {
                return true;
            }
        } else {
            optional = super.A01;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("hasMockedCountry");
            }
        }
        return false;
    }

    public final boolean A0N() {
        C016207r c016207r = super.A02;
        if (c016207r.A0w(23079)) {
            return c016207r.A0w(33860);
        }
        return false;
    }

    public final boolean A0O() {
        C016207r c016207r = super.A02;
        return c016207r.A0w(23079) && !A0E() && c016207r.A0w(23080);
    }

    public final boolean A0P() {
        C016207r c016207r = super.A02;
        C09O c09o = F9D.A09;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public final boolean A0Q() {
        C20260v7 c20260v7A03 = super.A05.A03();
        if (c20260v7A03 != null) {
            C20260v7 c20260v7 = C20260v7.A0E;
            if ("BR".equals(c20260v7A03.A03)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0R() {
        C20260v7 c20260v7A03 = super.A05.A03();
        if (c20260v7A03 != null) {
            C20260v7 c20260v7 = C20260v7.A0E;
            if ("MX".equals(c20260v7A03.A03)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0S() {
        C016207r c016207r = super.A02;
        return c016207r.A0w(23079) && A0E() && c016207r.A0w(24919);
    }

    public final boolean A0T() {
        JSONObject jSONObjectA0j = super.A02.A0j(4252);
        if (jSONObjectA0j == null || !jSONObjectA0j.has("buyer_ed_order_content_update_enabled")) {
            return false;
        }
        try {
            return jSONObjectA0j.getInt("buyer_ed_order_content_update_enabled") == 1;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#isUpdateOrderContentEnabled", e);
            return false;
        }
    }

    public final boolean A0U(AbstractC02700Ci abstractC02700Ci) {
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        String strA0C = A0C(abstractC02700Ci);
        C20260v7 c20260v7 = C20260v7.A0E;
        if (!"IN".equalsIgnoreCase(strA0C) && !zA0n) {
            return false;
        }
        if (A0Z(userJidA00)) {
            return true;
        }
        return (A0b(userJidA00) || zA0n) && super.A02.A0w(22988);
    }

    public final boolean A0X(AbstractC02700Ci abstractC02700Ci, String str) {
        return abstractC02700Ci != null && (((List) A0D.getValue()).contains(str) || ((((List) A0A.getValue()).contains(str) && super.A02.A0w(21344)) || ((((List) A0B.getValue()).contains(str) && super.A02.A0w(22988)) || (((List) A0C.getValue()).contains(str) && super.A02.A0w(25338))))) && A0U(abstractC02700Ci) && super.A02.A0w(11295);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public final boolean A0Y(AbstractC02700Ci abstractC02700Ci, String str) {
        boolean z;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120);
        if (str != null && str.length() != 0) {
            z = str.equals("GALLERY_QR_CODE");
        }
        if (abstractC02700Ci == null || !z || !super.A02.A0w(4924) || A0E()) {
            return false;
        }
        C1WZ c1wz = (C1WZ) c05cA00.A00.get();
        C02770Cr c02770Cr = UserJid.Companion;
        C27041Fs c27041FsA01 = c1wz.A01(C02770Cr.A00(abstractC02700Ci));
        if (c27041FsA01 != null) {
            return c27041FsA01.A03() || c27041FsA01.A04();
        }
        return false;
    }

    public final boolean A0Z(UserJid userJid) {
        return (userJid == null || A0b(userJid) || A0a(userJid)) ? false : true;
    }

    public final boolean A0a(UserJid userJid) {
        C27041Fs c27041FsA01 = ((C1WZ) AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120).A00.get()).A01(userJid);
        return c27041FsA01 != null && c27041FsA01.A03();
    }

    public final boolean A0b(UserJid userJid) {
        C27041Fs c27041FsA01 = ((C1WZ) AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120).A00.get()).A01(userJid);
        return c27041FsA01 != null && c27041FsA01.A04();
    }

    public final boolean A0c(UserJid userJid, C29871D6e c29871D6e) {
        if (((C1WZ) AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120).A00.get()).A05(userJid)) {
            String str = c29871D6e.A0B;
            if (("payment_link".equals(str) || "boleto".equals(str) || "offsite_card_pay".equals(str)) && A0Q()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0d(UserJid userJid, C29871D6e c29871D6e) {
        return ((C1WZ) AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 2120).A00.get()).A05(userJid) && "payment_link".equals(c29871D6e.A0B) && A0R();
    }

    public final boolean A0f(D67 d67) {
        return "offsite_card_pay".equals(d67.A01) && A01(this, "pay_with_offsite_card") && A0Q();
    }

    public final boolean A0g(C29871D6e c29871D6e) {
        return super.A02.A0w(10765) && c29871D6e.A04 != null;
    }

    public final boolean A0j(String str, List list) {
        C016207r c016207r = super.A02;
        if (c016207r.A0w(3740)) {
            String strA0f = c016207r.A0f(3885);
            if (!C0C7.A0p(strA0f)) {
                List<String> listA0n = C0C7.A0n(strA0f, new String[]{","}, 0);
                for (String str2 : listA0n) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("payment_gateway:");
                    sb.append(str2);
                    if (C000700h.areEqual(sb.toString(), str)) {
                        return true;
                    }
                }
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        D67 d67 = (D67) it.next();
                        String str3 = d67.A01;
                        InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                        if (interfaceC31808Dvm != null && C000700h.areEqual(str3, "payment_gateway")) {
                            return listA0n.contains(((C30563DXx) interfaceC31808Dvm).A01);
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean A0k(List list) {
        if (!super.A02.A0w(4295) || list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D67 d67 = (D67) it.next();
            String str = d67.A01;
            if (d67.A00 != null && C000700h.areEqual(str, "payment_link")) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0l(List list) {
        if (!super.A02.A0w(9945) || list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D67 d67 = (D67) it.next();
            String str = d67.A01;
            if (d67.A00 != null && C000700h.areEqual(str, "upi_intent_link")) {
                return true;
            }
        }
        return false;
    }

    public final int A0A(AbstractC02700Ci abstractC02700Ci) {
        String strA0C = A0C(abstractC02700Ci);
        if (strA0C == null) {
            return 2;
        }
        String strA0f = super.A02.A0f(3690);
        Iterator it = ((strA0f == null || C0C7.A0p(strA0f)) ? new ArrayList() : C0C7.A0n(strA0f, new String[]{","}, 0)).iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(it.next(), strA0C)) {
                return 1;
            }
        }
        return 2;
    }

    public final String A0C(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0b(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) abstractC02700Ci;
            C000700h.A0A(abstractC08680aZ, 0);
            abstractC02700Ci = ((C10500de) this.A01.A00.get()).A0G(abstractC08680aZ);
        }
        String strA04 = C1GL.A04(abstractC02700Ci);
        String strA01 = AbstractC34881FaR.A01(strA04);
        if (strA04 == null || strA01 == null) {
            return null;
        }
        C016207r c016207r = super.A02;
        C09O c09o = F9D.A02;
        C000700h.A07(c09o);
        if (!c016207r.A0z(c09o)) {
            return C12260gk.A00(strA01);
        }
        StringBuilder sb = new StringBuilder();
        int length = strA04.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strA04.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String strA0U = C0C7.A0U(strA01, sb.toString());
        this.A00.A00.get();
        return AbstractC20540vZ.A03(strA01, AbstractC12690hW.A00(strA01, strA0U));
    }

    public final boolean A0G() {
        return A0J() && super.A02.A0w(1746);
    }
}
