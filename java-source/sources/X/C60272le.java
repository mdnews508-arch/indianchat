package X;

/* JADX INFO: renamed from: X.2le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60272le extends AbstractC63122uW {
    public final Throwable A00;
    public final String A01;

    public C60272le(Throwable th, String str) {
        C000700h.A0A(str, 1);
        this.A00 = th;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60272le) {
                C60272le c60272le = (C60272le) obj;
                if (!C000700h.areEqual(this.A00, c60272le.A00) || !C000700h.areEqual(this.A01, c60272le.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Throwable th = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(exception=");
        sbA08.append(th);
        return AbstractC32971bt.A0S(", searchKey=", str, sbA08);
    }
}
