package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52363Nws {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52363Nws) {
                C52363Nws c52363Nws = (C52363Nws) obj;
                if (!C000700h.areEqual(this.A00, c52363Nws.A00) || this.A01 != c52363Nws.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A00) * 31, this.A01);
    }

    public C52363Nws(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPaginationInfo@", Integer.toHexString(System.identityHashCode(this)), AnonymousClass000.A08());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C52363Nws(JSONObject jSONObject) throws JSONException {
        String string;
        boolean z;
        if (jSONObject.has("end_cursor")) {
            string = jSONObject.getString("end_cursor");
        } else {
            string = null;
        }
        if (jSONObject.has("has_next_page")) {
            z = jSONObject.getBoolean("has_next_page");
        } else {
            z = false;
        }
        this(string, z);
    }
}
