package X;

/* JADX INFO: renamed from: X.7rP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177677rP {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177677rP) {
                C177677rP c177677rP = (C177677rP) obj;
                if (Float.compare(this.A00, c177677rP.A00) != 0 || Float.compare(this.A04, c177677rP.A04) != 0 || Float.compare(this.A05, c177677rP.A05) != 0 || Float.compare(this.A03, c177677rP.A03) != 0 || Float.compare(this.A02, c177677rP.A02) != 0 || Float.compare(this.A06, c177677rP.A06) != 0 || Float.compare(this.A01, c177677rP.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(Float.floatToIntBits(this.A00) * 31, this.A04), this.A05), this.A03), this.A02), this.A06) + Float.floatToIntBits(this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A04;
        float f3 = this.A05;
        float f4 = this.A03;
        float f5 = this.A02;
        float f6 = this.A06;
        float f7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DoodleControllerDimens(displayDensity=");
        sbA08.append(f);
        sbA08.append(", minShapeSize=");
        sbA08.append(f2);
        sbA08.append(", minStrokeWidth=");
        sbA08.append(f3);
        sbA08.append(", maxStrokeWidth=");
        sbA08.append(f4);
        sbA08.append(", hitTestDistance=");
        sbA08.append(f5);
        sbA08.append(", minTouchTarget=");
        sbA08.append(f6);
        return AbstractC81823ll.A0b(", guidelineSnappingDistance=", sbA08, f7);
    }

    public C177677rP(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.A00 = f;
        this.A04 = f2;
        this.A05 = f3;
        this.A03 = f4;
        this.A02 = f5;
        this.A06 = f6;
        this.A01 = f7;
    }
}
