package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.Main;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.selection.UnscheduleMessagesDialog;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC23111AHb implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC23111AHb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC23111AHb(obj, i), i2);
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0O(new DialogInterfaceOnClickListenerC23111AHb(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 == null) goto L6;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        Runnable runnable;
        Activity activityA1H;
        DialogFragment dialogFragment;
        C0JC c0jcA1L;
        Bundle bundleA04;
        String str;
        boolean z;
        C23085AFu c23085AFu;
        Activity activity;
        int i2;
        Function0 function0;
        C29861D5u c29861D5u;
        boolean z2;
        switch (this.$t) {
            case 0:
                Main main = (Main) this.A00;
                AbstractC202208rp.A16(main, AbstractC202168rl.A09("android.intent.action.VIEW").setDataAndType(main.A00, "application/vnd.android.package-archive").setFlags(1));
                ABW.A00(main, 0);
                main.finish();
                return;
            case 1:
                Main main2 = (Main) this.A00;
                ((ADS) main2.A0J.get()).A03();
                ABW.A00(main2, 0);
                Main.A0Y(main2);
                return;
            case 2:
                activityA1H = (Activity) this.A00;
                i2 = 2;
                ABW.A00(activityA1H, i2);
                return;
            case 3:
                activityA1H = (Activity) this.A00;
                i2 = 3;
                ABW.A00(activityA1H, i2);
                return;
            case 4:
                activityA1H = (Activity) this.A00;
                i2 = 1;
                ABW.A00(activityA1H, i2);
                return;
            case 5:
                AbstractC466625t.A0J().A0D((Context) this.A00, AbstractC202168rl.A09("android.settings.INTERNAL_STORAGE_SETTINGS"));
                return;
            case 6:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 7:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                dialogInterface.dismiss();
                AbstractC466725u.A14(settingsGoogleDrive.findViewById(R.id.scrollview));
                C0TT c0tt = settingsGoogleDrive.A0B;
                if (c0tt != null) {
                    c0tt.A05(0);
                }
                settingsGoogleDrive.A5H().A0g();
                return;
            case 8:
                B60 b60 = ((SettingsGoogleDrive.RemoveVideosFromBackupDialogFragment) this.A00).A00;
                if (b60 != null) {
                    b60.Bft(20);
                }
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 9:
                B60 b61 = ((SettingsGoogleDrive.RemoveVideosFromBackupDialogFragment) this.A00).A00;
                if (b61 != null) {
                    b61.Bfr(20);
                }
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 10:
                c29861D5u = (C29861D5u) this.A00;
                if (c29861D5u != null) {
                    z2 = false;
                    c29861D5u.A00(z2);
                    return;
                }
                return;
            case 11:
                c29861D5u = (C29861D5u) this.A00;
                if (c29861D5u != null) {
                    z2 = true;
                    c29861D5u.A00(z2);
                    return;
                }
                return;
            case 12:
                Runnable runnable2 = (Runnable) this.A00;
                com.whatsapp.infra.logging.Log.i("RegistrationUtils/showLoginFailedDialog/continue login");
                dialogInterface.dismiss();
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case 13:
                activityA1H = (Activity) this.A00;
                i2 = C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
                ABW.A00(activityA1H, i2);
                return;
            case 14:
                runnable = (Runnable) this.A00;
                dialogInterface.dismiss();
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 15:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                RunnableC23817Ads.A00(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, 26);
                return;
            case 16:
                Activity activity2 = (Activity) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                activity = activity2;
                activity.setResult(0);
                activity.finish();
                return;
            case 17:
            case 21:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                c23085AFu = contactFormActivity.A06;
                break;
            case 18:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                C000700h.A0A(dialogInterface, 1);
                compoundButton.setChecked(true);
                dialogInterface.dismiss();
                return;
            case 19:
                Activity activity3 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity3.finish();
                return;
            case 20:
                ContactFormActivity contactFormActivity2 = (ContactFormActivity) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                contactFormActivity2.A0A = null;
                contactFormActivity2.A0B = null;
                activity = contactFormActivity2;
                activity.setResult(0);
                activity.finish();
                return;
            case 22:
            case 25:
                C23085AFu c23085AFu2 = ((ContactFormBottomSheetFragment) this.A00).A04;
                if (c23085AFu2 != null) {
                    c23085AFu2.A0C(false);
                    return;
                }
                C000700h.A0H("contactFormSaveContactController");
                throw null;
            case 23:
            case 26:
            case 28:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                dialogFragment2.A2H();
                return;
            case 24:
            case 27:
            case 29:
            default:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                c23085AFu = contactFormBottomSheetFragment.A04;
                break;
            case 30:
                dialogFragment = (DialogFragment) this.A00;
                dialogInterface.dismiss();
                dialogFragment.A2G();
                return;
            case 31:
                C223919uZ c223919uZ = (C223919uZ) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                activity = c223919uZ.A00;
                activity.setResult(0);
                activity.finish();
                return;
            case 32:
                C223919uZ c223919uZ2 = (C223919uZ) this.A00;
                AbstractC202198ro.A12(dialogInterface);
                c23085AFu = c223919uZ2.A04;
                c23085AFu.A05();
                return;
            case 33:
                C224099ur c224099ur = (C224099ur) this.A00;
                c224099ur.A00 = c224099ur.A02[i];
                return;
            case 34:
                c0jcA1L = ((Fragment) this.A00).A1L();
                bundleA04 = AbstractC465925m.A04();
                str = "result_select_status";
                z = true;
                bundleA04.putBoolean(str, z);
                c0jcA1L.A0x("request_key_forward_limit_status", bundleA04);
                return;
            case 35:
                c0jcA1L = ((Fragment) this.A00).A1L();
                bundleA04 = AbstractC465925m.A04();
                str = "result_select_status";
                z = false;
                bundleA04.putBoolean(str, z);
                c0jcA1L.A0x("request_key_forward_limit_status", bundleA04);
                return;
            case 36:
            case 46:
                dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A2G();
                return;
            case 37:
                runnable = (Runnable) this.A00;
                runnable.run();
                return;
            case 38:
                activityA1H = ((Fragment) this.A00).A1H();
                i2 = 2;
                ABW.A00(activityA1H, i2);
                return;
            case 39:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                ArrayList<String> arrayListA0y = AbstractC81763lf.A0y(1);
                AbstractC02700Ci abstractC02700CiA09 = contactPickerFragmentKt.A17.A09();
                C00K.A05(abstractC02700CiA09);
                arrayListA0y.add(abstractC02700CiA09.getRawString());
                intentA02.putStringArrayListExtra("jids", arrayListA0y);
                intentA02.putExtra("file_path", contactPickerFragmentKt.A2O().getString("file_path"));
                contactPickerFragmentKt.A3I(intentA02);
                ABW.A00(contactPickerFragmentKt.A1H(), 2);
                C23059AEl c23059AEl = contactPickerFragmentKt.A54;
                int i3 = contactPickerFragmentKt.A04;
                c23059AEl.A03(contactPickerFragmentKt.A0x, contactPickerFragmentKt.A6G, i3, 1, false);
                contactPickerFragmentKt.A2d();
                return;
            case 40:
                activityA1H = ((Fragment) this.A00).A1H();
                i2 = 3;
                ABW.A00(activityA1H, i2);
                return;
            case 41:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                Intent intentA03 = AbstractC465925m.A02();
                AbstractC02700Ci abstractC02700CiA010 = contactPickerFragmentKt2.A17.A09();
                C00K.A05(abstractC02700CiA010);
                intentA03.putExtra("contact", abstractC02700CiA010.getRawString());
                intentA03.putExtra("message_row_id", contactPickerFragmentKt2.A2O().getLong("message_row_id"));
                contactPickerFragmentKt2.A3I(intentA03);
                ABW.A00(contactPickerFragmentKt2.A1H(), 3);
                contactPickerFragmentKt2.A2d();
                return;
            case 42:
                ((ContactPickerFragmentKt) this.A00).A31();
                return;
            case 43:
                C018108m c018108m = (C018108m) this.A00;
                C000700h.A0A(dialogInterface, 1);
                AbstractC466025n.A1T(c018108m.A0P().A01(), "forward_with_captions_nux_shown", true);
                dialogInterface.dismiss();
                return;
            case 44:
                UnscheduleMessagesDialog unscheduleMessagesDialog = (UnscheduleMessagesDialog) this.A00;
                Bundle bundle = Bundle.EMPTY;
                C000700h.A07(bundle);
                C3D9.A00(bundle, unscheduleMessagesDialog, "unschedule_messages_confirmed");
                C222139pp c222139pp = unscheduleMessagesDialog.A00;
                if (c222139pp != null) {
                    C185278As c185278As = c222139pp.A00;
                    AbstractC466225p.A0x(c185278As.A04).CJT(new RunnableC192338ao(c185278As, c222139pp.A02, c222139pp.A01, 12));
                    function0 = c222139pp.A03;
                    function0.invoke();
                    return;
                }
                return;
            case 45:
                C222139pp c222139pp2 = ((UnscheduleMessagesDialog) this.A00).A00;
                if (c222139pp2 != null) {
                    function0 = c222139pp2.A03;
                    function0.invoke();
                    return;
                }
                return;
            case 47:
                C9EA c9ea = (C9EA) this.A00;
                ABW.A00(c9ea.A01, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                if (c9ea.AF4()) {
                    c9ea.Cd3();
                    return;
                }
                return;
            case 48:
                C9EA c9ea2 = (C9EA) this.A00;
                ABW.A00(c9ea2.A01, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                c9ea2.A00 = false;
                c9ea2.CJh(false, false);
                return;
            case 49:
                C9EA c9ea3 = (C9EA) this.A00;
                ABW.A00(c9ea3.A01, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                c9ea3.A00 = true;
                c9ea3.CJh(true, false);
                return;
        }
    }
}
