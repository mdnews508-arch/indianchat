package X;

/* JADX INFO: renamed from: X.9zJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226799zJ {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226799zJ) {
                C226799zJ c226799zJ = (C226799zJ) obj;
                if (this.A00 != c226799zJ.A00 || this.A02 != c226799zJ.A02 || this.A01 != c226799zJ.A01) {
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
        sbA08.append("StepConfig(iconRes=");
        sbA08.append(i);
        sbA08.append(", titleRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", subtitleRes=", sbA08, i3);
    }

    public C226799zJ(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }
}
