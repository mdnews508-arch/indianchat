package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes12.dex */
public class POr implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    public POr(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        PQE pqeA0E = AbstractC54852PDx.A0E(obj);
        if (i != 0) {
            pqeA0E.BRd(i2);
        } else {
            pqeA0E.BSb(i2);
        }
        return C05S.A00;
    }
}
