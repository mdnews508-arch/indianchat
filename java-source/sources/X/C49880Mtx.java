package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mtx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49880Mtx extends AbstractC62512tX {
    public final JSONObject A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49880Mtx) && C000700h.areEqual(this.A00, ((C49880Mtx) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(body=", AnonymousClass000.A08());
    }

    public C49880Mtx(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }
}
