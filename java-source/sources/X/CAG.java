package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class CAG extends AbstractC25660BOh implements View.OnClickListener {
    public C29134CpJ A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final ViewGroup A0C;

    public CAG(View view) {
        super(view);
        this.A08 = AbstractC25329B9x.A0y(view, R.id.order_item_name);
        this.A09 = AbstractC25329B9x.A0y(view, R.id.order_item_variant);
        this.A07 = AbstractC25329B9x.A0y(view, R.id.order_item_amount);
        this.A0B = AbstractC466425r.A0k(view, R.id.order_item_quantity);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.order_item_container);
        this.A0C = viewGroupA0B;
        this.A0A = (WaImageView) view.findViewById(R.id.order_item_image);
        this.A06 = AbstractC466025n.A0N();
        this.A04 = C05D.A00(99323);
        this.A03 = AbstractC466025n.A0e();
        this.A02 = AbstractC466025n.A0d();
        this.A01 = AbstractC466025n.A0f();
        this.A05 = AnonymousClass056.A00(99331);
        if (viewGroupA0B != null) {
            UXLog.setOnClickListener(viewGroupA0B, this, -1576186365);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (BA0.A01(view) == R.id.order_item_container) {
            ((C40368Hpk) C05C.A02(this.A05)).A00("order_item_row_click");
        }
    }
}
