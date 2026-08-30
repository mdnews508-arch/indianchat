package X;

/* JADX INFO: renamed from: X.FlF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35539FlF implements InterfaceC04850Lw {
    public final int $t;

    public C35539FlF(int i) {
        this.$t = i;
    }

    public static C04870Ly A00(InterfaceC02970Dp interfaceC02970Dp, int i) {
        return new C04870Ly(new C35539FlF(i), interfaceC02970Dp);
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C0M9 c0m9;
        String str;
        switch (this.$t) {
            case 0:
                return new JAC();
            case 1:
            case 2:
            default:
                C0MC.A02();
                throw null;
            case 3:
                c0m9 = (C0M9) C00S.A03(115395);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankListViewModel.Companion.provideFactory.<no name provided>.create";
                break;
            case 4:
                c0m9 = (C0M9) C00S.A03(115416);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel.Companion.provideFactory.<no name provided>.create";
                break;
            case 5:
                c0m9 = (C0M9) C00S.A03(115417);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiSimVerificationViewModel.Companion.provideFactory.<no name provided>.create";
                break;
        }
        C000700h.A0D(c0m9, str);
        return c0m9;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        Object objA03;
        String str;
        switch (this.$t) {
            case 1:
                C000700h.A0A(cls, 0);
                if (!cls.isAssignableFrom(E2Z.class)) {
                    throw AbstractC32971bt.A0O("Unknown ViewModel class");
                }
                objA03 = C00S.A03(115314);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiMerchantConfigViewModel.Companion.provideFactory.<no name provided>.create";
                break;
                break;
            case 2:
                C000700h.A0A(cls, 0);
                if (!cls.isAssignableFrom(E1Z.class)) {
                    throw AbstractC32971bt.A0O("Unknown ViewModel class");
                }
                objA03 = C00S.A03(115315);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiSavingsOfferViewModel.Companion.provideFactory.<no name provided>.create";
                break;
                break;
            default:
                return C0MC.A01(this, cls);
        }
        C000700h.A0D(objA03, str);
        return (C0M9) objA03;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
