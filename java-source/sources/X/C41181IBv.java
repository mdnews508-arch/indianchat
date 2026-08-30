package X;

import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel$submitValidatedBug$1;

/* JADX INFO: renamed from: X.IBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41181IBv {
    public C10380dR A00;
    public InterfaceC42890Itr A01;
    public C0YX A02;
    public InterfaceC07740Xr A03;
    public final C05C A05 = AnonymousClass056.A00(131565);
    public final C05C A07 = C05D.A00(131573);
    public final C02180Af A08 = C05D.A01(7864);
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0G();

    public static final void A01(C41181IBv c41181IBv) {
        C10380dR c10380dR = c41181IBv.A00;
        if (c10380dR != null) {
            GV3.A1H(c10380dR, "linked_meta_ai_pending_submit", false);
        }
        C10380dR c10380dR2 = c41181IBv.A00;
        if (c10380dR2 != null) {
            GV3.A1H(c10380dR2, "linked_meta_ai_launch_started", false);
        }
        C10380dR c10380dR3 = c41181IBv.A00;
        if (c10380dR3 != null) {
            c10380dR3.A04("linked_meta_ai_pending_join_key");
        }
    }

    public static final void A00(C41181IBv c41181IBv) {
        c41181IBv.A03 = AbstractC81793li.A11(c41181IBv.A03);
    }

    public static final void A02(C41181IBv c41181IBv) {
        InterfaceC42890Itr interfaceC42890Itr = c41181IBv.A01;
        if (interfaceC42890Itr != null) {
            A01(c41181IBv);
            A00(c41181IBv);
            InAppBugReportingViewModel inAppBugReportingViewModel = ((IUP) interfaceC42890Itr).A00;
            C171707ga c171707ga = InAppBugReportingViewModel.A0e;
            if (inAppBugReportingViewModel.A08) {
                C10380dR c10380dR = inAppBugReportingViewModel.A0D;
                String str = (String) c10380dR.A02("pendingSubmitDescription");
                if (str != null) {
                    String str2 = (String) c10380dR.A02("pendingSubmitTitle");
                    Object objA02 = c10380dR.A02("pendingSubmitReproducibility");
                    for (HN0 hn0 : HN0.values()) {
                        if (C000700h.areEqual(hn0.name(), objA02)) {
                            I5C i5c = new I5C(AbstractC466825v.A1Y(c10380dR.A02("pendingSubmitScopeFeatureInDevelopment")));
                            c10380dR.A04("pendingSubmitTitle");
                            c10380dR.A04("pendingSubmitDescription");
                            c10380dR.A04("pendingSubmitReproducibility");
                            c10380dR.A04("pendingSubmitScopeFeatureInDevelopment");
                            String strA0g = inAppBugReportingViewModel.A0g();
                            inAppBugReportingViewModel.A08 = false;
                            inAppBugReportingViewModel.A0C.A0D(C38829H6w.A00);
                            AbstractC466025n.A1W(new InAppBugReportingViewModel$submitValidatedBug$1(inAppBugReportingViewModel, hn0, i5c, strA0g, str, str2, null), C1IN.A00(inAppBugReportingViewModel));
                            return;
                        }
                    }
                    hn0 = HN0.A03;
                    I5C i5c2 = new I5C(AbstractC466825v.A1Y(c10380dR.A02("pendingSubmitScopeFeatureInDevelopment")));
                    c10380dR.A04("pendingSubmitTitle");
                    c10380dR.A04("pendingSubmitDescription");
                    c10380dR.A04("pendingSubmitReproducibility");
                    c10380dR.A04("pendingSubmitScopeFeatureInDevelopment");
                    String strA0g2 = inAppBugReportingViewModel.A0g();
                    inAppBugReportingViewModel.A08 = false;
                    inAppBugReportingViewModel.A0C.A0D(C38829H6w.A00);
                    AbstractC466025n.A1W(new InAppBugReportingViewModel$submitValidatedBug$1(inAppBugReportingViewModel, hn0, i5c2, strA0g2, str, str2, null), C1IN.A00(inAppBugReportingViewModel));
                    return;
                }
                com.whatsapp.infra.logging.Log.w("InAppBugReporting/submitCapturedLinkedMetaAiBug missing_captured_description");
                c10380dR.A04("pendingSubmitTitle");
                c10380dR.A04("pendingSubmitDescription");
                c10380dR.A04("pendingSubmitReproducibility");
                c10380dR.A04("pendingSubmitScopeFeatureInDevelopment");
                inAppBugReportingViewModel.A08 = false;
            } else {
                com.whatsapp.infra.logging.Log.w("LinkedMetaAiBugSubmitCoordinator/finish no_pending_submit");
            }
            inAppBugReportingViewModel.A0W.A0D(null);
        }
    }

    public static final boolean A03(C41181IBv c41181IBv) {
        Boolean bool;
        C10380dR c10380dR = c41181IBv.A00;
        if (c10380dR == null || (bool = (Boolean) c10380dR.A02("linked_meta_ai_pending_submit")) == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
