package X;

/* JADX INFO: renamed from: X.A9d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22939A9d {
    public static final C22939A9d A02 = new C22939A9d(AG0.A03(0), AG0.A03(0));
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22939A9d) {
                long j = this.A00;
                C22939A9d c22939A9d = (C22939A9d) obj;
                long j2 = c22939A9d.A00;
                A97[] a97Arr = AGH.A02;
                if (j != j2 || this.A01 != c22939A9d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        A97[] a97Arr = AGH.A02;
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(j));
    }

    public C22939A9d(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextIndent(firstLine=");
        sbA08.append((Object) AGH.A02(this.A00));
        sbA08.append(", restLine=");
        return AbstractC202218rq.A10(AGH.A02(this.A01), sbA08);
    }
}
