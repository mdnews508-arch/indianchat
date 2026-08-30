package X;

/* JADX INFO: renamed from: X.7pU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176487pU {
    public final float A00;
    public final int A01;
    public final Float A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176487pU) {
                C176487pU c176487pU = (C176487pU) obj;
                if (Float.compare(this.A00, c176487pU.A00) != 0 || this.A01 != c176487pU.A01 || !C000700h.areEqual(this.A02, c176487pU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        float f = this.A00;
        int i = this.A01;
        Float f2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1J("ToolIconStrokeStyle(strokeSize=", sbA08, f, i);
        return AbstractC32971bt.A0R(f2, ", animationValue=", sbA08);
    }

    public C176487pU(Float f, float f2, int i) {
        this.A00 = f2;
        this.A01 = i;
        this.A02 = f;
    }
}
