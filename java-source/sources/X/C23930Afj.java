package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23930Afj implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    public C23930Afj(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        A7O a7o;
        Boolean boolValueOf;
        int i = this.$t;
        boolean z = this.A00;
        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
        C000700h.A0A(interfaceC25200B3p, 1);
        if (i != 0) {
            A37.A00(interfaceC25200B3p, 3);
            a7o = AbstractC219109kD.A0U;
            boolValueOf = Boolean.valueOf(z);
        } else {
            A37.A00(interfaceC25200B3p, 3);
            a7o = AbstractC219109kD.A0U;
            boolValueOf = Boolean.valueOf(!z);
        }
        interfaceC25200B3p.CLl(a7o, boolValueOf);
        return C05S.A00;
    }
}
