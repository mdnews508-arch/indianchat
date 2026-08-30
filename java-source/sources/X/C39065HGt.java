package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* JADX INFO: renamed from: X.HGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39065HGt extends AbstractC37848Gkl {
    public final C016207r A00;
    public final C0FJ A01;
    public final CartFragment A02;
    public final C0TT A03;
    public final C0TT A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public C39065HGt(View view, C016207r c016207r, C0FJ c0fj, CartFragment cartFragment) {
        super(view);
        this.A01 = c0fj;
        this.A00 = c016207r;
        this.A02 = cartFragment;
        View viewFindViewById = view.findViewById(R.id.add_promotion_cta);
        this.A03 = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        View viewFindViewById2 = view.findViewById(R.id.applied_promotion_info);
        C0TT c0ttA13 = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        this.A04 = c0ttA13;
        this.A06 = C42274Iim.A01(this, 8);
        this.A07 = C42274Iim.A01(this, 9);
        this.A05 = C42274Iim.A01(this, 10);
        UXLog.setOnClickListener(view, new HJS(ViewOnClickListenerC41280IHb.A00(this, 26)), 690561587);
        if (c0ttA13 != null) {
            C41890IcJ.A00(c0ttA13, this, 13);
        }
        A0J(false);
    }
}
