package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.KiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45949KiY {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final JSONObject A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45949KiY) {
                C45949KiY c45949KiY = (C45949KiY) obj;
                if (!C000700h.areEqual(this.A00, c45949KiY.A00) || !C000700h.areEqual(this.A02, c45949KiY.A02) || !C000700h.areEqual(this.A01, c45949KiY.A01) || !C000700h.areEqual(this.A04, c45949KiY.A04) || !C000700h.areEqual(this.A03, c45949KiY.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        JSONObject jSONObject = this.A04;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentsPurchase(digitalContentOrderId=");
        sbA08.append(str);
        sbA08.append(", externalTransactionId=");
        sbA08.append(str2);
        sbA08.append(", externalProductCategory=");
        sbA08.append(str3);
        sbA08.append(", serializedInstantGamePurchase=");
        sbA08.append(jSONObject);
        return AbstractC32971bt.A0S(", quoteId=", str4, sbA08);
    }

    public C45949KiY(String str, String str2, String str3, String str4, JSONObject jSONObject) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = jSONObject;
        this.A03 = str4;
    }
}
