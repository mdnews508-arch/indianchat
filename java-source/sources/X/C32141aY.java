package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1aY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32141aY implements InterfaceC16930pH {
    public final int $t;

    public C32141aY(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC16930pH
    public final Object CZo(Object obj) throws HAR {
        switch (this.$t) {
            case 0:
                InterfaceC43021Iw0 interfaceC43021Iw0 = (InterfaceC43021Iw0) obj;
                String strA00 = AbstractC39394HWs.A00(interfaceC43021Iw0 != null ? interfaceC43021Iw0.AvN() : null);
                if (strA00 != null && strA00.length() != 0) {
                    return new JSONObject(strA00);
                }
                break;
            case 1:
                JSONObject jSONObject = (JSONObject) obj;
                return (jSONObject == null || !jSONObject.has("errors") || jSONObject.isNull("errors")) ? new JSONArray() : jSONObject.getJSONArray("errors");
            case 2:
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 != null && jSONObject2.has("data") && !jSONObject2.isNull("data")) {
                    return jSONObject2.getJSONObject("data");
                }
                break;
            default:
                JSONArray jSONArrayPut = new JSONArray().put(String.valueOf(obj));
                C000700h.A06(jSONArrayPut);
                return jSONArrayPut;
        }
        return new JSONObject();
    }
}
