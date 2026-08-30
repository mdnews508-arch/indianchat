package X;

/* JADX INFO: renamed from: X.KhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45871KhA {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45871KhA) {
                C45871KhA c45871KhA = (C45871KhA) obj;
                if (this.A00 != c45871KhA.A00 || !C000700h.areEqual(this.A01, c45871KhA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessApiResultsPage(pageSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", pageId=", str, sbA08);
    }

    public C45871KhA(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
