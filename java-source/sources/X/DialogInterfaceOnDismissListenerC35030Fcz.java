package X;

import android.content.DialogInterface;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* JADX INFO: renamed from: X.Fcz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class DialogInterfaceOnDismissListenerC35030Fcz implements DialogInterface.OnDismissListener {
    public GJ9 A00;

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        GJ9 gj9 = this.A00;
        if (gj9 == null || !(gj9 instanceof BrazilOrderDetailsActivity)) {
            return;
        }
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) gj9;
        if (brazilOrderDetailsActivity.A0O || AbstractC466225p.A1b(brazilOrderDetailsActivity.A0d, brazilOrderDetailsActivity.A01)) {
            AbstractC31897DxM.A11(brazilOrderDetailsActivity);
        }
    }
}
