package X;

/* JADX INFO: renamed from: X.1N8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1N8 {
    public final float A00;
    public final float A01;
    public final C1N7 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1N8) {
                C1N8 c1n8 = (C1N8) obj;
                if (!C000700h.areEqual(this.A02, c1n8.A02) || Float.compare(this.A01, c1n8.A01) != 0 || Float.compare(this.A00, c1n8.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02.hashCode() * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        C1N7 c1n7 = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("StatusSize(size=");
        sb.append(c1n7);
        sb.append(", strokeWidth=");
        sb.append(f);
        sb.append(", innerStrokeWidth=");
        sb.append(f2);
        sb.append(")");
        return sb.toString();
    }

    public C1N8(C1N7 c1n7, float f, float f2) {
        this.A02 = c1n7;
        this.A01 = f;
        this.A00 = f2;
    }
}
