package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53042OQl implements InterfaceC54647P3f, InterfaceC54648P3g {
    public final InterfaceC54647P3f A00;
    public final String A01;

    public C53042OQl(InterfaceC54647P3f interfaceC54647P3f, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = interfaceC54647P3f;
    }

    @Override // X.InterfaceC54647P3f
    public String Ahp() {
        return this.A00.Ahp();
    }

    @Override // X.InterfaceC54648P3g
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectCZD = ((InterfaceC54648P3g) this.A00).CZD();
        String str = this.A01;
        if (str.length() != 0) {
            jSONObjectCZD.put("feature_name", str);
        }
        return jSONObjectCZD;
    }
}
