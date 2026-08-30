package X;

import android.app.Activity;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;

/* JADX INFO: loaded from: classes7.dex */
public class BMX extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BMX(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        Activity activityA1I;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                CallLogActivityV2.A0X((CallLogActivityV2) obj);
                return;
            case 1:
                GroupCallLogActivity.A03((GroupCallLogActivity) obj);
                return;
            case 2:
                activityA1I = (Activity) obj;
                break;
            default:
                SplitExpenseDetailsFragment splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) obj;
                splitExpenseDetailsFragment.A2D();
                activityA1I = splitExpenseDetailsFragment.A1I();
                break;
        }
        activityA1I.finish();
    }
}
