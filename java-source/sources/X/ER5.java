package X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.payments.remittances.ui.RemittanceCompleteBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public class ER5 extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;

    public ER5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        if (1 - this.$t == 0) {
            GroupCallParticipantPickerSheet groupCallParticipantPickerSheet = (GroupCallParticipantPickerSheet) this.A00;
            int top = ((int) (((groupCallParticipantPickerSheet.A01 - view.getTop()) / groupCallParticipantPickerSheet.A00) * 127.0f)) << 24;
            groupCallParticipantPickerSheet.A02.setColor(top);
            Window window = groupCallParticipantPickerSheet.getWindow();
            window.getClass();
            window.setStatusBarColor(top);
        }
    }

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        switch (this.$t) {
            case 0:
                if (i == 4 || i == 5) {
                    AbstractC31894DxJ.A1U(this.A00);
                }
                break;
            case 1:
                if (i == 5) {
                    AbstractC31897DxM.A11((Activity) this.A00);
                }
                break;
            case 2:
                if (i == 5 || i == 4) {
                    AbstractC466425r.A1N(this.A00);
                }
                break;
            default:
                if (i == 5) {
                    ((RemittanceCompleteBottomSheet) this.A00).A07 = true;
                }
                break;
        }
    }
}
