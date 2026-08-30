package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47995Lqt implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C46464Kta c46464Kta = (C46464Kta) obj;
                C000700h.A0A(c46464Kta, 1);
                return new C46464Kta(c46464Kta.A01, Integer.valueOf(i), c46464Kta.A02, c46464Kta.A04, c46464Kta.A05, c46464Kta.A00);
            case 1:
                int i2 = this.A00;
                C46464Kta c46464Kta2 = (C46464Kta) obj;
                C000700h.A0A(c46464Kta2, 1);
                return new C46464Kta(Integer.valueOf(i2), c46464Kta2.A03, c46464Kta2.A02, c46464Kta2.A04, c46464Kta2.A05, c46464Kta2.A00);
            case 2:
                return Boolean.valueOf(AbstractC466225p.A1Y(AbstractC202188rn.A1G(obj).length(), this.A00));
            case 3:
                int i3 = this.A00;
                C46470Kth c46470Kth = (C46470Kth) obj;
                C000700h.A0A(c46470Kth, 1);
                C45984KjS c45984KjS = c46470Kth.A00;
                C45955Kie c45955Kie = c45984KjS.A01;
                return C46470Kth.A00(c46470Kth, new C45984KjS(c45984KjS.A00, new C45955Kie(c45984KjS.A02.A00(), c45955Kie.A02, C02S.A0C, c45955Kie.A04, i3), c45984KjS.A05), null, null, 510, false);
            case 4:
                C46736L2d c46736L2d = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A01(c46736L2d, new C47994Lqs(10), false), new C48001Lqz(c46736L2d, this.A00, 12));
            case 5:
                C46736L2d c46736L2d2 = (C46736L2d) obj;
                Long l = null;
                return C46736L2d.A04(C46736L2d.A01(c46736L2d2, new C47996Lqu(c46736L2d2, 1), false), new C48047LtH(c46736L2d2, 1, l, l, this.A00));
            default:
                int i4 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Collection doesn't contain element at index ");
                sbA08.append(i4);
                throw J27.A0a(AbstractC202178rm.A1C(sbA08, '.'));
        }
    }

    public C47995Lqt(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }
}
