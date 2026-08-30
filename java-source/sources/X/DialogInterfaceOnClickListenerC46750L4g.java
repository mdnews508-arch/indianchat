package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.accountdelete.account.delete.view.AlternativeActionDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.L4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class DialogInterfaceOnClickListenerC46750L4g implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC46750L4g(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Function1 function1;
        Intent intentA01;
        switch (this.$t) {
            case 0:
                AlternativeActionDialogFragment alternativeActionDialogFragment = (AlternativeActionDialogFragment) this.A00;
                EnumC45058K4e enumC45058K4e = (EnumC45058K4e) this.A01;
                AbstractC81793li.A0b(alternativeActionDialogFragment.A02).A05(2);
                com.whatsapp.infra.logging.Log.i(enumC45058K4e.logTag);
                if (enumC45058K4e == EnumC45058K4e.A02) {
                    ((C225259wp) C05C.A02(alternativeActionDialogFragment.A01)).A02("old_account_deletion_survey_change_device_popup_dialog", "go_to_change_device_flow", "tapped");
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                ActivityC03770Ho activityC03770HoA1I = alternativeActionDialogFragment.A1I();
                C05C.A03(alternativeActionDialogFragment.A06);
                Object objA02 = C05C.A02(alternativeActionDialogFragment.A03);
                Object objA03 = C05C.A02(alternativeActionDialogFragment.A04);
                C46307Kqa c46307Kqa = (C46307Kqa) C05C.A02(alternativeActionDialogFragment.A05);
                C0BN c0bnA0n = AbstractC466125o.A0n(alternativeActionDialogFragment.A07);
                AbstractC466225p.A1Q(objA02, 2, objA03);
                AbstractC81763lf.A1K(c46307Kqa, 4, c0bnA0n);
                int iOrdinal = enumC45058K4e.ordinal();
                if (iOrdinal == 0) {
                    intentA01 = C1B0.A01(activityC03770HoA1I);
                } else if (iOrdinal == 1) {
                    intentA01 = C22797A3e.A00(activityC03770HoA1I, null, null, 4, true);
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    intentA01 = c46307Kqa.A01(activityC03770HoA1I, AbstractC167217Ye.A00(c0bnA0n, 1), 1);
                }
                c30731UzA0Z.A0D(alternativeActionDialogFragment.A1I(), intentA01);
                return;
            case 1:
                Activity activity = (Activity) this.A00;
                function1 = (Function1) this.A01;
                ABW.A00(activity, 6);
                if (C00L.A0B()) {
                    ABW.A01(activity, 8);
                    return;
                }
                break;
            case 2:
                Activity activity2 = (Activity) this.A00;
                function1 = (Function1) this.A01;
                ABW.A00(activity2, 8);
                break;
            case 3:
                Runnable runnable = (Runnable) this.A00;
                Runnable runnable2 = (Runnable) this.A01;
                dialogInterface.dismiss();
                runnable.run();
                runnable2.run();
                return;
            default:
                C47478LdB c47478LdB = (C47478LdB) this.A00;
                Activity activity3 = (Activity) this.A01;
                com.whatsapp.infra.logging.Log.i("SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel");
                c47478LdB.A06("check_whatsapp_status_dialog", "check_whatsapp_status_dialog_cancel", "tapped");
                ABW.A00(activity3, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                return;
        }
        function1.invoke(AbstractC466025n.A1G());
    }
}
