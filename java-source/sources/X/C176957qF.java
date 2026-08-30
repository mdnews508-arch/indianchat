package X;

/* JADX INFO: renamed from: X.7qF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176957qF {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176957qF) {
                C176957qF c176957qF = (C176957qF) obj;
                if (this.A01 != c176957qF.A01 || this.A02 != c176957qF.A02 || this.A03 != c176957qF.A03 || this.A00 != c176957qF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Layout(canvasSize=");
        sbA08.append(1536);
        sbA08.append(", frameLeft=");
        sbA08.append(i);
        sbA08.append(", frameTop=");
        sbA08.append(i2);
        sbA08.append(", frameWidth=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", frameHeight=", sbA08, i4);
    }

    public C176957qF(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }

    public int hashCode() {
        return ((((((47616 + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A00;
    }
}
