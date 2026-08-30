package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes12.dex */
public class POt implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;
    public final boolean A01;

    public POt(boolean z, String str, int i) {
        this.$t = i;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        boolean z = this.A01;
        String str = this.A00;
        PQE pqe = (PQE) obj;
        switch (i) {
            case 0:
                C000700h.A0A(pqe, 2);
                pqe.BSA(z, str);
                break;
            case 1:
                C000700h.A0A(pqe, 2);
                pqe.BS8(z, str);
                break;
            default:
                C000700h.A0A(pqe, 2);
                pqe.BS9(z, str);
                break;
        }
        return C05S.A00;
    }
}
