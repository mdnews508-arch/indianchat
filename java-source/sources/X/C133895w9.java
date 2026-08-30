package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.5w9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133895w9 implements InterfaceC145186Zx {
    public final C133905wA A00;

    public static final PHR A00(String str) {
        C000700h.A0A(str, 0);
        PHR phr = PHR.A4H;
        try {
            Locale locale = Locale.US;
            C000700h.A07(locale);
            return PHR.valueOf(AbstractC466525s.A0y(locale, str));
        } catch (Exception unused) {
            return phr;
        }
    }

    private final EnumC98864ds A01(java.util.Map map) {
        String str;
        Object obj = map.get("view_name");
        if (obj != null && (obj instanceof String) && (str = (String) obj) != null) {
            try {
                Locale locale = Locale.US;
                C000700h.A07(locale);
                return EnumC98864ds.valueOf(AbstractC466525s.A0y(locale, str));
            } catch (IllegalArgumentException unused) {
            }
        }
        return EnumC98864ds.A0N;
    }

    public static C88753zn A02(AbstractC40061p1 abstractC40061p1, AwakeTimeSinceBootClock awakeTimeSinceBootClock, String str, String str2) {
        abstractC40061p1.A03("session_id", str);
        abstractC40061p1.A00(A00(str2), "product_type");
        abstractC40061p1.A00(K5Z.A01, "platform");
        abstractC40061p1.A02("actual_event_time", Long.valueOf(awakeTimeSinceBootClock.now()));
        return new C88753zn();
    }

    public static void A04(AbstractMap abstractMap, Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        if (entry.getValue() instanceof String) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            C000700h.A0D(value, "null cannot be cast to non-null type kotlin.String");
            abstractMap.put(key, value);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:74:0x01a8  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0285, code lost:
    
        r1 = "legacy";
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
    
        if (r0.isSampled() != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d4, code lost:
    
        if (r0.isSampled() != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ee, code lost:
    
        if (r0.isSampled() != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f0, code lost:
    
        r3 = r3;
        r3 = r3;
        r3 = r3;
        r4 = new X.C88763zo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01fb, code lost:
    
        if (r13.get("ptt_operation") == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01fd, code lost:
    
        r4.A00.put("ptt_operation", java.lang.String.valueOf(r13.get("ptt_operation")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0210, code lost:
    
        if (r13.get("ptt_auth_ticket_type") == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0212, code lost:
    
        r4.A00.put("ptt_auth_ticket_type", java.lang.String.valueOf(r13.get("ptt_auth_ticket_type")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0225, code lost:
    
        if (r13.get("ptt_generation_type") == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0227, code lost:
    
        r1 = java.lang.String.valueOf(r13.get("ptt_generation_type"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x022f, code lost:
    
        r4.A00.put("ptt_generation_type", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023a, code lost:
    
        if (r13.get("ptt_capabilities") == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023c, code lost:
    
        r1 = r13.get("ptt_capabilities");
        X.C000700h.A0D(r1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        r4.A00.put("ptt_capabilities", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x024a, code lost:
    
        r4.A00.put("target_name", "ptt_generation");
        r3.A00.A9J(r4);
        r2 = X.AbstractC465925m.A1C();
        A03("is_encryption_required", r2, r13);
        A03("has_encryption_section", r2, r13);
        A03("has_secret", r2, r13);
        A03("time_spent_ms", r2, r13);
        A03("error_message", r2, r13);
        A03("is_trusted_device_signal_enabled", r2, r13);
        r3.A00.A8d("extra_data", r2);
        r3 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.1p2] */
    @Override // X.InterfaceC145186Zx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BQG(String str, java.util.Map map) {
        String str2;
        C88713zj c88713zj;
        C88723zk c88723zk;
        HashMap mapA1C;
        Object obj;
        String str3;
        AbstractC40061p1 abstractC40061p1;
        Object obj2;
        String str4;
        Object obj3;
        ?? r3;
        C88733zl c88733zl;
        if (map != null) {
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            C000700h.A06(awakeTimeSinceBootClock);
            C133905wA c133905wA = this.A00;
            InterfaceC40041oz interfaceC40041oz = c133905wA.A00;
            String strA02 = AbstractC122425d9.A02(map);
            String strA01 = AbstractC122425d9.A01(map);
            C000700h.A0A(strA02, 0);
            C5VF.A00 = strA02;
            PHR phrA00 = A00(strA01);
            C000700h.A0A(phrA00, 0);
            C57U.A00 = phrA00;
            String str5 = "get_encryption_key";
            String str6 = null;
            switch (str) {
                case "fbpay_auth_ticket_query_fail":
                    str2 = "payflows_fail";
                    HashMap map2 = new HashMap(map);
                    map2.put("flow_step", "auth_ticket_query");
                    java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map2);
                    C000700h.A06(mapUnmodifiableMap);
                    c133905wA.BQG(str2, mapUnmodifiableMap);
                    AbstractC40061p1 abstractC40061p2 = c88713zj;
                    abstractC40061p2 = c88723zk;
                    abstractC40061p2 = c88733zl;
                    C5VF.A00 = Voip.REJECT_REASON_DECLINED;
                    C57U.A00 = PHR.A4H;
                    return;
                case "client_create_platformtrusttoken_fail":
                    InterfaceC40091p4 interfaceC40091p4A7T = interfaceC40041oz.A7T("client_create_platformtrusttoken_fail");
                    c88713zj = new C88713zj();
                    c88713zj.A00 = interfaceC40091p4A7T;
                    break;
                case "client_create_platformtrusttoken_init":
                    InterfaceC40091p4 interfaceC40091p4A7T2 = interfaceC40041oz.A7T("client_create_platformtrusttoken_init");
                    c88723zk = new C88723zk();
                    c88723zk.A00 = interfaceC40091p4A7T2;
                    break;
                case "fbpay_auth_ticket_query_success":
                    str2 = "payflows_success";
                    HashMap map3 = new HashMap(map);
                    map3.put("flow_step", "auth_ticket_query");
                    java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map3);
                    C000700h.A06(mapUnmodifiableMap2);
                    c133905wA.BQG(str2, mapUnmodifiableMap2);
                    AbstractC40061p1 abstractC40061p3 = c88713zj;
                    abstractC40061p3 = c88723zk;
                    abstractC40061p3 = c88733zl;
                    C5VF.A00 = Voip.REJECT_REASON_DECLINED;
                    C57U.A00 = PHR.A4H;
                    return;
                case "client_load_paysec_fail":
                    InterfaceC40091p4 interfaceC40091p4A7T3 = interfaceC40041oz.A7T("client_load_paysec_fail");
                    C88563zU c88563zU = new C88563zU();
                    c88563zU.A00 = interfaceC40091p4A7T3;
                    Object obj4 = map.get("sec_type");
                    if (obj4 != null && (obj4 instanceof String) && (str3 = (String) obj4) != null) {
                        str5 = str3;
                    }
                    mapA1C = AbstractC465925m.A1C();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        A04(mapA1C, itA1F);
                    }
                    if (c88563zU.A00.isSampled()) {
                        C88753zn c88753znA02 = A02(c88563zU, awakeTimeSinceBootClock, strA02, strA01);
                        c88753znA02.A00.put("sec_type", str5);
                        EnumC98864ds enumC98864dsA01 = A01(map);
                        java.util.Map map4 = c88753znA02.A00;
                        if (enumC98864dsA01 != null) {
                            obj = enumC98864dsA01;
                            obj = enumC98864dsA01.mValue;
                        }
                        obj = enumC98864dsA01;
                        map4.put("view_name", obj);
                        c88563zU.A00.A9J(c88753znA02);
                        c88563zU.A03("error_message", String.valueOf(map.get("error_message")));
                        c88563zU.A03("error_code", String.valueOf(map.get("error_code")));
                        c88563zU.A03("error_stacktrace", String.valueOf(map.get("error_stacktrace")));
                        abstractC40061p1 = c88563zU;
                        r3 = abstractC40061p1;
                        if (mapA1C.size() > 0) {
                            abstractC40061p1.A00.A8d("extra_data", mapA1C);
                            r3 = abstractC40061p1;
                        }
                        r3.BQE();
                    }
                    AbstractC40061p1 abstractC40061p4 = c88713zj;
                    abstractC40061p4 = c88723zk;
                    abstractC40061p4 = c88733zl;
                    C5VF.A00 = Voip.REJECT_REASON_DECLINED;
                    C57U.A00 = PHR.A4H;
                    return;
                case "client_load_paysec_init":
                    InterfaceC40091p4 interfaceC40091p4A7T4 = interfaceC40041oz.A7T("client_load_paysec_init");
                    C88573zV c88573zV = new C88573zV();
                    c88573zV.A00 = interfaceC40091p4A7T4;
                    Object obj5 = map.get("sec_type");
                    if (obj5 != null && (obj5 instanceof String) && (str4 = (String) obj5) != null) {
                        str5 = str4;
                    }
                    mapA1C = AbstractC465925m.A1C();
                    Iterator itA1F2 = AbstractC466625t.A1F(map);
                    while (itA1F2.hasNext()) {
                        A04(mapA1C, itA1F2);
                    }
                    if (c88573zV.A00.isSampled()) {
                        C88753zn c88753znA03 = A02(c88573zV, awakeTimeSinceBootClock, strA02, strA01);
                        c88753znA03.A00.put("sec_type", str5);
                        EnumC98864ds enumC98864dsA02 = A01(map);
                        java.util.Map map5 = c88753znA03.A00;
                        if (enumC98864dsA02 != null) {
                            obj2 = enumC98864dsA02;
                            obj2 = enumC98864dsA02.mValue;
                        }
                        obj2 = enumC98864dsA02;
                        map5.put("view_name", obj2);
                        c88573zV.A00.A9J(c88753znA03);
                        abstractC40061p1 = c88573zV;
                        r3 = abstractC40061p1;
                        if (mapA1C.size() > 0) {
                            abstractC40061p1.A00.A8d("extra_data", mapA1C);
                            r3 = abstractC40061p1;
                        }
                        r3.BQE();
                    }
                    AbstractC40061p1 abstractC40061p5 = c88713zj;
                    abstractC40061p5 = c88723zk;
                    abstractC40061p5 = c88733zl;
                    C5VF.A00 = Voip.REJECT_REASON_DECLINED;
                    C57U.A00 = PHR.A4H;
                    return;
                case "client_load_paysec_success":
                    InterfaceC40091p4 interfaceC40091p4A7T5 = interfaceC40041oz.A7T("client_load_paysec_success");
                    C88583zW c88583zW = new C88583zW();
                    c88583zW.A00 = interfaceC40091p4A7T5;
                    Object obj6 = map.get("sec_type");
                    if (obj6 != null && (obj6 instanceof String)) {
                        str6 = (String) obj6;
                    }
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    if (str6 != null) {
                        Iterator itA1F3 = AbstractC466625t.A1F(map);
                        while (itA1F3.hasNext()) {
                            A04(mapA1C2, itA1F3);
                        }
                        str5 = str6;
                    }
                    if (c88583zW.A00.isSampled()) {
                        C88753zn c88753znA04 = A02(c88583zW, awakeTimeSinceBootClock, strA02, strA01);
                        c88753znA04.A00.put("sec_type", str5);
                        EnumC98864ds enumC98864dsA03 = A01(map);
                        java.util.Map map6 = c88753znA04.A00;
                        if (enumC98864dsA03 != null) {
                            obj3 = enumC98864dsA03;
                            obj3 = enumC98864dsA03.mValue;
                        }
                        obj3 = enumC98864dsA03;
                        map6.put("view_name", obj3);
                        c88583zW.A00.A9J(c88753znA04);
                        r3 = c88583zW;
                        if (mapA1C2.size() > 0) {
                            c88583zW.A00.A8d("extra_data", mapA1C2);
                            r3 = c88583zW;
                        }
                        r3.BQE();
                    }
                    AbstractC40061p1 abstractC40061p6 = c88713zj;
                    abstractC40061p6 = c88723zk;
                    abstractC40061p6 = c88733zl;
                    C5VF.A00 = Voip.REJECT_REASON_DECLINED;
                    C57U.A00 = PHR.A4H;
                    return;
                case "client_create_platformtrusttoken_success":
                    InterfaceC40091p4 interfaceC40091p4A7T6 = interfaceC40041oz.A7T("client_create_platformtrusttoken_success");
                    c88733zl = new C88733zl();
                    c88733zl.A00 = interfaceC40091p4A7T6;
                    break;
                default:
                    if (str.equals("fbpay_auth_ticket_query_fail")) {
                        str2 = "payflows_fail";
                        HashMap map7 = new HashMap(map);
                        map7.put("flow_step", "auth_ticket_query");
                        java.util.Map mapUnmodifiableMap3 = Collections.unmodifiableMap(map7);
                        C000700h.A06(mapUnmodifiableMap3);
                        c133905wA.BQG(str2, mapUnmodifiableMap3);
                        AbstractC40061p1 abstractC40061p7 = c88713zj;
                        abstractC40061p7 = c88723zk;
                        abstractC40061p7 = c88733zl;
                        C5VF.A00 = Voip.REJECT_REASON_DECLINED;
                        C57U.A00 = PHR.A4H;
                        return;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Event name ");
                    sbA08.append(str);
                    throw AbstractC81813lk.A0Y(" is not supported!", sbA08);
            }
        }
    }

    public C133895w9(C133905wA c133905wA) {
        this.A00 = c133905wA;
    }

    public static void A03(Object obj, AbstractMap abstractMap, java.util.Map map) {
        if (map.get(obj) != null) {
            abstractMap.put(obj, String.valueOf(map.get(obj)));
        }
    }
}
