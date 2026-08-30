package X;

/* JADX INFO: renamed from: X.35p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C677835p {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(4266);

    public final boolean A00(C0JC c0jc, C63402uz c63402uz) {
        boolean zA0t = AbstractC32971bt.A0t(c0jc.A0R("CappingBroadcastOnboardingBottomSheetFragment"));
        boolean z = c63402uz.A07;
        boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(((C31G) C05C.A02(this.A01)).A01), "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet");
        boolean z2 = (zA0t || zA1X || !z) ? false : true;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CappingBroadcastManager/shouldDisplayOnboardingBottomSheet, isHeavySender=");
        sbA08.append(z);
        sbA08.append(", hasSeenOnboardingBottomSheet=");
        sbA08.append(zA1X);
        sbA08.append(", isBottomSheetAlreadyDisplayedOnScreen=");
        sbA08.append(zA0t);
        AbstractC466325q.A1G(", shouldDisplayBottomSheet=", sbA08, z2);
        return z2;
    }
}
