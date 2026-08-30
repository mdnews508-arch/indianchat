package X;

/* JADX INFO: renamed from: X.Nun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52251Nun {
    public static final C51223NcI A04 = new C51223NcI();
    public static final C52251Nun A05 = new C52251Nun(0.0f, 0.0f, 1.0f, 1.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public final C52251Nun A00(int i) {
        int i2 = i % 360;
        if (i2 == 0) {
            return this;
        }
        if (i2 == 90) {
            float f = this.A00;
            return new C52251Nun((1.0f - f) - this.A03, this.A02, f, this.A01);
        }
        if (i2 == 180) {
            float f2 = this.A01;
            float f3 = (1.0f - f2) - this.A02;
            float f4 = this.A00;
            return new C52251Nun(f3, (1.0f - f4) - this.A03, f2, f4);
        }
        if (i2 != 270) {
            throw AbstractC32971bt.A0O("Only 0, 90, 180 or 270 supported.");
        }
        float f5 = this.A03;
        float f6 = this.A01;
        return new C52251Nun(f5, (1.0f - f6) - this.A02, this.A00, f6);
    }

    public C52251Nun(float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
        if (0.0f > f || f > 1.0f) {
            C06Q.A0H("HeraViewport", "xProportion not in range 0f to 1f");
            throw AbstractC81793li.A0l(C05S.A00);
        }
        if (0.0f > f2 || f2 > 1.0f) {
            C06Q.A0H("HeraViewport", "yProportion not in range 0f to 1f");
            throw AbstractC81793li.A0l(C05S.A00);
        }
        if (0.0f > f3 || f3 > 1.0f) {
            C06Q.A0H("HeraViewport", "widthProportion not in range 0f to 1f");
            throw AbstractC81793li.A0l(C05S.A00);
        }
        if (0.0f > f4 || f4 > 1.0f) {
            C06Q.A0H("HeraViewport", "heightProportion not in range 0f to 1f");
            throw AbstractC81793li.A0l(C05S.A00);
        }
    }
}
