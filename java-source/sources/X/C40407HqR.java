package X;

/* JADX INFO: renamed from: X.HqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40407HqR {
    public final C47532LeK A00;
    public final C44658Jrs A01;

    public C40407HqR(C47532LeK c47532LeK, C44658Jrs c44658Jrs) {
        C000700h.A0A(c44658Jrs, 0);
        this.A01 = c44658Jrs;
        this.A00 = c47532LeK;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return this.A01.equals(((C40407HqR) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }
}
