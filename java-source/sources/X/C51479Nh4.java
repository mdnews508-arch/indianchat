package X;

/* JADX INFO: renamed from: X.Nh4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51479Nh4 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C51479Nh4 c51479Nh4 = (C51479Nh4) obj;
            if (!C000700h.areEqual(this.A01, c51479Nh4.A01) || !C000700h.areEqual(this.A00, c51479Nh4.A00)) {
                return false;
            }
        }
        return true;
    }

    public C51479Nh4(String str) {
        this.A01 = str;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }
}
