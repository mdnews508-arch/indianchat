package X;

/* JADX INFO: renamed from: X.0SL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0SL {
    public int A03 = 0;
    public int A04 = 0;
    public int A05 = Integer.MIN_VALUE;
    public int A00 = Integer.MIN_VALUE;
    public int A01 = 0;
    public int A02 = 0;
    public boolean A07 = false;
    public boolean A06 = false;

    public void A00(int i, int i2) {
        this.A05 = i;
        this.A00 = i2;
        this.A06 = true;
        if (this.A07) {
            if (i2 != Integer.MIN_VALUE) {
                this.A03 = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.A04 = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.A03 = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.A04 = i2;
        }
    }
}
