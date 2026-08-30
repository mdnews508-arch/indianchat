package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40929Hz5 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final boolean A01(C41111I6n c41111I6n) {
        if (!C000700h.areEqual(c41111I6n.A04, this.A01)) {
            return false;
        }
        int i = c41111I6n.A01;
        Integer numA06 = C0C5.A06(this.A05);
        if (numA06 == null) {
            numA06 = 0;
        }
        return i == numA06.intValue() && C000700h.areEqual(c41111I6n.A05, this.A03) && c41111I6n.A00 == this.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40929Hz5) {
                C40929Hz5 c40929Hz5 = (C40929Hz5) obj;
                if (!C000700h.areEqual(this.A04, c40929Hz5.A04) || !C000700h.areEqual(this.A05, c40929Hz5.A05) || !C000700h.areEqual(this.A03, c40929Hz5.A03) || !C000700h.areEqual(this.A02, c40929Hz5.A02) || this.A00 != c40929Hz5.A00 || !C000700h.areEqual(this.A01, c40929Hz5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04)))) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A03;
        String str4 = this.A02;
        int i = this.A00;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelAsset(modelName=");
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(str2);
        sbA08.append(", hash=");
        sbA08.append(str3);
        sbA08.append(", cdnUrl=");
        sbA08.append(str4);
        sbA08.append(", sizeBytes=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", assetName=", str5, sbA08);
    }

    public C40929Hz5(String str, String str2, String str3, String str4, String str5, int i) {
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A00 = i;
        this.A01 = str5;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("name", this.A04);
        jSONObjectA17.put("version", this.A05);
        jSONObjectA17.put("hash", this.A03);
        jSONObjectA17.put("cdn_url", this.A02);
        jSONObjectA17.put("size_bytes", this.A00);
        jSONObjectA17.put("asset_name", this.A01);
        return jSONObjectA17;
    }
}
