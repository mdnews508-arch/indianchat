package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes12.dex */
public class POu implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public POu(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            Integer num = (Integer) this.A00;
            String str = this.A01;
            PQE pqe = (PQE) obj;
            C000700h.A0A(pqe, 2);
            pqe.BS5(num, str);
        } else {
            String str2 = this.A01;
            Integer num2 = (Integer) this.A00;
            PQE pqe2 = (PQE) obj;
            C000700h.A0A(pqe2, 2);
            pqe2.BRo(str2, num2);
        }
        return C05S.A00;
    }
}
