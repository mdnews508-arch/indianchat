package X;

/* JADX INFO: loaded from: classes10.dex */
public class LDU implements M9A {
    public final int $t;
    public final Object A00;

    public LDU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9A
    public final void onClick() {
        LD8 ld8A05;
        J4x j4x;
        Integer num;
        switch (this.$t) {
            case 0:
                J7T j7t = (J7T) this.A00;
                ((C29702CzL) C05C.A02(j7t.A05)).A02(j7t.A09);
                ((C29508Cvn) C05C.A02(j7t.A02)).A02(j7t.A0A, new C47988Lqm(j7t, 7));
                j7t.A05().A03();
                return;
            case 1:
                J7T j7t2 = (J7T) this.A00;
                LD8 ld8A06 = j7t2.A05();
                J4x j4x2 = ((LEZ) j7t2).A02;
                C000700h.A06(j4x2);
                ld8A06.A04(new J7S(j4x2, j7t2.A0A, j7t2.A0B));
                return;
            case 2:
                LEZ lez = (LEZ) this.A00;
                ld8A05 = lez.A05();
                j4x = lez.A02;
                C000700h.A06(j4x);
                num = C02S.A00;
                break;
            default:
                LEZ lez2 = (LEZ) this.A00;
                ld8A05 = lez2.A05();
                j4x = lez2.A02;
                C000700h.A06(j4x);
                num = C02S.A01;
                break;
        }
        ld8A05.A04(new J7U(j4x, num));
    }
}
