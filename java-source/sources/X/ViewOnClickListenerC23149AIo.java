package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.eventsv2.ui.info.EventNonWaInviteeBottomSheet;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInteropSendToUpiActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPayRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23149AIo implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC23149AIo(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e2  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EventNonWaInviteeBottomSheet eventNonWaInviteeBottomSheet;
        String str;
        String str2;
        Intent intentA02;
        ContactInfoActivity contactInfoActivity;
        String str3;
        String strA10;
        switch (this.$t) {
            case 0:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                String str4 = this.A01;
                abstractActivityC03850Hw.A04.CJT(new RunnableC23762Acx(abstractActivityC03850Hw, new SettingsGoogleDrive.AuthRequestDialogFragment(), str4, 4));
                return;
            case 1:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                String str5 = this.A01;
                intentA02 = AbstractC465925m.A02();
                contactInfoActivity = c35672FnO.A1W;
                intentA02.setClassName(contactInfoActivity.getPackageName(), "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                intentA02.putExtra("webview_url", str5);
                intentA02.putExtra("webview_prewarm_url", "https://www.google.com/maps");
                intentA02.putExtra("webview_javascript_enabled", true);
                intentA02.putExtra("extra_cookies_policy", 2);
                intentA02.putExtra("persist_cookies", true);
                AbstractC466825v.A0v(contactInfoActivity, intentA02);
                return;
            case 2:
                C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                String str6 = this.A01;
                if (str6 == null) {
                    str6 = "https://www.google.com/maps";
                }
                intentA02 = AbstractC465925m.A02();
                contactInfoActivity = c35672FnO2.A1W;
                intentA02.setClassName(contactInfoActivity.getPackageName(), "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                intentA02.putExtra("webview_url", str6);
                intentA02.putExtra("webview_prewarm_url", "https://www.google.com/maps");
                intentA02.putExtra("webview_javascript_enabled", true);
                intentA02.putExtra("extra_cookies_policy", 2);
                intentA02.putExtra("persist_cookies", true);
                AbstractC466825v.A0v(contactInfoActivity, intentA02);
                return;
            case 3:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A00;
                AbstractC466125o.A1O(displayExceptionDialogFactory$LoginFailedDialogFragment.A04.A0C().A01(), "account_switching_logged_out_phone_number", this.A01);
                ActivityC03770Ho activityC03770HoA1I = displayExceptionDialogFactory$LoginFailedDialogFragment.A1I();
                DisplayExceptionDialogFactory$LoginFailedDialogFragment.A00(activityC03770HoA1I, displayExceptionDialogFactory$LoginFailedDialogFragment);
                activityC03770HoA1I.finishAffinity();
                return;
            case 4:
            case 5:
            default:
                AAF aaf = (AAF) this.A00;
                aaf.A07.A0E(aaf.A03, null, 28, null, this.A01, "sms:", null, null, true, false, false);
                return;
            case 6:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                String str7 = this.A01;
                ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt.A1H();
                if (activityC03770HoA1H != null) {
                    ContactPickerFragmentKt.A0V(activityC03770HoA1H, contactPickerFragmentKt, str7, 29);
                    return;
                }
                return;
            case 7:
                eventNonWaInviteeBottomSheet = (EventNonWaInviteeBottomSheet) this.A00;
                str = this.A01;
                ((AnonymousClass379) C05C.A02(eventNonWaInviteeBottomSheet.A00)).A00(null, null, null, 27, 17, false);
                str2 = "send_sms";
                C0JC c0jcA1L = eventNonWaInviteeBottomSheet.A1L();
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("event_non_wa_invitee_action", str2, c015707mArr);
                AbstractC466825v.A1E("event_non_wa_invitee_user_jid", str, c015707mArr);
                c0jcA1L.A0x("event_non_wa_invitee_request", AbstractC39300HTb.A00(c015707mArr));
                eventNonWaInviteeBottomSheet.A2G();
                return;
            case 8:
                eventNonWaInviteeBottomSheet = (EventNonWaInviteeBottomSheet) this.A00;
                str = this.A01;
                ((AnonymousClass379) C05C.A02(eventNonWaInviteeBottomSheet.A00)).A00(null, null, null, 26, 17, false);
                str2 = "call";
                C0JC c0jcA1L2 = eventNonWaInviteeBottomSheet.A1L();
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466825v.A1D("event_non_wa_invitee_action", str2, c015707mArr2);
                AbstractC466825v.A1E("event_non_wa_invitee_user_jid", str, c015707mArr2);
                c0jcA1L2.A0x("event_non_wa_invitee_request", AbstractC39300HTb.A00(c015707mArr2));
                eventNonWaInviteeBottomSheet.A2G();
                return;
            case 9:
                eventNonWaInviteeBottomSheet = (EventNonWaInviteeBottomSheet) this.A00;
                str = this.A01;
                str2 = "remove_from_event";
                C0JC c0jcA1L3 = eventNonWaInviteeBottomSheet.A1L();
                C015707m[] c015707mArr3 = new C015707m[2];
                AbstractC466825v.A1D("event_non_wa_invitee_action", str2, c015707mArr3);
                AbstractC466825v.A1E("event_non_wa_invitee_user_jid", str, c015707mArr3);
                c0jcA1L3.A0x("event_non_wa_invitee_request", AbstractC39300HTb.A00(c015707mArr3));
                eventNonWaInviteeBottomSheet.A2G();
                return;
            case 10:
                Context context = (Context) this.A00;
                String str8 = this.A01;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120cd9);
                c37685GhRA0y.A0a(str8);
                c37685GhRA0y.A0P(new DialogInterfaceOnClickListenerC23113AHd(context, 32), R.string._name_removed__res_0x7f12371a);
                c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(20), R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A0c(true);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 11:
                IndiaUpiAddressSelectionActivity indiaUpiAddressSelectionActivity = (IndiaUpiAddressSelectionActivity) this.A00;
                String str9 = this.A01;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(indiaUpiAddressSelectionActivity.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity");
                intentA03.putExtra("business_name", str9);
                Bundle bundleA0B = AbstractC466525s.A0B(indiaUpiAddressSelectionActivity);
                if (bundleA0B != null) {
                    intentA03.putExtras(bundleA0B);
                }
                intentA03.putExtra("extra_referral_screen", indiaUpiAddressSelectionActivity.A01);
                AbstractC466125o.A0Z().A0C(indiaUpiAddressSelectionActivity, intentA03, 1009);
                return;
            case 12:
                ((IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00).A4j(null, this.A01);
                return;
            case 13:
                IndiaUpiInteropSendToUpiActivity indiaUpiInteropSendToUpiActivity = (IndiaUpiInteropSendToUpiActivity) this.A00;
                String str10 = this.A01;
                C34460FJy c34460FJy = indiaUpiInteropSendToUpiActivity.A01;
                new C224059un(indiaUpiInteropSendToUpiActivity, ((AbstractActivityC33134Ef1) indiaUpiInteropSendToUpiActivity).A0K, indiaUpiInteropSendToUpiActivity.A00, c34460FJy, indiaUpiInteropSendToUpiActivity, "chat", str10, false).A00(null);
                return;
            case 14:
                IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment = (IndiaUpiPayThroughPhoneNumberPayeePickerFragment) this.A00;
                String str11 = this.A01;
                String strA0s = AbstractC202198ro.A0s(indiaUpiPayThroughPhoneNumberPayeePickerFragment);
                if (strA0s == null) {
                    strA0s = str11;
                }
                C36345FyI c36345FyI = ((IndiaUpiPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A02;
                String str12 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A08;
                C18430s1 c18430s1 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A03;
                if (AbstractC466025n.A1b(((C18420s0) c18430s1).A02, F9D.A0A)) {
                    C08780aj c08780aj = IndiaUpiPayThroughPhoneNumberPayeePickerFragment.A02;
                    int i = c08780aj.A00;
                    int i2 = c08780aj.A01;
                    int length = str11.length();
                    if (i > length || length > i2) {
                        str3 = "mapper_mobile_number";
                    } else {
                        str3 = "upi_number";
                    }
                } else {
                    str3 = "mapper_mobile_number";
                }
                C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
                c34981FcCA0f.A0D("payments_identifier_type", str3);
                c36345FyI.BQp(c34981FcCA0f, 202, "pay_number_contact_picker", str12, 1);
                C2067591r c2067591r = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A00;
                if (c2067591r == null) {
                    C000700h.A0H("contactPickerViewModel");
                    throw null;
                }
                boolean zA0S = c18430s1.A0S();
                String str13 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A08;
                if (c2067591r.A09.compareAndSet(false, true)) {
                    c2067591r.A02.A0C(new C210959Ll(strA0s));
                    if (strA0s.length() == 12) {
                        C20260v7 c20260v7 = C20260v7.A0E;
                        if (AbstractC81773lg.A1Y("91", 1, strA0s)) {
                            strA10 = AbstractC81773lg.A10(strA0s, 2);
                        } else {
                            strA10 = strA0s;
                        }
                    } else {
                        strA10 = strA0s;
                    }
                    C14320ko c14320ko = new C14320ko(new C14310kn(), String.class, strA10, "upiAlias");
                    C33265Ei5 c33265Ei5 = c2067591r.A00;
                    boolean zA0w = c2067591r.A05.A0w(24512);
                    c33265Ei5.A01(null, null, c14320ko, null, new AZT(c2067591r, strA0s, 1), null, c2067591r.A06.A0N(), str13, zA0w, zA0S, false);
                    return;
                }
                return;
            case 15:
                IndiaUpiSendPayRecipientPickerFragment indiaUpiSendPayRecipientPickerFragment = (IndiaUpiSendPayRecipientPickerFragment) this.A00;
                String str14 = this.A01;
                ActivityC03770Ho activityC03770HoA1I2 = indiaUpiSendPayRecipientPickerFragment.A1I();
                LayoutInflater.Factory factoryA1I = indiaUpiSendPayRecipientPickerFragment.A1I();
                C000700h.A0D(factoryA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                C34460FJy c34460FJy2 = indiaUpiSendPayRecipientPickerFragment.A01;
                C31925Dxo c31925Dxo = ((PayerOrPayeePickerFragment) indiaUpiSendPayRecipientPickerFragment).A02;
                new C224059un(activityC03770HoA1I2, indiaUpiSendPayRecipientPickerFragment.A00, c31925Dxo, c34460FJy2, (InterfaceC03860Hx) factoryA1I, "new_payment_to_upi_id", null, false).A00(null);
                ((IndiaUpiPayeePickerFragment) indiaUpiSendPayRecipientPickerFragment).A02.BQo(Integer.valueOf(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER), "payment_contact_picker", str14, 1);
                return;
            case 16:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                String str15 = this.A01;
                Context contextA19 = indiaUpiPaymentQuickActionBottomSheet.A19();
                if (contextA19 != null) {
                    AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet, 262);
                    C124165g4.A01((C124165g4) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A04), str15, AbstractC466025n.A1M(contextA19, R.string._name_removed__res_0x7f124512), null, 12);
                    return;
                }
                return;
            case 17:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 18:
                AbstractDialogC203288tb abstractDialogC203288tb = (AbstractDialogC203288tb) this.A00;
                Intent intentA08 = AbstractC466525s.A08(AbstractC81773lg.A0L(this.A01));
                Activity activity = abstractDialogC203288tb.A00;
                activity.startActivity(intentA08);
                activity.finish();
                return;
            case 19:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str16 = this.A01;
                Context contextA110 = settingsFragment.A19();
                if (contextA110 != null) {
                    C92Y c92yA03 = SettingsFragment.A03(settingsFragment);
                    ((C69403Ck) C05C.A02(c92yA03.A0p)).A02(2, 5, 2);
                    C08690aa c08690aaA03 = C08690aa.A01.A03(str16);
                    C05C.A03(c92yA03.A0z);
                    settingsFragment.A2E(ABI.A00(contextA110, c08690aaA03, false));
                    return;
                }
                return;
            case 20:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                String str17 = this.A01;
                SettingsTabActivity.A16(settingsTabActivity);
                C0FJ c0fj = ((AbstractActivityC03850Hw) settingsTabActivity).A03;
                String str18 = new FGY(str17, c0fj.A05, c0fj.A04).A02;
                if (str18.isEmpty()) {
                    return;
                }
                C9FR c9fr = new C9FR();
                c9fr.A00 = str18;
                AbstractC202198ro.A19(settingsTabActivity.A2Q, c9fr);
                return;
            case 21:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                String str19 = this.A01;
                AbstractC202188rn.A0u(settingsTabActivity2).A02(2, 5, 2);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                settingsTabActivity2.A25.get();
                c30731UzA0Z.A0D(settingsTabActivity2, ABI.A00(settingsTabActivity2, C08690aa.A01.A03(str19), false));
                return;
            case 22:
                InsufficientStorageSpaceActivity insufficientStorageSpaceActivity = (InsufficientStorageSpaceActivity) this.A00;
                ((C0I6) insufficientStorageSpaceActivity).A07.A03(insufficientStorageSpaceActivity, ((C46307Kqa) insufficientStorageSpaceActivity.A04.get()).A01(insufficientStorageSpaceActivity, this.A01, 6));
                return;
        }
    }
}
