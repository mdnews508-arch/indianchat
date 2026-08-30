package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53043OQm implements InterfaceC54647P3f, InterfaceC54648P3g {
    public final double A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C53043OQm c53043OQm = (C53043OQm) obj;
            return this.A01 == c53043OQm.A01 && Double.compare(this.A00, c53043OQm.A00) == 0;
        }
        return false;
    }

    @Override // X.InterfaceC54647P3f
    public String Ahp() {
        return "adaptive_size";
    }

    public int hashCode() {
        long j = this.A01;
        int i = (int) (j ^ (j >>> 32));
        long jDoubleToLongBits = Double.doubleToLongBits(this.A00);
        return (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
    }

    public C53043OQm(long j, double d) {
        this.A01 = j;
        this.A00 = d;
    }

    @Override // X.InterfaceC54648P3g
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("desired_minimum_lru_access_time_seconds", this.A01);
        jSONObjectA17.put("cache_multiplier", this.A00);
        return jSONObjectA17;
    }
}
