package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.LBs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewOnClickListenerC46930LBs implements View.OnClickListener {
    public final View A00;
    public final K0E A01;
    public final /* synthetic */ C44663Jrx A02;

    public ViewOnClickListenerC46930LBs(View view, C44663Jrx c44663Jrx) {
        C000700h.A0A(view, 1);
        this.A02 = c44663Jrx;
        this.A00 = view;
        this.A01 = new K0E(this, c44663Jrx, 1);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C44663Jrx c44663Jrx = this.A02;
        List list = C1JZ.A0J;
        C22210yR c22210yR = c44663Jrx.A0A;
        if (c22210yR == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryContactItemViewHolder/viewHolderClicked event listener is null");
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(c22210yR.A00.A03);
        K0E k0e = this.A01;
        if (zA0t) {
            k0e.A02(view);
        } else {
            k0e.onClick(view);
        }
    }
}
