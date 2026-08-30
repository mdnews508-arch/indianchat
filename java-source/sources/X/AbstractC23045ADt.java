package X;

/* JADX INFO: renamed from: X.ADt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC23045ADt {
    public static int A00(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, B8U b8u, int i) {
        Integer num = C02S.A01;
        return b8u.BUJ(new AOD(b6t, num, num), AO3.A00(interfaceC25299B8d), AGz.A03(i)).getHeight();
    }

    public static int A01(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, B8U b8u, int i) {
        return b8u.BUJ(new AOD(b6t, C02S.A01, C02S.A00), AO3.A00(interfaceC25299B8d), AGz.A02(i)).getWidth();
    }

    public static int A02(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, B8U b8u, int i) {
        return b8u.BUJ(new AOD(b6t, C02S.A00, C02S.A01), AO3.A00(interfaceC25299B8d), AGz.A03(i)).getHeight();
    }

    public static int A03(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, B8U b8u, int i) {
        Integer num = C02S.A00;
        return b8u.BUJ(new AOD(b6t, num, num), AO3.A00(interfaceC25299B8d), AGz.A02(i)).getWidth();
    }
}
