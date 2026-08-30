package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OZy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53264OZy implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONArray jSONArray = jSONObject.getJSONArray("or");
        int length = jSONArray.length();
        InterfaceC54780P9m[] interfaceC54780P9mArr = new InterfaceC54780P9m[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C000700h.A06(jSONObject2);
            interfaceC54780P9mArr[i] = NKO.A00(jSONObject2);
        }
        List listA0U = C08H.A0U(interfaceC54780P9mArr);
        C00K.A0C(listA0U.size() > 1, "expected 2 or more rules in input");
        return new OZE(listA0U);
    }

    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "or";
    }
}
