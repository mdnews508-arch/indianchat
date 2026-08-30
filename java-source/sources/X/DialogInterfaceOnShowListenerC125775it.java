package X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.5it, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnShowListenerC125775it implements DialogInterface.OnShowListener {
    public final int $t;

    public DialogInterfaceOnShowListenerC125775it(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        WDSButton wDSButton;
        switch (this.$t) {
            case 0:
                C000700h.A0D(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                ListView listView = ((DialogInterfaceC37686GhW) dialogInterface).A00.A0K;
                int childCount = listView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    AbstractC465925m.A1Q(AbstractC81773lg.A0N(i, listView));
                }
                break;
            case 1:
                View viewFindViewById = ((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
                C00K.A03(viewFindViewById);
                BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
                bottomSheetBehaviorA02.A0Z(3);
                bottomSheetBehaviorA02.A0Y(viewFindViewById.getHeight());
                break;
            case 2:
                if (dialogInterface instanceof DialogInterfaceC37686GhW) {
                    Button button = ((DialogInterfaceC37686GhW) dialogInterface).A00.A0H;
                    if ((button instanceof WDSButton) && (wDSButton = (WDSButton) button) != null) {
                        AbstractC466425r.A1M(wDSButton);
                        break;
                    }
                }
                break;
            default:
                C000700h.A0D(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                View viewFindViewById2 = ((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById2 != null) {
                    BottomSheetBehavior.A02(viewFindViewById2).A0Z(3);
                }
                break;
        }
    }
}
