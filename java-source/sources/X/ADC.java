package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADC {
    public static final ADC A02 = new ADC(1.0f, 0.0f);
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADC) {
                ADC adc = (ADC) obj;
                if (this.A00 != adc.A00 || this.A01 != adc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public ADC(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextGeometricTransform(scaleX=");
        sbA08.append(this.A00);
        sbA08.append(", skewX=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }

    public ADC() {
        this(1.0f, 0.0f);
    }
}
