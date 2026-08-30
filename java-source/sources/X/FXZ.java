package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FXZ {
    public String A00;
    public String A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXZ) {
                FXZ fxz = (FXZ) obj;
                if (!C000700h.areEqual(this.A03, fxz.A03) || this.A02 != fxz.A02 || !C000700h.areEqual(this.A01, fxz.A01) || !C000700h.areEqual(this.A00, fxz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FXZ(JSONObject jSONObject) throws JSONException {
        String strA11 = AbstractC81773lg.A11("user_id", jSONObject);
        int i = jSONObject.getInt("version");
        String strOptString = jSONObject.optString("phone_number", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(strOptString);
        String strOptString2 = jSONObject.optString("lid", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(strOptString2);
        this(strA11, i, strOptString, strOptString2);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, (AbstractC466425r.A04(this.A03) + this.A02) * 31));
    }

    public String toString() {
        String str = this.A03;
        int i = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoUserIdentifier(userId=");
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", phoneNumber=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", lid=", str3, sbA08);
    }

    public FXZ(String str, int i, String str2, String str3) {
        AbstractC81813lk.A16(str, str3);
        this.A03 = str;
        this.A02 = i;
        this.A01 = str2;
        this.A00 = str3;
    }
}
