package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MWR extends NLJ {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MWR)) {
            return false;
        }
        MWR mwr = (MWR) obj;
        return this.A01 == mwr.A01 && this.A00 == mwr.A00;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A01), this.A00);
    }

    public MWR(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        double d = f;
        if (d <= 0.0d || d >= 1.0d) {
            throw AbstractC32971bt.A0O("minRatio must be in the interval (0.0, 1.0)");
        }
        double d2 = f2;
        if (d2 <= 0.0d || d2 >= 1.0d) {
            throw AbstractC32971bt.A0O("maxRatio must be in the interval (0.0, 1.0)");
        }
        if (f > f2) {
            throw AbstractC32971bt.A0O("minRatio must be less than or equal to maxRatio");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitRatioDragRange[");
        sbA08.append(this.A01);
        sbA08.append(", ");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
