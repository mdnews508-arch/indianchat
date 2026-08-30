package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOR {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.01f] */
    public static final JSONArray A00(String str) {
        ?? A0W;
        if (str.length() == 0) {
            A0W = C002401f.A00;
        } else {
            try {
                JSONArray jSONArray = new JSONArray(str);
                A0W = AbstractC32971bt.A0W();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strOptString = jSONArray.getJSONObject(i).optString("display_name", Voip.REJECT_REASON_DECLINED);
                    C000700h.A09(strOptString);
                    BA0.A1L(strOptString, A0W);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CoexReregUtils/parseProductNames: failed to parse products", e);
                A0W = C002401f.A00;
            }
        }
        return new JSONArray((Collection) A0W);
    }
}
