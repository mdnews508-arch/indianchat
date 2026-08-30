package X;

/* JADX INFO: renamed from: X.9AR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9AR extends C015807n {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9AR) {
                C9AR c9ar = (C9AR) obj;
                if (!C000700h.areEqual(this.A01, c9ar.A01) || !C000700h.areEqual(this.A00, c9ar.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public C9AR(String str, Object obj) {
        this.A01 = str;
        this.A00 = obj;
    }
}
