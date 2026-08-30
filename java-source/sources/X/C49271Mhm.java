package X;

/* JADX INFO: renamed from: X.Mhm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49271Mhm extends C015807n {
    public final C49286Mi1 A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49271Mhm) {
                C49271Mhm c49271Mhm = (C49271Mhm) obj;
                if (!C000700h.areEqual(this.A01, c49271Mhm.A01) || !C000700h.areEqual(this.A00, c49271Mhm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public C49271Mhm(C49286Mi1 c49286Mi1, java.util.Map map) {
        this.A01 = map;
        this.A00 = c49286Mi1;
    }
}
