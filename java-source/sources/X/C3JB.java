package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.ReportGroupPrivacyTipDialogFragment;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.optout.InteropOptOutDialogFragment;
import com.whatsapp.lists.product.home.ui.main.OffboardingConfirmationDialogFragment;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3JB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3JB implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3JB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0O(new C3JB(obj, i), i2);
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new C3JB(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        OffboardingConfirmationDialogFragment offboardingConfirmationDialogFragment;
        boolean z;
        C1A7 c1a7;
        int i2;
        Activity activity;
        Function0 function0;
        switch (this.$t) {
            case 0:
                LayoutInflater.Factory factoryA1H = ((Fragment) this.A00).A1H();
                if (factoryA1H instanceof InterfaceC80793k3) {
                    ((InterfaceC80793k3) factoryA1H).AEo();
                }
                break;
            case 1:
                ReportGroupPrivacyTipDialogFragment reportGroupPrivacyTipDialogFragment = (ReportGroupPrivacyTipDialogFragment) this.A00;
                if (i == -1) {
                    reportGroupPrivacyTipDialogFragment.A00 = 3;
                    reportGroupPrivacyTipDialogFragment.A2G();
                }
                break;
            case 2:
                InterfaceC80513jY interfaceC80513jY = (InterfaceC80513jY) this.A00;
                dialogInterface.dismiss();
                if (interfaceC80513jY != null) {
                    interfaceC80513jY.Brv();
                }
                break;
            case 3:
                C3XC c3xc = (C3XC) ((InterfaceC79823iR) this.A00);
                int i3 = c3xc.$t;
                Object obj = c3xc.A00;
                if (i3 != 0) {
                    InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) obj;
                    RunnableC76123bR.A01(((C0I0) interopUnifiedInboxOptionActivity).A0B, interopUnifiedInboxOptionActivity, 22);
                    ((AbstractC49572Ik) interopUnifiedInboxOptionActivity.A07.getValue()).A0f();
                    c1a7 = (C1A7) C05C.A02(interopUnifiedInboxOptionActivity.A01);
                    i2 = interopUnifiedInboxOptionActivity.A00;
                    activity = interopUnifiedInboxOptionActivity;
                } else {
                    InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity = (InteropGroupPrivacySettingUpdateActivity) obj;
                    ((AbstractC49572Ik) interopGroupPrivacySettingUpdateActivity.A06.getValue()).A0f();
                    c1a7 = (C1A7) C05C.A02(interopGroupPrivacySettingUpdateActivity.A01);
                    i2 = interopGroupPrivacySettingUpdateActivity.A00;
                    activity = interopGroupPrivacySettingUpdateActivity;
                }
                C3HI.A01(activity, c1a7, i2);
                break;
            case 4:
                InteropOptOutDialogFragment interopOptOutDialogFragment = (InteropOptOutDialogFragment) this.A00;
                dialogInterface.dismiss();
                C0M9 c0m9 = (C0M9) interopOptOutDialogFragment.A00.getValue();
                AbstractC466025n.A1W(new C78503gA(c0m9, (InterfaceC07600Xd) null, 8), C1IN.A00(c0m9));
                break;
            case 5:
                function0 = (Function0) this.A00;
                dialogInterface.dismiss();
                if (function0 == null) {
                }
                function0.invoke();
                break;
            case 6:
            case 22:
                function0 = (Function0) this.A00;
                function0.invoke();
                break;
            case 7:
                offboardingConfirmationDialogFragment = (OffboardingConfirmationDialogFragment) this.A00;
                if (offboardingConfirmationDialogFragment.A02.isPresent()) {
                    RunnableC76123bR.A00(((WaDialogFragment) offboardingConfirmationDialogFragment).A04, offboardingConfirmationDialogFragment, 43);
                }
                z = true;
                offboardingConfirmationDialogFragment.A00 = true;
                C0JC c0jcA1L = offboardingConfirmationDialogFragment.A1L();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("result_confirmed", z);
                c0jcA1L.A0x("offboarding_confirmation_request", bundleA04);
                break;
            case 8:
                offboardingConfirmationDialogFragment = (OffboardingConfirmationDialogFragment) this.A00;
                if (offboardingConfirmationDialogFragment.A02.isPresent()) {
                    RunnableC76123bR.A00(((WaDialogFragment) offboardingConfirmationDialogFragment).A04, offboardingConfirmationDialogFragment, 43);
                }
                z = false;
                offboardingConfirmationDialogFragment.A00 = true;
                C0JC c0jcA1L2 = offboardingConfirmationDialogFragment.A1L();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putBoolean("result_confirmed", z);
                c0jcA1L2.A0x("offboarding_confirmation_request", bundleA05);
                break;
            case 9:
                ((C49352Hk) ((MuteChatInListDialog) this.A00).A01.getValue()).A0f();
                break;
            case 10:
                C3RI c3ri = (C3RI) this.A00;
                ((C82203mO) c3ri.A0I.get()).A01(c3ri.A0g.CHx(), "channels_update_edit");
                break;
            case 11:
            case 13:
                ((DialogFragment) this.A00).A2H();
                break;
            case 12:
            case 14:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = dialogFragment.A1H();
                if (activityC03770HoA1H != null) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("is_reset", true);
                    ICU.A01(activityC03770HoA1H, intentA02, null, -1);
                }
                dialogFragment.A2H();
                break;
            case 15:
            case 16:
                ((DialogFragment) this.A00).A2G();
                break;
            case 17:
                AbstractC466425r.A1N(this.A00);
                break;
            case 18:
                ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                C0JT c0jt = ((C0I0) shareToFacebookActivity).A0B;
                C000700h.A05(c0jt);
                AnonymousClass365 anonymousClass365 = new AnonymousClass365(c0jt);
                anonymousClass365.A01.A0N(new RunnableC75343aB(anonymousClass365, R.string._name_removed__res_0x7f1201aa, 26), 500L);
                ((C18780sb) C05C.A02(shareToFacebookActivity.A06)).A04("TAP_UNLINK_DISABLE");
                ((AbstractActivityC03850Hw) shareToFacebookActivity).A04.CJT(new RunnableC42166Igy(anonymousClass365, shareToFacebookActivity, 48));
                break;
            case 19:
                ((C18780sb) C05C.A02(((ShareToFacebookActivity) this.A00).A06)).A04("TAP_UNLINK_CANCEL");
                break;
            case 20:
                C31903DxS c31903DxS = ((UpdatesFragment) this.A00).A0E;
                if (c31903DxS != null) {
                    AbstractC466025n.A1W(C78763ga.A02(c31903DxS, null, 21), C1IN.A00(c31903DxS));
                }
                dialogInterface.dismiss();
                break;
            case 21:
                ((C25334BAd) this.A00).A01(2);
                break;
            case 23:
            case 24:
            default:
                function0 = (Function0) this.A00;
                if (function0 == null) {
                }
                function0.invoke();
                break;
            case 25:
                AbstractC466425r.A1P(this.A00);
                if (dialogInterface == null) {
                }
                dialogInterface.dismiss();
                break;
        }
    }
}
