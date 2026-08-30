package X;

/* JADX INFO: loaded from: classes11.dex */
public class NEN {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public O8A A05;

    public boolean A00() {
        float f = this.A03;
        if (!Float.isNaN(f) && -1.0f < f) {
            return false;
        }
        float f2 = this.A02;
        if (!Float.isNaN(f2) && -1.0f < f2) {
            return false;
        }
        float f3 = this.A01;
        if (!Float.isNaN(f3) && -1.0f > f3) {
            return false;
        }
        float f4 = this.A00;
        return Float.isNaN(f4) || -1.0f <= f4;
    }
}
