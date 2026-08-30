package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class E8N extends C1JZ {
    public final View A00;
    public final LinearLayout A01;
    public final LinearLayout A02;
    public final C05C A03;
    public final C05C A04;
    public final C0FJ A05;
    public final C1CZ A06;
    public final TextEmojiLabel A07;
    public final WaImageView A08;
    public final WaTextView A09;
    public final C26151Cc A0A;
    public final C0TT A0B;
    public final ThumbnailButton A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8N(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A06 = (C1CZ) C00C.A02(6394);
        this.A05 = AbstractC466225p.A0k();
        this.A04 = AnonymousClass056.A00(2038);
        this.A0A = AbstractC148856g7.A15();
        this.A03 = C05D.A00(49718);
        LinearLayout linearLayout = (LinearLayout) AbstractC466125o.A0A(view, R.id.poll_results_option_main_layout);
        this.A02 = linearLayout;
        this.A0C = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.poll_option_media);
        this.A07 = AbstractC31897DxM.A0o(view, R.id.poll_results_option);
        this.A09 = AbstractC466725u.A0Z(view, R.id.poll_results_option_count);
        this.A08 = AbstractC31897DxM.A0p(view, R.id.poll_results_option_count_star);
        this.A01 = (LinearLayout) AbstractC466125o.A0A(view, R.id.poll_results_option_count_layout);
        this.A00 = AbstractC466125o.A0A(view, R.id.poll_results_divider);
        this.A0B = AbstractC466225p.A18(view, R.id.poll_results_option_vote_count_row);
        C07250Vr.A0J(linearLayout, true);
    }
}
