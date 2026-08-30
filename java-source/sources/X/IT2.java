package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IT2 implements InterfaceC43205Iz2 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC43205Iz2
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        AbstractC31894DxJ.A1V(this.A01, hqb);
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        C000700h.A0A(c40553Hst, 0);
        ((Function1) this.A02).invoke(c40553Hst.A00);
    }

    public IT2(InterfaceC43206Iz3 interfaceC43206Iz3, Function1 function1, Function1 function2, int i) {
        this.$t = i;
        this.A02 = function1;
        this.A01 = function2;
        this.A00 = interfaceC43206Iz3;
    }

    @Override // X.InterfaceC43205Iz2
    public void BfJ() {
        ((InterfaceC43206Iz3) this.A00).BfJ();
    }

    @Override // X.InterfaceC43205Iz2
    public /* synthetic */ void Bmn() {
    }
}
