package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.6qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154316qp extends C1JZ {
    public int A00;
    public UserJid A01;
    public String A02;
    public InterfaceC07740Xr A03;
    public final int A04;
    public final ImageView A05;
    public final ImageView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final StickerView A0A;
    public final /* synthetic */ C153086oq A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154316qp(View view, C153086oq c153086oq) {
        super(view);
        this.A0B = c153086oq;
        this.A08 = AbstractC466225p.A09(view, R.id.sticker_annotations_bottom_sheet_row_primary_text);
        this.A09 = AbstractC466225p.A09(view, R.id.sticker_annotations_bottom_sheet_row_secondary_text);
        this.A05 = (ImageView) AbstractC466125o.A0A(view, R.id.sticker_annotations_bottom_sheet_row_contact_image);
        this.A0A = (StickerView) AbstractC466125o.A0A(view, R.id.sticker_annotations_bottom_sheet_sticker_view);
        this.A07 = AbstractC466225p.A09(view, R.id.sticker_annotations_bottom_sheet_row_failure_text);
        this.A06 = (ImageView) AbstractC466125o.A0A(view, R.id.sticker_annotations_bottom_sheet_row_download_icon);
        this.A04 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e7a);
    }

    private final void A00() {
        StickerView stickerView = this.A0A;
        C0S4.A0a(stickerView, null);
        UXLog.setOnClickListener(stickerView, null, 1162548986);
        stickerView.setClickable(false);
        stickerView.setFocusable(false);
        stickerView.setContentDescription(null);
    }

    public static final void A01(C154316qp c154316qp) {
        View view = c154316qp.A0I;
        CharSequence[] charSequenceArr = new CharSequence[2];
        charSequenceArr[0] = c154316qp.A02;
        TextView textView = c154316qp.A07;
        CharSequence text = textView.getText();
        if (textView.getVisibility() != 0) {
            text = null;
        }
        String strA0y = AbstractC466425r.A0y(". ", AbstractC81813lk.A0p(text, charSequenceArr, 1), null);
        view.setContentDescription(strA0y.length() > 0 ? strA0y : null);
    }

    public final void A0L(C39301nj c39301nj, InterfaceC198368lb interfaceC198368lb, boolean z) {
        TextView textView;
        C39301nj c39301nj2 = c39301nj;
        int i = this.A00 + 1;
        this.A00 = i;
        if (C000700h.areEqual(interfaceC198368lb, C190868Wh.A00)) {
            textView = this.A07;
            textView.setVisibility(8);
            this.A06.setVisibility(8);
            A00();
            A01(this);
            A00();
            StickerView stickerView = this.A0A;
            stickerView.setTag(null);
            stickerView.A05();
            stickerView.setImageResource(R.drawable.sticker_loading_indicator);
        } else {
            if (C000700h.areEqual(interfaceC198368lb, C190858Wg.A00)) {
                StickerView stickerView2 = this.A0A;
                stickerView2.setTag(null);
                stickerView2.A05();
                stickerView2.setImageResource(R.drawable.sticker_loading_indicator);
                textView = this.A07;
                textView.setText(R.string._name_removed__res_0x7f123fba);
                textView.setVisibility(0);
                A00();
                this.A06.setVisibility(8);
            } else if (interfaceC198368lb instanceof C190848Wf) {
                C85A c85a = ((C190848Wf) interfaceC198368lb).A00;
                textView = this.A07;
                textView.setVisibility(8);
                this.A06.setVisibility(8);
                A00();
                A01(this);
                StickerView stickerView3 = this.A0A;
                C153086oq c153086oq = this.A0B;
                C55J.A00(new C193448cb(c39301nj2, c153086oq, 6), stickerView3);
                stickerView3.setClickable(true);
                stickerView3.setFocusable(true);
                AbstractC465925m.A1Q(stickerView3);
                AbstractC466525s.A16(AbstractC148866g8.A06(this), stickerView3, R.string._name_removed__res_0x7f123fb9);
                C26191Cg c26191CgA11 = AbstractC148876g9.A11(c153086oq.A07);
                int i2 = this.A04;
                c26191CgA11.A0G(new C181627yC(stickerView3, c85a, new C190988Wt(c153086oq, c39301nj2, this, i, 0), C02S.A0j, i2, i2, 1, 0, true, false, false, false, false));
            } else {
                if (!(interfaceC198368lb instanceof C190838We)) {
                    throw AbstractC465925m.A1J();
                }
                C7RT c7rt = ((C190838We) interfaceC198368lb).A00;
                StickerView stickerView4 = this.A0A;
                stickerView4.setTag(null);
                stickerView4.A05();
                stickerView4.setImageResource(R.drawable.sticker_error_in_conversation);
                textView = this.A07;
                textView.setText(c7rt.subtitleResId);
                textView.setVisibility(0);
                A00();
                if (!c7rt.canRetry) {
                    c39301nj2 = null;
                }
                this.A06.setVisibility(c39301nj2 == null ? 8 : 0);
                if (c39301nj2 != null) {
                    C55J.A00(new C193448cb(c39301nj2, this.A0B, 4), stickerView4);
                    stickerView4.setClickable(true);
                    stickerView4.setFocusable(true);
                    AbstractC465925m.A1Q(stickerView4);
                    AbstractC466525s.A16(AbstractC148866g8.A06(this), stickerView4, R.string._name_removed__res_0x7f123807);
                }
                A01(this);
            }
            A00();
            A01(this);
        }
        if (z && textView.getVisibility() == 0) {
            textView.announceForAccessibility(textView.getText());
        }
    }
}
