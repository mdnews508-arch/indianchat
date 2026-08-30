package X;

/* JADX INFO: renamed from: X.9Ls, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Ls extends C9YL {
    public final C9rZ A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Ls) {
                C9Ls c9Ls = (C9Ls) obj;
                if (!C000700h.areEqual(this.A01, c9Ls.A01) || !C000700h.areEqual(this.A00, c9Ls.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C9rZ c9rZ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactFound(upiNumber=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c9rZ, ", data=", sbA08);
    }

    public C9Ls(C9rZ c9rZ, String str) {
        this.A01 = str;
        this.A00 = c9rZ;
    }
}
