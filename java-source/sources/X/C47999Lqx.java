package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47999Lqx implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C46736L2d c46736L2d = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A01(c46736L2d, new C47996Lqu(c46736L2d, 0), false), new Lr2(c46736L2d, this.A01, this.A00, 1));
            case 1:
                C46736L2d c46736L2d2 = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A01(c46736L2d2, C48010LrG.A00(c46736L2d2, 47), false), new Lr1(c46736L2d2, 0, this.A00, this.A01));
            default:
                int i = this.A00;
                int i2 = this.A01;
                C44715Jsq c44715Jsq = (C44715Jsq) obj;
                c44715Jsq.A0M = AbstractC465925m.A16(i);
                c44715Jsq.A0N = AbstractC465925m.A16(i2);
                return C05S.A00;
        }
    }

    public C47999Lqx(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }
}
