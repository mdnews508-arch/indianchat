package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29681Cyy {
    public final D0F A02(JSONObject jSONObject) {
        String strA01 = A01("cta", jSONObject);
        EnumC27805CHd enumC27805CHd = strA01 != null ? (EnumC27805CHd) EnumC27805CHd.A00.get(strA01) : null;
        String strA02 = A01("payment_method_choice", jSONObject);
        String strA03 = A01("accepted_payment_method", jSONObject);
        String strA04 = A01("p2m_flow", jSONObject);
        EnumC27806CHe enumC27806CHe = strA04 != null ? (EnumC27806CHe) EnumC27806CHe.A00.get(strA04) : null;
        String strA05 = A01("p2m_type", jSONObject);
        String strA06 = A01("p2p_flow", jSONObject);
        EnumC27806CHe enumC27806CHe2 = (strA06 == null && (strA06 = A01("flow", jSONObject)) == null) ? null : (EnumC27806CHe) EnumC27806CHe.A00.get(strA06);
        String strA07 = A01("status", jSONObject);
        String strA08 = A01("currency", jSONObject);
        Boolean boolA00 = A00("is_tos_accepted", jSONObject);
        String strA09 = A01("flow_experience", jSONObject);
        Boolean boolA01 = A00("is_ctwa_originated", jSONObject);
        String strA010 = A01("referral", jSONObject);
        Boolean boolA02 = A00("error", jSONObject);
        String strA011 = A01("order_content_variant", jSONObject);
        String strA012 = A01("message_type", jSONObject);
        return new D0F(enumC27805CHd, enumC27806CHe, enumC27806CHe2, boolA00, boolA01, boolA02, A00("has_product_variants", jSONObject), A00("has_attachment", jSONObject), A00("has_attachment_download", jSONObject), A00("is_template", jSONObject), A00("wa_pay_registered", jSONObject), A00("is_cta_available", jSONObject), A00("is_payment_link_iab_enabled", jSONObject), A00("is_simplified_order", jSONObject), null, jSONObject.has("num_installments") ? AbstractC81783lh.A0m("num_installments", jSONObject) : null, strA02, strA03, strA05, null, strA07, strA08, strA09, strA010, strA011, strA012, A01("p2m_offering_type", jSONObject), A01("chat_type", jSONObject), A01("is_payment_cta_shown", jSONObject));
    }

    public static final Boolean A00(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.optBoolean(str));
        }
        return null;
    }

    public static final String A01(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return jSONObject.optString(str);
        }
        return null;
    }
}
