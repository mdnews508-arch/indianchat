package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.LBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewOnClickListenerC46926LBo implements View.OnClickListener {
    public final K0C A00;
    public final /* synthetic */ C44664Jry A01;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C44664Jry c44664Jry = this.A01;
        List list = C1JZ.A0J;
        C22210yR c22210yR = c44664Jry.A08;
        if (c22210yR == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryGroupItemViewHolder/viewHolderClicked event listener is null");
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(c22210yR.A00.A03);
        K0C k0c = this.A00;
        if (zA0t) {
            k0c.A02(view);
        } else {
            k0c.onClick(view);
        }
    }

    public ViewOnClickListenerC46926LBo(C44664Jry c44664Jry) {
        this.A01 = c44664Jry;
        this.A00 = new K0C(c44664Jry, 0);
    }
}
