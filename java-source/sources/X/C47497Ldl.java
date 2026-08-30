package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ldl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47497Ldl implements InterfaceC43151vU {
    public final JSONObject A00;
    public final JSONObject A01;

    public final String A00() {
        JSONObject jSONObject = this.A00;
        if (jSONObject != null) {
            return jSONObject.optString("backoff");
        }
        return null;
    }

    public final JSONArray A01() {
        JSONArray jSONArrayOptJSONArray = this.A01.optJSONArray("path");
        return jSONArrayOptJSONArray == null ? AbstractC81763lf.A16() : jSONArrayOptJSONArray;
    }

    public final boolean A02() {
        JSONObject jSONObject = this.A00;
        String strOptString = jSONObject != null ? jSONObject.optString("severity") : null;
        if (strOptString == null) {
            return false;
        }
        return strOptString.equalsIgnoreCase("critical");
    }

    @Override // X.InterfaceC43151vU
    public String AWX() {
        return "EXTENSION";
    }

    @Override // X.InterfaceC43151vU
    public int AXY() {
        JSONObject jSONObject = this.A00;
        return jSONObject != null ? jSONObject.optInt("error_code") : this.A01.optInt("code", 417);
    }

    @Override // X.InterfaceC43151vU
    public String Abi() {
        String strOptString = this.A01.optString("message");
        return strOptString == null ? Voip.REJECT_REASON_DECLINED : strOptString;
    }

    public C47497Ldl(JSONObject jSONObject) {
        this.A01 = jSONObject;
        this.A00 = jSONObject.optJSONObject("extensions");
    }
}
