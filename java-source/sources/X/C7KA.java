package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.7KA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KA extends AbstractC153706pq {
    public final TextView A00;
    public final InterfaceC200328ol A01;
    public final WDSButton A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KA(View view, InterfaceC200328ol interfaceC200328ol) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = interfaceC200328ol;
        this.A00 = AbstractC466725u.A0A(view, R.id.newsletter_name);
        this.A02 = (WDSButton) AbstractC466025n.A03(view, R.id.add_status_button);
    }
}
