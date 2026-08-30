package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38882H9h extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        Long lValueOf;
        Long l;
        if (jSONObject == null || !jSONObject.has("xwa_ai_stickers")) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_ai_stickers");
        JSONArray jSONArray = jSONObject2.getJSONArray("stickers");
        Long lValueOf2 = null;
        try {
            if (!jSONObject2.has("metadata") || jSONObject2.isNull("metadata")) {
                l = null;
            } else {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("metadata");
                lValueOf = Long.valueOf(jSONObject3.getLong("step1_d"));
                try {
                    lValueOf2 = Long.valueOf(jSONObject3.getLong("step2_d"));
                } catch (Exception unused) {
                }
                l = lValueOf2;
                lValueOf2 = lValueOf;
            }
        } catch (Exception unused2) {
            lValueOf = null;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            C000700h.A09(jSONObject4);
            String[] strArr = new String[5];
            strArr[0] = "image_uri";
            strArr[1] = "request_id";
            strArr[2] = "response_id";
            strArr[3] = "prompt";
            List listA1G = AbstractC465925m.A1G("integrity_image_key", strArr, 4);
            if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
                Iterator it = listA1G.iterator();
                do {
                    if (!it.hasNext()) {
                        arrayListA0W.add(new C41259IGb(lValueOf2, l, jSONObject4.getString("media_type"), jSONObject4.getString("prompt"), jSONObject4.getString("image_uri"), jSONObject4.getString("integrity_image_key"), null, jSONObject4.getString("request_id"), jSONObject4.getString("response_id")));
                        break;
                    }
                } while (jSONObject4.has(AbstractC466425r.A11(it)));
            } else {
                arrayListA0W.add(new C41259IGb(lValueOf2, l, jSONObject4.getString("media_type"), jSONObject4.getString("prompt"), jSONObject4.getString("image_uri"), jSONObject4.getString("integrity_image_key"), null, jSONObject4.getString("request_id"), jSONObject4.getString("response_id")));
                break;
                break;
            }
        }
        this.A00 = arrayListA0W;
    }
}
