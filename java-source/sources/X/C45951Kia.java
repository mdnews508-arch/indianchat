package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45951Kia {
    public final int A00;
    public final int A01;
    public final String A02;
    public final JSONObject A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45951Kia) {
                C45951Kia c45951Kia = (C45951Kia) obj;
                if (this.A04 != c45951Kia.A04 || this.A01 != c45951Kia.A01 || !C000700h.areEqual(this.A03, c45951Kia.A03) || this.A00 != c45951Kia.A00 || !C000700h.areEqual(this.A02, c45951Kia.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((C3D8.A01(this.A04) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        boolean z = this.A04;
        int i = this.A01;
        JSONObject jSONObject = this.A03;
        int i2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HttpResult(success=");
        sbA08.append(z);
        sbA08.append(", httpCode=");
        sbA08.append(i);
        sbA08.append(", json=");
        sbA08.append(jSONObject);
        sbA08.append(", failureReason=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C45951Kia(String str, JSONObject jSONObject, int i, int i2, boolean z) {
        this.A04 = z;
        this.A01 = i;
        this.A03 = jSONObject;
        this.A00 = i2;
        this.A02 = str;
    }
}
