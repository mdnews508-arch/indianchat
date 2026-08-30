package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JCp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43486JCp extends AbstractC45748KeX {
    public String A00 = null;

    @Override // X.AbstractC45748KeX
    public void A00(JSONObject jSONObject) {
        super.A00(jSONObject);
        try {
            String str = this.A00;
            if (str != null) {
                jSONObject.put("endpoint", str);
            }
        } catch (Throwable unused) {
        }
    }
}
