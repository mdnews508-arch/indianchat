package X;

import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public class E8D extends C1JZ {
    public final View A00;
    public final View A01;
    public final RadioButton A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final WaImageView A06;
    public final C0TT A07;

    public E8D(View view, C016207r c016207r, C0AO c0ao) {
        super(view);
        this.A04 = AbstractC31895DxK.A0k(view, R.id.payment_title);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(view, R.id.payment_subtitle);
        this.A03 = textEmojiLabelA0k;
        AbstractC466625t.A1R(c0ao, textEmojiLabelA0k);
        AbstractC466625t.A1Q(c016207r, textEmojiLabelA0k);
        this.A06 = (WaImageView) C0S4.A04(view, R.id.payment_option_icon);
        this.A02 = (RadioButton) C0S4.A04(view, R.id.payment_radio_button);
        this.A01 = C0S4.A04(view, R.id.payment_secure_badge);
        TextEmojiLabel textEmojiLabelA0k2 = AbstractC31895DxK.A0k(view, R.id.secure_text_content);
        this.A05 = textEmojiLabelA0k2;
        AbstractC466625t.A1R(c0ao, textEmojiLabelA0k2);
        AbstractC466625t.A1Q(c016207r, textEmojiLabelA0k2);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.hidden_installment_content);
        this.A07 = c0ttA18;
        ((WaTextView) c0ttA18.A01()).setAccessibilityHelper(new C35861hr(AbstractC25329B9x.A04(c0ttA18), c0ao));
        AbstractC466625t.A1Q(c016207r, (TextEmojiLabel) c0ttA18.A01());
        this.A00 = C0S4.A04(view, R.id.payment_option_icon_wrapper);
    }
}
