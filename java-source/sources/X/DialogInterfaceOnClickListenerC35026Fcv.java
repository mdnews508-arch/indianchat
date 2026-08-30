package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.eventsv2.ui.info.EventRemoveGuestConfirmationDialog;
import com.whatsapp.eventsv2.ui.inviteepicker.EventPartialInviteFailureDialog;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedMessageDialogFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedStatusDialogFragment;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeBankConnectedStatusBottomSheet;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeEditBankBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fcv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35026Fcv implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC35026Fcv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC35026Fcv(obj, i), i2);
    }

    public static void A01(C37685GhR c37685GhR, Object obj, int i, int i2) {
        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35026Fcv(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0103  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel;
        String str;
        int i2;
        String str2;
        BrazilPixKeySettingActivity brazilPixKeySettingActivity;
        Integer numA14;
        String strA1F;
        String strA05;
        GKY gky;
        Activity activity;
        C34656FRv c34656FRvA00;
        String str3;
        Fragment fragment;
        boolean z;
        Bundle bundleA04;
        C0JC c0jcA1L;
        String str4;
        Fragment fragment2;
        boolean z2;
        EventPartialInviteFailureDialog eventPartialInviteFailureDialog;
        String str5;
        EventRemoveGuestConfirmationDialog eventRemoveGuestConfirmationDialog;
        String str6;
        ActivityC03800Hr activityC03800Hr;
        int i3;
        Activity activityA1H;
        InterfaceC016307s interfaceC016307s;
        int i4;
        Fragment fragment3;
        StarredMessagesActivity starredMessagesActivity;
        switch (this.$t) {
            case 0:
                C35651Fn3 c35651Fn3 = (C35651Fn3) this.A00;
                Activity activityA04 = AbstractC148886gA.A04(c35651Fn3.A03);
                if (activityA04.isFinishing() || activityA04.isDestroyed()) {
                    return;
                }
                ((FY5) C05C.A02(c35651Fn3.A0A)).A02();
                ((GXT) C05C.A02(c35651Fn3.A06)).A00(252, null, 4, null, null);
                Intent intentA09 = AbstractC202168rl.A09("android.settings.APPLICATION_DETAILS_SETTINGS");
                intentA09.setData(Uri.fromParts("package", activityA04.getPackageName(), null));
                AbstractC202208rp.A15(activityA04, intentA09);
                return;
            case 1:
                ((CustomizeGroupMetaAiBaseFragment) this.A00).A2G();
                return;
            case 2:
                AbstractC466425r.A1O(this.A00);
                return;
            case 3:
                AbstractC466425r.A1P(this.A00);
                return;
            case 4:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                if (!(activityC03770Ho instanceof StarredMessagesActivity) || (starredMessagesActivity = (StarredMessagesActivity) activityC03770Ho) == null) {
                    return;
                }
                starredMessagesActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) starredMessagesActivity).A04;
                C000700h.A05(((C0I6) starredMessagesActivity).A05);
                AbstractC466625t.A1T(new C27364ByI(starredMessagesActivity.A09, starredMessagesActivity, starredMessagesActivity.A0A, ((AbstractActivityC32720ETt) starredMessagesActivity).A0J), interfaceC016307s2);
                return;
            case 5:
                C31947DyA c31947DyA = (C31947DyA) this.A00;
                ActivityC03800Hr activityC03800Hr2 = c31947DyA.A02;
                ABW.A00(activityC03800Hr2, 9);
                String strA01 = C1GL.A01(((C15550mz) c31947DyA.A05.get()).A02(c31947DyA.A0I));
                if (strA01 != null) {
                    try {
                        activityC03800Hr2.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(AnonymousClass000.A05("tel:", strA01, AnonymousClass000.A08()))));
                        return;
                    } catch (ActivityNotFoundException unused) {
                        c31947DyA.A0O.A09(R.string._name_removed__res_0x7f1201c6, 0);
                        return;
                    }
                }
                return;
            case 6:
                activityC03800Hr = ((C31947DyA) this.A00).A02;
                i3 = 9;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 7:
                activityC03800Hr = ((C31947DyA) this.A00).A02;
                i3 = 12;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 8:
                C31947DyA c31947DyA2 = (C31947DyA) this.A00;
                c31947DyA2.A0E.CLB();
                activityC03800Hr = c31947DyA2.A02;
                i3 = 17;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 9:
                activityC03800Hr = ((C31947DyA) this.A00).A02;
                i3 = 17;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 10:
                activityC03800Hr = ((C31947DyA) this.A00).A02;
                activityC03800Hr.startActivity(AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"));
                i3 = 2;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 11:
                activityC03800Hr = ((C31947DyA) this.A00).A02;
                i3 = 7;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 12:
                activityC03800Hr = ((C31947DyA) this.A00).A02;
                i3 = 8;
                ABW.A00(activityC03800Hr, i3);
                return;
            case 13:
                gky = (GKY) this.A00;
                C000700h.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                if (gky != null) {
                    gky.AFV();
                }
                dialogInterface.dismiss();
                return;
            case 14:
                gky = (GKY) this.A00;
                C000700h.A0A(dialogInterface, 1);
                if (gky != null) {
                    gky.AFV();
                }
                dialogInterface.dismiss();
                return;
            case 15:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 16:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("confirmed", true, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment, "event_delete_confirmation_result");
                dialogFragment.A2G();
                return;
            case 17:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 18:
                AbstractC466425r.A1P(((C48608MKu) ((List) this.A00).get(i)).second);
                return;
            case 19:
                eventRemoveGuestConfirmationDialog = (EventRemoveGuestConfirmationDialog) this.A00;
                str6 = "REMOVE";
                EventRemoveGuestConfirmationDialog.A00(eventRemoveGuestConfirmationDialog, str6);
                return;
            case 20:
                ((DialogFragment) this.A00).A2H();
                return;
            case 21:
                eventRemoveGuestConfirmationDialog = (EventRemoveGuestConfirmationDialog) this.A00;
                str6 = "REMOVE_AND_RESET_LINK";
                EventRemoveGuestConfirmationDialog.A00(eventRemoveGuestConfirmationDialog, str6);
                return;
            case 22:
                eventPartialInviteFailureDialog = (EventPartialInviteFailureDialog) this.A00;
                str5 = "SKIP";
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466825v.A1D("ACTION", str5, c015707mArr2);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), eventPartialInviteFailureDialog, "EventPartialInviteFailureResult");
                eventPartialInviteFailureDialog.A2H();
                return;
            case 23:
                eventPartialInviteFailureDialog = (EventPartialInviteFailureDialog) this.A00;
                str5 = "RETRY";
                C015707m[] c015707mArr3 = new C015707m[1];
                AbstractC466825v.A1D("ACTION", str5, c015707mArr3);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr3), eventPartialInviteFailureDialog, "EventPartialInviteFailureResult");
                eventPartialInviteFailureDialog.A2H();
                return;
            case 24:
                eventPartialInviteFailureDialog = (EventPartialInviteFailureDialog) this.A00;
                str5 = "OKAY";
                C015707m[] c015707mArr4 = new C015707m[1];
                AbstractC466825v.A1D("ACTION", str5, c015707mArr4);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr4), eventPartialInviteFailureDialog, "EventPartialInviteFailureResult");
                eventPartialInviteFailureDialog.A2H();
                return;
            case 25:
                fragment2 = (Fragment) this.A00;
                z2 = true;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("reset_link", z2);
                bundleA04.putString("dialog_tag", fragment2.A0T);
                c0jcA1L = fragment2.A1L();
                str4 = "confirm_reset_link_dialog_result";
                c0jcA1L.A0x(str4, bundleA04);
                return;
            case 26:
                fragment2 = (Fragment) this.A00;
                z2 = false;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("reset_link", z2);
                bundleA04.putString("dialog_tag", fragment2.A0T);
                c0jcA1L = fragment2.A1L();
                str4 = "confirm_reset_link_dialog_result";
                c0jcA1L.A0x(str4, bundleA04);
                return;
            case 27:
                fragment = (Fragment) this.A00;
                z = true;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("clear_all_admin_reviews", z);
                c0jcA1L = fragment.A1L();
                str4 = "confirm_clear_admin_reviews_dialog_result";
                c0jcA1L.A0x(str4, bundleA04);
                return;
            case 28:
                fragment = (Fragment) this.A00;
                z = false;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("clear_all_admin_reviews", z);
                c0jcA1L = fragment.A1L();
                str4 = "confirm_clear_admin_reviews_dialog_result";
                c0jcA1L.A0x(str4, bundleA04);
                return;
            case 29:
                Fragment fragment4 = (Fragment) this.A00;
                com.whatsapp.infra.logging.Log.i("invitelink/revoke/confirmation/ok");
                InterfaceC36944GKl interfaceC36944GKl = (InterfaceC36944GKl) fragment4.A1H();
                if (interfaceC36944GKl != null) {
                    interfaceC36944GKl.CJF();
                    return;
                }
                return;
            case 30:
                AbstractC466425r.A1P(this.A00);
                dialogInterface.dismiss();
                return;
            case 31:
                DeleteEnforcedMessageDialogFragment deleteEnforcedMessageDialogFragment = (DeleteEnforcedMessageDialogFragment) this.A00;
                deleteEnforcedMessageDialogFragment.A00 = true;
                L0J.A01(deleteEnforcedMessageDialogFragment.A03, 13);
                interfaceC016307s = ((WaDialogFragment) deleteEnforcedMessageDialogFragment).A04;
                i4 = 35;
                fragment3 = deleteEnforcedMessageDialogFragment;
                RunnableC36705GAc.A00(interfaceC016307s, fragment3, i4);
                if (fragment3.A1B().getBoolean("arg_finish_activity_on_dismiss")) {
                    activityA1H = fragment3.A1H();
                    if (activityA1H == null) {
                        return;
                    }
                    activityA1H.finish();
                    return;
                }
                return;
            case 32:
                DeleteEnforcedStatusDialogFragment deleteEnforcedStatusDialogFragment = (DeleteEnforcedStatusDialogFragment) this.A00;
                deleteEnforcedStatusDialogFragment.A00 = true;
                L0J.A01((L0J) C05C.A02(deleteEnforcedStatusDialogFragment.A01), 13);
                interfaceC016307s = ((WaDialogFragment) deleteEnforcedStatusDialogFragment).A04;
                i4 = 36;
                fragment3 = deleteEnforcedStatusDialogFragment;
                RunnableC36705GAc.A00(interfaceC016307s, fragment3, i4);
                if (fragment3.A1B().getBoolean("arg_finish_activity_on_dismiss")) {
                    activityA1H = fragment3.A1H();
                    if (activityA1H == null) {
                        return;
                    }
                    activityA1H.finish();
                    return;
                }
                return;
            case 33:
            case 35:
                AbstractC31898DxN.A0v((Activity) this.A00);
                return;
            case 34:
                Activity activity2 = (Activity) this.A00;
                Intent className = AbstractC465925m.A02().setClassName(activity2, "com.whatsapp.settings.ui.SettingsPasskeys");
                C000700h.A06(className);
                AbstractC466825v.A0v(activity2, className);
                AbstractC31898DxN.A0v(activity2);
                return;
            case 36:
                activityA1H = ((C34716FUe) this.A00).A00;
                activityA1H.finish();
                return;
            case 37:
                Fragment fragment5 = (Fragment) this.A00;
                dialogInterface.dismiss();
                activityA1H = fragment5.A1H();
                if (activityA1H == null) {
                    return;
                }
                activityA1H.finish();
                return;
            case 38:
                PixNativeEditBankBottomSheet pixNativeEditBankBottomSheet = (PixNativeEditBankBottomSheet) this.A00;
                dialogInterface.dismiss();
                String strA09 = ((C18440s2) C05C.A02(pixNativeEditBankBottomSheet.A05)).A09();
                if (strA09 == null || (c34656FRvA00 = F65.A00(strA09)) == null || (str3 = c34656FRvA00.A03) == null || str3.length() == 0) {
                    com.whatsapp.infra.logging.Log.e("PixNativeEditBankBottomSheet/revokeEnrollment/credentialId is null");
                    PixNativeEditBankBottomSheet.A00(pixNativeEditBankBottomSheet);
                    return;
                }
                C32044E1p c32044E1p = pixNativeEditBankBottomSheet.A00;
                if (c32044E1p != null) {
                    RunnableC36718GAp.A00(c32044E1p.A03, c32044E1p, str3, 15);
                    return;
                } else {
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 39:
                Context context = (Context) this.A00;
                if ((context instanceof Activity) && (activity = (Activity) context) != null) {
                    activity.finish();
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 40:
                PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet = (PixNativeBankConnectedStatusBottomSheet) this.A00;
                dialogInterface.dismiss();
                Activity activity3 = pixNativeBankConnectedStatusBottomSheet.A00;
                if (activity3 != null) {
                    C05C.A03(pixNativeBankConnectedStatusBottomSheet.A06);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(activity3.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                    AbstractC31900DxP.A0e(activity3, intentA02, "referral_screen", "payment_home");
                    activity3.finish();
                    pixNativeBankConnectedStatusBottomSheet.A00 = null;
                    return;
                }
                return;
            case 41:
            case 42:
            default:
                activityA1H = (Activity) this.A00;
                activityA1H.finish();
                return;
            case 43:
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractMap abstractMapA0h = AbstractC31899DxO.A0h(c0i0);
                if (abstractMapA0h != null) {
                    strA1F = AbstractC148866g8.A1F("credential_push_data", abstractMapA0h);
                    if (strA1F != null) {
                        String[] strArrA1b = AbstractC81783lh.A1b(AbstractC466425r.A16(strA1F, ".", new String[1]), 0);
                        if (strArrA1b.length > 1) {
                            String str7 = strArrA1b[1];
                            C000700h.A03(str7);
                            byte[] bArrDecode = Base64.decode(str7, 0);
                            try {
                                C000700h.A09(bArrDecode);
                                Charset charset = StandardCharsets.UTF_8;
                                C000700h.A07(charset);
                                try {
                                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArrDecode, charset));
                                    String string = jSONObjectA18.getString("callbackURL");
                                    String string2 = jSONObjectA18.getJSONArray("pushAccountReceipts").getString(0);
                                    if (string != null && string.length() != 0) {
                                        Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("results[");
                                        sbA08.append(string2);
                                        Uri uriBuild = builderBuildUpon.appendQueryParameter(AnonymousClass000.A06("]", sbA08), "CANCELLED").build();
                                        if (uriBuild != null) {
                                            Intent intentA010 = AbstractC202168rl.A09("android.intent.action.VIEW");
                                            intentA010.setData(uriBuild);
                                            c0i0.A4M(intentA010, true);
                                            return;
                                        }
                                    }
                                } catch (JSONException e) {
                                    strA05 = AnonymousClass000.A05("JSONException: cannot parse callback url from json, ", e.getMessage(), AnonymousClass000.A08());
                                    com.whatsapp.infra.logging.Log.e(strA05);
                                }
                            } catch (UnsupportedEncodingException unused2) {
                                strA05 = "UnsupportedEncodingException: Credential Push data cannot be decoded";
                            }
                        }
                    }
                } else {
                    strA1F = null;
                }
                c0i0.finish();
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Credential Push data is invalid. ", strA1F);
                return;
            case 44:
                ((C118255Qp) this.A00).A00("on_failure");
                return;
            case 45:
                brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                dialogInterface.dismiss();
                C36812GFf.A03(brazilPixKeySettingActivity, AbstractC22710zF.A00(brazilPixKeySettingActivity), 6);
                numA14 = AbstractC466125o.A15();
                BrazilPixKeySettingActivity.A0X(brazilPixKeySettingActivity, numA14, "remove_custom_payment_method_prompt", "custom_payment_method_settings", 1);
                return;
            case 46:
                brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                dialogInterface.dismiss();
                numA14 = AbstractC466125o.A14();
                BrazilPixKeySettingActivity.A0X(brazilPixKeySettingActivity, numA14, "remove_custom_payment_method_prompt", "custom_payment_method_settings", 1);
                return;
            case 47:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                dialogInterface.dismiss();
                brazilPixKeySettingViewModel = brazilPixSettingsBottomSheet.A00;
                if (brazilPixKeySettingViewModel == null) {
                    str2 = "brazilPixKeySettingViewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                str = brazilPixSettingsBottomSheet.A04;
                i2 = 3;
                brazilPixKeySettingViewModel.A0h(Integer.valueOf(i2), "remove_custom_payment_method_prompt", str, "custom_payment_method_settings", 1, false);
                return;
            case 48:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet2 = (BrazilPixSettingsBottomSheet) this.A00;
                dialogInterface.dismiss();
                C34862Fa7 c34862Fa7 = brazilPixSettingsBottomSheet2.A01;
                String str8 = c34862Fa7 != null ? c34862Fa7.A00 : null;
                C000700h.A0D(str8, "null cannot be cast to non-null type kotlin.String");
                AbstractC466025n.A1W(new GF2(brazilPixSettingsBottomSheet2, str8, null, 6), AbstractC466625t.A0G(brazilPixSettingsBottomSheet2));
                brazilPixKeySettingViewModel = brazilPixSettingsBottomSheet2.A00;
                if (brazilPixKeySettingViewModel == null) {
                    C000700h.A0H("brazilPixKeySettingViewModel");
                    throw null;
                }
                str = brazilPixSettingsBottomSheet2.A04;
                i2 = 4;
                brazilPixKeySettingViewModel.A0h(Integer.valueOf(i2), "remove_custom_payment_method_prompt", str, "custom_payment_method_settings", 1, false);
                return;
            case 49:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                dialogInterface.dismiss();
                C34862Fa7 c34862Fa8 = brazilPixSettingsBottomSheetV2.A01;
                String str9 = c34862Fa8 != null ? c34862Fa8.A00 : null;
                C000700h.A0D(str9, "null cannot be cast to non-null type kotlin.String");
                AbstractC466025n.A1W(new GF2(brazilPixSettingsBottomSheetV2, str9, null, 7), AbstractC466625t.A0G(brazilPixSettingsBottomSheetV2));
                brazilPixKeySettingViewModel = brazilPixSettingsBottomSheetV2.A00;
                if (brazilPixKeySettingViewModel == null) {
                    C000700h.A0H("brazilPixKeySettingViewModel");
                    throw null;
                }
                str = brazilPixSettingsBottomSheetV2.A05;
                i2 = 4;
                brazilPixKeySettingViewModel.A0h(Integer.valueOf(i2), "remove_custom_payment_method_prompt", str, "custom_payment_method_settings", 1, false);
                return;
        }
    }
}
