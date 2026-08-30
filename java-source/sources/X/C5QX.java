package X;

/* JADX INFO: renamed from: X.5QX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QX {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QX) {
                C5QX c5qx = (C5QX) obj;
                if (this.A03 != c5qx.A03 || Float.compare(this.A00, c5qx.A00) != 0 || Float.compare(this.A01, c5qx.A01) != 0 || Float.compare(this.A02, c5qx.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(this.A03 * 31, this.A00), this.A01) + Float.floatToIntBits(this.A02);
    }

    public String toString() {
        int i = this.A03;
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shadow(color=");
        sbA08.append(i);
        sbA08.append(", offsetX=");
        sbA08.append(f);
        sbA08.append(", offsetY=");
        sbA08.append(f2);
        return AbstractC81823ll.A0b(", radius=", sbA08, f3);
    }

    public C5QX(int i, float f, float f2, float f3) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
    }
}
