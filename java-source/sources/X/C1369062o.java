package X;

import android.os.Handler;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountAltOptionsFragment;

/* JADX INFO: renamed from: X.62o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1369062o implements B9H, C0KM {
    public final int $t;
    public final Object A00;

    public C1369062o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B9H
    public void BoN() {
        ActivityC03770Ho activityC03770HoA1H;
        C08690aa c08690aaA0M;
        InterfaceC001500s interfaceC001500s;
        C05C c05c;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment);
                activityC03770HoA1H = deleteAccountSurveyFragment.A1H();
                if (activityC03770HoA1H != null) {
                    c08690aaA0M = AbstractC466925w.A0M(deleteAccountSurveyFragment.A0A);
                    interfaceC001500s = deleteAccountSurveyFragment.A04.A00;
                    if (AbstractC81763lf.A0e(interfaceC001500s).A0S() && c08690aaA0M != null) {
                        str = "DeleteAccountSurveyFragment/onLocalAccountDeletionEnded/remove current account";
                        com.whatsapp.infra.logging.Log.i(str);
                        AbstractC81763lf.A0e(interfaceC001500s).A0Q(activityC03770HoA1H, c08690aaA0M, 13);
                    } else {
                        c05c = deleteAccountSurveyFragment.A0B;
                        C05C.A03(c05c);
                        AbstractC466825v.A0v(activityC03770HoA1H, C1B0.A02(activityC03770HoA1H));
                        activityC03770HoA1H.finish();
                    }
                } else {
                    str2 = "DeleteAccountSurveyFragment/onLocalAccountDeletionEnded/activity-not-available";
                    com.whatsapp.infra.logging.Log.w(str2);
                }
                break;
            case 1:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment);
                activityC03770HoA1H = deleteAccountAltOptionsFragment.A1H();
                if (activityC03770HoA1H != null) {
                    c08690aaA0M = AbstractC466925w.A0M(deleteAccountAltOptionsFragment.A0D);
                    interfaceC001500s = deleteAccountAltOptionsFragment.A05.A00;
                    if (AbstractC81763lf.A0e(interfaceC001500s).A0S() && c08690aaA0M != null) {
                        str = "DeleteAccountAltOptions/onLocalAccountDeletionEnded/remove current account";
                        com.whatsapp.infra.logging.Log.i(str);
                        AbstractC81763lf.A0e(interfaceC001500s).A0Q(activityC03770HoA1H, c08690aaA0M, 13);
                    } else {
                        c05c = deleteAccountAltOptionsFragment.A0E;
                        C05C.A03(c05c);
                        AbstractC466825v.A0v(activityC03770HoA1H, C1B0.A02(activityC03770HoA1H));
                        activityC03770HoA1H.finish();
                    }
                } else {
                    str2 = "DeleteAccountAltOptions/onLocalAccountDeletionEnded/activity-not-available";
                    com.whatsapp.infra.logging.Log.w(str2);
                }
                break;
        }
    }

    @Override // X.B9H
    public void BoO() {
        Handler handler;
        switch (this.$t) {
            case 0:
                handler = ((DeleteAccountSurveyFragment) this.A00).A00;
                break;
            case 1:
                handler = ((DeleteAccountAltOptionsFragment) this.A00).A00;
                break;
            default:
                com.whatsapp.infra.logging.Log.i("VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted");
                ((C30024DCw) this.A00).A0v();
                return;
        }
        if (handler == null) {
            C000700h.A0H("timeoutHandler");
            throw null;
        }
        handler.removeMessages(0);
    }
}
