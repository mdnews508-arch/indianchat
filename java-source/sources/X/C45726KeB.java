package X;

import android.app.Application;
import com.whatsapp.funnellogger.registration.loggers.SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

/* JADX INFO: renamed from: X.KeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45726KeB {
    public final C05C A01 = AbstractC202178rm.A0k();
    public final Application A00 = C00I.A00();
    public final C0YX A04 = AbstractC466325q.A11();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final AnonymousClass077 A02 = GV2.A0f();

    public final void A00(String str, String str2, String str3, String str4, String str5, boolean z) {
        C000700h.A0A(str, 0);
        L1W l1wA01 = L1W.A01(str4);
        if (str5 != null && str5.length() != 0) {
            l1wA01.A06("event_subtype", str5);
        }
        l1wA01.A07("force_cellular", z);
        AbstractC465925m.A1U(this.A03, new SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1(l1wA01, this, str, str2, str3, str4, str5, null, z), this.A04);
    }
}
