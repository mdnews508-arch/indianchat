package X;

import android.app.Application;
import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1;
import com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLogWithCredentials$1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class AGM {
    public static final AtomicLong A0N = AbstractC202208rp.A14();
    public boolean A00;
    public final C05C A0C = AbstractC202178rm.A0U();
    public final C05C A0M = AbstractC466025n.A0K();
    public final C05C A0E = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A0D = AbstractC466025n.A0H();
    public final InterfaceC001000l A0I = C23913AfS.A01(this, 42);
    public final AbstractC003401y A0J = AbstractC466225p.A1E();
    public final C0YX A0K = AbstractC466225p.A1G();
    public final Application A01 = C00I.A00();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC202178rm.A0R();
    public final C05C A04 = AnonymousClass056.A00(1383);
    public final C05C A05 = AnonymousClass056.A00(132016);
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A0A = AnonymousClass056.A00(131989);
    public final C05C A0B = C05D.A00(1343);
    public final C05C A07 = C05D.A00(1344);
    public final C05C A06 = C05D.A00(82541);
    public final C05C A08 = AnonymousClass056.A00(5231);
    public final InterfaceC001000l A0H = AbstractC000900k.A01(new C139516Cx(this, 30));
    public final InterfaceC001000l A0G = C23917AfW.A02(47);
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C47990Lqo(this, 13));
    public final InterfaceC12300gp A0L = new C12310gq();

    private final void A03(L1W l1w, String str, String str2) {
        AbstractC465925m.A1U(this.A0J, new BaseFunnelLogger$sendFunnelLog$1(this, l1w, str2, str, null), this.A0K);
    }

    public final void A08(L1W l1w, String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466325q.A17(str5, l1w);
        if (AnonymousClass000.A0B(this.A0G)) {
            l1w.A06("event_name", str2);
            AbstractC465925m.A1U(this.A0J, new BaseFunnelLogger$sendFunnelLogWithCredentials$1(this, l1w, str3, str, str4, str5, null), this.A0K);
        }
    }

    public static final C018108m A00(AGM agm) {
        return (C018108m) C05C.A02(agm.A0M);
    }

    public static final void A01(AGM agm, K3Y k3y, String str) {
        int iOrdinal;
        if (k3y != null && str.equals("reg_meta_metric_logged")) {
            if (k3y == K3Y.A03) {
                AbstractC466525s.A1A(AbstractC466325q.A06(((C224449vV) C05C.A02(agm.A07)).A01).remove("http_logging_success_nums").remove("http_logging_total_nums"), "http_logging_multiplexed_event_codes");
                return;
            }
            return;
        }
        C05C.A03(agm.A06);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.putAll(A5K.A01);
        linkedHashMapA1E.putAll(A5K.A00);
        linkedHashMapA1E.size();
        Integer num = (Integer) linkedHashMapA1E.get(str);
        if (num != null) {
            if (k3y != null && (iOrdinal = k3y.ordinal()) != -1) {
                if (iOrdinal == 1) {
                    ((C224449vV) C05C.A02(agm.A07)).A00(num);
                } else if (iOrdinal != 2) {
                    com.whatsapp.infra.logging.Log.e("BaseFunnelLogger/updateSendFunnelLogStatus/UNKNOWN");
                    return;
                }
            }
            ((C224449vV) C05C.A02(agm.A07)).A01(num);
        }
    }

    public static final void A02(final AGM agm, final String str, final String str2, final String str3, final String str4, final String str5, final java.util.Map map, final long j) {
        ((C120525a0) agm.A0H.getValue()).A01("wa_reg_client_events", new Function1(agm) { // from class: X.LtJ
            public final /* synthetic */ AGM A01;

            /* JADX WARN: Code duplicated, block: B:40:0x00fc  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                boolean z2;
                String simCountryIso;
                Locale localeA05;
                long j2 = j;
                String str6 = str;
                String str7 = str2;
                String str8 = str3;
                String str9 = str4;
                String str10 = str5;
                AGM agm2 = this.A01;
                java.util.Map map2 = map;
                C41380IKx c41380IKx = (C41380IKx) obj;
                C000700h.A0A(c41380IKx, 8);
                InterfaceC40091p4 interfaceC40091p4A7T = c41380IKx.A7T("wa_reg_client_events");
                C48850MXt c48850MXt = new C48850MXt();
                c48850MXt.A00 = interfaceC40091p4A7T;
                if (interfaceC40091p4A7T.isSampled()) {
                    c48850MXt.A02("trace_id_int", Long.valueOf(j2));
                    c48850MXt.A03("current_screen", str6);
                    c48850MXt.A03("previous_screen", str7);
                    c48850MXt.A03("action_taken", str8);
                    if (str9.length() > 0) {
                        c48850MXt.A03("cc", str9);
                    }
                    if (str10.length() > 0) {
                        c48850MXt.A03("in", str10);
                    }
                    InterfaceC001500s interfaceC001500s = agm2.A0C.A00;
                    String strA08 = AbstractC202168rl.A0t(interfaceC001500s).A08();
                    if (strA08.length() > 0) {
                        c48850MXt.A03("access_session_id", strA08);
                    }
                    Application application = agm2.A01;
                    C0OL c0olA00 = AbstractC45262KJt.A00(AbstractC466125o.A06(application));
                    if (!c0olA00.A06() && (localeA05 = c0olA00.A05(0)) != null) {
                        String language = localeA05.getLanguage();
                        if (language != null && language.length() > 0) {
                            c48850MXt.A03("language_code", language);
                        }
                        String country = localeA05.getCountry();
                        if (country != null && country.length() > 0) {
                            c48850MXt.A03("location_code", country);
                        }
                    }
                    TelephonyManager telephonyManager = (TelephonyManager) application.getSystemService(TelephonyManager.class);
                    if (telephonyManager != null && (simCountryIso = telephonyManager.getSimCountryIso()) != null) {
                        String upperCase = simCountryIso.toUpperCase(Locale.ROOT);
                        C000700h.A06(upperCase);
                        if (upperCase.length() > 0) {
                            c48850MXt.A03("device_country", upperCase);
                        }
                    }
                    c48850MXt.A01("is_landscape_mode", Boolean.valueOf(C04290Jq.A04.A02(application)));
                    JSONArray jSONArrayA17 = ((C0CT) C05C.A02(agm2.A02)).A17();
                    if (jSONArrayA17 != null && jSONArrayA17.length() > 0) {
                        z = AbstractC202198ro.A0J(interfaceC001500s).getBoolean("pref_is_blocking_prechatd_exposure", false) ? false : true;
                    }
                    c48850MXt.A01("pre_chat_exposure", Boolean.valueOf(z));
                    c48850MXt.A03("os_name", "Android");
                    Configuration configurationA06 = AbstractC466125o.A06(application);
                    int i = configurationA06.screenWidthDp;
                    if (i > 0) {
                        c48850MXt.A02("screen_width_dp", AbstractC465925m.A16(i));
                    }
                    int i2 = configurationA06.screenHeightDp;
                    if (i2 > 0) {
                        c48850MXt.A02("screen_height_dp", AbstractC465925m.A16(i2));
                    }
                    C1WN c1wnA02 = AbstractC06740Tq.A02(application);
                    if (c1wnA02 != null) {
                        c48850MXt.A02("screen_diagonal_inches", AbstractC465925m.A16(c1wnA02.A00));
                    }
                    c48850MXt.A01("reg_is_new", Boolean.valueOf(AGM.A00(agm2).A1F()));
                    c48850MXt.A01("is_change_number_flow", Boolean.valueOf(AbstractC466225p.A0o(agm2.A09).ApN() != null));
                    InterfaceC001500s interfaceC001500s2 = agm2.A0A.A00;
                    String strA04 = ((ICG) interfaceC001500s2.get()).A04(application);
                    if (strA04 != null) {
                        c48850MXt.A03("preloads_app_manager_id", strA04);
                    }
                    String strA05 = ((ICG) interfaceC001500s2.get()).A05(application);
                    if (strA05 != null) {
                        c48850MXt.A03("preloads_attribution_json", strA05);
                    }
                    Iterator itA1F = AbstractC466625t.A1F(map2);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        String strA1E = AbstractC202178rm.A1E((byte[]) entryA0Y.getValue());
                        if (strA1E.length() != 0) {
                            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) PNJ.A02.get(key);
                            InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) PNJ.A01.get(key);
                            InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) PNJ.A00.get(key);
                            if (interfaceC020009l != null) {
                                interfaceC020009l.invoke(c48850MXt, strA1E);
                            } else if (interfaceC020009l2 != null) {
                                Long lA08 = C0C5.A08(strA1E);
                                if (lA08 != null) {
                                    interfaceC020009l2.invoke(c48850MXt, lA08);
                                }
                            } else if (interfaceC020009l3 != null) {
                                if (strA1E.equals("1")) {
                                    z2 = true;
                                } else if (strA1E.equals("0")) {
                                    z2 = false;
                                }
                                interfaceC020009l3.invoke(c48850MXt, z2);
                            }
                        }
                    }
                    c48850MXt.A02("sequence_number", Long.valueOf(AGM.A0N.incrementAndGet()));
                    c48850MXt.BQE();
                }
                return C05S.A00;
            }

            {
                this.A01 = agm;
            }
        });
    }

    public final void A09(String str) {
        L1W l1w = new L1W();
        if (AnonymousClass000.A0B(this.A0G)) {
            l1w.A06("event_name", AnonymousClass000.A06("_landing", AnonymousClass000.A09(str)));
            A03(l1w, str, "view");
        }
    }

    public String A04() {
        return A00(this).A0h();
    }

    public String A05() {
        return A00(this).A0k();
    }

    public final void A06(L1W l1w, String str, String str2, String str3) {
        AbstractC81763lf.A1N(str, str2, str3, l1w);
        if (AnonymousClass000.A0B(this.A0G)) {
            l1w.A06("event_name", str2);
            A03(l1w, str, str3);
        }
    }

    public final void A07(L1W l1w, String str, String str2, String str3) {
        AbstractC81763lf.A1N(str, str2, str3, l1w);
        if (AnonymousClass000.A0B(this.A0G)) {
            l1w.A06("event_name", str2);
            A03(l1w, str, str3);
        }
    }
}
