package X;

/* JADX INFO: renamed from: X.4TF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TF extends AbstractC100184g0 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TF) {
                C4TF c4tf = (C4TF) obj;
                if (!C000700h.areEqual(this.A01, c4tf.A01) || !C000700h.areEqual(this.A00, c4tf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WithClass(pkg=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", cls=", str2, sbA08);
    }

    public C4TF(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
