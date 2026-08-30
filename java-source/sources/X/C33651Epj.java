package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Epj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33651Epj extends WaFrameLayout {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WaImageView A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33651Epj(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0G = C36741GBm.A01(num, this, 2);
        this.A0H = C36741GBm.A01(num, this, 3);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0596, (ViewGroup) this, true);
        this.A06 = AbstractC31897DxM.A0o(this, R.id.reference_id);
        this.A07 = AbstractC31897DxM.A0o(this, R.id.header_title);
        this.A08 = AbstractC31897DxM.A0o(this, R.id.total_title);
        this.A04 = AbstractC31897DxM.A0o(this, R.id.total_price);
        this.A03 = AbstractC31897DxM.A0o(this, R.id.paid_amount);
        this.A05 = AbstractC31897DxM.A0o(this, R.id.quantity);
        this.A0A = AbstractC31897DxM.A0p(this, R.id.thumbnail);
        this.A0E = AbstractC466225p.A18(this, R.id.status_container);
        this.A0F = AbstractC466225p.A18(this, R.id.hidden_pay_info_view);
        this.A0D = AbstractC466225p.A18(this, R.id.pay_options_identifier_view);
        this.A0C = AbstractC466225p.A18(this, R.id.im_header_text);
        this.A01 = AbstractC466125o.A0A(this, R.id.document_info_container);
        this.A0B = AbstractC466725u.A0Z(this, R.id.document_title);
        this.A09 = AbstractC31897DxM.A0p(this, R.id.icon);
        this.A02 = AbstractC466125o.A0A(this, R.id.preview_separator);
        this.A00 = AbstractC466125o.A0A(this, R.id.dashed_underline);
    }

    public final TextEmojiLabel getAdditionalNote() {
        return AbstractC25329B9x.A0z(this.A0G);
    }

    public final View getTitleAndQuantityContainer() {
        return AbstractC465925m.A05(this.A0H);
    }
}
