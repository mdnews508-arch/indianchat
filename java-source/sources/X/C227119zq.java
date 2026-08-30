package X;

/* JADX INFO: renamed from: X.9zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227119zq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C227119zq)) {
            return false;
        }
        C227119zq c227119zq = (C227119zq) obj;
        return this.A01 == c227119zq.A01 && this.A03 == c227119zq.A03 && this.A02 == c227119zq.A02 && this.A00 == c227119zq.A00;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public C227119zq(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InsetsValues(left=");
        sbA08.append(this.A01);
        sbA08.append(", top=");
        sbA08.append(this.A03);
        sbA08.append(", right=");
        sbA08.append(this.A02);
        sbA08.append(", bottom=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
