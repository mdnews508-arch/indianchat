package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53045OQp implements InterfaceC54647P3f, InterfaceC54648P3g {
    public static final C51220NcF A05 = new C51220NcF();
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C53045OQp c53045OQp = (C53045OQp) obj;
            return this.A00 == c53045OQp.A00 && this.A01 == c53045OQp.A01 && this.A02 == c53045OQp.A02 && this.A03 == c53045OQp.A03 && this.A04 == c53045OQp.A04;
        }
        return false;
    }

    @Override // X.InterfaceC54647P3f
    public String Ahp() {
        return "max_size";
    }

    public int hashCode() {
        long j = this.A00;
        return ((MJo.A09(this.A02, MJo.A09(this.A01, ((int) (j ^ (j >>> 32))) * 31)) + (this.A03 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }

    public C53045OQp(long j, long j2, long j3, boolean z, boolean z2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // X.InterfaceC54648P3g
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("max_size", this.A00);
        jSONObjectA17.put("max_size_low_space_bytes", this.A01);
        jSONObjectA17.put("max_size_very_low_space_bytes", this.A02);
        jSONObjectA17.put("delete_only_on_init", this.A03);
        jSONObjectA17.put("is_itemized", this.A04);
        return jSONObjectA17;
    }
}
