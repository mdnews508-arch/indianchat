package X;

/* JADX INFO: renamed from: X.80C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80C {
    public static final C80C A03 = new C80C(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80C) {
                C80C c80c = (C80C) obj;
                if (this.A00 != c80c.A00 || this.A02 != c80c.A02 || this.A01 != c80c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaGalleryGridParams(approxPageThumbCount=");
        sbA08.append(i);
        sbA08.append(", rowCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", colCount=", sbA08, i3);
    }

    public C80C(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public C80C() {
        this(-1, -1, -1);
    }
}
