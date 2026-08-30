package X;

/* JADX INFO: renamed from: X.5Qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C118255Qp {
    public boolean A00 = true;
    public final C4K1 A01;
    public final C6XY A02;
    public final C120355Zh A03;

    @Deprecated
    public void A01(String str, java.util.Map map) {
        if (this.A00) {
            this.A03.A01(new RunnableC139256Bx(map, this, str, 6));
        }
    }

    public void A02(String str, java.util.Map map) {
        if (this.A00) {
            this.A03.A01(new RunnableC139256Bx(map, this, str, 7));
        }
    }

    public C118255Qp(C4K1 c4k1, C6XY c6xy, C120355Zh c120355Zh) {
        this.A01 = c4k1;
        this.A03 = c120355Zh;
        this.A02 = c6xy;
    }

    public void A00(String str) {
        A01(str, AbstractC465925m.A1C());
    }
}
