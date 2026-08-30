package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.ui.DependencyLinkingFragment;
import com.facebook.smartcapture.ui.PhotoRequirementsView;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountAltOptionsActivity;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.accountdelete.account.delete.DeleteSupportBottomSheet;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountExplainerFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteReasonBottomSheet;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.IOException;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5mA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127775mA implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC127775mA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC127775mA A00(Object obj, int i) {
        return new ViewOnClickListenerC127775mA(obj, i);
    }

    public static void A01(View view, Object obj, int i) {
        view.setOnClickListener(new ViewOnClickListenerC127775mA(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0263  */
    /* JADX WARN: Code duplicated, block: B:115:0x0290  */
    /* JADX WARN: Code duplicated, block: B:118:0x0297  */
    /* JADX WARN: Code duplicated, block: B:376:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0254  */
    /* JADX WARN: Code duplicated, block: B:98:0x025c  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        final String string;
        Object obj;
        Object obj2;
        String str;
        C5YJ c5yj;
        Fragment deleteAccountPhoneNumberConfirmationFragment;
        DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment;
        String str2;
        View currentFocus;
        Editable editableA0P;
        com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment2;
        String str3;
        DialogFragment dialogFragment;
        C05C c05c;
        ActivityC03770Ho activityC03770HoA1I;
        WDSTextField wDSTextField;
        Editable editableA0P2;
        String string2;
        String strA1P;
        int i;
        String strA1O;
        WDSTextField wDSTextField2;
        WDSTextField wDSTextField3;
        WDSTextField wDSTextField4;
        Editable editableA0P3;
        String string3;
        WDSTextField wDSTextField5;
        WDSTextField wDSTextField6;
        Editable editableA0P4;
        Fragment fragment;
        Fragment fragment2;
        Function0 function0;
        InterfaceC145156Zu interfaceC145156Zu;
        InterfaceC145156Zu interfaceC145156Zu2;
        C5I5 c5i5;
        Handler handler;
        Runnable runnableA00;
        switch (this.$t) {
            case 0:
                C5I4 c5i4 = (C5I4) this.A00;
                C129265ob c129265ob = c5i4.A03.A00;
                C129265ob.A00(c129265ob);
                c129265ob.A00 = 6;
                handler = c5i4.A02;
                runnableA00 = C6C9.A00(c5i4, 5);
                handler.post(runnableA00);
                return;
            case 1:
                C5I4 c5i6 = (C5I4) this.A00;
                C6C9.A01(c5i6.A02, c5i6, 5);
                C129265ob c129265ob2 = c5i6.A04.A00;
                C115825Gp c115825GpA0R = AbstractC81773lg.A0R(c129265ob2.A0K);
                if (c115825GpA0R != null) {
                    c115825GpA0R.A03.CEy();
                    if (!c129265ob2.A0J) {
                        C129265ob.A03(c129265ob2, 0);
                        return;
                    }
                    C85533sc c85533sc = c129265ob2.A03;
                    if (c85533sc == null || (c5i5 = c129265ob2.A06) == null) {
                        return;
                    }
                    handler = c5i5.A02;
                    runnableA00 = C6C8.A00(c5i5, c85533sc, 8);
                    handler.post(runnableA00);
                    return;
                }
                return;
            case 2:
                C129265ob c129265ob3 = ((C5I5) this.A00).A03.A00;
                C129265ob.A00(c129265ob3);
                c129265ob3.A00 = 6;
                return;
            case 3:
                DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                PhotoRequirementsView photoRequirementsView = defaultCaptureOverlayFragment.A08;
                if (photoRequirementsView != null) {
                    photoRequirementsView.A02 = true;
                    photoRequirementsView.removeAllViews();
                    Context context = photoRequirementsView.getContext();
                    C000700h.A09(context);
                    int iA06 = AbstractC06870Uf.A06(C51F.A00(context, R.attr._name_removed__res_0x7f0406cf), 120);
                    View view2 = photoRequirementsView.A00;
                    C000700h.A09(view2);
                    C85403sB c85403sB = new C85403sB(context, view2, iA06);
                    photoRequirementsView.A01 = c85403sB;
                    photoRequirementsView.addView(c85403sB);
                    C85403sB c85403sB2 = photoRequirementsView.A01;
                    C000700h.A09(c85403sB2);
                    c85403sB2.setFocusableInTouchMode(true);
                    c85403sB2.requestFocus();
                    AbstractC81773lg.A1J(AbstractC81803lj.A0U(c85403sB2.A01), 250L);
                    c85403sB2.A02.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC128155mm(c85403sB2, 3));
                }
                if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A00 != null) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V("button_name", "show_photo_requirements", objArrA1a, 0);
                    AbstractC51888NoR.A01(objArrA1a);
                    return;
                }
                return;
            case 4:
                CaptureOverlayFragment captureOverlayFragment = (CaptureOverlayFragment) this.A00;
                if (((DependencyLinkingFragment) captureOverlayFragment).A00 != null) {
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    AbstractC466125o.A1V("button_name", "capture_step_back_button", objArrA1a2, 0);
                    AbstractC51888NoR.A01(objArrA1a2);
                }
                WeakReference weakReference = captureOverlayFragment.A00;
                if (weakReference == null || (interfaceC145156Zu2 = (InterfaceC145156Zu) weakReference.get()) == null) {
                    return;
                }
                interfaceC145156Zu2.Baq();
                return;
            case 5:
                WeakReference weakReference2 = ((CaptureOverlayFragment) this.A00).A00;
                if (weakReference2 == null || (interfaceC145156Zu = (InterfaceC145156Zu) weakReference2.get()) == null) {
                    return;
                }
                C53009OPe c53009OPe = ((IdCaptureActivity) interfaceC145156Zu).A03;
                if (c53009OPe == null) {
                    str = "presenter";
                    C000700h.A0H(str);
                    throw null;
                }
                c53009OPe.A04 = C02S.A04;
                C53009OPe.A00(c53009OPe, true);
                return;
            case 6:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.onBackPressed();
                    return;
                }
                return;
            case 7:
                ((C85403sB) this.A00).A00();
                return;
            case 8:
                DialogC85773tg dialogC85773tg = (DialogC85773tg) this.A00;
                if (dialogC85773tg.A03 && dialogC85773tg.isShowing()) {
                    if (!dialogC85773tg.A05) {
                        TypedArray typedArrayObtainStyledAttributes = dialogC85773tg.getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
                        dialogC85773tg.A04 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        dialogC85773tg.A05 = true;
                    }
                    if (dialogC85773tg.A04) {
                        dialogC85773tg.cancel();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                AbstractC1137958r.A00 = true;
            case 9:
                C85513sW c85513sW = (C85513sW) this.A00;
                c85513sW.A03(c85513sW.A01);
                return;
            case 11:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 12:
                function0 = ((C5HF) this.A00).A03;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 13:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity.A02).A02(2);
                ((A2B) C05C.A02(deleteAccountAltOptionsActivity.A03)).A03();
                return;
            case 14:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity2 = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity2.A02).A02(11);
                ((A2B) C05C.A02(deleteAccountAltOptionsActivity2.A03)).A02();
                return;
            case 15:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity3 = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity3.A02).A02(5);
                ((C5MZ) C05C.A02(deleteAccountAltOptionsActivity3.A04)).A00(deleteAccountAltOptionsActivity3, C02S.A0N, null, 13);
                return;
            case 16:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity4 = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity4.A02).A02(3);
                ((A2B) C05C.A02(deleteAccountAltOptionsActivity4.A03)).A01();
                return;
            case 17:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity5 = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity5.A02).A02(4);
                ((A2B) C05C.A02(deleteAccountAltOptionsActivity5.A03)).A00();
                return;
            case 18:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity6 = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity6.A02).A02(6);
                deleteAccountAltOptionsActivity6.CUs(new DeleteSupportBottomSheet(), "delete_support_bottom_sheet_fragment");
                return;
            case 19:
                DeleteAccountAltOptionsActivity deleteAccountAltOptionsActivity7 = (DeleteAccountAltOptionsActivity) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsActivity7.A02).A02(1);
                com.whatsapp.infra.logging.Log.i("delete-account/alt-options-to-survey");
                AbstractC466125o.A0Z().A0D(deleteAccountAltOptionsActivity7, new Intent(deleteAccountAltOptionsActivity7, (Class<?>) DeleteAccountFeedbackActivity.class));
                return;
            case 20:
                DeleteSupportBottomSheet deleteSupportBottomSheet = (DeleteSupportBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("DeleteSupportBottomSheet/closeButtonClicked");
                AbstractC81793li.A0b(deleteSupportBottomSheet.A00).A02(7);
                dialogFragment = deleteSupportBottomSheet;
                dialogFragment.A2G();
                return;
            case 21:
                DeleteSupportBottomSheet deleteSupportBottomSheet2 = (DeleteSupportBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("DeleteSupportBottomSheet/getHelpClicked");
                AbstractC81793li.A0b(deleteSupportBottomSheet2.A00).A02(23);
                Context contextA19 = deleteSupportBottomSheet2.A19();
                if (contextA19 != null) {
                    deleteSupportBottomSheet2.A2G();
                    A2B a2b = (A2B) C05C.A02(deleteSupportBottomSheet2.A01);
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(a2b.A00);
                    C05C.A03(a2b.A08);
                    c04220JjA0w.A03(contextA19, C23078AFl.A02(contextA19, "com.bloks.www.csf.whatsapp.gethelp.user", null));
                    return;
                }
                return;
            case 22:
                DeleteSupportBottomSheet deleteSupportBottomSheet3 = (DeleteSupportBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("DeleteSupportBottomSheet/contactSupportClicked");
                AbstractC81793li.A0b(deleteSupportBottomSheet3.A00).A02(24);
                ActivityC03770Ho activityC03770HoA1H2 = deleteSupportBottomSheet3.A1H();
                if (activityC03770HoA1H2 != null) {
                    deleteSupportBottomSheet3.A2G();
                    activityC03770HoA1H2.startActivity(((C40330Hp3) C05C.A02(((A2B) C05C.A02(deleteSupportBottomSheet3.A01)).A06)).A00(null, new C126755kV("account_deletion_mitigation", Voip.REJECT_REASON_DECLINED), null, "account_deletion_contact_support", null, null, null, true));
                    return;
                }
                return;
            case 23:
                deleteAccountAltOptionsFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                try {
                    AbstractC81793li.A0b(deleteAccountAltOptionsFragment2.A04).A02(2);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment2.A05)).A03();
                    return;
                } catch (Exception e) {
                    e = e;
                    str3 = "onChangeNumberClicked";
                    com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment2, e, str3);
                    return;
                }
            case 24:
                deleteAccountAltOptionsFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                try {
                    AbstractC81793li.A0b(deleteAccountAltOptionsFragment2.A04).A02(11);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment2.A05)).A02();
                    return;
                } catch (Exception e2) {
                    e = e2;
                    str3 = "onChangeDeviceClicked";
                    com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment2, e, str3);
                    return;
                }
            case 25:
                deleteAccountAltOptionsFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                try {
                    AbstractC81793li.A0b(deleteAccountAltOptionsFragment2.A04).A02(3);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment2.A05)).A01();
                    return;
                } catch (Exception e3) {
                    e = e3;
                    str3 = "onPrivacySettingsClicked";
                    com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment2, e, str3);
                    return;
                }
            case 26:
                deleteAccountAltOptionsFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                try {
                    AbstractC81793li.A0b(deleteAccountAltOptionsFragment2.A04).A02(4);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment2.A05)).A00();
                    return;
                } catch (Exception e4) {
                    e = e4;
                    str3 = "onFreeUpStorageClicked";
                    com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment2, e, str3);
                    return;
                }
            case 27:
                com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment3 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                try {
                    AbstractC81793li.A0b(deleteAccountAltOptionsFragment3.A04).A02(5);
                    ActivityC03770Ho activityC03770HoA1I2 = deleteAccountAltOptionsFragment3.A1I();
                    C000700h.A0D(activityC03770HoA1I2, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
                    DeleteAccountV2Activity deleteAccountV2Activity = (DeleteAccountV2Activity) activityC03770HoA1I2;
                    A2B a2b2 = (A2B) C05C.A02(deleteAccountAltOptionsFragment3.A05);
                    C000700h.A0A(deleteAccountV2Activity, 0);
                    ((C5MZ) C05C.A02(a2b2.A03)).A00(deleteAccountV2Activity, C02S.A0N, null, 13);
                    return;
                } catch (Exception e5) {
                    com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment3, e5, "onAddAccountClicked");
                    return;
                }
            case 28:
                com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment4 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                try {
                    AbstractC81793li.A0b(deleteAccountAltOptionsFragment4.A04).A02(6);
                    ActivityC03770Ho activityC03770HoA1I3 = deleteAccountAltOptionsFragment4.A1I();
                    C000700h.A0D(activityC03770HoA1I3, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
                    DeleteAccountV2Activity deleteAccountV2Activity2 = (DeleteAccountV2Activity) activityC03770HoA1I3;
                    C05C.A03(deleteAccountAltOptionsFragment4.A05);
                    C000700h.A0A(deleteAccountV2Activity2, 0);
                    deleteAccountV2Activity2.CUs(new DeleteSupportBottomSheet(), "delete_support_bottom_sheet_fragment");
                    return;
                } catch (Exception e6) {
                    com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment4, e6, "onGetHelpClicked");
                    return;
                }
            case 29:
                com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment5 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountAltOptionsFragment5.A04).A02(1);
                c5yj = deleteAccountAltOptionsFragment5.A00;
                if (c5yj != null) {
                    Integer num = C02S.A0N;
                    c5yj.A01 = c5yj.A00;
                    c5yj.A00 = num;
                    deleteAccountPhoneNumberConfirmationFragment = new DeleteAccountSurveyFragment();
                    C5YJ.A00(deleteAccountPhoneNumberConfirmationFragment, c5yj);
                    return;
                }
                str = "deleteV2FragmentNavigator";
                C000700h.A0H(str);
                throw null;
            case 30:
                DeleteAccountExplainerFragment deleteAccountExplainerFragment = (DeleteAccountExplainerFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountExplainerFragment.A01).A00(8);
                c5yj = deleteAccountExplainerFragment.A00;
                if (c5yj != null) {
                    Integer num2 = C02S.A0Y;
                    c5yj.A01 = c5yj.A00;
                    c5yj.A00 = num2;
                    deleteAccountPhoneNumberConfirmationFragment = new DeleteAccountPhoneNumberConfirmationFragment();
                    C5YJ.A00(deleteAccountPhoneNumberConfirmationFragment, c5yj);
                    return;
                }
                str = "deleteV2FragmentNavigator";
                C000700h.A0H(str);
                throw null;
            case 31:
                DeleteAccountExplainerFragment deleteAccountExplainerFragment2 = (DeleteAccountExplainerFragment) this.A00;
                c05c = deleteAccountExplainerFragment2.A01;
                fragment2 = deleteAccountExplainerFragment2;
                AbstractC81793li.A0b(c05c).A00(9);
                fragment = fragment2;
                activityC03770HoA1I = fragment.A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
            case 32:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountPhoneNumberConfirmationFragment2.A0C).A03(12);
                WDSTextField wDSTextField7 = deleteAccountPhoneNumberConfirmationFragment2.A04;
                String string4 = (wDSTextField7 == null || (editableA0P = AbstractC81783lh.A0P(wDSTextField7)) == null) ? null : editableA0P.toString();
                C05C.A03(deleteAccountPhoneNumberConfirmationFragment2.A0A);
                deleteAccountPhoneNumberConfirmationFragment2.A0I.A03(A3X.A00(deleteAccountPhoneNumberConfirmationFragment2.A1I(), null, string4));
                return;
            case 33:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment3 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountPhoneNumberConfirmationFragment3.A0C).A03(9);
                activityC03770HoA1I = deleteAccountPhoneNumberConfirmationFragment3.A06;
                if (activityC03770HoA1I == null) {
                    str = "activity";
                    C000700h.A0H(str);
                    throw null;
                }
                activityC03770HoA1I.finish();
                return;
            case 34:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment4 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountPhoneNumberConfirmationFragment4.A0C).A03(8);
                WDSTextField wDSTextField8 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                if (wDSTextField8 != null) {
                    wDSTextField8.setErrorEnabled(false);
                    wDSTextField8.setError(null);
                }
                WDSTextField wDSTextField9 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                String string5 = (wDSTextField9 == null || (editableA0P4 = AbstractC81783lh.A0P(wDSTextField9)) == null) ? null : editableA0P4.toString();
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (string5 == null) {
                    string5 = Voip.REJECT_REASON_DECLINED;
                }
                String str5 = deleteAccountPhoneNumberConfirmationFragment4.A07;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                if (str5.length() == 0) {
                    i = R.string._name_removed__res_0x7f1235e0;
                } else {
                    switch (AbstractC40431pc.A00(str5, string5)) {
                        case 1:
                            String str6 = deleteAccountPhoneNumberConfirmationFragment4.A07;
                            if (str6 == null || (wDSTextField = deleteAccountPhoneNumberConfirmationFragment4.A05) == null || (editableA0P2 = AbstractC81783lh.A0P(wDSTextField)) == null || (string2 = editableA0P2.toString()) == null) {
                                return;
                            }
                            String strA00 = AbstractC81763lf.A15("\\D").A00(string2, Voip.REJECT_REASON_DECLINED);
                            try {
                                String strA02 = ((C12330gs) C05C.A02(deleteAccountPhoneNumberConfirmationFragment4.A0B)).A02(Integer.parseInt(str6), strA00);
                                C000700h.A06(strA02);
                                strA00 = strA02;
                            } catch (IOException e7) {
                                com.whatsapp.infra.logging.Log.e("DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed", e7);
                            }
                            C08690aa c08690aaAo5 = deleteAccountPhoneNumberConfirmationFragment4.A0K.Ao5();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc=");
                            sbA08.append(str6);
                            AbstractC466325q.A1C(c08690aaAo5, " ph=[REDACTED_PII] jid=", sbA08);
                            WDSTextField wDSTextField10 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField10 != null) {
                                wDSTextField10.getWDSTextInputEditText().clearFocus();
                            }
                            WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment4.A01;
                            if (waButtonWithLoader != null) {
                                waButtonWithLoader.A03();
                            }
                            Handler handler2 = deleteAccountPhoneNumberConfirmationFragment4.A09;
                            handler2.postDelayed(deleteAccountPhoneNumberConfirmationFragment4.A0M, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                            MFH mfh = deleteAccountPhoneNumberConfirmationFragment4.A00;
                            if (mfh == null) {
                                C000700h.A0H("phoneNumberMatchingCallback");
                                throw null;
                            }
                            if (mfh.CLD(str6, strA00)) {
                                return;
                            }
                            handler2.removeCallbacksAndMessages(null);
                            WaButtonWithLoader waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment4.A01;
                            if (waButtonWithLoader2 != null) {
                                waButtonWithLoader2.A02();
                            }
                            C0I6 c0i6 = deleteAccountPhoneNumberConfirmationFragment4.A06;
                            if (c0i6 == null) {
                                C000700h.A0H("activity");
                                throw null;
                            }
                            c0i6.BP9(AbstractC465925m.A18(c0i6, c0i6.getString(R.string._name_removed__res_0x7f120f67), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1235de));
                            return;
                        case 2:
                            Object[] objArrA1a3 = AbstractC466425r.A1a();
                            AbstractC466425r.A1U(objArrA1a3, 1, 0);
                            AbstractC466425r.A1U(objArrA1a3, 3, 1);
                            strA1P = deleteAccountPhoneNumberConfirmationFragment4.A1P(R.string._name_removed__res_0x7f1235d6, objArrA1a3);
                            C000700h.A06(strA1P);
                            wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                            if (wDSTextField5 != null) {
                                wDSTextField5.setErrorEnabled(true);
                            }
                            wDSTextField6 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                            if (wDSTextField6 != null) {
                                wDSTextField6.setError(strA1P);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                            if (wDSTextField4 != null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                        case 3:
                            i = R.string._name_removed__res_0x7f1235d7;
                            break;
                        case 4:
                            strA1O = deleteAccountPhoneNumberConfirmationFragment4.A1O(R.string._name_removed__res_0x7f1235e6);
                            C000700h.A06(strA1O);
                            wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField2 != null) {
                                wDSTextField2.setErrorEnabled(true);
                            }
                            wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField3 != null) {
                                wDSTextField3.setError(strA1O);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField4 != null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                        default:
                            WDSTextField wDSTextField11 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                            if (wDSTextField11 != null && (editableA0P3 = AbstractC81783lh.A0P(wDSTextField11)) != null && (string3 = editableA0P3.toString()) != null) {
                                str4 = string3;
                            }
                            strA1O = AbstractC466425r.A0x(deleteAccountPhoneNumberConfirmationFragment4, str4, new Object[1], 0, R.string._name_removed__res_0x7f1235dc);
                            C000700h.A06(strA1O);
                            wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField2 != null) {
                                wDSTextField2.setErrorEnabled(true);
                            }
                            wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField3 != null) {
                                wDSTextField3.setError(strA1O);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                            if (wDSTextField4 != null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                    }
                }
                strA1P = deleteAccountPhoneNumberConfirmationFragment4.A1O(i);
                C000700h.A06(strA1P);
                wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                if (wDSTextField5 != null) {
                    wDSTextField5.setErrorEnabled(true);
                }
                wDSTextField6 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                if (wDSTextField6 != null) {
                    wDSTextField6.setError(strA1P);
                }
                wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment4.A04;
                if (wDSTextField4 != null) {
                    wDSTextField4.requestFocus();
                    return;
                }
                return;
            case 35:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountSurveyFragment.A06).A05(10);
                AbstractC465925m.A05(deleteAccountSurveyFragment.A0E).clearFocus();
                ActivityC03770Ho activityC03770HoA1I4 = deleteAccountSurveyFragment.A1I();
                if ((activityC03770HoA1I4 instanceof DeleteAccountV2Activity) && (currentFocus = activityC03770HoA1I4.getCurrentFocus()) != null) {
                    AbstractC81803lj.A1E(currentFocus, deleteAccountSurveyFragment.A08);
                }
                DeleteAccountSurveyFragment.A04(deleteAccountSurveyFragment);
                return;
            case 36:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (DeleteAccountSurveyFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountSurveyFragment2.A06).A05(1);
                int iA00 = DeleteAccountSurveyFragment.A00(deleteAccountSurveyFragment2);
                if (iA00 == -1) {
                    DeleteAccountSurveyFragment.A04(deleteAccountSurveyFragment2);
                    return;
                }
                Editable text = AbstractC466725u.A0b(deleteAccountSurveyFragment2.A0E).getText();
                if (text == null || (string = text.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                C86403vR c86403vR = deleteAccountSurveyFragment2.A01;
                if (c86403vR == null) {
                    str = "deleteAccountViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                c86403vR.A00.CRt(string);
                C86573vi c86573vi = (C86573vi) C05C.A02(deleteAccountSurveyFragment2.A0D);
                if (iA00 < 0) {
                    obj = C4MT.A00;
                } else {
                    int length = string.length();
                    obj = (length <= 0 || length >= 5) ? C4MU.A00 : C4MS.A00;
                }
                if (C000700h.areEqual(obj, C4MT.A00)) {
                    obj2 = C4MQ.A00;
                } else if (C000700h.areEqual(obj, C4MS.A00)) {
                    obj2 = C4MR.A00;
                } else {
                    if (!C000700h.areEqual(obj, C4MU.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    final int iA01 = ((C121325bI) C05C.A02(c86573vi.A01)).A01(iA00);
                    obj2 = new AbstractC99944fc(iA01, string) { // from class: X.4MP
                        public final int A00;
                        public final String A01;

                        public boolean equals(Object obj3) {
                            if (this != obj3) {
                                if (obj3 instanceof C4MP) {
                                    C4MP c4mp = (C4MP) obj3;
                                    if (this.A00 != c4mp.A00 || !C000700h.areEqual(this.A01, c4mp.A01)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC466425r.A05(this.A01, this.A00 * 31);
                        }

                        public String toString() {
                            int i2 = this.A00;
                            String str7 = this.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("NavigateToConfirmation(deleteReasonIndex=");
                            sbA09.append(i2);
                            return AbstractC32971bt.A0S(", additionalComments=", str7, sbA09);
                        }

                        {
                            this.A00 = iA01;
                            this.A01 = string;
                        }
                    };
                }
                AbstractC466025n.A1W(new C6L7(obj2, c86573vi, null, 21), C1IN.A00(c86573vi));
                return;
            case 37:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment3 = (DeleteAccountSurveyFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountSurveyFragment3.A06).A05(9);
                fragment = deleteAccountSurveyFragment3;
                activityC03770HoA1I = fragment.A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
            case 38:
                DeleteReasonBottomSheet deleteReasonBottomSheet = (DeleteReasonBottomSheet) this.A00;
                AbstractC81793li.A0b(deleteReasonBottomSheet.A02).A04(9);
                dialogFragment = deleteReasonBottomSheet;
                dialogFragment.A2G();
                return;
            case 39:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    ((A2S) C05C.A02(deleteAccountAltOptionsFragment.A09)).A02(2);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment.A0A)).A03();
                    return;
                } catch (Exception e8) {
                    e = e8;
                    str2 = "onChangeNumberClicked";
                    DeleteAccountAltOptionsFragment.A03(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 40:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    ((A2S) C05C.A02(deleteAccountAltOptionsFragment.A09)).A02(11);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment.A0A)).A02();
                    return;
                } catch (Exception e9) {
                    e = e9;
                    str2 = "onChangeDeviceClicked";
                    DeleteAccountAltOptionsFragment.A03(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 41:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    ((A2S) C05C.A02(deleteAccountAltOptionsFragment.A09)).A02(3);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment.A0A)).A01();
                    return;
                } catch (Exception e10) {
                    e = e10;
                    str2 = "onPrivacySettingsClicked";
                    DeleteAccountAltOptionsFragment.A03(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 42:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    ((A2S) C05C.A02(deleteAccountAltOptionsFragment.A09)).A02(4);
                    ((A2B) C05C.A02(deleteAccountAltOptionsFragment.A0A)).A00();
                    return;
                } catch (Exception e11) {
                    e = e11;
                    str2 = "onFreeUpStorageClicked";
                    DeleteAccountAltOptionsFragment.A03(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 43:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment6 = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    ((A2S) C05C.A02(deleteAccountAltOptionsFragment6.A09)).A02(5);
                    ActivityC03770Ho activityC03770HoA1I5 = deleteAccountAltOptionsFragment6.A1I();
                    C000700h.A0D(activityC03770HoA1I5, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity");
                    ((C5MZ) C05C.A02(deleteAccountAltOptionsFragment6.A0B)).A00((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) activityC03770HoA1I5, C02S.A0N, null, 13);
                    return;
                } catch (Exception e12) {
                    DeleteAccountAltOptionsFragment.A03(deleteAccountAltOptionsFragment6, e12, "onAddAccountClicked");
                    return;
                }
            case 44:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment7 = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    ((A2S) C05C.A02(deleteAccountAltOptionsFragment7.A09)).A02(6);
                    ActivityC03770Ho activityC03770HoA1I6 = deleteAccountAltOptionsFragment7.A1I();
                    C000700h.A0D(activityC03770HoA1I6, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity");
                    ((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) activityC03770HoA1I6).CUs(new DeleteSupportBottomSheet(), "delete_support_bottom_sheet_fragment");
                    return;
                } catch (Exception e13) {
                    DeleteAccountAltOptionsFragment.A03(deleteAccountAltOptionsFragment7, e13, "onGetHelpClicked");
                    return;
                }
            case 45:
            case 46:
            default:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment8 = (DeleteAccountAltOptionsFragment) this.A00;
                ((A2S) C05C.A02(deleteAccountAltOptionsFragment8.A09)).A02(1);
                if (AbstractC81833lm.A19(deleteAccountAltOptionsFragment8)) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/showConfirmationDialog/fragment-not-in-valid-state");
                    return;
                }
                try {
                    new DeleteAccountAltOptionsFragment.ConfirmationDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountAltOptionsFragment8), "confirmation_dialog");
                    return;
                } catch (IllegalStateException e14) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/showConfirmationDialog/failed-to-show-dialog", e14);
                    return;
                }
            case 47:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment9 = (DeleteAccountAltOptionsFragment) this.A00;
                ((A2S) C05C.A02(deleteAccountAltOptionsFragment9.A09)).A02(9);
                activityC03770HoA1I = deleteAccountAltOptionsFragment9.A1I();
                activityC03770HoA1I.finish();
                return;
            case 48:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment deleteAccountExplainerFragment3 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountExplainerFragment3.A01).A00(8);
                C5YK c5yk = deleteAccountExplainerFragment3.A00;
                if (c5yk != null) {
                    Integer num3 = C02S.A0Y;
                    c5yk.A01 = c5yk.A00;
                    c5yk.A00 = num3;
                    C5YK.A00(new com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment(), c5yk);
                    return;
                }
                str = "deleteV2FragmentNavigator";
                C000700h.A0H(str);
                throw null;
            case 49:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment deleteAccountExplainerFragment4 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment) this.A00;
                c05c = deleteAccountExplainerFragment4.A01;
                fragment2 = deleteAccountExplainerFragment4;
                AbstractC81793li.A0b(c05c).A00(9);
                fragment = fragment2;
                activityC03770HoA1I = fragment.A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
        }
    }
}
