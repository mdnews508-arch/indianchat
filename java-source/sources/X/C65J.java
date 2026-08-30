package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.65J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C65J implements InterfaceC145686am {
    public final String A00;
    public final C120365Zi A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;

    public C65J(C120365Zi c120365Zi, String str, String str2, java.util.Map map) {
        C000700h.A0A(str, 1);
        this.A01 = c120365Zi;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = map;
        this.A00 = str;
    }

    @Override // X.InterfaceC145686am
    public InterfaceC146906ck AHR(String str) {
        InterfaceC145586ac interfaceC145586ac;
        C015707m c015707m;
        C000700h.A0A(str, 0);
        C120365Zi c120365Zi = this.A01;
        Function0 function0 = c120365Zi.A02;
        if (function0 == null || (c015707m = (C015707m) function0.invoke()) == null || (interfaceC145586ac = (InterfaceC145586ac) c015707m.second) == null) {
            interfaceC145586ac = c120365Zi.A00;
        }
        Object objAHf = interfaceC145586ac.AHf(str, this.A02, this.A03, this.A04, c120365Zi.A01().A00);
        C000700h.A0D(objAHf, "null cannot be cast to non-null type T of com.whatsapp.bloks.networking.GraphqlBloksRequestProvider");
        return (InterfaceC146906ck) objAHf;
    }
}
