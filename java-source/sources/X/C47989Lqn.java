package X;

import android.app.Activity;
import android.app.Application;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47989Lqn implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C47989Lqn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C47989Lqn(obj, i));
    }

    public static void A01(SendSmsToWa sendSmsToWa, int i) {
        SendSmsToWa.A0i(sendSmsToWa, new C47989Lqn(sendSmsToWa, i));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0175  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        int i;
        boolean z;
        List<SubscriptionInfo> activeSubscriptionInfoList;
        RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment;
        String str;
        switch (this.$t) {
            case 0:
                ((C47565Ler) this.A00).A07.A01();
                return null;
            case 1:
                L3i.A05((L3i) this.A00);
                return C05S.A00;
            case 2:
                L3i l3i = (L3i) this.A00;
                C46608Kx3 c46608Kx3 = (C46608Kx3) C05C.A02(L3i.A00(l3i).A0D);
                List list = c46608Kx3.A00;
                C000700h.A05(list);
                synchronized (list) {
                    list.clear();
                    LnN.A00(c46608Kx3.A04, c46608Kx3, 40);
                }
                AbstractC148866g8.A0R(l3i.A0M).execute(new LnN(l3i, 38));
                return C05S.A00;
            case 3:
                return C05C.A01(((L3i) this.A00).A0H);
            case 4:
                Set set = ((L3i) this.A00).A0K;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = set.iterator();
                if (!it.hasNext()) {
                    return AbstractC02550Br.A19(arrayListA0W);
                }
                it.next();
                throw AbstractC465925m.A17("getSearchItems");
            case 5:
                return ((View) this.A00).findViewById(R.id.parent_container);
            case 6:
                return ((View) this.A00).findViewById(R.id.chips_container);
            case 7:
                return C28971Nl.A03.A02(AbstractC31898DxN.A0m((Activity) this.A00));
            case 8:
                activity = (Activity) this.A00;
                i = R.id.scrollview;
                return activity.findViewById(i);
            case 9:
                activity = (Activity) this.A00;
                i = R.id.icon;
                return activity.findViewById(i);
            case 10:
                activity = (Activity) this.A00;
                i = R.id.nl_owner_action_title;
                return activity.findViewById(i);
            case 11:
                activity = (Activity) this.A00;
                i = R.id.button_container;
                return activity.findViewById(i);
            case 12:
                activity = (Activity) this.A00;
                i = R.id.primary_button;
                return activity.findViewById(i);
            case 13:
                ((PasskeyCreationHelper) this.A00).A04.BjU(new A9V(C02S.A00, C02S.A0j));
                return C05S.A00;
            case 14:
                ((PasskeyCreationHelper) this.A00).A04.onSuccess();
                return C05S.A00;
            case 15:
                PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A00;
                passkeyCreationHelper.A05.runOnUiThread(new LnN(passkeyCreationHelper, 48));
                return C05S.A00;
            case 16:
                SubscriptionManager subscriptionManagerA0J = AbstractC466225p.A0u(((C47685Lgq) this.A00).A02).A0J();
                return (subscriptionManagerA0J == null || (activeSubscriptionInfoList = subscriptionManagerA0J.getActiveSubscriptionInfoList()) == null) ? C002401f.A00 : activeSubscriptionInfoList;
            case 17:
                EULA eula = (EULA) this.A00;
                EULA.A0w(eula, "google_pn_failed_to_show", "fail", "exception", null);
                EULA.A0a(eula);
                return C05S.A00;
            case 18:
                ((Activity) this.A00).finish();
                return C05S.A00;
            case 19:
                EULA eula2 = (EULA) this.A00;
                if (eula2.A0w.isPresent()) {
                    return null;
                }
                return new C0TT(eula2.findViewById(R.id.eula_animation));
            case 20:
                return new C0TT(((ActivityC03800Hr) this.A00).findViewById(R.id.eula_logo));
            case 21:
                activity = (Activity) this.A00;
                i = R.id.notification_permission_primer_text_layout;
                return activity.findViewById(i);
            case 22:
                View viewA0C = AbstractC148916gD.A0C(((C0I0) this.A00).A00, R.id.title_v2);
                C000700h.A0D(viewA0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                return viewA0C;
            case 23:
                return Boolean.valueOf(((RegisterEmail) this.A00).A0R.isPresent());
            case 24:
                ABW.A00((Activity) this.A00, 5);
                return C05S.A00;
            case 25:
                activity = (Activity) this.A00;
                i = R.id.register_email_description;
                return activity.findViewById(i);
            case 26:
                activity = (Activity) this.A00;
                i = R.id.register_email_submit;
                return activity.findViewById(i);
            case 27:
                activity = (Activity) this.A00;
                i = R.id.register_email_text_input;
                return activity.findViewById(i);
            case 28:
                activity = (Activity) this.A00;
                i = R.id.register_email_skip;
                return activity.findViewById(i);
            case 29:
                return Boolean.valueOf(((VerifyEmail) this.A00).A0M.isPresent());
            case 30:
                ChangeNumber.A0Y((ChangeNumber) this.A00);
                return C05S.A00;
            case 31:
                K0n k0n = (K0n) this.A00;
                if (k0n instanceof RegisterPhone) {
                    RegisterPhone registerPhone = (RegisterPhone) k0n;
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/isAccountsCenterUnderageBanFlowAllowed");
                    if (registerPhone.A1c.get() != null && ((K0n) registerPhone).A0d.A04.A04() != null && !TextUtils.isEmpty(K0n.A1Q(registerPhone).A03)) {
                        z = "u13_checkpoint".equals(K0n.A1Q(registerPhone).A03);
                    }
                }
                return Boolean.valueOf(z);
            case 32:
                return ((K0n) this.A00).A0c;
            case 33:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                Object objA0u = AbstractC466325q.A0u(abstractActivityC03850Hw.A3j(), 82634);
                Application application = abstractActivityC03850Hw.getApplication();
                C000700h.A0A(application, 0);
                return AbstractC81773lg.A0x(C0YQ.A00, new M29(application, objA0u, "enter_number", null, 6));
            case 34:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                if (registerPhone2.A02 != 0) {
                    return null;
                }
                RegisterPhone.A1E(registerPhone2);
                return null;
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                SendSmsToWa.A0X((SendSmsToWa) this.A00);
                return C05S.A00;
            case 41:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A04("send_sms_to_wa_went_wrong_dialog", "empty_number_or_code_while_manually_send_sms", "verify_another_way");
                A01(sendSmsToWa, 42);
                return C05S.A00;
            case 46:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "sms";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
            case 47:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "voice";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
            case 48:
                RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment2 = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                ((C47483LdW) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment2.A0R)).A02 = AbstractC466125o.A11();
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment2, "flash");
                return C05S.A00;
            case 49:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "wa_old";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
        }
    }
}
