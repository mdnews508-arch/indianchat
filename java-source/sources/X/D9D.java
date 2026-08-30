package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class D9D implements C1MZ {
    public final int $t;
    public final Object A00;

    public D9D(InterfaceC05340Nt interfaceC05340Nt, int i) {
        this.$t = i;
        this.A00 = interfaceC05340Nt;
    }

    @Override // X.C1MZ
    public final Object apply(Object obj) {
        return ((Function1) ((InterfaceC05340Nt) this.A00)).invoke(obj);
    }
}
