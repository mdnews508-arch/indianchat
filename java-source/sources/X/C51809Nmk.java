package X;

/* JADX INFO: renamed from: X.Nmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51809Nmk {
    public final float A00;
    public final float A01;

    public final float[] A00() {
        float f = this.A00;
        float f2 = this.A01;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51809Nmk) {
                C51809Nmk c51809Nmk = (C51809Nmk) obj;
                if (Float.compare(this.A00, c51809Nmk.A00) != 0 || Float.compare(this.A01, c51809Nmk.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public C51809Nmk(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhitePoint(x=");
        sbA08.append(this.A00);
        sbA08.append(", y=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
