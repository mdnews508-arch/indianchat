package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cr7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29231Cr7 {
    public static final boolean A01(C1DO c1do) {
        C1QZ c1qz = (C1QZ) AbstractC148856g7.A0n(c1do, C1QZ.class);
        if (c1qz != null) {
            return AbstractC81773lg.A1a(c1qz.A00);
        }
        return false;
    }

    public static final ArrayList A00(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("title");
                String strOptString2 = jSONObject.optString("subtitle");
                String strOptString3 = jSONObject.optString("cms_id");
                String strOptString4 = jSONObject.optString("image_url");
                BA0.A1H(strOptString, strOptString2, strOptString3);
                C000700h.A09(strOptString4);
                arrayListA0W.add(new C40775HwW(strOptString, strOptString2, strOptString3, strOptString4));
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("SupportCitationMetadata: error reading citation items", e);
        }
        return arrayListA0W;
    }
}
