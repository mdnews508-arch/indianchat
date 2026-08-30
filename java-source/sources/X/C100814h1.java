package X;

/* JADX INFO: renamed from: X.4h1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100814h1 {
    public int A00;
    public int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100814h1) {
                C100814h1 c100814h1 = (C100814h1) obj;
                if (this.A00 != c100814h1.A00 || this.A01 != c100814h1.A01) {
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
        sbA08.append("DrawingOrder(childIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", zIndex=", sbA08, i2);
    }
}
