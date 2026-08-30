package X;

/* JADX INFO: renamed from: X.Nh5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51480Nh5 {
    public final int A00;
    public final P7P A01;

    public int A00() {
        int i = this.A00 % 180;
        P7P p7p = this.A01;
        return i == 0 ? p7p.getHeight() : p7p.getWidth();
    }

    public int A01() {
        int i = this.A00 % 180;
        P7P p7p = this.A01;
        return i == 0 ? p7p.getWidth() : p7p.getHeight();
    }

    public C51480Nh5(P7P p7p, int i) {
        if (p7p == null) {
            throw AbstractC32971bt.A0O("buffer not allowed to be null");
        }
        if (i % 90 != 0) {
            throw AbstractC32971bt.A0O("rotation must be a multiple of 90");
        }
        this.A01 = p7p;
        this.A00 = i;
    }
}
