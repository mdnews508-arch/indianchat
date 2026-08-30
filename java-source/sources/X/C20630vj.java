package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0vj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20630vj {
    public final EnumC20510vW A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;

    public C20630vj(EnumC20510vW enumC20510vW, Integer num, Long l, String str) {
        C000700h.A0A(enumC20510vW, 0);
        this.A00 = enumC20510vW;
        this.A01 = num;
        this.A02 = l;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20630vj) {
                C20630vj c20630vj = (C20630vj) obj;
                if (this.A00 != c20630vj.A00 || !C000700h.areEqual(this.A01, c20630vj.A01) || !C000700h.areEqual(this.A02, c20630vj.A02) || !C000700h.areEqual(this.A03, c20630vj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", this.A00.name());
        Integer num = this.A01;
        if (num != null) {
            jSONObject.put("limit", num.intValue());
        }
        Long l = this.A02;
        if (l != null) {
            jSONObject.put("expirationTime", l.longValue());
        }
        String str = this.A03;
        if (str != null) {
            jSONObject.put("originatingSubscription", str);
        }
        String string = jSONObject.toString();
        C000700h.A06(string);
        return string;
    }

    public int hashCode() {
        int iHashCode = this.A00.hashCode() * 31;
        Integer num = this.A01;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.A02;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.A03;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        EnumC20510vW enumC20510vW = this.A00;
        Integer num = this.A01;
        Long l = this.A02;
        String str = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("PaidFeature(type=");
        sb.append(enumC20510vW);
        sb.append(", limit=");
        sb.append(num);
        sb.append(", expirationTime=");
        sb.append(l);
        sb.append(", originatingSubscription=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
