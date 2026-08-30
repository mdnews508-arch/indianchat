package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class H2U extends HRC {
    public final JSONObject A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H2U) && C000700h.areEqual(this.A00, ((H2U) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(result=", AnonymousClass000.A08());
    }

    public H2U(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }
}
