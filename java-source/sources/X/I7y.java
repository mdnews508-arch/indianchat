package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class I7y {
    public static void A00(InterfaceC43136Ixu interfaceC43136Ixu, int i) {
        interfaceC43136Ixu.Aso().A00 = i;
        ICQ icqAsp = interfaceC43136Ixu.Asp();
        synchronized (icqAsp) {
            icqAsp.A00 = i;
        }
    }

    public static boolean A01(InterfaceC43136Ixu interfaceC43136Ixu) {
        C39290HSq c39290HSqAso = interfaceC43136Ixu.Aso();
        return c39290HSqAso.A00 == 1 || c39290HSqAso.A00 == 2;
    }

    public static boolean A02(InterfaceC43136Ixu interfaceC43136Ixu) {
        C39290HSq c39290HSqAso = interfaceC43136Ixu.Aso();
        return c39290HSqAso.A00 == 3 || c39290HSqAso.A00 == 4;
    }
}
