package X;

/* JADX INFO: renamed from: X.9Tv, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Tv extends AbstractC212489Ya {
    public final long A00;
    public final String A01;

    public C9Tv(long j, String str) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Tv) {
                C9Tv c9Tv = (C9Tv) obj;
                if (this.A00 != c9Tv.A00 || !C000700h.areEqual(this.A01, c9Tv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }
}
