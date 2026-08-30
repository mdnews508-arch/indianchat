package X;

/* JADX INFO: renamed from: X.Ks5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46392Ks5 {
    public int A05;
    public LBO A06;
    public LBU A07;
    public float A01 = -2.1474836E9f;
    public float A02 = -2.1474836E9f;
    public float A03 = -2.1474836E9f;
    public float A04 = -2.1474836E9f;
    public float A00 = -2.1474836E9f;

    public static C46392Ks5 A00(LBO lbo, float f) {
        C46392Ks5 c46392Ks5 = new C46392Ks5();
        c46392Ks5.A06 = lbo;
        c46392Ks5.A01 = f;
        return c46392Ks5;
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("{mLatLng=");
        sbA0m.append(this.A06);
        sbA0m.append(", mZoom=");
        sbA0m.append(this.A01);
        sbA0m.append(", mZoomBy=");
        sbA0m.append(this.A02);
        sbA0m.append(", mZoomX=");
        sbA0m.append(this.A03);
        sbA0m.append(", mZoomY=");
        sbA0m.append(this.A04);
        sbA0m.append(", mXPixel=");
        sbA0m.append(-2.1474836E9f);
        sbA0m.append(", mYPixel=");
        sbA0m.append(-2.1474836E9f);
        sbA0m.append(", mRotation = ");
        sbA0m.append(this.A00);
        sbA0m.append(", mRendererBounds=");
        sbA0m.append(this.A07);
        AbstractC202198ro.A1M(sbA0m, ", mWidth=");
        AbstractC202198ro.A1M(sbA0m, ", mHeight=");
        sbA0m.append(", mPadding=");
        return J2B.A0m(sbA0m, this.A05);
    }
}
