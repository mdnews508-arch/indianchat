package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr2 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                return ((C46736L2d) obj).A06(null, null, this.A01, ((Lwe) ((JAN) this.A02).A0x.A04()).A02(this.A00));
            case 1:
                C46736L2d c46736L2d = (C46736L2d) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                C000700h.A0A(obj, 3);
                return J28.A10(new C48298M0v(obj, c46736L2d, null, i2, i, 0), c46736L2d.A06);
            default:
                int i3 = this.A00;
                int i4 = this.A01;
                C1844887m c1844887m = (C1844887m) this.A02;
                List list = (List) obj;
                C000700h.A0A(list, 3);
                int i5 = i4 + i3;
                while (i3 < i5) {
                    list.set(i3, ((C182337zO) c1844887m.A0K.getValue()).A00.get(i3));
                    i3++;
                }
                return C05S.A00;
        }
    }

    public Lr2(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
