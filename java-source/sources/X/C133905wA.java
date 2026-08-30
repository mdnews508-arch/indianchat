package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.5wA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133905wA implements InterfaceC145186Zx {
    public static final Set A03;
    public final InterfaceC40041oz A00;
    public final java.util.Map A01;
    public final C02370Az A02;

    public static final String A00(String str) {
        return AbstractC81803lj.A1b("payflows_", str) ? AbstractC81773lg.A10(str, 9) : str;
    }

    public static final String A01(java.util.Map map) {
        if (map.containsKey("logger_data")) {
            C127075l1 c127075l1 = (C127075l1) map.get("logger_data");
            if (c127075l1 == null) {
                throw AbstractC466125o.A13();
            }
            String str = c127075l1.A00;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return AbstractC466425r.A0z("external_session_id", map);
    }

    public static final String A02(java.util.Map map) {
        if (map.containsKey("logger_data")) {
            C127075l1 c127075l1 = (C127075l1) map.get("logger_data");
            if (c127075l1 == null) {
                throw AbstractC466125o.A13();
            }
            String str = c127075l1.A02;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return AbstractC466425r.A0z("source", map);
    }

    public static void A03(AbstractC40061p1 abstractC40061p1, Object obj, String str, String str2) {
        abstractC40061p1.A03("event_type", "client");
        abstractC40061p1.A03("event_name", A00(str));
        abstractC40061p1.A03("client_time", String.valueOf(System.currentTimeMillis()));
        abstractC40061p1.A00.A8M("logging_service_id", Integer.valueOf(obj.hashCode()));
        abstractC40061p1.A03("session_id", str2);
    }

    public static void A04(AbstractC40061p1 abstractC40061p1, String str, String str2, java.util.Map map) {
        abstractC40061p1.A03("external_session_id", A01(map));
        abstractC40061p1.A03("flow_name", str);
        abstractC40061p1.A03("context_id", str2);
        abstractC40061p1.A03("flow_step", (String) map.get("flow_step"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x02ff A[PHI: r0 r1
  0x02ff: PHI (r0v48 java.lang.String) = (r0v31 java.lang.String), (r0v47 java.lang.String), (r0v54 java.lang.String) binds: [B:102:0x02fd, B:28:0x00ba, B:49:0x016a] A[DONT_GENERATE, DONT_INLINE]
  0x02ff: PHI (r1v29 X.1p1) = (r1v48 X.1p1), (r1v49 X.1p1), (r1v50 X.1p1) binds: [B:102:0x02fd, B:28:0x00ba, B:49:0x016a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x0305  */
    /* JADX WARN: Code duplicated, block: B:108:0x0313  */
    /* JADX WARN: Code duplicated, block: B:42:0x0125  */
    /* JADX WARN: Code duplicated, block: B:83:0x025a A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v30, types: [X.1p2] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    @Override // X.InterfaceC145186Zx
    public void BQG(String str, java.util.Map map) {
        String str2;
        C88633zb c88633zb;
        AbstractC40061p1 abstractC40061p1;
        String strA0z;
        AbstractC40061p1 abstractC40061p2;
        Boolean bool;
        C88603zY c88603zY;
        AbstractC40061p1 abstractC40061p3;
        ?? r1;
        AbstractC40061p1 abstractC40061p4;
        Boolean bool2;
        AbstractC40061p1 abstractC40061p5;
        if (map == null) {
            throw AbstractC466125o.A13();
        }
        String strA02 = AbstractC122425d9.A02(map);
        String strA01 = AbstractC122425d9.A01(map);
        java.util.Map map2 = this.A01;
        java.util.Map mapA1B = AbstractC81773lg.A1B(strA02, map2);
        if (mapA1B == null) {
            mapA1B = Collections.synchronizedMap(AbstractC465925m.A1C());
            map2.put(strA02, mapA1B);
        }
        if (!mapA1B.containsKey(strA01)) {
            mapA1B.put(strA01, AbstractC81783lh.A0q());
        }
        if (mapA1B.get(strA01) == null) {
            throw AbstractC466125o.A13();
        }
        String strA0z2 = AbstractC466425r.A0z(strA01, mapA1B);
        switch (str.hashCode()) {
            case -2069540782:
                if (str.equals("payflows_back_click")) {
                    InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("payflows_back_click");
                    C88593zX c88593zX = new C88593zX();
                    c88593zX.A00 = interfaceC40091p4A7T;
                    if (!interfaceC40091p4A7T.isSampled()) {
                        abstractC40061p1 = c88593zX;
                        return;
                    }
                    abstractC40061p1 = c88593zX;
                    abstractC40061p1 = c88653zd;
                    abstractC40061p1 = c88663ze;
                    abstractC40061p1.A03("pigeon_reserved_keyword_module", "payflows");
                    A03(abstractC40061p1, this, str, strA02);
                    A04(abstractC40061p1, strA01, strA0z2, map);
                    A05(abstractC40061p1, "paymod_extra_data", map);
                    strA0z = AbstractC466425r.A0z("product", map);
                    abstractC40061p4 = abstractC40061p1;
                    abstractC40061p3 = abstractC40061p1;
                    if (strA0z != null) {
                        abstractC40061p4 = c88603zY;
                        abstractC40061p3 = c88603zY;
                        abstractC40061p4 = abstractC40061p3;
                        if (strA0z.length() != 0) {
                            abstractC40061p3.A03("product", strA0z);
                            abstractC40061p4 = abstractC40061p3;
                        }
                    }
                    abstractC40061p4 = c88603zY;
                    abstractC40061p3 = c88603zY;
                    A06(abstractC40061p4, "other_profile_id", map);
                    bool2 = (Boolean) map.get("is_free");
                    if (bool2 != null) {
                        abstractC40061p4.A01("is_free", bool2);
                    }
                    A06(abstractC40061p4, "order_id", map);
                    A06(abstractC40061p4, "request_id", map);
                    r1 = abstractC40061p4;
                    r1 = c88633zb;
                    r1.BQE();
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -1750659727:
                if (str.equals("payflows_field_focus")) {
                    InterfaceC40091p4 interfaceC40091p4A7T2 = this.A00.A7T("payflows_field_focus");
                    C88653zd c88653zd = new C88653zd();
                    c88653zd.A00 = interfaceC40091p4A7T2;
                    if (!interfaceC40091p4A7T2.isSampled()) {
                        abstractC40061p1 = c88653zd;
                        return;
                    }
                    abstractC40061p1 = c88593zX;
                    abstractC40061p1 = c88653zd;
                    abstractC40061p1 = c88663ze;
                    abstractC40061p1.A03("pigeon_reserved_keyword_module", "payflows");
                    A03(abstractC40061p1, this, str, strA02);
                    A04(abstractC40061p1, strA01, strA0z2, map);
                    A05(abstractC40061p1, "paymod_extra_data", map);
                    strA0z = AbstractC466425r.A0z("product", map);
                    abstractC40061p4 = abstractC40061p1;
                    abstractC40061p3 = abstractC40061p1;
                    if (strA0z != null) {
                        abstractC40061p4 = c88603zY;
                        abstractC40061p3 = c88603zY;
                        abstractC40061p4 = abstractC40061p3;
                        if (strA0z.length() != 0) {
                            abstractC40061p3.A03("product", strA0z);
                            abstractC40061p4 = abstractC40061p3;
                        }
                    }
                    abstractC40061p4 = c88603zY;
                    abstractC40061p3 = c88603zY;
                    A06(abstractC40061p4, "other_profile_id", map);
                    bool2 = (Boolean) map.get("is_free");
                    if (bool2 != null) {
                        abstractC40061p4.A01("is_free", bool2);
                    }
                    A06(abstractC40061p4, "order_id", map);
                    A06(abstractC40061p4, "request_id", map);
                    r1 = abstractC40061p4;
                    r1 = c88633zb;
                    r1.BQE();
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -1707157727:
                if (str.equals("payflows_success")) {
                    InterfaceC40091p4 interfaceC40091p4A7T3 = this.A00.A7T("payflows_success");
                    C88693zh c88693zh = new C88693zh();
                    c88693zh.A00 = interfaceC40091p4A7T3;
                    if (interfaceC40091p4A7T3.isSampled()) {
                        c88693zh.A03("pigeon_reserved_keyword_module", "payflows");
                        A03(c88693zh, this, str, strA02);
                        A04(c88693zh, strA01, strA0z2, map);
                        c88693zh.A03("source", A02(map));
                        A05(c88693zh, "paymod_extra_data", map);
                        A06(c88693zh, "product", map);
                        A06(c88693zh, "other_profile_id", map);
                        Object obj = map.get("is_free");
                        if (obj != null) {
                            c88693zh.A03("is_free", obj.toString());
                        }
                        A06(c88693zh, "order_id", map);
                        A06(c88693zh, "request_id", map);
                        A06(c88693zh, "button_name", map);
                        A06(c88693zh, "payment_method_type", map);
                        A06(c88693zh, "payment_method_id", map);
                        r1 = c88693zh;
                        r1 = c88633zb;
                        r1.BQE();
                        return;
                    }
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -1153899393:
                str2 = "payflows_timeout";
                if (str.equals(str2)) {
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -1036136787:
                if (str.equals("payflows_done_click")) {
                    InterfaceC40091p4 interfaceC40091p4A7T4 = this.A00.A7T("payflows_done_click");
                    c88633zb = new C88633zb();
                    c88633zb.A00 = interfaceC40091p4A7T4;
                    if (interfaceC40091p4A7T4.isSampled()) {
                        c88633zb.A03("pigeon_reserved_keyword_module", "payflows");
                        A03(c88633zb, this, str, strA02);
                        c88633zb.A03("flow_name", strA01);
                        c88633zb.A03("context_id", strA0z2);
                        A05(c88633zb, "flow_step", map);
                        A05(c88633zb, "paymod_extra_data", map);
                        A06(c88633zb, "product", map);
                        A06(c88633zb, "other_profile_id", map);
                        Boolean bool3 = (Boolean) map.get("is_free");
                        if (bool3 != null) {
                            r1 = c88633zb;
                            c88633zb.A01("is_free", bool3);
                            r1 = c88633zb;
                        }
                        r1 = c88633zb;
                        r1.BQE();
                        return;
                    }
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -248724288:
                if (str.equals("payflows_fail")) {
                    InterfaceC40091p4 interfaceC40091p4A7T5 = this.A00.A7T("payflows_fail");
                    C88643zc c88643zc = new C88643zc();
                    c88643zc.A00 = interfaceC40091p4A7T5;
                    if (interfaceC40091p4A7T5.isSampled()) {
                        c88643zc.A03("pigeon_reserved_keyword_module", "payflows");
                        A03(c88643zc, this, str, strA02);
                        A04(c88643zc, strA01, strA0z2, map);
                        c88643zc.A03("source", A02(map));
                        A05(c88643zc, "paymod_extra_data", map);
                        A06(c88643zc, "product", map);
                        A06(c88643zc, "other_profile_id", map);
                        Boolean bool4 = (Boolean) map.get("is_free");
                        if (bool4 != null) {
                            c88643zc.A01("is_free", bool4);
                        }
                        A06(c88643zc, "order_id", map);
                        A06(c88643zc, "request_id", map);
                        A06(c88643zc, "button_name", map);
                        A06(c88643zc, "payment_method_type", map);
                        A06(c88643zc, "payment_method_id", map);
                        Integer num = (Integer) map.get("error_code");
                        if (num != null) {
                            c88643zc.A00.A8M("error_code", num);
                        }
                        String strA0z3 = AbstractC466425r.A0z("error_stacktrace", map);
                        if (strA0z3 != null && strA0z3.length() != 0) {
                            c88643zc.A03("error_message", strA0z3);
                        }
                        A06(c88643zc, "error_stacktrace", map);
                        r1 = c88643zc;
                        r1 = c88633zb;
                        r1.BQE();
                        return;
                    }
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -248622414:
                if (str.equals("payflows_init")) {
                    InterfaceC40091p4 interfaceC40091p4A7T6 = this.A00.A7T("payflows_init");
                    C88663ze c88663ze = new C88663ze();
                    c88663ze.A00 = interfaceC40091p4A7T6;
                    if (!interfaceC40091p4A7T6.isSampled()) {
                        abstractC40061p1 = c88663ze;
                        return;
                    }
                    abstractC40061p1 = c88593zX;
                    abstractC40061p1 = c88653zd;
                    abstractC40061p1 = c88663ze;
                    abstractC40061p1.A03("pigeon_reserved_keyword_module", "payflows");
                    A03(abstractC40061p1, this, str, strA02);
                    A04(abstractC40061p1, strA01, strA0z2, map);
                    A05(abstractC40061p1, "paymod_extra_data", map);
                    strA0z = AbstractC466425r.A0z("product", map);
                    abstractC40061p4 = abstractC40061p1;
                    abstractC40061p3 = abstractC40061p1;
                    if (strA0z != null) {
                        abstractC40061p4 = c88603zY;
                        abstractC40061p3 = c88603zY;
                        abstractC40061p4 = abstractC40061p3;
                        if (strA0z.length() != 0) {
                            abstractC40061p3.A03("product", strA0z);
                            abstractC40061p4 = abstractC40061p3;
                        }
                    }
                    abstractC40061p4 = c88603zY;
                    abstractC40061p3 = c88603zY;
                    A06(abstractC40061p4, "other_profile_id", map);
                    bool2 = (Boolean) map.get("is_free");
                    if (bool2 != null) {
                        abstractC40061p4.A01("is_free", bool2);
                    }
                    A06(abstractC40061p4, "order_id", map);
                    A06(abstractC40061p4, "request_id", map);
                    r1 = abstractC40061p4;
                    r1 = c88633zb;
                    r1.BQE();
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -206583570:
                str2 = "payflows_terms_click";
                if (str.equals(str2)) {
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case -110738306:
                if (str.equals("payflows_redirect")) {
                    InterfaceC40091p4 interfaceC40091p4A7T7 = this.A00.A7T("payflows_redirect");
                    C88673zf c88673zf = new C88673zf();
                    c88673zf.A00 = interfaceC40091p4A7T7;
                    if (!interfaceC40091p4A7T7.isSampled()) {
                        abstractC40061p5 = c88673zf;
                        return;
                    }
                    abstractC40061p5 = c88673zf;
                    abstractC40061p5 = c88623za;
                    abstractC40061p5.A03("pigeon_reserved_keyword_module", "payflows");
                    A03(abstractC40061p5, this, str, strA02);
                    abstractC40061p5.A03("flow_name", strA01);
                    abstractC40061p5.A03("context_id", strA0z2);
                    A05(abstractC40061p5, "flow_step", map);
                    A05(abstractC40061p5, "paymod_extra_data", map);
                    strA0z = AbstractC466425r.A0z("product", map);
                    abstractC40061p4 = abstractC40061p5;
                    abstractC40061p3 = abstractC40061p5;
                    if (strA0z != null) {
                        abstractC40061p4 = c88603zY;
                        abstractC40061p3 = c88603zY;
                        abstractC40061p4 = abstractC40061p3;
                        if (strA0z.length() != 0) {
                            abstractC40061p3.A03("product", strA0z);
                            abstractC40061p4 = abstractC40061p3;
                        }
                    }
                    abstractC40061p4 = c88603zY;
                    abstractC40061p3 = c88603zY;
                    A06(abstractC40061p4, "other_profile_id", map);
                    bool2 = (Boolean) map.get("is_free");
                    if (bool2 != null) {
                        abstractC40061p4.A01("is_free", bool2);
                    }
                    A06(abstractC40061p4, "order_id", map);
                    A06(abstractC40061p4, "request_id", map);
                    r1 = abstractC40061p4;
                    r1 = c88633zb;
                    r1.BQE();
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case 877038630:
                if (str.equals("payflows_click")) {
                    InterfaceC40091p4 interfaceC40091p4A7T8 = this.A00.A7T("payflows_click");
                    C88613zZ c88613zZ = new C88613zZ();
                    c88613zZ.A00 = interfaceC40091p4A7T8;
                    if (interfaceC40091p4A7T8.isSampled()) {
                        c88613zZ.A03("pigeon_reserved_keyword_module", "payflows");
                        A03(c88613zZ, this, str, strA02);
                        A04(c88613zZ, strA01, strA0z2, map);
                        c88613zZ.A03("source", A02(map));
                        abstractC40061p2 = c88613zZ;
                        A05(abstractC40061p2, "paymod_extra_data", map);
                        A06(abstractC40061p2, "product", map);
                        A06(abstractC40061p2, "other_profile_id", map);
                        bool = (Boolean) map.get("is_free");
                        if (bool != null) {
                            abstractC40061p2.A01("is_free", bool);
                        }
                        A06(abstractC40061p2, "order_id", map);
                        A06(abstractC40061p2, "request_id", map);
                        A06(abstractC40061p2, "button_name", map);
                        r1 = abstractC40061p2;
                        r1 = c88633zb;
                        r1.BQE();
                        return;
                    }
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case 903267432:
                if (str.equals("payflows_save_click")) {
                    InterfaceC40091p4 interfaceC40091p4A7T9 = this.A00.A7T("payflows_save_click");
                    C88683zg c88683zg = new C88683zg();
                    c88683zg.A00 = interfaceC40091p4A7T9;
                    if (interfaceC40091p4A7T9.isSampled()) {
                        c88683zg.A03("pigeon_reserved_keyword_module", "payflows");
                        A03(c88683zg, this, str, strA02);
                        A04(c88683zg, strA01, strA0z2, map);
                        abstractC40061p2 = c88683zg;
                        A05(abstractC40061p2, "paymod_extra_data", map);
                        A06(abstractC40061p2, "product", map);
                        A06(abstractC40061p2, "other_profile_id", map);
                        bool = (Boolean) map.get("is_free");
                        if (bool != null) {
                            abstractC40061p2.A01("is_free", bool);
                        }
                        A06(abstractC40061p2, "order_id", map);
                        A06(abstractC40061p2, "request_id", map);
                        A06(abstractC40061p2, "button_name", map);
                        r1 = abstractC40061p2;
                        r1 = c88633zb;
                        r1.BQE();
                        return;
                    }
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case 1408383900:
                if (str.equals("payflows_cancel")) {
                    InterfaceC40091p4 interfaceC40091p4A7T10 = this.A00.A7T("payflows_cancel");
                    c88603zY = new C88603zY();
                    c88603zY.A00 = interfaceC40091p4A7T10;
                    if (interfaceC40091p4A7T10.isSampled()) {
                        c88603zY.A03("pigeon_reserved_keyword_module", "payflows");
                        A03(c88603zY, this, str, strA02);
                        A04(c88603zY, strA01, strA0z2, map);
                        c88603zY.A03("source", A02(map));
                        A05(c88603zY, "paymod_extra_data", map);
                        strA0z = AbstractC466425r.A0z("product", map);
                        if (strA0z != null) {
                            abstractC40061p4 = c88603zY;
                            abstractC40061p3 = c88603zY;
                            abstractC40061p4 = abstractC40061p3;
                            if (strA0z.length() != 0) {
                                abstractC40061p3.A03("product", strA0z);
                                abstractC40061p4 = abstractC40061p3;
                            }
                        }
                        abstractC40061p4 = c88603zY;
                        abstractC40061p3 = c88603zY;
                        A06(abstractC40061p4, "other_profile_id", map);
                        bool2 = (Boolean) map.get("is_free");
                        if (bool2 != null) {
                            abstractC40061p4.A01("is_free", bool2);
                        }
                        A06(abstractC40061p4, "order_id", map);
                        A06(abstractC40061p4, "request_id", map);
                        r1 = abstractC40061p4;
                        r1 = c88633zb;
                        r1.BQE();
                        return;
                    }
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case 1427019923:
                if (str.equals("payflows_custom")) {
                    InterfaceC40091p4 interfaceC40091p4A7T11 = this.A00.A7T("payflows_custom");
                    C88623za c88623za = new C88623za();
                    c88623za.A00 = interfaceC40091p4A7T11;
                    if (!interfaceC40091p4A7T11.isSampled()) {
                        abstractC40061p5 = c88623za;
                        return;
                    }
                    abstractC40061p5 = c88673zf;
                    abstractC40061p5 = c88623za;
                    abstractC40061p5.A03("pigeon_reserved_keyword_module", "payflows");
                    A03(abstractC40061p5, this, str, strA02);
                    abstractC40061p5.A03("flow_name", strA01);
                    abstractC40061p5.A03("context_id", strA0z2);
                    A05(abstractC40061p5, "flow_step", map);
                    A05(abstractC40061p5, "paymod_extra_data", map);
                    strA0z = AbstractC466425r.A0z("product", map);
                    abstractC40061p4 = abstractC40061p5;
                    abstractC40061p3 = abstractC40061p5;
                    if (strA0z != null) {
                        abstractC40061p4 = c88603zY;
                        abstractC40061p3 = c88603zY;
                        abstractC40061p4 = abstractC40061p3;
                        if (strA0z.length() != 0) {
                            abstractC40061p3.A03("product", strA0z);
                            abstractC40061p4 = abstractC40061p3;
                        }
                    }
                    abstractC40061p4 = c88603zY;
                    abstractC40061p3 = c88603zY;
                    A06(abstractC40061p4, "other_profile_id", map);
                    bool2 = (Boolean) map.get("is_free");
                    if (bool2 != null) {
                        abstractC40061p4.A01("is_free", bool2);
                    }
                    A06(abstractC40061p4, "order_id", map);
                    A06(abstractC40061p4, "request_id", map);
                    r1 = abstractC40061p4;
                    r1 = c88633zb;
                    r1.BQE();
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case 1632514231:
                str2 = "payflows_api_init";
                if (str.equals(str2)) {
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            case 1831776224:
                str2 = "payflows_display";
                if (str.equals(str2)) {
                    return;
                }
                throw AbstractC81763lf.A0x("Event name not supported");
            default:
                throw AbstractC81763lf.A0x("Event name not supported");
        }
    }

    static {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        A03 = hashSetA1D;
        hashSetA1D.add("payflows_back_click");
        hashSetA1D.add("payflows_cancel");
        hashSetA1D.add("payflows_click");
        hashSetA1D.add("payflows_custom");
        hashSetA1D.add("payflows_done_click");
        hashSetA1D.add("payflows_fail");
        hashSetA1D.add("payflows_field_focus");
        hashSetA1D.add("payflows_init");
        hashSetA1D.add("payflows_display");
        hashSetA1D.add("payflows_api_init");
        hashSetA1D.add("payflows_redirect");
        hashSetA1D.add("payflows_save_click");
        hashSetA1D.add("payflows_success");
        hashSetA1D.add("payflows_terms_click");
        hashSetA1D.add("payflows_timeout");
    }

    public C133905wA(InterfaceC40041oz interfaceC40041oz) {
        this.A00 = interfaceC40041oz;
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        this.A02 = c02370Az;
        this.A01 = Collections.synchronizedMap(AbstractC465925m.A1C());
    }

    public static void A05(AbstractC40061p1 abstractC40061p1, String str, java.util.Map map) {
        abstractC40061p1.A03(str, (String) map.get(str));
    }

    public static void A06(AbstractC40061p1 abstractC40061p1, String str, java.util.Map map) {
        String str2 = (String) map.get(str);
        if (str2 == null || str2.length() == 0) {
            return;
        }
        abstractC40061p1.A03(str, str2);
    }
}
