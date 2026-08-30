package X;

/* JADX INFO: loaded from: classes11.dex */
public final class Nt5 {
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final float A04;
    public final P8Y A05;
    public final P7O A06;

    public static final void A00(Nt5 nt5) {
        nt5.A05.C6D(nt5.A01);
        nt5.A06.Bvk((nt5.A01 * 0.4f) + (((nt5.A00 * nt5.A03) + (nt5.A02 * nt5.A04)) * 0.6f));
    }

    public Nt5(P8Y p8y, P7O p7o, boolean z) {
        this.A06 = p7o;
        this.A05 = p8y;
        float f = z ? 0.0f : 0.1f;
        this.A03 = f;
        this.A04 = 1.0f - f;
    }
}
