package X;

/* JADX INFO: renamed from: X.Ckp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28859Ckp {
    public final String A00;
    public final String A01;

    public final String A00() {
        String str = this.A00;
        String str2 = this.A01;
        return (str.compareTo(str2) <= 0 ? AbstractC148906gC.A0p(str, str2) : AbstractC148906gC.A0p(str2, str)).toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C28859Ckp c28859Ckp = (C28859Ckp) obj;
            if (C000700h.areEqual(this.A00, c28859Ckp.A00)) {
                return C000700h.areEqual(this.A01, c28859Ckp.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public C28859Ckp(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
