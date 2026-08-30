package X;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.LdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated(message = "Use BaseFunnelLogger for any new logging")
public final class C47479LdC implements InterfaceC48473MBp {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final List A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.LdC) */
    public static final synchronized String A01(C47479LdC c47479LdC) {
        String strA0r;
        synchronized (c47479LdC) {
            strA0r = AbstractC202198ro.A0r(c47479LdC.A05.A00);
        }
        return strA0r;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.LdC) */
    public static final synchronized String A02(C47479LdC c47479LdC) {
        String strA0v;
        synchronized (c47479LdC) {
            strA0v = AbstractC202208rp.A0v(c47479LdC.A05.A00);
        }
        return strA0v;
    }

    public static final void A03(final C47479LdC c47479LdC, final String str, final String str2, final String str3, final String str4, final java.util.Map map, final Function0 function0) {
        final String strA1N = AbstractC466025n.A1N(AbstractC202188rn.A0P(AbstractC466225p.A0r(c47479LdC.A05)), "previous_registration_screen");
        if (strA1N == null) {
            strA1N = "unknown";
        }
        byte[] bArr = (byte[]) map.get("event_name");
        final String strA1E = bArr != null ? AbstractC202178rm.A1E(bArr) : null;
        byte[] bArr2 = (byte[]) map.get("client_error_type");
        String strA1E2 = bArr2 != null ? AbstractC202178rm.A1E(bArr2) : null;
        byte[] bArr3 = (byte[]) map.get("reg_client_event_ts");
        String strA1E3 = bArr3 != null ? AbstractC202178rm.A1E(bArr3) : null;
        StringBuilder sbA0l = J27.A0l("FunnelLogger");
        AbstractC202218rq.A1P("/previous screen: ", strA1N, AnonymousClass000.A08(), sbA0l);
        AbstractC202218rq.A1P("/action taken: ", str2, AnonymousClass000.A08(), sbA0l);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("/current screen: ");
        AbstractC81803lj.A1U(str, sbA08, sbA0l);
        AbstractC202218rq.A1P("/client event ts: ", strA1E3, AnonymousClass000.A08(), sbA0l);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("/is add account flow: ");
        sbA09.append(false);
        AbstractC81783lh.A1T(sbA09, sbA0l);
        if (strA1E != null) {
            AbstractC202218rq.A1P("/event name: ", strA1E, AnonymousClass000.A08(), sbA0l);
        }
        if (strA1E2 != null) {
            AbstractC202218rq.A1P("/client error type: ", strA1E2, AnonymousClass000.A08(), sbA0l);
        }
        AbstractC466025n.A1V(sbA0l);
        String string = "0".toString();
        Charset charset = C07j.A05;
        map.put("is_add_account_flow", AbstractC81783lh.A1Z(string, charset));
        map.put("access_funnel_type", AbstractC81783lh.A1Z("wa", charset));
        AbstractC466225p.A0x(c47479LdC.A06).CJT(new Runnable() { // from class: X.Adc
            @Override // java.lang.Runnable
            public final void run() {
                int iOrdinal;
                C47479LdC c47479LdC2 = this.A00;
                String str5 = str3;
                String str6 = str4;
                String str7 = str;
                String str8 = strA1N;
                String str9 = str2;
                java.util.Map map2 = map;
                String str10 = strA1E;
                Function0 function1 = function0;
                try {
                    try {
                        L4R l4r = (L4R) C05C.A02(c47479LdC2.A03);
                        synchronized (c47479LdC2) {
                        }
                        K3Y k3yA0q = l4r.A0q(str5, str6, str7, str8, str9, map2);
                        if (str10 != null) {
                            if (k3yA0q == null || !str10.equals("reg_meta_metric_logged")) {
                                C05C.A03(c47479LdC2.A01);
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                linkedHashMapA1E.putAll(A5K.A01);
                                linkedHashMapA1E.putAll(A5K.A00);
                                linkedHashMapA1E.size();
                                Integer num = (Integer) linkedHashMapA1E.get(str10);
                                if (num != null) {
                                    if (k3yA0q == null || (iOrdinal = k3yA0q.ordinal()) == -1) {
                                        ((C224449vV) C05C.A02(c47479LdC2.A02)).A01(num);
                                    } else {
                                        if (iOrdinal == 1) {
                                            ((C224449vV) C05C.A02(c47479LdC2.A02)).A00(num);
                                        } else if (iOrdinal != 2) {
                                            com.whatsapp.infra.logging.Log.e("FunnelLogger/updateSendFunnelLogStatus/UNKNOWN");
                                        }
                                        ((C224449vV) C05C.A02(c47479LdC2.A02)).A01(num);
                                    }
                                }
                            } else if (k3yA0q == K3Y.A03) {
                                AbstractC466525s.A1A(AbstractC466325q.A06(((C224449vV) C05C.A02(c47479LdC2.A02)).A01).remove("http_logging_success_nums").remove("http_logging_total_nums"), "http_logging_multiplexed_event_codes");
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("FunnelLogger/sendFunnelLog/failed to send funnel log", e);
                    }
                } finally {
                    if (function1 != null) {
                        function1.invoke();
                    }
                }
            }
        });
    }

    public final synchronized String A04() {
        return AbstractC466425r.A13(this.A0A);
    }

    public final void A08(String str, String str2, String str3, String str4) {
        if (AnonymousClass000.A0B(this.A07)) {
            L1W l1wA00 = A00(this);
            l1wA00.A06("event_name", str2);
            if (str4 != null) {
                l1wA00.A06("fpm_transfer_type", str4);
            }
            L1W.A02(l1wA00);
            A03(this, str, str3, A01(this), A02(this), l1wA00.A00, null);
            A07(str, str3);
        }
    }

    public final void A09(String str, String str2, String str3, java.util.Map map) {
        C000700h.A0B(str, map);
        String string = AbstractC202188rn.A0P(AbstractC466225p.A0r(this.A05)).getString("previous_registration_action", null);
        if (string == null) {
            string = "unknown";
        }
        A03(this, str, string, str2, str3, map, null);
    }

    public static L1W A00(C47479LdC c47479LdC) {
        L1W l1w = new L1W();
        l1w.A06("funnel_id", c47479LdC.A04());
        return l1w;
    }

    public final void A05() {
        if (AnonymousClass000.A0B(this.A07)) {
            L1W l1wA00 = A00(this);
            l1wA00.A06("event_name", "account_registration_complete");
            L1W.A02(l1wA00);
            A09("account_registration_complete_step", A01(this), A02(this), l1wA00.A00);
            A07("account_registration_complete_step", null);
        }
    }

    public final void A06(long j, String str, String str2) {
        if (AnonymousClass000.A0B(this.A07)) {
            L1W l1wA00 = A00(this);
            l1wA00.A06("ios_attempt_id", str);
            l1wA00.A06("ios_export_duration", str2);
            if (j > 0) {
                l1wA00.A05("google_migrate_import_duration", j);
            }
            L1W.A02(l1wA00);
            A09("profile_photo", A01(this), A02(this), l1wA00.A00);
        }
    }

    public final void A07(String str, String str2) {
        if (AnonymousClass000.A0B(this.A07)) {
            C12060gO c12060gOA0W = AbstractC466225p.A0r(this.A05).A0W();
            AbstractC466125o.A1O(str2 != null ? c12060gOA0W.A01().putString("previous_registration_action", str2) : c12060gOA0W.A01(), "previous_registration_screen", str);
        }
    }

    public final boolean A0A() {
        return AnonymousClass000.A0B(this.A07);
    }

    @Override // X.InterfaceC48473MBp
    public void BQw() {
        String string;
        if (AnonymousClass000.A0B(this.A07)) {
            L1W l1wA00 = A00(this);
            JSONArray jSONArrayA17 = ((C0CT) C05C.A02(this.A00)).A17();
            String str = "exposure_error_type";
            if (jSONArrayA17 == null || jSONArrayA17.length() <= 0) {
                string = "empty_exposure";
            } else if (AbstractC466025n.A1X(AbstractC202208rp.A0N(this.A04), "pref_is_blocking_prechatd_exposure")) {
                string = "exposure_blocked";
            } else {
                str = "ab_exposure";
                string = jSONArrayA17.toString();
            }
            l1wA00.A06(str, string);
            L1W.A02(l1wA00);
            A09("abprop_exposure", A01(this), A02(this), l1wA00.A00);
        }
    }

    public C47479LdC() {
        AnonymousClass056.A00(64);
        this.A00 = AbstractC202178rm.A0R();
        this.A03 = C05D.A00(1343);
        this.A01 = C05D.A00(82541);
        AnonymousClass056.A00(277);
        this.A05 = AbstractC466025n.A0K();
        this.A06 = AbstractC466025n.A0G();
        AnonymousClass056.A00(198);
        this.A02 = C05D.A00(1344);
        this.A04 = AbstractC202178rm.A0U();
        String[] strArr = new String[57];
        J2D.A0A(strArr);
        J2D.A0B(strArr);
        J2D.A09(strArr);
        this.A09 = C01d.A0A(strArr);
        this.A08 = C47987Lql.A00(C02S.A00, 16);
        this.A07 = C47987Lql.A01(17);
        this.A0A = C47987Lql.A01(18);
    }
}
