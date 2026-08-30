package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNX {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNX) {
                FNX fnx = (FNX) obj;
                if (Float.compare(this.A00, fnx.A00) != 0 || Float.compare(this.A01, fnx.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(Float.floatToIntBits(this.A00) * 31, this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MiniPogsHorizontalBounds(left=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", right=", sbA08, f2);
    }

    public FNX(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
