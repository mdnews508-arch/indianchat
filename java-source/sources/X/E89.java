package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E89 extends C1JZ {
    public final View A00;
    public final InterfaceC22650z9 A01;
    public final C0FJ A02;
    public final AnonymousClass089 A03;
    public final WaImageView A04;
    public final WaTextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E89(View view, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        C000700h.A0B(interfaceC22650z9, view);
        this.A01 = interfaceC22650z9;
        this.A02 = AbstractC466225p.A0k();
        this.A03 = AbstractC466225p.A0v();
        this.A00 = AbstractC466125o.A0A(view, R.id.poll_results_user_main_layout);
        this.A04 = AbstractC31897DxM.A0p(view, R.id.poll_results_user_picture);
        this.A05 = AbstractC466725u.A0Z(view, R.id.poll_results_primary_name);
    }
}
