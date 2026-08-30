package X;

/* JADX INFO: renamed from: X.0Ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04870Ly {
    public static final C0J2 A01 = C04880Lz.A00;
    public final C0M8 A00;

    public C04870Ly(InterfaceC04850Lw interfaceC04850Lw, C0M1 c0m1, C0M3 c0m3) {
        C000700h.A0A(c0m1, 0);
        C000700h.A0A(interfaceC04850Lw, 1);
        this.A00 = new C0M8(interfaceC04850Lw, c0m1, c0m3);
    }

    public final C0M9 A01(InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(interfaceC020609r, 0);
        C0M8 c0m8 = this.A00;
        String strAv6 = interfaceC020609r.Av6();
        if (strAv6 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("androidx.lifecycle.ViewModelProvider.DefaultKey:");
        sb.append(strAv6);
        return c0m8.A00(sb.toString(), interfaceC020609r);
    }

    public C0M9 A00(Class cls) {
        return A01(new C020809t(cls));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C04870Ly(InterfaceC04850Lw interfaceC04850Lw, InterfaceC02970Dp interfaceC02970Dp) {
        this(interfaceC04850Lw, interfaceC02970Dp.B7F(), C0M2.A00(interfaceC02970Dp));
        C000700h.A0A(interfaceC02970Dp, 0);
        C000700h.A0A(interfaceC04850Lw, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C04870Ly(InterfaceC02970Dp interfaceC02970Dp) {
        InterfaceC04850Lw interfaceC04850LwAbS;
        C000700h.A0A(interfaceC02970Dp, 0);
        C0M1 c0m1B7F = interfaceC02970Dp.B7F();
        if (interfaceC02970Dp instanceof InterfaceC02950Dn) {
            interfaceC04850LwAbS = ((InterfaceC02950Dn) interfaceC02970Dp).AbS();
        } else {
            interfaceC04850LwAbS = C23342AQl.A00;
        }
        this(interfaceC04850LwAbS, c0m1B7F, C0M2.A00(interfaceC02970Dp));
    }
}
