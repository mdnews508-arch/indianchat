package X;

/* JADX INFO: renamed from: X.Fku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35519Fku implements InterfaceC04850Lw {
    public final FRZ A00;

    public C35519Fku(FRZ frz) {
        C000700h.A0A(frz, 0);
        this.A00 = frz;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        FRZ frz = this.A00;
        String str = frz.A09;
        int i = frz.A00;
        String str2 = frz.A0B;
        String str3 = frz.A0A;
        String str4 = frz.A02;
        String str5 = frz.A05;
        String str6 = frz.A06;
        String str7 = frz.A04;
        String str8 = frz.A08;
        String str9 = frz.A03;
        java.util.Map map = frz.A0D;
        return new E2R(frz.A01, str, str2, str3, str4, str5, str6, str7, str8, str9, frz.A07, frz.A0C, map, i);
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
