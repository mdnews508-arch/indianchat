package X;

import android.graphics.Bitmap;
import android.view.View;
import androidx.constraintlayout.widget.Group;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class CAE extends AbstractC25660BOh {
    public C29134CpJ A00;
    public final Group A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC31619DsW A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final WaImageView A0A;
    public final C30365DQc A0B;

    public static final void A00(CAE cae, WaImageView waImageView) {
        C29134CpJ c29134CpJ;
        if (waImageView == null || (c29134CpJ = cae.A00) == null) {
            return;
        }
        C1CZ c1cz = (C1CZ) C05C.A02(cae.A04);
        C27432BzO c27432BzO = c29134CpJ.A02;
        c1cz.A0E(Bitmap.Config.RGB_565, waImageView, cae.A0B, AbstractC178767tB.A01(c27432BzO), c27432BzO.A0i);
    }

    public CAE(View view, InterfaceC31619DsW interfaceC31619DsW) {
        super(view);
        this.A07 = interfaceC31619DsW;
        this.A09 = AbstractC25329B9x.A0y(view, R.id.order_summary_text);
        this.A01 = (Group) view.findViewById(R.id.order_summary_items_group);
        this.A08 = AbstractC25329B9x.A0y(view, R.id.order_summary_item_text);
        this.A0A = (WaImageView) view.findViewById(R.id.order_summary_item_image);
        this.A04 = AnonymousClass056.A00(6394);
        this.A03 = AnonymousClass056.A00(1291);
        this.A05 = AnonymousClass056.A00(1020);
        this.A02 = AbstractC466025n.A0F();
        this.A06 = AnonymousClass056.A00(99331);
        this.A0B = new C30365DQc(this, 8);
    }
}
