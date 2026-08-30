package X;

/* JADX INFO: renamed from: X.Nuf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52246Nuf {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public C52246Nuf(C52246Nuf c52246Nuf) {
        this.A01 = c52246Nuf.A01;
        this.A02 = c52246Nuf.A02;
        this.A03 = c52246Nuf.A03;
        this.A00 = c52246Nuf.A00;
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        sbA10.append(this.A01);
        sbA10.append(" ");
        sbA10.append(this.A02);
        sbA10.append(" ");
        sbA10.append(this.A03);
        sbA10.append(" ");
        sbA10.append(this.A00);
        return J29.A0d(sbA10);
    }

    public C52246Nuf(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A00 = f4;
    }
}
