package X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import java.util.List;

/* JADX INFO: renamed from: X.Fi9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC35349Fi9 implements View.OnClickListener {
    public final Es4 A00;
    public final /* synthetic */ ESF A01;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        C000700h.A0A(view, 0);
        ESF esf = this.A01;
        List list = C1JZ.A0J;
        C22240yU c22240yU = esf.A0H;
        if (c22240yU == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null");
            return;
        }
        CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
        if (callsHistoryFragment.A03 != null) {
            z = true;
        } else if ((AbstractC31898DxN.A0I(callsHistoryFragment).A0Z(C00F.A02, 20769) & 1) != 0) {
            CallsHistoryFragment.A0O(callsHistoryFragment);
            z = true;
        } else {
            z = false;
        }
        Es4 es4 = this.A00;
        if (z) {
            es4.A02(view);
        } else {
            es4.onClick(view);
        }
    }

    public ViewOnClickListenerC35349Fi9(ESF esf) {
        this.A01 = esf;
        this.A00 = Es4.A00(esf, 4);
    }
}
