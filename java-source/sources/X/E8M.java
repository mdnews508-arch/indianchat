package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E8M extends C1JZ {
    public final View A00;
    public final C05C A01;
    public final InterfaceC22650z9 A02;
    public final C0FJ A03;
    public final C08Y A04;
    public final AnonymousClass089 A05;
    public final InterfaceC36984GLz A06;
    public final InterfaceC37216GUy A07;
    public final WaImageView A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8M(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC36984GLz interfaceC36984GLz, InterfaceC37216GUy interfaceC37216GUy) {
        super(view);
        BA2.A16(interfaceC22650z9, interfaceC37216GUy, view);
        this.A02 = interfaceC22650z9;
        this.A07 = interfaceC37216GUy;
        this.A06 = interfaceC36984GLz;
        this.A03 = AbstractC466225p.A0k();
        this.A01 = AbstractC466025n.A0W();
        this.A04 = AbstractC466225p.A0n();
        this.A05 = AbstractC466225p.A0v();
        this.A00 = AbstractC466125o.A0A(view, R.id.poll_results_user_main_layout);
        this.A08 = AbstractC31897DxM.A0p(view, R.id.poll_results_user_picture);
        this.A09 = AbstractC466725u.A0Z(view, R.id.poll_results_primary_name);
        this.A0A = AbstractC466725u.A0Z(view, R.id.poll_results_secondary_name);
        this.A0B = AbstractC466725u.A0Z(view, R.id.poll_results_timestamp);
    }
}
