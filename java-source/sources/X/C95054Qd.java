package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95054Qd extends AbstractC116655Jv {
    public final C05C A00 = C05D.A00(3794);

    public static final C48608MKu A00(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONArray("waffle_xss").getJSONObject(0);
        return new C48608MKu(AbstractC81783lh.A0k("waffle_iaxe", jSONObject2), jSONObject.getString("waffle_di"), jSONObject2.optString("destination_audience", null));
    }
}
