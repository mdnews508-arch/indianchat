package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.HGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39066HGu extends AbstractC37848Gkl {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final C40203Hmk A04;
    public final BusinessProfileManager A05;
    public final C41100I5u A06;
    public final GYS A07;
    public final I7H A08;
    public final C0FJ A09;
    public final UserJid A0A;
    public final TextEmojiLabel A0B;
    public final TextEmojiLabel A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39066HGu(View view, I7H i7h, UserJid userJid, InterfaceC43056Iwa interfaceC43056Iwa, OrderDetailFragment orderDetailFragment) {
        super(view);
        C000700h.A0A(view, 0);
        this.A08 = i7h;
        this.A04 = (C40203Hmk) C00S.A03(2010);
        this.A06 = (C41100I5u) C00S.A03(5708);
        this.A05 = GV3.A0H();
        this.A02 = AbstractC466225p.A09(view, R.id.cart_item_title);
        this.A03 = AbstractC466225p.A09(view, R.id.cart_item_subtitle);
        this.A01 = AbstractC466225p.A09(view, R.id.cart_item_price);
        this.A00 = AbstractC31897DxM.A06(view, R.id.cart_item_thumbnail);
        this.A0B = AbstractC31897DxM.A0o(view, R.id.cart_item_variant_info_1);
        this.A0C = AbstractC31897DxM.A0o(view, R.id.cart_item_variant_info_2);
        this.A09 = AbstractC466225p.A0k();
        this.A07 = (GYS) C00C.A02(131612);
        UXLog.setOnClickListener(view, new HJW(this, interfaceC43056Iwa, orderDetailFragment, 5), -1980373010);
        this.A0A = userJid;
    }
}
