package X;

/* JADX INFO: renamed from: X.0M6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0M6 implements InterfaceC04850Lw {
    public static C0M6 A00;
    public static final C0J2 A01 = C04880Lz.A00;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        return AbstractC10390dS.A00(cls);
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0A(cls, 0);
        return AHG(cls);
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(interfaceC020609r, 0);
        C000700h.A0A(c0m3, 1);
        return AHZ(c0m3, C0MB.A00(interfaceC020609r));
    }
}
