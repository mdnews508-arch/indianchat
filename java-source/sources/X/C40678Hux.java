package X;

/* JADX INFO: renamed from: X.Hux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40678Hux {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40678Hux) {
                C40678Hux c40678Hux = (C40678Hux) obj;
                if (this.A01 != c40678Hux.A01 || this.A00 != c40678Hux.A00 || this.A02 != c40678Hux.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RollingPromptModel(previousIndex=");
        sbA08.append(i);
        sbA08.append(", newIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", prompt=", sbA08, i3);
    }

    public C40678Hux(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }
}
