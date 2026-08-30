package X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AUr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23450AUr implements GMZ {
    public final /* synthetic */ C224699vu A00;
    public final /* synthetic */ Function1 A01;

    public C23450AUr(C224699vu c224699vu, Function1 function1) {
        this.A00 = c224699vu;
        this.A01 = function1;
    }

    @Override // X.GMZ
    public void BjV(Integer num) {
        AbstractC466325q.A1A(num, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: ", AnonymousClass000.A08());
        C018108m c018108m = this.A00.A04;
        c018108m.A0W().A05(null);
        c018108m.A0W().A07(false);
        c018108m.A0W().A06(false);
        AbstractC81773lg.A1T(this.A01, 0);
    }

    @Override // X.GMZ
    public void C3s(String str, boolean z, boolean z2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: ");
        sbA08.append(z);
        AbstractC466325q.A1G("/emailConfirmed: ", sbA08, z2);
        C224699vu c224699vu = this.A00;
        int i = 1;
        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(AbstractC202198ro.A0X(c224699vu.A01));
        editorA0L.putBoolean("sync_email_address_reg", true);
        editorA0L.apply();
        C018108m c018108m = c224699vu.A04;
        c018108m.A0W().A05(str);
        c018108m.A0W().A07(z);
        c018108m.A0W().A06(z2);
        Function1 function1 = this.A01;
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist");
            i = 2;
        } else if (!z) {
            com.whatsapp.infra.logging.Log.i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not verified");
            i = 3;
        } else if (z2) {
            com.whatsapp.infra.logging.Log.i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists");
        } else {
            com.whatsapp.infra.logging.Log.i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not confirmed");
            i = 4;
        }
        AbstractC81773lg.A1T(function1, i);
    }
}
