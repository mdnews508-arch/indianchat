package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34353FFj {
    public final C34556FNx A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C34353FFj(JSONObject jSONObject, boolean z) throws JSONException {
        JSONArray jSONArrayA1G = AbstractC25330B9y.A1G("data", jSONObject);
        int length = jSONArrayA1G.length();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArrayA1G.get(i);
            if (obj == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
            }
            arrayListA0y.add(obj);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0y);
        Iterator it = arrayListA0y.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(FT3.A00(AbstractC41193ICq.A04("session_id", jSONObject), (JSONObject) it.next()));
        }
        String strA11 = AbstractC81773lg.A11("session_id", jSONObject);
        C34556FNx c34556FNxA00 = AbstractC34162F7z.A00(jSONObject.optJSONObject("supply_rules"), z);
        String strA04 = AbstractC41193ICq.A04("fetch_outcome", jSONObject);
        Long lValueOf = (!jSONObject.has("suggested_next_fetch_time_ms") || jSONObject.isNull("suggested_next_fetch_time_ms")) ? null : Long.valueOf(jSONObject.optLong("suggested_next_fetch_time_ms"));
        this.A04 = arrayListA0o;
        this.A03 = strA11;
        this.A00 = c34556FNxA00;
        this.A02 = strA04;
        this.A01 = lValueOf;
    }
}
