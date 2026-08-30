package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* JADX INFO: renamed from: X.HGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39062HGq extends AbstractC37848Gkl {
    public final TextView A00;
    public final C0TT A01;

    public C39062HGq(View view, CartFragment cartFragment) {
        super(view);
        this.A00 = AbstractC466225p.A09(view, R.id.total_quantity_textview);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.add_more_btn);
        this.A01 = c0ttA18;
        if (cartFragment != null) {
            c0ttA18.A06(new HJS(ViewOnClickListenerC41280IHb.A00(cartFragment, 24)));
        }
    }
}
