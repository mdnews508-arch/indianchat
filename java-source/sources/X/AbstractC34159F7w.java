package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.F7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34159F7w {
    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    public static final Double A00(String str, String str2, JSONObject jSONObject, boolean z) {
        Integer numA02;
        if (z) {
            if (jSONObject != null) {
                Double dA01 = AbstractC41193ICq.A01(str, jSONObject);
                if (dA01 != null) {
                    return dA01;
                }
                numA02 = AbstractC41193ICq.A02(str2, jSONObject);
                if (numA02 != null) {
                    return Double.valueOf(numA02.intValue());
                }
            }
        } else if (jSONObject != null) {
            numA02 = AbstractC41193ICq.A02(str2, jSONObject);
            if (numA02 != null) {
                return Double.valueOf(numA02.intValue());
            }
        }
        return null;
    }
}
