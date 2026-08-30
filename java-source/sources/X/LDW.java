package X;

/* JADX INFO: loaded from: classes10.dex */
public class LDW implements M9A {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LDW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.M9A
    public final void onClick() {
        String str;
        C29508Cvn c29508Cvn;
        C47988Lqm c47988Lqm;
        switch (this.$t) {
            case 0:
                J7U j7u = (J7U) this.A00;
                C45924Ki7 c45924Ki7 = (C45924Ki7) this.A01;
                j7u.A05().A03();
                if (j7u.A06 == C02S.A00) {
                    ((C29702CzL) C05C.A02(j7u.A04)).A02(AbstractC466025n.A1I());
                    ((C29508Cvn) C05C.A02(j7u.A02)).A02(c45924Ki7.A01, new C47988Lqm(j7u, 9));
                    return;
                }
                LD8 ld8A05 = j7u.A05();
                J4x j4x = ((LEZ) j7u).A02;
                C000700h.A06(j4x);
                ld8A05.A04(new J7T(c45924Ki7.A00, j4x, AbstractC466025n.A1G(), c45924Ki7.A02, c45924Ki7.A01, c45924Ki7.A03));
                return;
            case 1:
                J7V j7v = (J7V) this.A00;
                C45971Kix c45971Kix = (C45971Kix) this.A01;
                ((C29702CzL) C05C.A02(j7v.A08)).A02(AbstractC466025n.A1G());
                str = c45971Kix.A02;
                c29508Cvn = (C29508Cvn) C05C.A02(j7v.A01);
                c47988Lqm = new C47988Lqm(j7v, 21);
                break;
            case 2:
                J7V j7v2 = (J7V) this.A00;
                C45968Kiu c45968Kiu = (C45968Kiu) this.A01;
                InterfaceC001500s interfaceC001500s = j7v2.A08.A00;
                C29702CzL c29702CzL = (C29702CzL) interfaceC001500s.get();
                Integer numA1I = AbstractC466025n.A1I();
                C29702CzL.A01(c29702CzL, numA1I, null, 13, 1);
                ((C29702CzL) interfaceC001500s.get()).A02(numA1I);
                str = c45968Kiu.A04;
                c29508Cvn = (C29508Cvn) C05C.A02(j7v2.A01);
                c47988Lqm = new C47988Lqm(j7v2, 21);
                break;
            default:
                J7V j7v3 = (J7V) this.A00;
                C45925Ki8 c45925Ki8 = (C45925Ki8) this.A01;
                C29702CzL.A01((C29702CzL) C05C.A02(j7v3.A08), 1, null, 12, 1);
                LD8 ld8A06 = j7v3.A05();
                J4x j4x2 = ((LEZ) j7v3).A02;
                C000700h.A06(j4x2);
                ld8A06.A04(new J7T(c45925Ki8.A00, j4x2, 1, c45925Ki8.A02, c45925Ki8.A01, c45925Ki8.A03));
                return;
        }
        c29508Cvn.A02(str, c47988Lqm);
    }
}
