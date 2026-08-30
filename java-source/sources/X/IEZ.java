package X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public class IEZ implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public IEZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        Dialog dialog;
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                View viewFindViewById2 = ((Dialog) this.A00).findViewById(R.id.alertTitle);
                if (viewFindViewById2 != null) {
                    C07250Vr.A05(viewFindViewById2);
                }
                break;
            case 1:
                Object obj = this.A00;
                BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet));
                bottomSheetBehaviorA02.A0Z(3);
                bottomSheetBehaviorA02.A0d(new C38301Gsr(obj, 1));
                break;
            case 2:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                if ((dialogInterface instanceof DialogC85773tg) && (dialog = (Dialog) dialogInterface) != null && (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
                    BottomSheetBehavior.A02(viewFindViewById).A0c(searchFunStickersBottomSheet.A0Q);
                    break;
                }
                break;
            default:
                Object obj2 = this.A00;
                C000700h.A0A(dialogInterface, 1);
                UXLog.setOnClickListener(((DialogInterfaceC37686GhW) dialogInterface).A00.A0H, HJd.A00(obj2, 26), -1720084292);
                break;
        }
    }
}
