package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mtu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49877Mtu extends NCF {
    public final String A00;
    public final JSONObject A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49877Mtu) {
                C49877Mtu c49877Mtu = (C49877Mtu) obj;
                if (!C000700h.areEqual(this.A00, c49877Mtu.A00) || !C000700h.areEqual(this.A01, c49877Mtu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A00;
        JSONObject jSONObject = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Request(method=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(jSONObject, ", params=", sbA08);
    }

    public C49877Mtu(String str, JSONObject jSONObject) {
        this.A00 = str;
        this.A01 = jSONObject;
    }
}
