package X;

/* JADX INFO: renamed from: X.LKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47110LKr implements MF4 {
    public final C45821KgG A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj instanceof C47110LKr) {
            C47110LKr c47110LKr = (C47110LKr) obj;
            if (C000700h.areEqual(this.A00, c47110LKr.A00) && C000700h.areEqual(this.A01, c47110LKr.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A01, J27.A1b(this.A00), 1);
    }

    public C47110LKr(C45821KgG c45821KgG, String str) {
        this.A00 = c45821KgG;
        this.A01 = str;
    }

    public C47110LKr() {
        this(null, null);
    }
}
