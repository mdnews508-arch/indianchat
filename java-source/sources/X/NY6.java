package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NY6 {
    public float A00;
    public final int A01;
    public final Nt5 A02;
    public final java.util.Map A03;

    public NY6(Nt5 nt5, int i, int i2) {
        C000700h.A0A(nt5, 2);
        this.A02 = nt5;
        this.A03 = AbstractC465925m.A1C();
        this.A01 = i2 < 1 ? 1 : i2;
        float f = i / i2;
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 0.99f) {
            f = 0.99f;
        }
        this.A00 = f;
    }
}
