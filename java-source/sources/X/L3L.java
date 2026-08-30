package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class L3L {
    public String A00;
    public final Context A01;
    public final InterfaceC40041oz A02;
    public final KUB A03;
    public final KHC A04;
    public final String A05;
    public final String A06;
    public final AtomicReference A07;
    public volatile String A08;

    public L3L(Context context, InterfaceC40041oz interfaceC40041oz, KUB kub, KHC khc, String str) {
        String installerPackageName;
        C000700h.A0A(context, 1);
        AbstractC466225p.A1R(kub, 3, str);
        C000700h.A06(context.getPackageName());
        this.A02 = interfaceC40041oz;
        this.A01 = context;
        this.A04 = khc;
        this.A03 = kub;
        this.A05 = str;
        this.A08 = AbstractC45283KKo.A00();
        this.A07 = new AtomicReference(K3Q.A04);
        try {
            Context context2 = this.A01;
            installerPackageName = context2.getPackageManager().getInstallerPackageName(context2.getPackageName());
            if (installerPackageName == null) {
                installerPackageName = Voip.REJECT_REASON_DECLINED;
            }
        } catch (IllegalArgumentException unused) {
            installerPackageName = "unknown";
        }
        this.A06 = installerPackageName;
    }

    public static void A02(InterfaceC40091p4 interfaceC40091p4, L3L l3l, java.util.Map map) {
        interfaceC40091p4.A8d("extra_data", C05N.A08(map, l3l.A0G(null).A00));
        String str = K5Z.A01.mValue;
        C000700h.A06(str);
        interfaceC40091p4.A9I("platform", str);
        interfaceC40091p4.A8b("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        interfaceC40091p4.BQE();
    }

    public final JCG A08(String str, List list, long j) {
        C000700h.A0A(list, 0);
        String strA0m = AbstractC466725u.A0m(",", list);
        JCG jcg = new JCG();
        jcg.A00.put("dcp_flow", "catalog");
        java.util.Map map = jcg.A00;
        map.put("dcp_platform", 71);
        map.put("is_retry", false);
        jcg.A00.put("dcp_sub_flow", "pricing");
        A03(jcg);
        jcg.A00.put("external_product_id", strA0m);
        map.put("latency_ms", Long.valueOf(j));
        A04(jcg, this);
        if (str != null) {
            jcg.A00.put("dcp_product_type", str);
        }
        return jcg;
    }

    public final JCL A0D(JK5 jk5) {
        Long lA08;
        JCL jcl = new JCL();
        AbstractC46992LFr.A01(jcl);
        java.util.Map map = jcl.A00;
        map.put("is_retry", false);
        A03(jcl);
        jcl.A00.put("dcp_sub_flow", "payment");
        jcl.A00.put("external_product_id", jk5.A06);
        AnonymousClass000.A0A("dcp_platform", map, 71);
        A04(jcl, this);
        A06(jk5.A0D, map);
        String str = jk5.A09;
        if (str != null && (lA08 = C0C5.A08(str)) != null) {
            map.put("quote_id", AbstractC25330B9y.A18(lA08));
        }
        jcl.A00.put("dcp_product_type", jk5.A0E);
        return jcl;
    }

    public final JCM A0E(JK5 jk5) {
        JCM jcm = new JCM();
        AbstractC46992LFr.A01(jcm);
        java.util.Map map = jcm.A00;
        map.put("is_retry", false);
        A03(jcm);
        jcm.A00.put("dcp_sub_flow", "quote");
        jcm.A00.put("external_product_id", jk5.A06);
        AnonymousClass000.A0A("dcp_platform", map, 71);
        A04(jcm, this);
        A06(jk5.A0D, map);
        jcm.A00.put("dcp_product_type", jk5.A0E);
        return jcm;
    }

    public final void A0H(JEE jee, MEr mEr, KIT kit, JK5 jk5, String str) {
        String str2;
        C000700h.A0A(jee, 0);
        JCK jckA0C = A0C(mEr, kit, jk5, null, "payment", null, false);
        C46485KuA c46485KuAA0G = A0G(str != null ? AbstractC466725u.A0r("source", str) : null);
        c46485KuAA0G.A04(jk5);
        c46485KuAA0G.A03(kit);
        c46485KuAA0G.A02(jee);
        c46485KuAA0G.A01(this.A01);
        java.util.Map map = c46485KuAA0G.A00;
        InterfaceC40091p4 interfaceC40091p4A00 = A00(jckA0C, this, "client_create_dcppayment_fail", map);
        if (interfaceC40091p4A00.isSampled()) {
            if (jk5 == null || (str2 = jk5.A0B) == null) {
                str2 = this.A08;
            }
            J27.A12(interfaceC40091p4A00, str2);
            J2C.A10(interfaceC40091p4A00, jckA0C, jk5 != null ? jk5.A0E : "ALL_PRODUCTS", map);
        }
    }

    public final void A0I(JEE jee, JK5 jk5) {
        C000700h.A0A(jk5, 0);
        InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("client_create_dcpprepayment_fail");
        JCL jclA0D = A0D(jk5);
        C46485KuA c46485KuAA0G = A0G(null);
        c46485KuAA0G.A04(jk5);
        c46485KuAA0G.A02(jee);
        java.util.Map map = c46485KuAA0G.A00;
        if (A07(interfaceC40091p4A7T, jclA0D, "client_create_dcpprepayment_fail", map)) {
            String str = jk5.A0B;
            if (str == null) {
                str = this.A08;
            }
            J27.A12(interfaceC40091p4A7T, str);
            J2C.A10(interfaceC40091p4A7T, jclA0D, jk5.A0E, map);
        }
    }

    public final void A0J(JEE jee, JK5 jk5, K5B k5b) {
        java.util.Map mapA0J;
        String str;
        C000700h.A0A(jee, 1);
        JCJ jcjA0B = A0B(jk5);
        java.util.Map mapA0r = k5b != null ? AbstractC466725u.A0r("result_code", k5b.name()) : C05N.A0J();
        if (jk5 != null) {
            mapA0J = jk5.A0G;
            if (mapA0J == null) {
                mapA0J = C05N.A0J();
            }
        } else {
            mapA0J = null;
        }
        C46485KuA c46485KuAA0G = A0G(mapA0J);
        c46485KuAA0G.A02(jee);
        c46485KuAA0G.A01(this.A01);
        LinkedHashMap linkedHashMapA08 = C05N.A08(c46485KuAA0G.A00, mapA0r);
        InterfaceC40091p4 interfaceC40091p4A00 = A00(jcjA0B, this, "client_execute_dcpiap_fail", linkedHashMapA08);
        if (interfaceC40091p4A00.isSampled()) {
            if (jk5 == null || (str = jk5.A0B) == null) {
                str = this.A08;
            }
            J27.A12(interfaceC40091p4A00, str);
            J2C.A10(interfaceC40091p4A00, jcjA0B, jk5 != null ? jk5.A0E : "ALL_PRODUCTS", linkedHashMapA08);
        }
    }

    public final void A0L(JEE jee, K8E k8e, Integer num) {
        String str;
        String string;
        String string2;
        C000700h.A0A(jee, 1);
        boolean z = k8e instanceof C43682JKz;
        JK5 jk5 = z ? ((C43682JKz) k8e).A00 : null;
        boolean zA00 = AbstractC45291KKw.A00(num);
        String str2 = z ? ((C43682JKz) k8e).A00.A0E : ((C43681JKy) k8e).A00;
        JCK jckA0C = A0C(null, null, jk5, null, "fulfillment", str2, zA00);
        C46485KuA c46485KuAA0G = A0G(null);
        c46485KuAA0G.A04(jk5);
        c46485KuAA0G.A05(Boolean.valueOf(zA00));
        c46485KuAA0G.A06(num);
        c46485KuAA0G.A02(jee);
        java.util.Map map = c46485KuAA0G.A00;
        InterfaceC40091p4 interfaceC40091p4A00 = A00(jckA0C, this, "client_verify_dcppayment_fail", map);
        if (interfaceC40091p4A00.isSampled()) {
            if (jk5 == null || (str = jk5.A0B) == null) {
                str = this.A08;
            }
            J2B.A14(interfaceC40091p4A00, str, str2);
            interfaceC40091p4A00.A9J(jckA0C);
            interfaceC40091p4A00.A8d("extra_data", map);
            Object obj = J2A.A11(jee).get("message");
            if (obj == null || (string = obj.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            interfaceC40091p4A00.A9I("error_message", string);
            Object obj2 = J2A.A11(jee).get("value");
            if (obj2 != null && (string2 = obj2.toString()) != null && string2.length() > 0) {
                interfaceC40091p4A00.A9I("error_code", string2);
            }
            String str3 = K5Z.A01.mValue;
            C000700h.A06(str3);
            interfaceC40091p4A00.A9I("platform", str3);
            interfaceC40091p4A00.A8b("actual_event_time", GV3.A0j());
            interfaceC40091p4A00.BQE();
        }
    }

    public final void A0M(JEE jee, Long l, String str, String str2, String str3, java.util.Map map) {
        C000700h.A0A(str2, 3);
        String str4 = str2;
        if (str2.length() == 0) {
            str4 = null;
        }
        JCI jciA0A = A0A(l, str, str3, str4);
        InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("client_execute_dcpiapapi_fail");
        if (map == null) {
            map = C05N.A0J();
        }
        String strA0q = AbstractC81793li.A0q(J2A.A11(jee));
        C000700h.A06(strA0q);
        java.util.Map mapA0G = C05N.A0G(map, AbstractC32971bt.A0Z("iap_native_error_payload", strA0q));
        if (interfaceC40091p4A7T.isSampled()) {
            J2B.A14(interfaceC40091p4A7T, this.A08, str2);
            interfaceC40091p4A7T.A9J(jciA0A);
            A02(interfaceC40091p4A7T, this, mapA0G);
        }
    }

    public final void A0N(MEr mEr, JK5 jk5) {
        String str;
        JCK jckA0C = A0C(mEr, null, jk5, null, "payment", null, false);
        java.util.Map mapA01 = A01(this, jk5, null);
        Integer numA00 = AbstractC45290KKv.A00(EnumC45051K3w.A0M);
        String strA01 = numA00 != null ? AbstractC46039Kky.A01(numA00) : null;
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA01);
        sbA09.append(" Billing Response Code: ");
        sbA09.append("USER_CANCELED");
        String strA05 = AnonymousClass000.A05(" Debugging Message:", Voip.REJECT_REASON_DECLINED, sbA09);
        String strA0k = numA00 != null ? J28.A0k(AbstractC46039Kky.A00(numA00)) : null;
        C000700h.A0A(strA05, 1);
        InterfaceC40091p4 interfaceC40091p4A00 = A00(jckA0C, this, "user_create_dcppayment_cancel", mapA01);
        if (interfaceC40091p4A00.isSampled()) {
            if (jk5 == null || (str = jk5.A0B) == null) {
                str = this.A08;
            }
            J27.A12(interfaceC40091p4A00, str);
            interfaceC40091p4A00.A8D(PIE.A00(jk5 != null ? jk5.A0E : "ALL_PRODUCTS"), "product_type");
            interfaceC40091p4A00.A9J(jckA0C);
            if (strA0k != null) {
                interfaceC40091p4A00.A9I("error_code", strA0k);
            }
            interfaceC40091p4A00.A9I("error_message", strA05);
            interfaceC40091p4A00.A8d("extra_data", mapA01);
            String str2 = K5Z.A01.mValue;
            C000700h.A06(str2);
            interfaceC40091p4A00.A9I("platform", str2);
            interfaceC40091p4A00.A8b("actual_event_time", GV3.A0j());
            interfaceC40091p4A00.BQE();
        }
    }

    public final void A0Q(Long l, String str, String str2, String str3, java.util.Map map) {
        C000700h.A0A(str2, 2);
        String str4 = str2;
        if (str2.length() == 0) {
            str4 = null;
        }
        JCI jciA0A = A0A(l, str, str3, str4);
        InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("client_execute_dcpiapapi_success");
        if (map == null) {
            map = AbstractC465925m.A1E();
        }
        if (interfaceC40091p4A7T.isSampled()) {
            J2B.A14(interfaceC40091p4A7T, this.A08, str2);
            interfaceC40091p4A7T.A9J(jciA0A);
            A02(interfaceC40091p4A7T, this, map);
        }
    }

    public final void A0R(String str, String str2, String str3, java.util.Map map) {
        C000700h.A0A(str2, 1);
        String str4 = str2;
        if (str2.length() == 0) {
            str4 = null;
        }
        JCI jciA0A = A0A(null, str, str3, str4);
        InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("client_execute_dcpiapapi_init");
        if (map == null) {
            map = AbstractC465925m.A1E();
        }
        if (interfaceC40091p4A7T.isSampled()) {
            J2B.A14(interfaceC40091p4A7T, this.A08, str2);
            interfaceC40091p4A7T.A9J(jciA0A);
            A02(interfaceC40091p4A7T, this, map);
        }
    }

    public static void A03(AbstractC46992LFr abstractC46992LFr) {
        abstractC46992LFr.A00.put("app", "WHATSAPP");
        abstractC46992LFr.A00.put("app_bundle_id", "com.whatsapp");
    }

    public static void A04(AbstractC46992LFr abstractC46992LFr, L3L l3l) {
        String str = l3l.A03.A00;
        if (str != null) {
            abstractC46992LFr.A00.put("iap_store_country", str);
        }
    }

    public static final void A05(AbstractC46992LFr abstractC46992LFr, String str, java.util.Map map) {
        java.util.Map map2 = abstractC46992LFr.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("eventName: ");
        sbA08.append(str);
        sbA08.append(", content: ");
        sbA08.append(map2);
        C06Q.A0D("DcpLogger", AnonymousClass000.A04(map, ", extraData: ", sbA08));
    }

    public static void A06(String str, java.util.Map map) {
        Long lA08;
        if (str == null || (lA08 = C0C5.A08(str)) == null) {
            return;
        }
        map.put("product_id", lA08);
    }

    public final JCH A09(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Long lA08;
        Long lA09;
        Long lA010;
        JCH jch = new JCH();
        AbstractC46992LFr.A01(jch);
        jch.A00.put("dcp_sub_flow", "fulfillment");
        A03(jch);
        java.util.Map mapA00 = AbstractC46992LFr.A00(jch);
        A04(jch, this);
        if (str != null) {
            jch.A00.put("external_transaction_id", str);
        }
        if (bool != null) {
            mapA00.put("is_retry", bool);
        }
        if (str2 != null) {
            jch.A00.put("external_product_id", str2);
        }
        if (str4 != null && (lA010 = C0C5.A08(str4)) != null) {
            mapA00.put("payee_id", lA010);
        }
        A06(str5, mapA00);
        if (str6 != null && (lA09 = C0C5.A08(str6)) != null) {
            mapA00.put("quote_id", lA09);
        }
        if (str3 != null && (lA08 = C0C5.A08(str3)) != null) {
            mapA00.put("internal_transaction_id", lA08);
        }
        if (str7 != null) {
            jch.A00.put("dcp_product_type", str7);
        }
        return jch;
    }

    public final JCI A0A(Long l, String str, String str2, String str3) {
        JCI jci = new JCI();
        AbstractC46992LFr.A01(jci);
        java.util.Map mapA00 = AbstractC46992LFr.A00(jci);
        jci.A00.put("app", "WHATSAPP");
        mapA00.put("latency_ms", Long.valueOf(l != null ? AbstractC31895DxK.A03(l.longValue()) : 0L));
        jci.A00.put("dcp_external_api_name", str);
        A04(jci, this);
        if (str2 != null) {
            jci.A00.put("external_product_id", str2);
        }
        if (str3 != null) {
            jci.A00.put("dcp_product_type", str3);
        }
        return jci;
    }

    public final JCJ A0B(JK5 jk5) {
        String str;
        Long lA08;
        Long lA09;
        JCJ jcj = new JCJ();
        AbstractC46992LFr.A01(jcj);
        jcj.A00.put("dcp_sub_flow", "quote");
        A03(jcj);
        Long lA0m = AbstractC81793li.A0m();
        java.util.Map map = jcj.A00;
        map.put("latency_ms", lA0m);
        AnonymousClass000.A0A("dcp_platform", map, 71);
        A04(jcj, this);
        if (jk5 != null) {
            jcj.A00.put("external_product_id", jk5.A06);
            A06(jk5.A0D, map);
            String str2 = jk5.A09;
            if (str2 != null && (lA09 = C0C5.A08(str2)) != null) {
                map.put("quote_id", AbstractC25330B9y.A18(lA09));
            }
            JKF jkf = jk5.A01;
            if (jkf != null && (str = jkf.A05) != null && (lA08 = C0C5.A08(str)) != null) {
                map.put("payee_id", AbstractC25330B9y.A18(lA08));
            }
            jcj.A00.put("dcp_product_type", jk5.A0E);
        }
        return jcj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[PHI: r11
  0x0027: PHI (r11v6 java.lang.String) = (r11v2 java.lang.String), (r11v7 java.lang.String) binds: [B:14:0x0025, B:11:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030 A[DONT_INVERT, PHI: r11
  0x0030: PHI (r11v5 java.lang.String) = (r11v2 java.lang.String), (r11v6 java.lang.String) binds: [B:14:0x0025, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c A[PHI: r10
  0x004c: PHI (r10v2 java.lang.String) = (r10v0 java.lang.String), (r10v3 java.lang.String) binds: [B:62:0x00eb, B:27:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0011 A[PHI: r6
  0x0011: PHI (r6v5 X.KIT) = (r6v0 X.KIT), (r6v6 X.KIT) binds: [B:70:0x0102, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public final JCK A0C(MEr mEr, KIT kit, JK5 jk5, C45668Kcu c45668Kcu, String str, String str2, boolean z) {
        MEr mEr2;
        String str3;
        String strAzu;
        String str4;
        String str5;
        String str6;
        Boolean boolValueOf;
        String str7;
        String str8;
        String strA0k;
        JCK jck;
        java.util.Map mapA00;
        Long lA08;
        Long lA09;
        Long lA010;
        JKF jkf;
        String str9 = str2;
        KIT kit2 = kit;
        if (c45668Kcu == null) {
            if (kit == null) {
                mEr2 = mEr;
            }
            str3 = null;
            if (kit2 != null || (strAzu = ((C43678JKu) kit2).A09) == null) {
                if (mEr2 != null) {
                    strAzu = mEr2.Azu();
                } else if (jk5 != null) {
                    strAzu = jk5.A06;
                } else {
                    strAzu = null;
                }
                if (kit2 != null) {
                    str4 = ((C43678JKu) kit2).A02.A01;
                    if (str4 == null) {
                        if (jk5 != null) {
                            str4 = jk5.A09;
                        } else {
                            str4 = null;
                        }
                    }
                } else if (jk5 != null) {
                    str4 = jk5.A09;
                } else {
                    str4 = null;
                }
            } else {
                str4 = ((C43678JKu) kit2).A02.A01;
                if (str4 == null) {
                    if (jk5 != null) {
                        str4 = jk5.A09;
                    } else {
                        str4 = null;
                    }
                }
            }
            if (c45668Kcu != null) {
                str5 = c45668Kcu.A01.A00;
            } else {
                str5 = null;
            }
            if (kit2 != null) {
                str6 = ((C43678JKu) kit2).A05;
            } else {
                str6 = null;
            }
            boolValueOf = Boolean.valueOf(z);
            if (jk5 != null || (jkf = jk5.A01) == null) {
                str7 = null;
                if (jk5 == null) {
                    str8 = null;
                }
                if (mEr2 != null) {
                    strA0k = J28.A0k(mEr2.Auz().A00);
                    str3 = mEr2.Auz().A01;
                } else {
                    strA0k = null;
                }
                if (jk5 != null) {
                    str9 = jk5.A0E;
                }
                jck = new JCK();
                AbstractC46992LFr.A01(jck);
                jck.A00.put("dcp_sub_flow", str);
                A03(jck);
                mapA00 = AbstractC46992LFr.A00(jck);
                jck.A00.put("target_name", "iap_checkout");
                A04(jck, this);
                if (str6 != null) {
                    jck.A00.put("external_transaction_id", str6);
                }
                if (boolValueOf != null) {
                    mapA00.put("is_retry", boolValueOf);
                }
                if (strAzu != null) {
                    jck.A00.put("external_product_id", strAzu);
                }
                if (str7 != null && (lA010 = C0C5.A08(str7)) != null) {
                    mapA00.put("payee_id", lA010);
                }
                A06(str8, mapA00);
                if (str4 != null && (lA09 = C0C5.A08(str4)) != null) {
                    mapA00.put("quote_id", lA09);
                }
                if (str5 != null && (lA08 = C0C5.A08(str5)) != null) {
                    mapA00.put("internal_transaction_id", lA08);
                }
                if (strA0k != null) {
                    jck.A00.put("currency_amount", strA0k);
                }
                if (str3 != null) {
                    jck.A00.put("currency_code", str3);
                }
                if (str9 != null) {
                    jck.A00.put("dcp_product_type", str9);
                }
                return jck;
            }
            str7 = jkf.A05;
            str8 = jk5.A0D;
            if (mEr2 != null) {
                strA0k = J28.A0k(mEr2.Auz().A00);
                str3 = mEr2.Auz().A01;
            } else {
                strA0k = null;
            }
            if (jk5 != null) {
                str9 = jk5.A0E;
            }
            jck = new JCK();
            AbstractC46992LFr.A01(jck);
            jck.A00.put("dcp_sub_flow", str);
            A03(jck);
            mapA00 = AbstractC46992LFr.A00(jck);
            jck.A00.put("target_name", "iap_checkout");
            A04(jck, this);
            if (str6 != null) {
                jck.A00.put("external_transaction_id", str6);
            }
            if (boolValueOf != null) {
                mapA00.put("is_retry", boolValueOf);
            }
            if (strAzu != null) {
                jck.A00.put("external_product_id", strAzu);
            }
            if (str7 != null) {
                mapA00.put("payee_id", lA010);
            }
            A06(str8, mapA00);
            if (str4 != null) {
                mapA00.put("quote_id", lA09);
            }
            if (str5 != null) {
                mapA00.put("internal_transaction_id", lA08);
            }
            if (strA0k != null) {
                jck.A00.put("currency_amount", strA0k);
            }
            if (str3 != null) {
                jck.A00.put("currency_code", str3);
            }
            if (str9 != null) {
                jck.A00.put("dcp_product_type", str9);
            }
            return jck;
        }
        kit2 = c45668Kcu.A00;
        mEr2 = ((C43678JKu) kit2).A00;
        if (mEr2 == null) {
            mEr2 = mEr;
        }
        str3 = null;
        if (kit2 != null) {
            if (mEr2 != null) {
                strAzu = mEr2.Azu();
            } else if (jk5 != null) {
                strAzu = jk5.A06;
            } else {
                strAzu = null;
            }
            if (kit2 != null) {
                str4 = ((C43678JKu) kit2).A02.A01;
                if (str4 == null) {
                }
            }
            if (c45668Kcu != null) {
                str5 = c45668Kcu.A01.A00;
            } else {
                str5 = null;
            }
            if (kit2 != null) {
                str6 = ((C43678JKu) kit2).A05;
            } else {
                str6 = null;
            }
            boolValueOf = Boolean.valueOf(z);
            if (jk5 != null) {
                str7 = null;
                if (jk5 == null) {
                    str8 = null;
                } else {
                    str8 = jk5.A0D;
                }
            } else {
                str7 = null;
                if (jk5 == null) {
                    str8 = null;
                } else {
                    str8 = jk5.A0D;
                }
            }
            if (mEr2 != null) {
                strA0k = J28.A0k(mEr2.Auz().A00);
                str3 = mEr2.Auz().A01;
            } else {
                strA0k = null;
            }
            if (jk5 != null) {
                str9 = jk5.A0E;
            }
            jck = new JCK();
            AbstractC46992LFr.A01(jck);
            jck.A00.put("dcp_sub_flow", str);
            A03(jck);
            mapA00 = AbstractC46992LFr.A00(jck);
            jck.A00.put("target_name", "iap_checkout");
            A04(jck, this);
            if (str6 != null) {
                jck.A00.put("external_transaction_id", str6);
            }
            if (boolValueOf != null) {
                mapA00.put("is_retry", boolValueOf);
            }
            if (strAzu != null) {
                jck.A00.put("external_product_id", strAzu);
            }
            if (str7 != null) {
                mapA00.put("payee_id", lA010);
            }
            A06(str8, mapA00);
            if (str4 != null) {
                mapA00.put("quote_id", lA09);
            }
            if (str5 != null) {
                mapA00.put("internal_transaction_id", lA08);
            }
            if (strA0k != null) {
                jck.A00.put("currency_amount", strA0k);
            }
            if (str3 != null) {
                jck.A00.put("currency_code", str3);
            }
            if (str9 != null) {
                jck.A00.put("dcp_product_type", str9);
            }
            return jck;
        }
        if (mEr2 != null) {
            strAzu = mEr2.Azu();
        } else if (jk5 != null) {
            strAzu = jk5.A06;
        } else {
            strAzu = null;
        }
        if (kit2 != null) {
            str4 = ((C43678JKu) kit2).A02.A01;
            if (str4 == null) {
            }
        }
        if (c45668Kcu != null) {
            str5 = c45668Kcu.A01.A00;
        } else {
            str5 = null;
        }
        if (kit2 != null) {
            str6 = ((C43678JKu) kit2).A05;
        } else {
            str6 = null;
        }
        boolValueOf = Boolean.valueOf(z);
        if (jk5 != null) {
            str7 = null;
            if (jk5 == null) {
                str8 = null;
            } else {
                str8 = jk5.A0D;
            }
        } else {
            str7 = null;
            if (jk5 == null) {
                str8 = null;
            } else {
                str8 = jk5.A0D;
            }
        }
        if (mEr2 != null) {
            strA0k = J28.A0k(mEr2.Auz().A00);
            str3 = mEr2.Auz().A01;
        } else {
            strA0k = null;
        }
        if (jk5 != null) {
            str9 = jk5.A0E;
        }
        jck = new JCK();
        AbstractC46992LFr.A01(jck);
        jck.A00.put("dcp_sub_flow", str);
        A03(jck);
        mapA00 = AbstractC46992LFr.A00(jck);
        jck.A00.put("target_name", "iap_checkout");
        A04(jck, this);
        if (str6 != null) {
            jck.A00.put("external_transaction_id", str6);
        }
        if (boolValueOf != null) {
            mapA00.put("is_retry", boolValueOf);
        }
        if (strAzu != null) {
            jck.A00.put("external_product_id", strAzu);
        }
        if (str7 != null) {
            mapA00.put("payee_id", lA010);
        }
        A06(str8, mapA00);
        if (str4 != null) {
            mapA00.put("quote_id", lA09);
        }
        if (str5 != null) {
            mapA00.put("internal_transaction_id", lA08);
        }
        if (strA0k != null) {
            jck.A00.put("currency_amount", strA0k);
        }
        if (str3 != null) {
            jck.A00.put("currency_code", str3);
        }
        if (str9 != null) {
            jck.A00.put("dcp_product_type", str9);
        }
        return jck;
        if (jk5 != null) {
            str4 = jk5.A09;
        } else {
            str4 = null;
        }
        if (c45668Kcu != null) {
            str5 = c45668Kcu.A01.A00;
        } else {
            str5 = null;
        }
        if (kit2 != null) {
            str6 = ((C43678JKu) kit2).A05;
        } else {
            str6 = null;
        }
        boolValueOf = Boolean.valueOf(z);
        if (jk5 != null) {
            str7 = null;
            if (jk5 == null) {
                str8 = null;
            } else {
                str8 = jk5.A0D;
            }
        } else {
            str7 = null;
            if (jk5 == null) {
                str8 = null;
            } else {
                str8 = jk5.A0D;
            }
        }
        if (mEr2 != null) {
            strA0k = J28.A0k(mEr2.Auz().A00);
            str3 = mEr2.Auz().A01;
        } else {
            strA0k = null;
        }
        if (jk5 != null) {
            str9 = jk5.A0E;
        }
        jck = new JCK();
        AbstractC46992LFr.A01(jck);
        jck.A00.put("dcp_sub_flow", str);
        A03(jck);
        mapA00 = AbstractC46992LFr.A00(jck);
        jck.A00.put("target_name", "iap_checkout");
        A04(jck, this);
        if (str6 != null) {
            jck.A00.put("external_transaction_id", str6);
        }
        if (boolValueOf != null) {
            mapA00.put("is_retry", boolValueOf);
        }
        if (strAzu != null) {
            jck.A00.put("external_product_id", strAzu);
        }
        if (str7 != null) {
            mapA00.put("payee_id", lA010);
        }
        A06(str8, mapA00);
        if (str4 != null) {
            mapA00.put("quote_id", lA09);
        }
        if (str5 != null) {
            mapA00.put("internal_transaction_id", lA08);
        }
        if (strA0k != null) {
            jck.A00.put("currency_amount", strA0k);
        }
        if (str3 != null) {
            jck.A00.put("currency_code", str3);
        }
        if (str9 != null) {
            jck.A00.put("dcp_product_type", str9);
        }
        return jck;
    }

    public final JCO A0F(JK5 jk5) {
        Long lA08;
        Long lA09;
        String str = jk5.A0D;
        String str2 = jk5.A06;
        String str3 = jk5.A09;
        JKF jkf = jk5.A01;
        String str4 = jkf != null ? jkf.A05 : null;
        String str5 = jk5.A0E;
        JCO jco = new JCO();
        AbstractC46992LFr.A01(jco);
        Boolean boolA11 = AbstractC466125o.A11();
        java.util.Map map = jco.A00;
        map.put("is_retry", boolA11);
        A03(jco);
        jco.A00.put("dcp_sub_flow", "quote");
        AnonymousClass000.A0A("dcp_platform", map, 71);
        map.put("is_retry", boolA11);
        A04(jco, this);
        jco.A00.put("external_product_id", str2);
        if (str4 != null && (lA09 = C0C5.A08(str4)) != null) {
            map.put("payee_id", lA09);
        }
        A06(str, map);
        if (str3 != null && (lA08 = C0C5.A08(str3)) != null) {
            map.put("quote_id", lA08);
        }
        jco.A00.put("dcp_product_type", str5);
        return jco;
    }

    public final C46485KuA A0G(java.util.Map map) {
        C46485KuA c46485KuA = new C46485KuA(map != null ? new LinkedHashMap(map) : AbstractC465925m.A1E());
        String str = this.A05;
        java.util.Map map2 = c46485KuA.A00;
        map2.put("iap_user_session_id", str);
        KHC khc = this.A04;
        String str2 = this.A06;
        C000700h.A0A(khc, 0);
        map2.putAll(AbstractC466725u.A0r("enable_odyssey_pipeline", String.valueOf(false)));
        map2.put("installer", str2);
        map2.put("google_billing_client_version", this.A00);
        return c46485KuA;
    }

    public final void A0O(JK5 jk5) {
        InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("client_create_dcpprepayment_success");
        JCL jclA0D = A0D(jk5);
        java.util.Map mapA01 = A01(this, jk5, null);
        if (A07(interfaceC40091p4A7T, jclA0D, "client_create_dcpprepayment_success", mapA01)) {
            String str = jk5.A0B;
            if (str == null) {
                str = this.A08;
            }
            J27.A12(interfaceC40091p4A7T, str);
            J2C.A10(interfaceC40091p4A7T, jclA0D, jk5.A0E, mapA01);
        }
        JKF jkf = jk5.A01;
        if (jkf != null) {
            jkf.A04 = null;
            jkf.A01 = null;
        }
    }

    public final void A0P(K5B k5b, String str, java.util.Map map) {
        if (map == null) {
            map = C05N.A0J();
        }
        LinkedHashMap linkedHashMapA07 = C05N.A07(map);
        String str2 = k5b.resultMessage;
        C000700h.A0A(str2, 1);
        linkedHashMapA07.put("error_message", str2);
        linkedHashMapA07.put("DcpResultCode", k5b.name());
        linkedHashMapA07.put("external_transaction_id", str);
        linkedHashMapA07.remove("external_product_id");
        String strA0h = J27.A0h("product_type", linkedHashMapA07);
        if (strA0h == null) {
            strA0h = Voip.REJECT_REASON_DECLINED;
        }
        PHR phrA00 = PIE.A00(strA0h);
        String strA0h2 = J27.A0h("request_id", linkedHashMapA07);
        if (strA0h2 == null) {
            strA0h2 = this.A08;
        }
        boolean zA1a = AbstractC466225p.A1a(linkedHashMapA07.remove("is_retry"), "true");
        C000700h.A0A(strA0h2, 0);
        JCQ jcq = new JCQ();
        jcq.A00.put("request_id", strA0h2);
        jcq.A00.put("is_retry", Boolean.valueOf(zA1a));
        InterfaceC40091p4 interfaceC40091p4A00 = A00(jcq, this, "client_create_iapexternalconfirm_warning", linkedHashMapA07);
        if (interfaceC40091p4A00.isSampled()) {
            J27.A12(interfaceC40091p4A00, strA0h2);
            interfaceC40091p4A00.A8D(phrA00, "product_type");
            interfaceC40091p4A00.A9J(jcq);
            A02(interfaceC40091p4A00, this, linkedHashMapA07);
        }
    }

    public static InterfaceC40091p4 A00(AbstractC46992LFr abstractC46992LFr, L3L l3l, String str, java.util.Map map) {
        A05(abstractC46992LFr, str, map);
        return l3l.A02.A7T(str);
    }

    public static java.util.Map A01(L3L l3l, JK5 jk5, java.util.Map map) {
        C46485KuA c46485KuAA0G = l3l.A0G(map);
        c46485KuAA0G.A04(jk5);
        return c46485KuAA0G.A00;
    }

    public static boolean A07(InterfaceC40091p4 interfaceC40091p4, AbstractC46992LFr abstractC46992LFr, String str, java.util.Map map) {
        A05(abstractC46992LFr, str, map);
        return interfaceC40091p4.isSampled();
    }

    public final void A0K(JEE jee, C43651JJp c43651JJp) {
        C000700h.A0B(c43651JJp, jee);
        InterfaceC40091p4 interfaceC40091p4A7T = this.A02.A7T("client_fetch_dcpcatalog_fail");
        List list = c43651JJp.A04;
        long jCurrentTimeMillis = System.currentTimeMillis() - c43651JJp.A00;
        String str = c43651JJp.A02;
        if (str.length() == 0) {
            str = null;
        }
        JCG jcgA08 = A08(str, list, jCurrentTimeMillis);
        C46485KuA c46485KuAA0G = A0G(null);
        c46485KuAA0G.A01(this.A01);
        c46485KuAA0G.A02(jee);
        java.util.Map map = c46485KuAA0G.A00;
        map.put("catalog_type", AbstractC45289KKu.A00(c43651JJp.A01));
        if (A07(interfaceC40091p4A7T, jcgA08, "client_fetch_dcpcatalog_fail", map)) {
            String str2 = c43651JJp.A03;
            if (str2 == null) {
                str2 = this.A08;
            }
            J27.A12(interfaceC40091p4A7T, str2);
            J2C.A10(interfaceC40091p4A7T, jcgA08, str, map);
        }
    }
}
