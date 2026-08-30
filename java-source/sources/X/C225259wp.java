package X;

/* JADX INFO: renamed from: X.9wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225259wp {
    public final C05C A00 = AbstractC202178rm.A0k();

    public final void A01(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1N("ChangeDeviceFunnelLogger/logSystemEvent/screenType=", "change_device_otp_screen", str, sbA08);
        AbstractC466325q.A1M(sbA08, "/actionType=", "none");
        AbstractC202228rr.A19(this.A00, "change_device_otp_screen", str, "none");
    }

    public final void A00(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ChangeDeviceFunnelLogger/logImpression/screenType=", str);
        AbstractC202188rn.A0m(this.A00).A09(str);
    }

    public final void A02(String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1N("ChangeDeviceFunnelLogger/logUserInteraction/screenType=", str, str2, sbA08);
        AbstractC466325q.A1M(sbA08, "/actionType=", str3);
        AbstractC202188rn.A1Q(AbstractC202188rn.A0m(this.A00), str, str2, str3);
    }
}
