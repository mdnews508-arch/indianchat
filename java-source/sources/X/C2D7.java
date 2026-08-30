package X;

/* JADX INFO: renamed from: X.2D7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2D7 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2D7) {
                C2D7 c2d7 = (C2D7) obj;
                if (this.A01 != c2d7.A01 || this.A00 != c2d7.A00) {
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
        sbA08.append("ViewComposerVisibility(visibility=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", version=", sbA08, i2);
    }

    public C2D7(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
