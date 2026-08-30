package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.COo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27992COo {
    public static final C29137CpM A00(View view) {
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.quoted_title);
        TextEmojiLabel textEmojiLabelA0g2 = BA0.A0g(view, R.id.quoted_text);
        TextEmojiLabel textEmojiLabelA0g3 = BA0.A0g(view, R.id.quoted_sub_text);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.quoted_thumb);
        View viewA03 = AbstractC466025n.A03(view, R.id.quoted_color);
        View viewA04 = AbstractC466025n.A03(view, R.id.quoted_payment_amount_container);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.quoted_payment_amount_text);
        ImageView imageViewA0I2 = AbstractC148896gB.A0I(view, R.id.quoted_payment_amount_expressive_background);
        StickerView stickerView = (StickerView) AbstractC466025n.A03(view, R.id.quoted_sticker);
        return new C29137CpM(viewA03, viewA04, imageViewA0I, imageViewA0I2, AbstractC148896gB.A0I(view, R.id.contact_photo), textViewA0A, AbstractC466725u.A0A(view, R.id.quoted_bullet_divider), stickerView, textEmojiLabelA0g, textEmojiLabelA0g2, textEmojiLabelA0g3, BA0.A0g(view, R.id.quoted_subtitle));
    }
}
