package X;

/* JADX INFO: renamed from: X.0mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15400mk {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public final C0BN A04 = (C0BN) C00C.A02(835);

    public static void A00(C15400mk c15400mk) {
        C55092cL c55092cL = new C55092cL();
        int i = c15400mk.A01;
        if (i > 0) {
            c55092cL.A01 = Integer.valueOf(i);
        }
        int i2 = c15400mk.A00;
        c55092cL.A02 = Integer.valueOf(i2);
        c55092cL.A00 = Integer.valueOf(c15400mk.A02);
        if (i2 == 1) {
            c55092cL.A03 = Long.valueOf(c15400mk.A03);
        }
        c15400mk.A04.CBh(c55092cL);
    }

    public void A01(AbstractC02700Ci abstractC02700Ci, int i) {
        int i2;
        this.A00 = i;
        if (C0D0.A0c(abstractC02700Ci)) {
            i2 = 5;
        } else {
            i2 = 1;
            if (C0D0.A0n(abstractC02700Ci)) {
                i2 = 2;
            }
        }
        this.A02 = i2;
        A00(this);
    }
}
