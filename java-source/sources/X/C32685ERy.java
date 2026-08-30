package X;

/* JADX INFO: renamed from: X.ERy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32685ERy extends AbstractC33999F1s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32685ERy) {
                C32685ERy c32685ERy = (C32685ERy) obj;
                if (this.A00 != c32685ERy.A00 || this.A01 != c32685ERy.A01) {
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
        sbA08.append("ShowTimePicker(hour=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", minute=", sbA08, i2);
    }

    public C32685ERy(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
