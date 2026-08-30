package X;

/* JADX INFO: renamed from: X.Ice, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41910Ice implements InterfaceC42931IuW {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41910Ice) {
                C41910Ice c41910Ice = (C41910Ice) obj;
                if (this.A03 != c41910Ice.A03 || this.A02 != c41910Ice.A02 || this.A01 != c41910Ice.A01 || Float.compare(this.A00, c41910Ice.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((0 + this.A03) * 31) + this.A02) * 31) + this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoundRect(left=");
        sbA08.append(0);
        sbA08.append(", top=");
        sbA08.append(i);
        sbA08.append(", right=");
        sbA08.append(i2);
        sbA08.append(", bottom=");
        sbA08.append(i3);
        return AbstractC81823ll.A0b(", radius=", sbA08, f);
    }

    public C41910Ice(float f, int i, int i2, int i3) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = f;
    }
}
