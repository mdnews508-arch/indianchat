package X;

/* JADX INFO: renamed from: X.7qC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176927qC {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176927qC) {
                C176927qC c176927qC = (C176927qC) obj;
                if (this.A02 != c176927qC.A02 || this.A01 != c176927qC.A01 || this.A03 != c176927qC.A03 || this.A00 != c176927qC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelRow(labelRes=");
        sbA08.append(i);
        sbA08.append(", heightPx=");
        sbA08.append(i2);
        sbA08.append(", visibility=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", bottomMarginPx=", sbA08, i4);
    }

    public C176927qC(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }
}
