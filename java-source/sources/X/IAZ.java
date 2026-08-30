package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IAZ {
    public static final void A01(C38804H5l c38804H5l, C38804H5l c38804H5l2) {
        C000700h.A0A(c38804H5l2, 1);
        c38804H5l.A00 = c38804H5l2.A00;
        c38804H5l.A01 = c38804H5l2.A01;
        c38804H5l.A02 = "notification_mex";
    }

    public static final void A00(ICC icc, C0BN c0bn, C38804H5l c38804H5l, String str) {
        BA2.A16(c38804H5l, c0bn, icc);
        c38804H5l.A03 = str;
        if (AbstractC148856g7.A0e(icc.A00).A0j(23232).optBoolean("funnel_logging_enabled", false)) {
            Object objClone = c38804H5l.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.whatsapp.fieldstats.events.WamHarmDetectionReceiverJourney");
            c0bn.CBh((C0BP) objClone);
        }
    }

    public static final void A02(C38804H5l c38804H5l, String str, String str2) {
        JSONObject jSONObjectA17;
        AbstractC466325q.A15(c38804H5l, str2);
        String str3 = c38804H5l.A01;
        if (str3 == null || str3.length() == 0) {
            jSONObjectA17 = AbstractC81763lf.A17();
        } else {
            try {
                jSONObjectA17 = AbstractC81763lf.A18(str3);
            } catch (Exception unused) {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("previous_data", str3);
            }
        }
        c38804H5l.A01 = AbstractC31895DxK.A13(str2, str, jSONObjectA17);
    }

    public static final void A03(C38804H5l c38804H5l, String str, JSONObject jSONObject) {
        JSONObject jSONObjectA17;
        C000700h.A0B(c38804H5l, str);
        String str2 = c38804H5l.A01;
        if (str2 == null || str2.length() == 0) {
            jSONObjectA17 = AbstractC81763lf.A17();
        } else {
            try {
                jSONObjectA17 = AbstractC81763lf.A18(str2);
            } catch (Exception unused) {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("previous_data", str2);
            }
        }
        c38804H5l.A01 = AbstractC31895DxK.A13(jSONObject, str, jSONObjectA17);
    }
}
