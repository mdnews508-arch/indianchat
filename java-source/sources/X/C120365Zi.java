package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Zi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120365Zi {
    public final InterfaceC145586ac A00;
    public final C6YJ A01;
    public final Function0 A02;
    public final C119995Xp A03;

    public C120365Zi(C119995Xp c119995Xp, InterfaceC145586ac interfaceC145586ac, C6YJ c6yj, Function0 function0) {
        C000700h.A0A(interfaceC145586ac, 1);
        this.A03 = c119995Xp;
        this.A00 = interfaceC145586ac;
        this.A01 = c6yj;
        this.A02 = function0;
    }

    public static C120365Zi A00(C119995Xp c119995Xp, InterfaceC145586ac interfaceC145586ac) {
        return new C120365Zi(c119995Xp, interfaceC145586ac, null, null);
    }

    public final C119995Xp A01() {
        C015707m c015707m;
        C119995Xp c119995Xp;
        Function0 function0 = this.A02;
        return (function0 == null || (c015707m = (C015707m) function0.invoke()) == null || (c119995Xp = (C119995Xp) c015707m.first) == null) ? this.A03 : c119995Xp;
    }
}
