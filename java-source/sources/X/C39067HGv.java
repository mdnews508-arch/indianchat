package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.List;

/* JADX INFO: renamed from: X.HGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39067HGv extends AbstractC37848Gkl {
    public final ImageView A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final QuantitySelector A07;
    public final C40203Hmk A08;
    public final C41100I5u A09;
    public final GYS A0A;
    public final C0FJ A0B;
    public final UserJid A0C;
    public final C41128I8m A0D;
    public final C39710Hdj A0E;
    public final CartFragment A0F;
    public final I7H A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39067HGv(View view, I7H i7h, UserJid userJid, C41128I8m c41128I8m, C39710Hdj c39710Hdj, InterfaceC43056Iwa interfaceC43056Iwa, CartFragment cartFragment, CartFragment cartFragment2) {
        super(view);
        C000700h.A0A(view, 0);
        this.A0D = c41128I8m;
        this.A0G = i7h;
        this.A0F = cartFragment2;
        this.A08 = (C40203Hmk) C00S.A03(2010);
        this.A09 = (C41100I5u) C00S.A03(5708);
        this.A0A = (GYS) C00C.A02(131612);
        this.A0B = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A09(view, R.id.cart_item_title);
        this.A02 = AbstractC466225p.A09(view, R.id.cart_item_price);
        this.A03 = AbstractC466225p.A09(view, R.id.cart_item_original_price);
        QuantitySelector quantitySelector = (QuantitySelector) AbstractC466125o.A0A(view, R.id.cart_item_quantity_selector);
        this.A07 = quantitySelector;
        this.A01 = (LinearLayout) AbstractC466125o.A0A(view, R.id.cart_item_price_container);
        quantitySelector.A03 = new IMs(interfaceC43056Iwa, this, 1);
        quantitySelector.A04 = new C41427IMu(this, interfaceC43056Iwa, 1);
        this.A00 = AbstractC31897DxM.A06(view, R.id.cart_item_thumbnail);
        UXLog.setOnClickListener(view, new HJS(new IHR(interfaceC43056Iwa, cartFragment, this, 9)), 1965514400);
        AbstractC465925m.A1Q(view);
        this.A05 = AbstractC466225p.A09(view, R.id.cart_item_variant_info_1);
        this.A06 = AbstractC466225p.A09(view, R.id.cart_item_variant_info_2);
        this.A0C = userJid;
        this.A0E = c39710Hdj;
    }

    public static final boolean A00(ImageView imageView, C41271IGs c41271IGs, C39067HGv c39067HGv) {
        String str;
        List<IGT> list = c41271IGs.A0A;
        if (!list.isEmpty() && !c41271IGs.A02()) {
            for (IGT igt : list) {
                if (igt != null && (str = igt.A01) != null && str.length() != 0) {
                    IGJ igj = new IGJ(igt.A04, str);
                    I7H i7h = c39067HGv.A0G;
                    UserJid userJid = c39067HGv.A0C;
                    HY8.A00(imageView, userJid != null ? new C39787Hey(new C39600Hbx(897453112), userJid) : null, i7h, igj);
                    return true;
                }
            }
        }
        return false;
    }
}
