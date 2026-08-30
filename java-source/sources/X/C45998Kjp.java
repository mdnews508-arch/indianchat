package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Kjp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45998Kjp {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC202178rm.A0k();
    public final C0YX A04 = AbstractC466325q.A11();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final AnonymousClass077 A02 = GV2.A0f();

    public final void A01(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1N("SendSmsToWaFunnelLogger/logRegistrationWithEvent/screenType=", "send_sms_to_wa_non_fraud", str, sbA08);
        sbA08.append("/actionType=");
        sbA08.append("error");
        AbstractC466325q.A1M(sbA08, "/errorType=", str2);
        AbstractC202188rn.A0m(this.A01).A06(L1W.A01(str2), "send_sms_to_wa_non_fraud", str, "error");
    }

    public final void A02(String str, String str2, String str3) {
        L1W l1wA01 = L1W.A01(str3);
        AbstractC465925m.A1U(this.A03, new M1Q(l1wA01, this, "send_sms_to_wa_non_fraud", str3, str2, str, null, 1), this.A04);
    }

    public final void A00(String str) {
        AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "SendSmsToWaFunnelLogger/logImpression/screenType=", str);
        AbstractC202188rn.A0m(this.A01).A09(str);
    }

    public final void A03(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1N("SendSmsToWaFunnelLogger/logSystemEvent/screenType=", str, str2, sbA08);
        AbstractC466325q.A1M(sbA08, "/actionType=", str3);
        AbstractC202188rn.A1P(AbstractC202188rn.A0m(this.A01), str, str2, str3);
    }

    public final void A04(String str, String str2, String str3) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        AbstractC202218rq.A1N("SendSmsToWaFunnelLogger/logUserInteraction/screenType=", str, str2, sbA0z);
        AbstractC466325q.A1M(sbA0z, "/actionType=", str3);
        AbstractC202188rn.A1Q(AbstractC202188rn.A0m(this.A01), str, str2, str3);
    }
}
