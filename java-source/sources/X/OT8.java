package X;

import com.facebook.xanalytics.XAnalyticsAdapter;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: loaded from: classes11.dex */
public final class OT8 implements XAnalyticsAdapter {
    public EnumC50390N6v A00;
    public String A01;
    public final C31L A02;

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public boolean shouldLog(String str) {
        C000700h.A0A(str, 0);
        return str.equals("arfx_render_time") || str.equals("arfx_waterfall");
    }

    public static final void A00(JSONObject jSONObject) throws JSONException {
        Object objOpt = jSONObject.opt("effect_instance_id");
        if (objOpt == null || objOpt.equals(JSONObject.NULL) || !C000700h.areEqual(objOpt.toString(), "0")) {
            return;
        }
        jSONObject.put("effect_instance_id", Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void cleanup() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void flush() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEventBypassSampling(String str, String str2) throws JSONException {
        String str3;
        C000700h.A0B(str, str2);
        if (!str.equals("arfx_render_time")) {
            if (str.equals("arfx_waterfall")) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                String str4 = this.A01;
                if (str4 != null) {
                    jSONObjectA18.put("delivery_operation_id", str4);
                }
                EnumC50390N6v enumC50390N6v = this.A00;
                if (enumC50390N6v != null) {
                    int iOrdinal = enumC50390N6v.ordinal();
                    if (iOrdinal != 1) {
                        str3 = iOrdinal != 2 ? "unknown" : Psi.CrashTracebackLevelSystem;
                    } else {
                        str3 = "user";
                    }
                    jSONObjectA18.put("session_start_intent", str3);
                }
                A00(jSONObjectA18);
                C31L c31l = this.A02;
                if (AnonymousClass000.A0B(c31l.A01)) {
                    return;
                }
                C49959MvI c49959MvI = new C49959MvI();
                c49959MvI.A00 = AbstractC41193ICq.A04("camera_product_name", jSONObjectA18);
                c49959MvI.A03 = AbstractC41193ICq.A04("effect_session_id", jSONObjectA18);
                c49959MvI.A01 = AbstractC41193ICq.A04("delivery_operation_id", jSONObjectA18);
                c49959MvI.A04 = AbstractC41193ICq.A04("product_session_id", jSONObjectA18);
                c49959MvI.A02 = AbstractC41193ICq.A04("effect_instance_id", jSONObjectA18);
                c49959MvI.A06 = AbstractC41193ICq.A04("waterfall_event", jSONObjectA18);
                c49959MvI.A05 = AbstractC41193ICq.A04("session_start_intent", jSONObjectA18);
                AbstractC466325q.A13(c31l.A00, c49959MvI);
                return;
            }
            return;
        }
        JSONObject jSONObjectA19 = AbstractC81763lf.A18(str2);
        String str5 = this.A01;
        if (str5 != null) {
            jSONObjectA19.put("delivery_operation_id", str5);
        }
        A00(jSONObjectA19);
        C31L c31l2 = this.A02;
        if (AnonymousClass000.A0B(c31l2.A01)) {
            return;
        }
        C49979Mvc c49979Mvc = new C49979Mvc();
        c49979Mvc.A0n = AbstractC41193ICq.A04("camera_product_name", jSONObjectA19);
        c49979Mvc.A0q = AbstractC41193ICq.A04("effect_session_id", jSONObjectA19);
        c49979Mvc.A0o = AbstractC41193ICq.A04("delivery_operation_id", jSONObjectA19);
        c49979Mvc.A12 = AbstractC41193ICq.A04("product_session_id", jSONObjectA19);
        c49979Mvc.A0p = AbstractC41193ICq.A04("effect_instance_id", jSONObjectA19);
        c49979Mvc.A0j = AbstractC41193ICq.A03("initialization_duration_ms", jSONObjectA19);
        c49979Mvc.A0k = AbstractC41193ICq.A03("services_load_time_ms", jSONObjectA19);
        c49979Mvc.A02 = AbstractC41193ICq.A03("effect_load_time_ms", jSONObjectA19);
        c49979Mvc.A0l = AbstractC41193ICq.A03("session_duration_ms", jSONObjectA19);
        c49979Mvc.A03 = AbstractC41193ICq.A03("first_frame_render_time_ms", jSONObjectA19);
        c49979Mvc.A0h = AbstractC41193ICq.A03("frame_count", jSONObjectA19);
        c49979Mvc.A01 = AbstractC41193ICq.A03("average_render_time_ms", jSONObjectA19);
        c49979Mvc.A0m = AbstractC41193ICq.A03("variance_ms", jSONObjectA19);
        c49979Mvc.A00 = AbstractC41193ICq.A03("average_frame_time_ms", jSONObjectA19);
        c49979Mvc.A0i = AbstractC41193ICq.A03("frame_time_variance_ms", jSONObjectA19);
        JSONArray jSONArrayOptJSONArray = jSONObjectA19.optJSONArray("input_size");
        c49979Mvc.A10 = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null;
        JSONArray jSONArrayOptJSONArray2 = jSONObjectA19.optJSONArray("virtual_input_size");
        c49979Mvc.A13 = jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.toString() : null;
        JSONArray jSONArrayOptJSONArray3 = jSONObjectA19.optJSONArray("output_size");
        c49979Mvc.A11 = jSONArrayOptJSONArray3 != null ? jSONArrayOptJSONArray3.toString() : null;
        JSONObject jSONObjectOptJSONObject = jSONObjectA19.optJSONObject("foreground_time_detail");
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("front");
            if (jSONObjectOptJSONObject2 != null) {
                String string = null;
                String string2 = null;
                String string3 = null;
                Long lA03 = null;
                Long lA04 = null;
                Long lA05 = null;
                Long lA06 = null;
                Long lA07 = null;
                Long lA08 = null;
                Long lA09 = null;
                Long lA010 = null;
                Long lA011 = AbstractC41193ICq.A03("average_frame_time_ms", jSONObjectOptJSONObject2);
                Long lA012 = AbstractC41193ICq.A03("average_render_time_ms", jSONObjectOptJSONObject2);
                Long lA013 = AbstractC41193ICq.A03("frame_count", jSONObjectOptJSONObject2);
                Long lA014 = AbstractC41193ICq.A03("frame_time_variance_ms", jSONObjectOptJSONObject2);
                Long lA015 = AbstractC41193ICq.A03("variance_ms", jSONObjectOptJSONObject2);
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("partition_timings");
                if (jSONObjectOptJSONObject3 != null) {
                    JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject3.optJSONArray("partition_average_frame_time");
                    if (jSONArrayOptJSONArray4 != null) {
                        string3 = jSONArrayOptJSONArray4.toString();
                    }
                    JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject3.optJSONArray("partition_largest_frame_time");
                    string = jSONArrayOptJSONArray5 != null ? jSONArrayOptJSONArray5.toString() : null;
                    JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject3.optJSONArray("partition_smallest_frame_time");
                    if (jSONArrayOptJSONArray6 != null) {
                        string2 = jSONArrayOptJSONArray6.toString();
                    }
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("fps");
                if (jSONObjectOptJSONObject4 != null) {
                    lA03 = AbstractC41193ICq.A03("average", jSONObjectOptJSONObject4);
                    lA04 = AbstractC41193ICq.A03("frame_count", jSONObjectOptJSONObject4);
                    lA05 = AbstractC41193ICq.A03("outlier_fps", jSONObjectOptJSONObject4);
                    lA06 = AbstractC41193ICq.A03("p0", jSONObjectOptJSONObject4);
                    lA07 = AbstractC41193ICq.A03("p1", jSONObjectOptJSONObject4);
                    lA08 = AbstractC41193ICq.A03("p10", jSONObjectOptJSONObject4);
                    lA09 = AbstractC41193ICq.A03("p50", jSONObjectOptJSONObject4);
                    lA010 = AbstractC41193ICq.A03("p100", jSONObjectOptJSONObject4);
                }
                c49979Mvc.A0H = lA011;
                c49979Mvc.A0I = lA012;
                c49979Mvc.A0R = lA013;
                c49979Mvc.A0S = lA014;
                c49979Mvc.A0T = lA015;
                c49979Mvc.A0u = string3;
                c49979Mvc.A0v = string;
                c49979Mvc.A0w = string2;
                c49979Mvc.A0J = lA03;
                c49979Mvc.A0K = lA04;
                c49979Mvc.A0L = lA05;
                c49979Mvc.A0M = lA06;
                c49979Mvc.A0N = lA07;
                c49979Mvc.A0O = lA08;
                c49979Mvc.A0Q = lA09;
                c49979Mvc.A0P = lA010;
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("back");
            if (jSONObjectOptJSONObject5 != null) {
                String string4 = null;
                String string5 = null;
                String string6 = null;
                Long lA016 = null;
                Long lA017 = null;
                Long lA018 = null;
                Long lA019 = null;
                Long lA020 = null;
                Long lA021 = null;
                Long lA022 = null;
                Long lA023 = null;
                Long lA024 = AbstractC41193ICq.A03("average_frame_time_ms", jSONObjectOptJSONObject5);
                Long lA025 = AbstractC41193ICq.A03("average_render_time_ms", jSONObjectOptJSONObject5);
                Long lA026 = AbstractC41193ICq.A03("frame_count", jSONObjectOptJSONObject5);
                Long lA027 = AbstractC41193ICq.A03("frame_time_variance_ms", jSONObjectOptJSONObject5);
                Long lA028 = AbstractC41193ICq.A03("variance_ms", jSONObjectOptJSONObject5);
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("partition_timings");
                if (jSONObjectOptJSONObject6 != null) {
                    JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject6.optJSONArray("partition_average_frame_time");
                    if (jSONArrayOptJSONArray7 != null) {
                        string6 = jSONArrayOptJSONArray7.toString();
                    }
                    JSONArray jSONArrayOptJSONArray8 = jSONObjectOptJSONObject6.optJSONArray("partition_largest_frame_time");
                    string4 = jSONArrayOptJSONArray8 != null ? jSONArrayOptJSONArray8.toString() : null;
                    JSONArray jSONArrayOptJSONArray9 = jSONObjectOptJSONObject6.optJSONArray("partition_smallest_frame_time");
                    if (jSONArrayOptJSONArray9 != null) {
                        string5 = jSONArrayOptJSONArray9.toString();
                    }
                }
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("fps");
                if (jSONObjectOptJSONObject7 != null) {
                    lA016 = AbstractC41193ICq.A03("average", jSONObjectOptJSONObject7);
                    lA017 = AbstractC41193ICq.A03("frame_count", jSONObjectOptJSONObject7);
                    lA018 = AbstractC41193ICq.A03("outlier_fps", jSONObjectOptJSONObject7);
                    lA019 = AbstractC41193ICq.A03("p0", jSONObjectOptJSONObject7);
                    lA020 = AbstractC41193ICq.A03("p1", jSONObjectOptJSONObject7);
                    lA021 = AbstractC41193ICq.A03("p10", jSONObjectOptJSONObject7);
                    lA022 = AbstractC41193ICq.A03("p50", jSONObjectOptJSONObject7);
                    lA023 = AbstractC41193ICq.A03("p100", jSONObjectOptJSONObject7);
                }
                c49979Mvc.A04 = lA024;
                c49979Mvc.A05 = lA025;
                c49979Mvc.A0E = lA026;
                c49979Mvc.A0F = lA027;
                c49979Mvc.A0G = lA028;
                c49979Mvc.A0r = string6;
                c49979Mvc.A0s = string4;
                c49979Mvc.A0t = string5;
                c49979Mvc.A06 = lA016;
                c49979Mvc.A07 = lA017;
                c49979Mvc.A08 = lA018;
                c49979Mvc.A09 = lA019;
                c49979Mvc.A0A = lA020;
                c49979Mvc.A0B = lA021;
                c49979Mvc.A0D = lA022;
                c49979Mvc.A0C = lA023;
            }
            JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject("unspecified");
            if (jSONObjectOptJSONObject8 != null) {
                String string7 = null;
                String string8 = null;
                String string9 = null;
                Long lA029 = null;
                Long lA030 = null;
                Long lA031 = null;
                Long lA032 = null;
                Long lA033 = null;
                Long lA034 = null;
                Long lA035 = null;
                Long lA036 = null;
                Long lA037 = AbstractC41193ICq.A03("average_frame_time_ms", jSONObjectOptJSONObject8);
                Long lA038 = AbstractC41193ICq.A03("average_render_time_ms", jSONObjectOptJSONObject8);
                Long lA039 = AbstractC41193ICq.A03("frame_count", jSONObjectOptJSONObject8);
                Long lA040 = AbstractC41193ICq.A03("frame_time_variance_ms", jSONObjectOptJSONObject8);
                Long lA041 = AbstractC41193ICq.A03("variance_ms", jSONObjectOptJSONObject8);
                JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject8.optJSONObject("partition_timings");
                if (jSONObjectOptJSONObject9 != null) {
                    JSONArray jSONArrayOptJSONArray10 = jSONObjectOptJSONObject9.optJSONArray("partition_average_frame_time");
                    if (jSONArrayOptJSONArray10 != null) {
                        string9 = jSONArrayOptJSONArray10.toString();
                    }
                    JSONArray jSONArrayOptJSONArray11 = jSONObjectOptJSONObject9.optJSONArray("partition_largest_frame_time");
                    string7 = jSONArrayOptJSONArray11 != null ? jSONArrayOptJSONArray11.toString() : null;
                    JSONArray jSONArrayOptJSONArray12 = jSONObjectOptJSONObject9.optJSONArray("partition_smallest_frame_time");
                    if (jSONArrayOptJSONArray12 != null) {
                        string8 = jSONArrayOptJSONArray12.toString();
                    }
                }
                JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject8.optJSONObject("fps");
                if (jSONObjectOptJSONObject10 != null) {
                    lA029 = AbstractC41193ICq.A03("average", jSONObjectOptJSONObject10);
                    lA030 = AbstractC41193ICq.A03("frame_count", jSONObjectOptJSONObject10);
                    lA031 = AbstractC41193ICq.A03("outlier_fps", jSONObjectOptJSONObject10);
                    lA032 = AbstractC41193ICq.A03("p0", jSONObjectOptJSONObject10);
                    lA033 = AbstractC41193ICq.A03("p1", jSONObjectOptJSONObject10);
                    lA034 = AbstractC41193ICq.A03("p10", jSONObjectOptJSONObject10);
                    lA035 = AbstractC41193ICq.A03("p50", jSONObjectOptJSONObject10);
                    lA036 = AbstractC41193ICq.A03("p100", jSONObjectOptJSONObject10);
                }
                c49979Mvc.A0U = lA037;
                c49979Mvc.A0V = lA038;
                c49979Mvc.A0e = lA039;
                c49979Mvc.A0f = lA040;
                c49979Mvc.A0g = lA041;
                c49979Mvc.A0x = string9;
                c49979Mvc.A0y = string7;
                c49979Mvc.A0z = string8;
                c49979Mvc.A0W = lA029;
                c49979Mvc.A0X = lA030;
                c49979Mvc.A0Y = lA031;
                c49979Mvc.A0Z = lA032;
                c49979Mvc.A0a = lA033;
                c49979Mvc.A0b = lA034;
                c49979Mvc.A0d = lA035;
                c49979Mvc.A0c = lA036;
            }
        }
        AbstractC466325q.A13(c31l2.A00, c49979Mvc);
    }

    public OT8(C31L c31l) {
        this.A02 = c31l;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEvent(String str, String str2, String str3, boolean z, double d) throws JSONException {
        C000700h.A0B(str, str2);
        logEventBypassSampling(str, str2);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public String getStructureSamplingConfig(String str) {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logCounter(String str, double d, String str2) {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logCounter(String str, double d) {
    }
}
