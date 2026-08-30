package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBD implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public GBD(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A01;
                int i = this.A00;
                C32912Eap c32912Eap = (C32912Eap) this.A02;
                List list = C1JZ.A0J;
                c32921Eb3.A0P.C8b(c32912Eap, i);
                break;
            case 1:
                C32921Eb3 c32921Eb4 = (C32921Eb3) this.A01;
                int i2 = this.A00;
                C35306FhR c35306FhR = (C35306FhR) this.A02;
                List list2 = C1JZ.A0J;
                C118595Rz c118595Rz = (C118595Rz) c32921Eb4.A0M.A01();
                if (c118595Rz != null) {
                    c118595Rz.A01(AbstractC466125o.A05(((C1JZ) c32921Eb4).A0I));
                }
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c32921Eb4.A0L);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0B(c35306FhR, i2);
                }
                break;
            case 2:
                C32921Eb3.A02((C32921Eb3) this.A01, (C35306FhR) this.A02, this.A00, 18);
                break;
            case 3:
                C32921Eb3 c32921Eb5 = (C32921Eb3) this.A01;
                int i3 = this.A00;
                C32912Eap c32912Eap2 = (C32912Eap) this.A02;
                List list3 = C1JZ.A0J;
                c32921Eb5.A0P.Bg1(c32912Eap2, i3);
                break;
            case 4:
                C32921Eb3 c32921Eb6 = (C32921Eb3) this.A01;
                int i4 = this.A00;
                C32912Eap c32912Eap3 = (C32912Eap) this.A02;
                List list4 = C1JZ.A0J;
                c32921Eb6.A0P.Blu(c32912Eap3, i4);
                break;
            default:
                ((FNZ) this.A01).A02(((C34539FNg) this.A02).A01, this.A00);
                break;
        }
        return C05S.A00;
    }
}
