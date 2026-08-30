package X;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.EditText;
import android.widget.ProgressBar;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;
import com.facebook.perf.background.BackgroundStartupDetector;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes10.dex */
public class J6A extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6A(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        EditText editText;
        Activity activity;
        String str;
        LinkedList linkedListA0s;
        switch (this.$t) {
            case 0:
                if (message.what == 1) {
                    PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) this.A00;
                    PreferenceScreen preferenceScreen = preferenceFragmentCompat.A00.A06;
                    if (preferenceScreen != null) {
                        preferenceFragmentCompat.A01.setAdapter(new JBN(preferenceScreen));
                        preferenceScreen.A09();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C000700h.A0A(message, 0);
                switch (message.what) {
                    case BackgroundStartupDetector.COLDSTART_QUEUE_DRAINED /* 49181 */:
                        ((BackgroundStartupDetector) this.A00).handleColdStartQueueDrained();
                        return;
                    case BackgroundStartupDetector.ACTIVITY_CREATE_QUEUE_DRAINED /* 49182 */:
                        ((BackgroundStartupDetector) this.A00).handleActivityCreateQueueDrained();
                        return;
                    default:
                        return;
                }
            case 2:
                if (message.what == 1) {
                    C46386Krz c46386Krz = (C46386Krz) this.A00;
                    if (c46386Krz.A00 != null) {
                        synchronized (c46386Krz.A02) {
                            c46386Krz.A00.removeMessages(1);
                            linkedListA0s = J27.A0s();
                            break;
                        }
                        Iterator it = linkedListA0s.iterator();
                        while (it.hasNext()) {
                            J29.A1J(it);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C000700h.A0A(message, 0);
                int i = message.what;
                if (i == 1) {
                    com.whatsapp.infra.logging.Log.w("ChangeNumber/check-number/match");
                    removeMessages(4);
                    ChangeNumber changeNumber = (ChangeNumber) this.A00;
                    ChangeNumber.A0i("match");
                    ((AbstractActivityC03850Hw) changeNumber).A04.CJT(new RunnableC23818Adt(changeNumber, 13));
                    if (C000700h.areEqual(ChangeNumber.A0X, changeNumber.A0d.A06.A04())) {
                        ChangeNumber.A0Y(changeNumber);
                        return;
                    }
                    ABW.A00(changeNumber, 1);
                    ABW.A01(changeNumber, 2);
                    FG6 fg6 = changeNumber.A06;
                    if (fg6 != null) {
                        editText = fg6.A03;
                        editText.requestFocus();
                        return;
                    }
                    C000700h.A0H("oldNumberEntry");
                    throw null;
                }
                if (i == 2) {
                    com.whatsapp.infra.logging.Log.w("ChangeNumber/check-number/mismatch");
                    removeMessages(4);
                    ChangeNumber changeNumber2 = (ChangeNumber) this.A00;
                    ChangeNumber.A0i("mismatch");
                    ABW.A00(changeNumber2, 1);
                    changeNumber2.BP8(R.string._name_removed__res_0x7f1212d0);
                    FG6 fg7 = changeNumber2.A06;
                    if (fg7 != null) {
                        editText = fg7.A04;
                        editText.requestFocus();
                        return;
                    }
                    C000700h.A0H("oldNumberEntry");
                    throw null;
                }
                if (i == 3) {
                    com.whatsapp.infra.logging.Log.e("ChangeNumber/error");
                    activity = (Activity) this.A00;
                    str = "error";
                } else {
                    if (i != 4) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("ChangeNumber/timeout");
                    removeMessages(4);
                    activity = (Activity) this.A00;
                    str = "timeout";
                }
                ChangeNumber.A0i(str);
                ABW.A00(activity, 1);
                ABW.A01(activity, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                return;
            default:
                C000700h.A0A(message, 0);
                if (message.what == 0) {
                    VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                    if (verifyTwoFactorAuthCodeDialogFragment.A00 == 0) {
                        Object obj = message.obj;
                        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) obj;
                        if (str2 == null || str2.length() == 0) {
                            com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuthCodeDialogFragment/verifyCode/empty code, skipping server call");
                            VerifyTwoFactorAuthCodeDialogFragment.A03(verifyTwoFactorAuthCodeDialogFragment, false);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuthCodeDialogFragment/verifyCode/sending Check2FA IQ");
                        CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment.A03;
                        if (codeInputField != null) {
                            codeInputField.setEnabled(false);
                        }
                        ProgressBar progressBar = verifyTwoFactorAuthCodeDialogFragment.A01;
                        if (progressBar != null) {
                            progressBar.setVisibility(0);
                        }
                        C12350gu c12350gu = verifyTwoFactorAuthCodeDialogFragment.A05;
                        Kch kch = new Kch(verifyTwoFactorAuthCodeDialogFragment);
                        if (!c12350gu.A05.A0R()) {
                            com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/verifyCodeWithServer/no internet connection, skipping");
                            c12350gu.A0B.CJf(LnZ.A00(kch, 36));
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/verifyCodeWithServer/sending check IQ");
                        C12640hO c12640hO = c12350gu.A0A;
                        InterfaceC001500s interfaceC001500s = c12640hO.A00;
                        String strA0u = BA0.A0u(interfaceC001500s);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendCheckTwoFactorAuth; iq=", strA0u);
                        ((C08750ag) interfaceC001500s.get()).A0T(new C47504Lds(kch, c12640hO, 3), new C08940az(new C08940az("2fa", (C08920ax[]) null, new C08940az[]{new C08940az("code", str2, (C08920ax[]) null)}), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0u), new C08920ax("xmlns", "urn:xmpp:whatsapp:account"), new C08920ax("type", "get")}), strA0u, 114, 32000L);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
