package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.E7y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32198E7y extends C1JZ {
    public final View A00;
    public final InterfaceC22650z9 A01;
    public final InterfaceC37216GUy A02;
    public final WaImageView A03;
    public final WaTextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32198E7y(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC37216GUy interfaceC37216GUy) {
        super(view);
        C000700h.A0B(interfaceC22650z9, interfaceC37216GUy);
        this.A01 = interfaceC22650z9;
        this.A02 = interfaceC37216GUy;
        this.A00 = AbstractC466125o.A0A(view, R.id.poll_results_user_main_layout);
        this.A03 = AbstractC31897DxM.A0p(view, R.id.poll_results_user_picture);
        this.A04 = AbstractC466725u.A0Z(view, R.id.poll_results_primary_name);
    }
}
