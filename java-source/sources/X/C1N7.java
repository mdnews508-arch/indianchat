package X;

/* JADX INFO: renamed from: X.1N7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1N7 {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1N7) {
                C1N7 c1n7 = (C1N7) obj;
                if (Float.compare(this.A01, c1n7.A01) != 0 || Float.compare(this.A00, c1n7.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Size(width=");
        sb.append(f);
        sb.append(", height=");
        sb.append(f2);
        sb.append(")");
        return sb.toString();
    }

    public C1N7(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
