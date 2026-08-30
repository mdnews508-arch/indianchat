package X;

/* JADX INFO: renamed from: X.Fkv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35520Fkv implements InterfaceC04850Lw {
    public final C35297FhI A00;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        if (cls.isAssignableFrom(E2H.class)) {
            return new E2H(this.A00);
        }
        throw AbstractC32971bt.A0O("Unknown ViewModel class");
    }

    public C35520Fkv(C35297FhI c35297FhI) {
        this.A00 = c35297FhI;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
