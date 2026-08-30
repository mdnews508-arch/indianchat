package X;

import android.app.Application;
import com.whatsapp.dobverification.WaConsentRepository;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.LdB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47478LdB implements InterfaceC48473MBp {
    public final C05C A05 = AbstractC202178rm.A0k();
    public final Application A00 = C00I.A00();
    public final C05C A03 = C05D.A00(1344);
    public final C05C A01 = AbstractC202178rm.A0S();
    public final C05C A02 = AbstractC202178rm.A0R();
    public final C05C A04 = AbstractC202178rm.A0U();

    public final void A06(String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        AbstractC202188rn.A1P(A01(this), str, str2, str3);
    }

    public static final AGM A01(C47478LdB c47478LdB) {
        return (AGM) C05C.A02(c47478LdB.A05);
    }

    public final void A05(String str, String str2) {
        A06(str, str2, "unknown");
    }

    public final void A07(String str, String str2, String str3, String str4) {
        AbstractC466225p.A1R(str3, 3, str4);
        A01(this).A08(L1W.A00(), "wfs", str, str2, str3, str4);
    }

    public static WaConsentRepository A00(KaG kaG, C03300Fs c03300Fs, String str) {
        String str2;
        com.whatsapp.infra.logging.Log.i(str);
        if (c03300Fs.A06()) {
            str2 = "verify_passkey";
        } else if (c03300Fs.A05()) {
            str2 = "verify_email_otp";
        } else if (c03300Fs.A0C()) {
            str2 = "verify_wa_old";
        } else if (c03300Fs.A0A()) {
            str2 = "verify_silent_auth";
        } else if (c03300Fs.A0B()) {
            str2 = "verify_voice_otp";
        } else {
            str2 = c03300Fs.A07() ? "verify_flash" : "verify_sms";
        }
        ((C1AF) kaG.A04.A00.get()).A0F(49);
        ((C47478LdB) kaG.A01.A00.get()).A06(str2, "account_verification_complete", "unknown");
        return (WaConsentRepository) kaG.A03.A00.get();
    }

    public static void A02(InterfaceC001500s interfaceC001500s) {
        ((C47478LdB) interfaceC001500s.get()).A04();
    }

    public static void A03(L1W l1w, C47478LdB c47478LdB, Object obj, String str) {
        l1w.A06("client_metrics", obj.toString());
        A01(c47478LdB).A06(l1w, "fallback_options", str, "unknown");
    }

    public final void A04() {
        AbstractC202188rn.A1P(A01(this), "account_registration_complete_step", "account_registration_complete", "view");
    }

    @Override // X.InterfaceC48473MBp
    public void BQw() {
        String string;
        L1W l1wA00 = L1W.A00();
        JSONArray jSONArrayA17 = ((C0CT) C05C.A02(this.A02)).A17();
        String str = "exposure_error_type";
        if (jSONArrayA17 == null || jSONArrayA17.length() <= 0) {
            string = "empty_exposure";
        } else if (AbstractC466025n.A1X(AbstractC202208rp.A0N(this.A04), "pref_is_blocking_prechatd_exposure")) {
            string = "exposure_blocked";
        } else {
            str = "ab_exposure";
            string = jSONArrayA17.toString();
        }
        l1wA00.A06(str, string);
        A01(this).A06(l1wA00, "abprop_exposure", "abprop_exposure", "unknown");
    }
}
