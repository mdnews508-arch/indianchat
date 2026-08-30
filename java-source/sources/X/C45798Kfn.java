package X;

import android.app.Application;
import com.whatsapp.funnellogger.registration.loggers.PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;

/* JADX INFO: renamed from: X.Kfn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45798Kfn {
    public final C05C A01 = AnonymousClass056.A00(82545);
    public final Application A00 = C00I.A00();
    public final C0YX A03 = AbstractC466325q.A11();
    public final AbstractC003401y A02 = AbstractC466325q.A10();

    public final void A01(String str, String str2, String str3, String str4, String str5, String str6) {
        L1W l1wA01 = L1W.A01(str4);
        if (str5 != null && str5.length() != 0) {
            l1wA01.A06("event_subtype", str5);
        }
        if (str6 != null && str6.length() != 0) {
            l1wA01.A06("hint_source", str6);
        }
        AbstractC465925m.A1U(this.A02, new PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1(l1wA01, this, str, str2, str3, str4, str5, str6, null), this.A03);
    }

    public final void A00(String str, String str2, String str3, String str4) {
        L1W l1wA00 = L1W.A00();
        if (str4 != null && str4.length() != 0) {
            l1wA00.A06("hint_source", str4);
        }
        AbstractC465925m.A1U(this.A02, new M1Q(l1wA00, this, str, str2, str3, str4, null, 0), this.A03);
    }
}
