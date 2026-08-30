package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.7Kx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164697Kx extends AbstractC166037Tq {
    public final View A00;
    public final TextView A01;
    public final InterfaceC200788pV A02;
    public final WDSButton A03;

    public C164697Kx(View view, InterfaceC200788pV interfaceC200788pV) {
        C000700h.A0A(interfaceC200788pV, 1);
        this.A00 = view;
        this.A02 = interfaceC200788pV;
        this.A01 = AbstractC466725u.A0A(view, R.id.text);
        this.A03 = (WDSButton) AbstractC466025n.A03(view, R.id.add_status_button);
    }
}
