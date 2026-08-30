package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166587Vt {
    public static final C1836384e A00(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        Integer numA02 = AbstractC41193ICq.A02("duration_in_ms", jSONObject);
        if (numA02 != null) {
            int iIntValue = numA02.intValue();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("lyrics");
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("lines")) != null) {
                int i = 0;
                for (Object obj : C0CB.A01(AbstractC41193ICq.A06(jSONArrayOptJSONArray))) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    JSONObject jSONObject2 = (JSONObject) obj;
                    Integer numA03 = AbstractC41193ICq.A02("start_time_in_ms", jSONObject2);
                    if (numA03 != null) {
                        int iIntValue2 = numA03.intValue();
                        Integer numA04 = AbstractC41193ICq.A02("end_time_in_ms", jSONObject2);
                        if (numA04 != null) {
                            int iIntValue3 = numA04.intValue();
                            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("line");
                            String strA04 = jSONObjectOptJSONObject2 != null ? AbstractC41193ICq.A04("text", jSONObjectOptJSONObject2) : null;
                            if (i == 0 && iIntValue2 > 0) {
                                arrayListA0W.add(new C1836984k(0, iIntValue2, "⋯"));
                            }
                            if (strA04 == null || C0C7.A0p(strA04)) {
                                strA04 = "⋯";
                            }
                            arrayListA0W.add(new C1836984k(iIntValue2, iIntValue3, strA04));
                        }
                    }
                    i = i2;
                }
                return new C1836384e(iIntValue, arrayListA0W);
            }
        }
        return null;
    }
}
