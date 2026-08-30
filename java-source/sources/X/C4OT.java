package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.4OT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OT extends AbstractC88143yS {
    public final C87233wy A00;
    public final C0BN A01;
    public final CarouselView A02;
    public final View.OnLongClickListener A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OT(Context context, View.OnLongClickListener onLongClickListener, C1DO c1do) {
        C000700h.A0A(c1do, 1);
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0275);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A03 = onLongClickListener;
        CarouselView carouselView = (CarouselView) AbstractC466025n.A03(this.A0I, R.id.carousel_rich_response_reels);
        this.A02 = carouselView;
        C87233wy c87233wy = new C87233wy(context, onLongClickListener, c1do);
        this.A00 = c87233wy;
        this.A01 = AbstractC466225p.A0d();
        carouselView.setAdapter(c87233wy);
        carouselView.A1B();
    }
}
