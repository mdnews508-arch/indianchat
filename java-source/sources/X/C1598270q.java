package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: renamed from: X.70q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1598270q extends AbstractC153756pv {
    public final WaImageButton A00;

    public C1598270q(View view) {
        super(view);
        WaImageButton waImageButton = (WaImageButton) AbstractC466025n.A03(view, R.id.refresh_button);
        this.A00 = waImageButton;
        waImageButton.setContentDescription(view.getResources().getString(R.string._name_removed__res_0x7f12365b));
        C0S4.A0g(waImageButton, C124315gL.A08, null, AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f12365b));
    }
}
