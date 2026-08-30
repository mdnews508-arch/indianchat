package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IB2 {
    public static final IB2 A02 = new IB2();
    public static final C05C A00 = AbstractC466025n.A0F();
    public static final C05C A01 = GV3.A0B();

    public static final void A01(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2, boolean z) throws JSONException {
        if (z && str2 != null && str2.length() != 0) {
            jSONObject2.put("direct_connection_encrypted_info", str2);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONObject jSONObjectA19 = GV3.A19(jSONObject2, str, jSONObjectA17);
        jSONObjectA19.put("request", jSONObjectA17);
        jSONObject.put("variables", jSONObjectA19);
    }

    public static final void A00(C40650HuV c40650HuV, JSONObject jSONObject) throws JSONException {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (HOP hop : c40650HuV.A02) {
            if (sbA08.length() > 0) {
                sbA08.append(",");
            }
            sbA08.append(hop.variantInfoTypeString);
        }
        if (sbA08.length() > 0) {
            jSONObject.put("variant_info_fields", sbA08.toString());
            jSONObject.put("variant_thumbnail_width", String.valueOf(c40650HuV.A01));
            jSONObject.put("variant_thumbnail_height", String.valueOf(c40650HuV.A00));
        }
    }

    public final String A02(com.whatsapp.infra.core.jid.Jid jid) {
        AbstractC08680aZ abstractC08680aZ;
        return (C0D0.A0f(jid) && C05C.A00(A00).A0w(30797) && (abstractC08680aZ = ((C473228k) C05C.A02(A01)).A03(jid).A00) != null) ? abstractC08680aZ.getRawString() : jid.getRawString();
    }
}
