package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class LnG implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public LnG(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27721Im c27721Im;
        int iA1I;
        ArrayList arrayListA1B;
        int i;
        switch (this.$t) {
            case 0:
                J9p j9p = (J9p) this.A01;
                int i2 = this.A00;
                String str = this.A02;
                if (i2 == -1) {
                    j9p.A04.A0C(AbstractC013706q.newArrayList(new C44848Jv8(j9p, str, 2)));
                    return;
                }
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    j9p.A04.A0C(AbstractC013706q.newArrayList(new C44848Jv8(j9p, str, 3)));
                    if ("BUSINESSAPISEARCH" == j9p.A0I) {
                        j9p.A09.A02(-1L, -1L, 0);
                        return;
                    }
                    return;
                }
                if (i2 != 4) {
                    return;
                }
                c27721Im = j9p.A08;
                iA1I = 1;
                break;
                break;
            case 1:
                C43429J9s c43429J9s = (C43429J9s) this.A01;
                int i3 = this.A00;
                String str2 = this.A02;
                c43429J9s.A0B.removeCallbacks(c43429J9s.A03);
                if (i3 != -1) {
                    if (i3 == 1 || i3 == 2 || i3 == 3) {
                        c43429J9s.A0Y.A0B();
                        arrayListA1B = AbstractC465925m.A1B(C43429J9s.A07(c43429J9s));
                        i = 2;
                    } else {
                        if (i3 != 4) {
                            return;
                        }
                        C47559Lel c47559Lel = c43429J9s.A0V;
                        C44709Jsk c44709Jsk = new C44709Jsk();
                        c44709Jsk.A0B = 46;
                        c44709Jsk.A0F = BA0.A0k();
                        c44709Jsk.A0A = 6;
                        C47559Lel.A00(c44709Jsk, c47559Lel);
                        c27721Im = c43429J9s.A0Q;
                        iA1I = AbstractC466025n.A1I();
                    }
                    break;
                } else {
                    c43429J9s.A0Y.A0B();
                    arrayListA1B = AbstractC465925m.A1B(C43429J9s.A07(c43429J9s));
                    i = 1;
                }
                arrayListA1B.add(new C44947Jwm(c43429J9s, str2, i));
                C47559Lel c47559Lel2 = c43429J9s.A0V;
                Integer numValueOf = Integer.valueOf(i);
                C44709Jsk c44709Jsk2 = new C44709Jsk();
                c44709Jsk2.A0B = 46;
                c44709Jsk2.A0F = BA0.A0k();
                c44709Jsk2.A0A = numValueOf;
                C47559Lel.A00(c44709Jsk2, c47559Lel2);
                c43429J9s.A0F.A0C(arrayListA1B);
                return;
            default:
                ((C12350gu) ((C47505Ldt) this.A01).A00.A01.get()).A05(this.A00, this.A02);
                return;
        }
        c27721Im.A0C(iA1I);
    }

    public LnG(C47505Ldt c47505Ldt, String str, int i) {
        this.$t = 2;
        this.A01 = c47505Ldt;
        this.A00 = i;
        this.A02 = str;
    }
}
