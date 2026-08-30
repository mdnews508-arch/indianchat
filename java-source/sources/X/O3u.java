package X;

import android.os.Build;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class O3u {
    public final C41380IKx A00;
    public final C52427Ny0 A01;
    public final AtomicLong A02;
    public final Function0 A03;
    public final Function0 A04;

    public static final void A01(N8S n8s, N8X n8x, O3u o3u, C51750Nli c51750Nli, Long l, Long l2, String str, String str2) {
        A00(n8s, N8U.A04, n8x, o3u, c51750Nli, l, l2, str, str2, null);
    }

    public static final void A00(N8S n8s, N8U n8u, N8X n8x, O3u o3u, C51750Nli c51750Nli, Long l, Long l2, String str, String str2, String str3) {
        if (AbstractC32971bt.A0v(o3u.A03)) {
            String str4 = (String) o3u.A04.invoke();
            if (str4 == null) {
                com.whatsapp.infra.logging.Log.e("WAMOLeadGenAnalyticsLogger: log data without promo user id is forbidden");
                return;
            }
            InterfaceC40091p4 interfaceC40091p4A7T = o3u.A00.A7T("wamo_lead_gen_ads_consumer");
            if (interfaceC40091p4A7T.isSampled()) {
                String str5 = c51750Nli.A04;
                Long l3 = null;
                if (str5 != null) {
                    Long lA08 = C0C5.A08(str5);
                    if (lA08 == null) {
                        com.whatsapp.infra.logging.Log.e("WAMOLeadGenAnalyticsLogger: lead gen form id is not numeric; form_id will be missing from analytics");
                    } else {
                        l3 = lA08;
                    }
                }
                interfaceC40091p4A7T.A8D(n8u, "flow_name");
                interfaceC40091p4A7T.A8D(n8x, "flow_step");
                interfaceC40091p4A7T.A8D(n8s, "event_name");
                C52427Ny0 c52427Ny0 = o3u.A01;
                interfaceC40091p4A7T.A8b("channel_directory_session_id", c52427Ny0.A02);
                interfaceC40091p4A7T.A9I("error_code", str3);
                interfaceC40091p4A7T.A9I("error_message", null);
                interfaceC40091p4A7T.A9I("event_trace_id", null);
                interfaceC40091p4A7T.A8b("form_id", l3);
                interfaceC40091p4A7T.A7x("has_context_card", c51750Nli.A00);
                interfaceC40091p4A7T.A7x("has_qualifying_question", null);
                interfaceC40091p4A7T.A8b("num_contact_info_questions", c51750Nli.A01);
                interfaceC40091p4A7T.A8b("num_custom_questions", c51750Nli.A02);
                interfaceC40091p4A7T.A8b("num_prefill_questions", c51750Nli.A03);
                interfaceC40091p4A7T.A8b("page_index", l);
                interfaceC40091p4A7T.A9I("pii_question_type", str2);
                interfaceC40091p4A7T.A9I("promo_campaign_id", null);
                interfaceC40091p4A7T.A9I("promo_event_entry_point", c52427Ny0.A05);
                interfaceC40091p4A7T.A9I("promo_group_id", c52427Ny0.A06);
                interfaceC40091p4A7T.A9I("promo_id", c52427Ny0.A07);
                interfaceC40091p4A7T.A9I("promo_tracking_token", c52427Ny0.A08);
                interfaceC40091p4A7T.A9I("promo_user_identifier", str4);
                interfaceC40091p4A7T.A9I("question_type", str);
                interfaceC40091p4A7T.A8b("sequence_number", Long.valueOf(o3u.A02.getAndIncrement()));
                interfaceC40091p4A7T.A8b("status_viewer_session_id", c52427Ny0.A03);
                interfaceC40091p4A7T.A9I("submission_session_id", c51750Nli.A05);
                interfaceC40091p4A7T.A8b("total_pages", l2);
                interfaceC40091p4A7T.A8b("updates_tab_session_id", c52427Ny0.A04);
                interfaceC40091p4A7T.A9I("wamo_expo_key", c52427Ny0.A09);
                interfaceC40091p4A7T.A7x("wamo_is_employee", c52427Ny0.A00);
                interfaceC40091p4A7T.A7x("wamo_is_test_account", c52427Ny0.A01);
                interfaceC40091p4A7T.A9I("wamo_media_type", c52427Ny0.A0A);
                interfaceC40091p4A7T.A9I("wamo_session_id", c52427Ny0.A0B);
                interfaceC40091p4A7T.A9I("wamo_trace_id", c52427Ny0.A0C);
                AbstractC202218rq.A1F(interfaceC40091p4A7T);
                AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                String str6 = Build.DEVICE;
                C000700h.A07(str6);
                interfaceC40091p4A7T.A9I("device_codename", str6);
                String str7 = Build.MANUFACTURER;
                C000700h.A07(str7);
                interfaceC40091p4A7T.A9I("device_manufacturer", str7);
                String str8 = Build.MODEL;
                C000700h.A07(str8);
                interfaceC40091p4A7T.A9I("device_model", str8);
                interfaceC40091p4A7T.A9I("device_name", AbstractC52501NzT.A00());
                String str9 = Build.VERSION.RELEASE;
                C000700h.A07(str9);
                interfaceC40091p4A7T.A9I("os_version", str9);
                interfaceC40091p4A7T.A9I("platform", "android");
                interfaceC40091p4A7T.A7u("datacenter", C34551fe.A01);
                interfaceC40091p4A7T.A7u("device_classification", C52015NqZ.A01);
                interfaceC40091p4A7T.A7s("install_source_official", C1WJ.A01);
                interfaceC40091p4A7T.A7s("is_companion", C52526Nzz.A01);
                interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
                interfaceC40091p4A7T.A7t("mcc", C52016Nqa.A01);
                interfaceC40091p4A7T.A7t("mem_class", C52017Nqb.A01);
                interfaceC40091p4A7T.A7t("mnc", C52018Nqc.A01);
                interfaceC40091p4A7T.A7s("network_is_wifi", C26841Ev.A01);
                interfaceC40091p4A7T.A7u("network_radio_type", C1FD.A01);
                interfaceC40091p4A7T.A7t("number_of_accounts", O00.A01);
                interfaceC40091p4A7T.A7t("oc_version", C52019Nqd.A01);
                interfaceC40091p4A7T.A7u("peripheral_linked", O01.A01);
                interfaceC40091p4A7T.A7u("ps_country_code", O02.A01);
                interfaceC40091p4A7T.A7t("screen_size", C52020Nqe.A01);
                interfaceC40091p4A7T.A7s("service_improvement_opt_out", C52021Nqf.A01);
                interfaceC40091p4A7T.A7u("webc_phone_platform", O06.A02);
                interfaceC40091p4A7T.A7t("year_class", C52023Nqh.A01);
                interfaceC40091p4A7T.A7t("year_class_2016", C52022Nqg.A01);
                interfaceC40091p4A7T.ABX();
            }
        }
    }

    public /* synthetic */ O3u(C41380IKx c41380IKx, C52427Ny0 c52427Ny0, Function0 function0, Function0 function1) {
        AtomicLong atomicLongA14 = AbstractC202208rp.A14();
        C000700h.A0A(c41380IKx, 0);
        this.A00 = c41380IKx;
        this.A03 = function0;
        this.A04 = function1;
        this.A01 = c52427Ny0;
        this.A02 = atomicLongA14;
    }

    public static final void A02(N8S n8s, N8X n8x, O3u o3u, C51750Nli c51750Nli, String str, long j, long j2) {
        A01(n8s, n8x, o3u, c51750Nli, Long.valueOf(j), Long.valueOf(j2), "CUSTOMER_INFO", str);
    }
}
