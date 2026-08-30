package X;

/* JADX INFO: renamed from: X.7JO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JO extends AbstractC165937Tg {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7JO) {
                C7JO c7jo = (C7JO) obj;
                if (this.A00 != c7jo.A00 || !C000700h.areEqual(this.A01, c7jo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompleteGridError(missingItemCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", gridId=", str, sbA08);
    }

    public C7JO(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
