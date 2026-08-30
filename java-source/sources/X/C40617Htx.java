package X;

/* JADX INFO: renamed from: X.Htx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40617Htx {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40617Htx) {
                C40617Htx c40617Htx = (C40617Htx) obj;
                if (this.A01 != c40617Htx.A01 || this.A00 != c40617Htx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StaleDeletionCounts(found=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", deleted=", sbA08, i2);
    }

    public C40617Htx(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
