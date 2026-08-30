package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mtv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49878Mtv extends NCF {
    public final String A00;
    public final JSONObject A01;
    public final long A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49878Mtv) {
                C49878Mtv c49878Mtv = (C49878Mtv) obj;
                if (!C000700h.areEqual(this.A00, c49878Mtv.A00) || this.A02 != c49878Mtv.A02 || !C000700h.areEqual(this.A01, c49878Mtv.A01) || !C000700h.areEqual(this.A03, c49878Mtv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466925w.A00(this.A02, AbstractC466425r.A04(this.A00))) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        String str = this.A00;
        long j = this.A02;
        JSONObject jSONObject = this.A01;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Event(eventName=");
        sbA08.append(str);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", payload=");
        sbA08.append(jSONObject);
        return AbstractC32971bt.A0R(num, ", seq=", sbA08);
    }

    public C49878Mtv(Integer num, String str, JSONObject jSONObject, long j) {
        this.A00 = str;
        this.A02 = j;
        this.A01 = jSONObject;
        this.A03 = num;
    }
}
