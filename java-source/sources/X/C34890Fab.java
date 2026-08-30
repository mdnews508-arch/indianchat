package X;

/* JADX INFO: renamed from: X.Fab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34890Fab {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C19D A08 = AbstractC31898DxN.A0c();
    public final C05C A02 = C05D.A00(1918);
    public final C05C A05 = AbstractC202178rm.A0X();
    public final C05C A03 = AnonymousClass056.A00(1898);
    public final C05C A01 = AbstractC81773lg.A0Y();
    public final C05C A04 = AnonymousClass056.A00(1882);
    public final C18450s3 A07 = C18450s3.A00("PaymentAccountRecoveryManager", "payment-account-recovery", "COMMON");

    public static final void A00(GOV gov, C34981FcC c34981FcC) {
        if (gov != null) {
            C32776EWe c32776EWeAI8 = gov.AI8();
            AbstractC31895DxK.A1P(c32776EWeAI8, 3);
            c32776EWeAI8.A0e = "api_event";
            c32776EWeAI8.A0C = AbstractC31894DxJ.A17();
            c34981FcC.A0D("flow", "post_reg");
            AbstractC31895DxK.A1Q(c32776EWeAI8, c34981FcC);
            gov.BQn(c32776EWeAI8);
        }
    }

    public static final void A01(GOV gov, String str, String str2) {
        if (gov != null) {
            C32776EWe c32776EWeAI8 = gov.AI8();
            AbstractC31895DxK.A1P(c32776EWeAI8, 3);
            c32776EWeAI8.A0e = "api_event";
            c32776EWeAI8.A0C = 26;
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0D("flow", "post_reg");
            if (str2 == null || str2.length() == 0) {
                c34981FcCA00.A0D("account_recovery_completed", "true");
                c34981FcCA00.A0D("account_recovery_success_state", str);
            } else {
                c34981FcCA00.A0D("account_recovery_failed_reason", str2);
            }
            AbstractC31895DxK.A1Q(c32776EWeAI8, c34981FcCA00);
            gov.BQn(c32776EWeAI8);
        }
    }

    public static final void A02(InterfaceC37213GUv interfaceC37213GUv, C34890Fab c34890Fab, int i, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(c34890Fab.A06, 1393);
        AbstractC31900DxP.A11(c34890Fab.A07, "fetchPaymentMethodsForAccountRecovery/ called  with skipDeviceBinding: ", AnonymousClass000.A08(), z);
        C00K.A05(interfaceC37213GUv);
        GOP gopAZC = interfaceC37213GUv != null ? interfaceC37213GUv.AZC() : null;
        C00K.A05(gopAZC);
        C000700h.A06(gopAZC);
        gopAZC.Cb6(0L, true);
        C36053FtX.A00(C34875FaK.A00(c34890Fab.A08), c05cA0a, c34890Fab, 12);
        if (interfaceC37213GUv != null) {
            AbstractC31897DxM.A0k(c34890Fab.A04).A0M(new G2P(gopAZC, interfaceC37213GUv, c34890Fab, i, z), interfaceC37213GUv, "ACCOUNT_RECOVERY");
        }
    }
}
