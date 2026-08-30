package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IET implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public IET(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        FlowsCalendarPickerActivity flowsCalendarPickerActivity;
        switch (this.$t) {
            case 6:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0X(flowsCalendarPickerActivity);
                break;
            case 7:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A03(flowsCalendarPickerActivity);
                break;
            case 8:
                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.A00;
                if (groupInfoBottomSheetFragment.A00 == dialogInterface) {
                    groupInfoBottomSheetFragment.A00 = null;
                    return;
                }
                return;
            case 9:
            case 10:
                C41188ICi c41188ICi = (C41188ICi) this.A00;
                Id5 id5 = c41188ICi.A06;
                if (id5 == null || !c41188ICi.A07) {
                    return;
                }
                id5.A0P();
                AbstractC37663GgB abstractC37663GgBA0E = id5.A0E();
                if (abstractC37663GgBA0E != null) {
                    abstractC37663GgBA0E.A0C(300);
                    return;
                }
                return;
            case 11:
            case 12:
                C41114I6r c41114I6r = (C41114I6r) this.A00;
                IPY ipy = c41114I6r.A00;
                if (ipy == null || !c41114I6r.A03) {
                    return;
                }
                HLI hli = (HLI) ipy.A0j.getValue();
                IPY.A02(hli, ipy);
                ipy.hashCode();
                if (hli.A0C() == 4) {
                    IPY.A03(hli, ipy);
                    return;
                } else {
                    hli.A0P();
                    return;
                }
            default:
                AbstractC31897DxM.A11((Activity) this.A00);
                return;
        }
        flowsCalendarPickerActivity.finish();
    }
}
