package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mtw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49879Mtw extends NCF {
    public final String A00;
    public final String A01;
    public final String A02;
    public final JSONObject A03;
    public final String A04;

    public C49879Mtw(String str, String str2, String str3, String str4, JSONObject jSONObject) {
        C000700h.A0A(str2, 1);
        this.A04 = str;
        this.A02 = str2;
        this.A03 = jSONObject;
        this.A00 = str3;
        this.A01 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49879Mtw) {
                C49879Mtw c49879Mtw = (C49879Mtw) obj;
                if (!C000700h.areEqual(this.A04, c49879Mtw.A04) || !C000700h.areEqual(this.A02, c49879Mtw.A02) || !C000700h.areEqual(this.A03, c49879Mtw.A03) || !C000700h.areEqual(this.A00, c49879Mtw.A00) || !C000700h.areEqual(this.A01, c49879Mtw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A02;
        JSONObject jSONObject = this.A03;
        String str3 = this.A00;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31899DxO.A1M(sbA08, "Response(method=", str);
        sbA08.append(str2);
        sbA08.append(", body=");
        sbA08.append(jSONObject);
        sbA08.append(", errorCode=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", errorMessage=", str4, sbA08);
    }
}
