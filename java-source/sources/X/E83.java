package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class E83 extends C1JZ {
    public C1KT A00;
    public final InterfaceC22650z9 A01;
    public final C8Y1 A02;
    public final WaTextView A03;
    public final ThumbnailButton A04;
    public final BEC A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E83(View view, InterfaceC22650z9 interfaceC22650z9, E56 e56) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = interfaceC22650z9;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A05 = becA0Z;
        this.A02 = AbstractC31898DxN.A0M();
        this.A03 = AbstractC466725u.A0Y(view, R.id.newsletter_follower_count);
        this.A04 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.newsletter_thumbnail);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(this, e56, 28), 140374992);
        this.A00 = C1KT.A01(view, becA0Z, R.id.newsletter_name);
    }
}
