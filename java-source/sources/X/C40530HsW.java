package X;

/* JADX INFO: renamed from: X.HsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40530HsW {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40530HsW) {
                C40530HsW c40530HsW = (C40530HsW) obj;
                if (this.A00 != c40530HsW.A00 || this.A01 != c40530HsW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityParams(linksCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", suspiciousLinksCount=", sbA08, i2);
    }

    public C40530HsW(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
