package X;

/* JADX INFO: renamed from: X.9Lt, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Lt extends C9YL {
    public final String A00;
    public final int A01 = 21335;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Lt) {
                C9Lt c9Lt = (C9Lt) obj;
                if (!C000700h.areEqual(this.A00, c9Lt.A00) || this.A01 != c9Lt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C9Lt(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + this.A01;
    }

    public String toString() {
        String str = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactNotFoundError(upiNumber=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", errorCode=", sbA08, i);
    }
}
