package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53044OQn implements InterfaceC54647P3f, InterfaceC54648P3g {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C53044OQn c53044OQn = (C53044OQn) obj;
            if (this.A00 != c53044OQn.A00 || this.A01 != c53044OQn.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54647P3f
    public String Ahp() {
        return "stale_removal";
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + (this.A01 ? 1 : 0);
    }

    public C53044OQn(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }

    @Override // X.InterfaceC54648P3g
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("stale_age_s", this.A00);
        jSONObjectA17.put("is_itemized", this.A01);
        return jSONObjectA17;
    }
}
