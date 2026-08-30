package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A67 {
    public final float A00;
    public final float A01;
    public final InterfaceC25303B8h A02;

    public static final double A00(A67 a67, float f) {
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) (a67.A00 * a67.A01)));
    }

    public A67(InterfaceC25303B8h interfaceC25303B8h, float f) {
        this.A00 = f;
        this.A02 = interfaceC25303B8h;
        float fAbZ = interfaceC25303B8h.AbZ();
        float f2 = AbstractC216619gC.A00;
        this.A01 = fAbZ * 386.0878f * 160.0f * 0.84f;
    }
}
