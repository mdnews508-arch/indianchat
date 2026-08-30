package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.crossposting.xfamily.ui.bottomsheet.CrosspostingLinkingDisclosureBottomSheetDialogFragment;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.registration.app.downgrade.DowngradeConfirmationDialog;
import com.whatsapp.registration.app.downgrade.DowngradeFrictionFragment;
import com.whatsapp.status.playback.newsletterstatus.ChannelStatusPublicBottomSheet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Vx, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Vx extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C4Vx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment = (CrosspostingLinkingDisclosureBottomSheetDialogFragment) this.A00;
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A04.A04("TAP_NUX_NOT_NOW");
                dialogFragment = crosspostingLinkingDisclosureBottomSheetDialogFragment;
                break;
            case 1:
                CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment2 = (CrosspostingLinkingDisclosureBottomSheetDialogFragment) this.A00;
                crosspostingLinkingDisclosureBottomSheetDialogFragment2.A03 = true;
                crosspostingLinkingDisclosureBottomSheetDialogFragment2.A04.A04("TAP_NUX_CONTINUE");
                C116315Im c116315Im = (C116315Im) AbstractC017108c.A03(crosspostingLinkingDisclosureBottomSheetDialogFragment2.A2Q(), 1849);
                ActivityC03770Ho activityC03770HoA1H = crosspostingLinkingDisclosureBottomSheetDialogFragment2.A1H();
                if (activityC03770HoA1H == null) {
                    throw AbstractC466125o.A13();
                }
                Integer num = CrosspostingLinkingDisclosureBottomSheetDialogFragment.A06;
                C6YB c6yb = crosspostingLinkingDisclosureBottomSheetDialogFragment2.A00;
                StringBuilder sbA18 = AbstractC466625t.A18(num, 1);
                sbA18.append("AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller ");
                AbstractC81813lk.A1Q(sbA18, AbstractC34991gN.A00(num));
                c116315Im.A00 = c6yb;
                C5KN c5kn = new C5KN(c116315Im.A05);
                c5kn.A01.A0N(C6C7.A00(c5kn, 24), 500L);
                c116315Im.A04.CJT(new C6C6(activityC03770HoA1H, c5kn, c116315Im, num, 8));
                dialogFragment = crosspostingLinkingDisclosureBottomSheetDialogFragment2;
                break;
                break;
            case 2:
            case 7:
            case 8:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 3:
                NestedScrollView nestedScrollView = ((UserNoticeBottomSheetDialogFragment) this.A00).A03;
                if (nestedScrollView == null) {
                    throw AbstractC466125o.A13();
                }
                AbstractC216209fW.A00(nestedScrollView);
                return;
            case 4:
                com.whatsapp.infra.logging.Log.i("register/downgrade/friction/primary_cta_clicked");
                DowngradeFrictionFragment downgradeFrictionFragment = (DowngradeFrictionFragment) this.A00;
                C5YU.A00((C5YU) C05C.A02(downgradeFrictionFragment.A01), "use_number", null, 275, 1);
                Bundle bundleA1B = downgradeFrictionFragment.A1B();
                String string = bundleA1B.getString("phone_number", Voip.REJECT_REASON_DECLINED);
                boolean z = bundleA1B.getBoolean("is_meta_verified", false);
                C000700h.A09(string);
                C000700h.A0A(string, 0);
                DowngradeConfirmationDialog downgradeConfirmationDialog = new DowngradeConfirmationDialog();
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466525s.A1R("phone_number", string, c015707mArr, 0);
                AbstractC81813lk.A10(downgradeConfirmationDialog, "is_meta_verified", Boolean.valueOf(z), c015707mArr, 1);
                downgradeConfirmationDialog.A2L(AbstractC81783lh.A0X(downgradeFrictionFragment), "DowngradeConfirmationDialog");
                return;
            case 5:
                com.whatsapp.infra.logging.Log.i("register/downgrade/friction/use_different_number_clicked");
                DowngradeFrictionFragment downgradeFrictionFragment2 = (DowngradeFrictionFragment) this.A00;
                C5YU.A00((C5YU) C05C.A02(downgradeFrictionFragment2.A01), "use_different_number", null, 275, 1);
                Object obj = downgradeFrictionFragment2.A00;
                if (obj != null) {
                    Activity activity = (Activity) obj;
                    com.whatsapp.infra.logging.Log.i("register/downgrade/activity/onUseDifferentNumber");
                    activity.setResult(0);
                    activity.finish();
                    return;
                }
                return;
            case 6:
                ChannelStatusPublicBottomSheet channelStatusPublicBottomSheet = (ChannelStatusPublicBottomSheet) this.A00;
                Context contextA19 = channelStatusPublicBottomSheet.A19();
                dialogFragment = channelStatusPublicBottomSheet;
                if (contextA19 != null) {
                    AbstractC466625t.A0w(channelStatusPublicBottomSheet.A00).A03(contextA19, AbstractC466525s.A08(((C37282GXs) C05C.A02(channelStatusPublicBottomSheet.A01)).A03("1487471989551116")));
                    dialogFragment = channelStatusPublicBottomSheet;
                }
                break;
            case 9:
            case 10:
                C000700h.A0A(view, 0);
                ((Function1) this.A00).invoke(view);
                return;
        }
        dialogFragment.A2G();
    }
}
