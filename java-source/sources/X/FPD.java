package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FPD {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPD) {
                FPD fpd = (FPD) obj;
                if (!C000700h.areEqual(this.A02, fpd.A02) || !C000700h.areEqual(this.A01, fpd.A01) || !C000700h.areEqual(this.A00, fpd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public FPD(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("session_id", null);
        String strOptString2 = jSONObject.optString("expiry_timestamp", null);
        String strOptString3 = jSONObject.optString("business_name", null);
        this.A02 = strOptString;
        this.A01 = strOptString2;
        this.A00 = strOptString3;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AceSurveyResponse(sessionId=");
        sbA08.append(str);
        sbA08.append(", expiryTimestamp=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", businessName=", str3, sbA08);
    }
}
