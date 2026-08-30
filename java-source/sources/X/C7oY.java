package X;

/* JADX INFO: renamed from: X.7oY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oY {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oY) {
                C7oY c7oY = (C7oY) obj;
                if (this.A01 != c7oY.A01 || this.A00 != c7oY.A00) {
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
        sbA08.append("PreviewImageSize(width=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", height=", sbA08, i2);
    }

    public C7oY(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
