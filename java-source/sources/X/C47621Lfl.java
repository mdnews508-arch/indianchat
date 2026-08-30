package X;

import android.app.Application;
import android.content.Intent;
import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Lfl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47621Lfl implements InterfaceC48512MDl {
    public boolean A04;
    public String A05;
    public final int A06;
    public final MCD A0J;
    public final C0I6 A0K;
    public final boolean A0L;
    public final MCC A0N;
    public final C05C A09 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC202178rm.A0R();
    public final C05C A08 = AbstractC466425r.A0H(AnonymousClass056.A00(5), 1393);
    public final C05C A0B = AbstractC202178rm.A0m();
    public final C05C A0E = C05D.A00(1352);
    public final C05C A0F = AnonymousClass056.A00(82650);
    public final C05C A0C = AbstractC202178rm.A0f();
    public final C05C A0D = J2B.A0S(863);
    public final C05C A0H = AbstractC466025n.A0K();
    public final C05C A0G = AbstractC148856g7.A08();
    public final C05C A0I = AnonymousClass056.A00(147456);
    public final C05C A0A = J2B.A0S(82612);
    public final Application A0M = C00I.A00();
    public long A01 = C46726L1c.A00((C46726L1c) C05C.A02(this.A0F), "sms");
    public long A02 = C46726L1c.A00((C46726L1c) C05C.A02(this.A0F), "voice");
    public long A03 = C46726L1c.A00((C46726L1c) C05C.A02(this.A0F), "wa_old");
    public long A00 = C46726L1c.A00((C46726L1c) C05C.A02(this.A0F), "email_otp");

    public final void A06(int i, int i2) {
        if (i == 2) {
            A02();
            AbstractC466325q.A1M(AnonymousClass000.A08(), "DynamicBottomSheetNavigator/activity-result/request-flash-call-permissions/", i2 != -1 ? "denied" : "granted");
            if (i2 == -1) {
                A03();
                return;
            } else {
                ((C45718Ke1) C05C.A02(this.A0E)).A00("flash");
                AbstractC466125o.A1O(AbstractC466225p.A0r(this.A0H).A0K().A01(), "pref_primary_flash_call_status", "primary_eligible");
            }
        } else {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "DynamicBottomSheetNavigator/activity-result/request-sms-permissions/", i2 != -1 ? "denied" : "granted");
        }
        A04();
    }

    public final void A07(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A05 = str;
        if (z && J27.A1O(str)) {
            InterfaceC001500s interfaceC001500s = this.A0H.A00;
            AbstractC466125o.A1O(AbstractC465925m.A0u(interfaceC001500s).A0K().A01(), "pref_primary_flash_call_status", "primary_eligible");
            AbstractC466025n.A1T(AbstractC465925m.A0u(interfaceC001500s).A0K().A01(), "pref_prefer_sms_over_flash", true);
            A02();
        }
        AbstractC46067Klr.A00(this.A0M, AbstractC466225p.A0r(this.A0H), this);
    }

    @Override // X.InterfaceC48512MDl
    public void CCV() {
        this.A04 = false;
        A01();
    }

    @Override // X.InterfaceC48512MDl
    public void CX8() {
        this.A04 = true;
        A01();
    }

    public static String A00(C47621Lfl c47621Lfl) {
        return L2M.A02((L2M) c47621Lfl.A0A.A00.get()).A02();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A01() {
        C0I6 c0i6;
        int i;
        long j;
        long j2;
        long j3;
        long j4;
        boolean z;
        boolean z2;
        boolean z3;
        String strA00;
        int i2;
        String str;
        int i3;
        String str2 = this.A05;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -795576526:
                    if (!J27.A1R(str2)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/startDeviceSwitchingVerificationFlow");
                    AbstractC202188rn.A15(this.A0C).A0F(15);
                    C05C.A03(this.A0B);
                    c0i6 = this.A0K;
                    i = this.A06;
                    j = this.A01;
                    j2 = this.A02;
                    j3 = this.A03;
                    j4 = this.A00;
                    z = this.A04;
                    Boolean bool = C00L.A05;
                    z2 = true;
                    z3 = this.A0L;
                    strA00 = A00(this);
                    i2 = 0;
                    str = null;
                    i3 = 1;
                    break;
                case -792038226:
                    if (str2.equals("passkey")) {
                        com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/startPasskeyVerificationFlow");
                        this.A0J.CWt(C05C.A00(this.A07).A0w(32520));
                        return;
                    }
                    return;
                case 114009:
                    if (J27.A1O(str2)) {
                        if (this.A04 || !L4I.A0V(AbstractC148856g7.A0h(this.A0G))) {
                            A04();
                            return;
                        }
                        C0I6 c0i7 = this.A0K;
                        C000700h.A0D(c0i7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        L4I.A0R(c0i7, 1);
                        return;
                    }
                    return;
                case 97513456:
                    if (J27.A1P(str2)) {
                        InterfaceC001500s interfaceC001500s = this.A0G.A00;
                        if (AbstractC25329B9x.A0Z(interfaceC001500s).A0C()) {
                            A02();
                            A03();
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/request-flash-call-permissions");
                            AHF.A0B(this.A0K, AbstractC25329B9x.A0Z(interfaceC001500s), 2);
                            return;
                        }
                    }
                    return;
                case 112386354:
                    if (J27.A1Q(str2)) {
                        com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/verifyWithCall");
                        boolean zA1X = AbstractC466225p.A1X(J2A.A03(this.A0D.A00), 24);
                        if (!zA1X) {
                            AbstractC202188rn.A15(this.A0C).A0F(5);
                        }
                        C05C.A03(this.A0B);
                        C0I6 c0i8 = this.A0K;
                        long j5 = this.A01;
                        long j6 = this.A02;
                        boolean z4 = this.A04;
                        boolean z5 = this.A0L;
                        int i4 = this.A06;
                        Intent intentA0D = J2C.A0D(c0i8);
                        intentA0D.putExtra("sms_retry_time", j5);
                        intentA0D.putExtra("voice_retry_time", j6);
                        intentA0D.putExtra("use_sms_retriever", z4);
                        intentA0D.putExtra("show_request_code_progress_dialog", true);
                        intentA0D.putExtra("changenumber", z5);
                        intentA0D.putExtra("EXTRA_SHOULD_REQUEST_VOICE_CALL", true);
                        intentA0D.putExtra("flash_type", i4);
                        if (zA1X) {
                            intentA0D.putExtra("code_verification_mode", 4);
                        }
                        AbstractC466825v.A0v(c0i8, intentA0D);
                        c0i8.finish();
                        return;
                    }
                    return;
                case 601452370:
                    if (str2.equals("silent_auth")) {
                        A05();
                        return;
                    }
                    return;
                case 1247787042:
                    if (J27.A1S(str2)) {
                        this.A0N.CHk();
                        return;
                    }
                    return;
                case 2120743944:
                    if (!J27.A1T(str2)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/startEmailOtpVerificationFlow");
                    AbstractC202188rn.A15(this.A0C).A0F(17);
                    C05C.A03(this.A0B);
                    c0i6 = this.A0K;
                    i = this.A06;
                    j = this.A01;
                    j2 = this.A02;
                    j3 = this.A03;
                    j4 = this.A00;
                    z = this.A04;
                    Boolean bool2 = C00L.A05;
                    z2 = true;
                    z3 = this.A0L;
                    strA00 = A00(this);
                    i2 = 0;
                    str = null;
                    i3 = 0;
                    break;
                default:
                    return;
            }
            AbstractC466825v.A0v(c0i6, C1B0.A0H(c0i6, str, strA00, i, i3, i2, j, j2, j3, j4, z, z2, z3, i2));
            c0i6.finish();
        }
    }

    private final void A02() {
        if (Build.VERSION.SDK_INT >= 28) {
            InterfaceC001500s interfaceC001500s = this.A0H.A00;
            C44735JtF c44735JtFA0K = AbstractC465925m.A0u(interfaceC001500s).A0K();
            InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
            AbstractC466525s.A1B(c44735JtFA0K.A01(), "pref_flash_call_manage_call_permission_granted", AbstractC25329B9x.A0Z(interfaceC001500s2).A0B() ? 1 : 0);
            AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0K().A01(), "pref_flash_call_call_log_permission_granted", AbstractC25329B9x.A0Z(interfaceC001500s2).A0A() ? 1 : 0);
        }
    }

    private final void A03() {
        com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/attempt-flash-call");
        boolean zA1X = AbstractC466225p.A1X(J2A.A03(this.A0D.A00), 24);
        AbstractC202188rn.A15(this.A0C).A0F(8);
        C05C.A03(this.A0B);
        C0I6 c0i6 = this.A0K;
        Intent intentA0H = C1B0.A0H(c0i6, null, A00(this), this.A06, 0, 0, this.A01, this.A02, 0L, 0L, this.A04, false, this.A0L, true);
        if (zA1X) {
            intentA0H.putExtra("code_verification_mode", 4);
        }
        try {
            AbstractC466825v.A0v(c0i6, intentA0H);
            c0i6.finish();
        } catch (IllegalArgumentException | IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("DynamicBottomSheetNavigator/attempt-flash-call/failed", e);
            AbstractC466225p.A16(this.A09).A09(R.string._name_removed__res_0x7f124368, 0);
        }
    }

    private final void A04() {
        AbstractC466325q.A1G("DynamicBottomSheetNavigator/startverifysms/usesmsretriever=", AnonymousClass000.A08(), this.A04);
        boolean zA1X = AbstractC466225p.A1X(J2A.A03(this.A0D.A00), 24);
        if (!zA1X) {
            AbstractC202188rn.A15(this.A0C).A0F(4);
        }
        C05C.A03(this.A0B);
        C0I6 c0i6 = this.A0K;
        Intent intentA0H = C1B0.A0H(c0i6, null, A00(this), this.A06, 0, 0, this.A01, this.A02, this.A03, this.A00, this.A04, true, this.A0L, false);
        if (zA1X) {
            intentA0H.putExtra("code_verification_mode", 4);
        }
        AbstractC466825v.A0v(c0i6, intentA0H);
        c0i6.finish();
    }

    public final void A05() {
        com.whatsapp.infra.logging.Log.i("DynamicBottomSheetNavigator/startVerifyWithSilentAuth");
        AbstractC202188rn.A15(this.A0C).A0F(23);
        C05C.A03(this.A0B);
        C0I6 c0i6 = this.A0K;
        AbstractC466825v.A0v(c0i6, C1B0.A0H(c0i6, null, A00(this), this.A06, 0, 1, this.A01, this.A02, 0L, 0L, this.A04, true, this.A0L, false));
        c0i6.finish();
    }

    public C47621Lfl(MCC mcc, MCD mcd, C0I6 c0i6, int i, boolean z) {
        this.A0N = mcc;
        this.A0K = c0i6;
        this.A06 = i;
        this.A0L = z;
        this.A0J = mcd;
    }
}
