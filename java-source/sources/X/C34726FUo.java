package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FUo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34726FUo {
    public static final ArrayList A00(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (jSONObject != null) {
                arrayListA0W.add(new C35233FgG(AbstractC81773lg.A11("id", jSONObject)));
            }
        }
        return arrayListA0W;
    }

    public final JSONArray A01(List list) {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C35233FgG c35233FgG = (C35233FgG) it.next();
                JSONObject jSONObjectA16 = AbstractC81803lj.A16(c35233FgG);
                jSONObjectA16.put("id", c35233FgG.A00);
                jSONArrayA16.put(jSONObjectA16);
            }
            return jSONArrayA16;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionOfferData/toJsonArray threw: ", e);
            return jSONArrayA16;
        }
    }
}
