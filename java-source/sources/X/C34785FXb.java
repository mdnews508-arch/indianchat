package X;

/* JADX INFO: renamed from: X.FXb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34785FXb {
    public final FQ7 A00;
    public final Float A01;
    public final Float A02;
    public final Float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34785FXb) {
                C34785FXb c34785FXb = (C34785FXb) obj;
                if (!C000700h.areEqual(this.A00, c34785FXb.A00) || !C000700h.areEqual(this.A03, c34785FXb.A03) || !C000700h.areEqual(this.A02, c34785FXb.A02) || !C000700h.areEqual(this.A01, c34785FXb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        FQ7 fq7 = this.A00;
        Float f = this.A03;
        Float f2 = this.A02;
        Float f3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusSwipeTuningConfig(area=");
        sbA08.append(fq7);
        sbA08.append(", minVelocityPtPerSec=");
        sbA08.append(f);
        sbA08.append(", minDistanceDp=");
        sbA08.append(f2);
        return AbstractC32971bt.A0R(f3, ", maxAngleDeg=", sbA08);
    }

    public C34785FXb(FQ7 fq7, Float f, Float f2, Float f3) {
        this.A00 = fq7;
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
    }

    public C34785FXb() {
        this(null, null, null, null);
    }
}
