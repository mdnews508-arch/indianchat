package X;

/* JADX INFO: renamed from: X.4KH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KH extends AbstractC99714fF {
    public final float A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4KH) {
                C4KH c4kh = (C4KH) obj;
                if (Float.compare(this.A01, c4kh.A01) != 0 || this.A02 != c4kh.A02 || Float.compare(this.A00, c4kh.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC81773lg.A05(this.A01) + this.A02) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        float f = this.A01;
        int i = this.A02;
        float f2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CardWithBorders(cornerRadius=");
        sbA08.append(f);
        sbA08.append(", borderColor=");
        sbA08.append(i);
        return AbstractC81823ll.A0b(", borderWidth=", sbA08, f2);
    }

    public C4KH(int i, float f, float f2) {
        this.A01 = f;
        this.A02 = i;
        this.A00 = f2;
    }
}
