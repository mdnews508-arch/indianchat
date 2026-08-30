package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.BOv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25674BOv extends C1JZ {
    public final TextEmojiLabel A00;
    public final /* synthetic */ C27252BwN A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25674BOv(View view, C27252BwN c27252BwN) {
        super(view);
        this.A01 = c27252BwN;
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.disclaimer_text_view);
        this.A00 = textEmojiLabelA0g;
        textEmojiLabelA0g.setText(R.string._name_removed__res_0x7f121c02);
    }
}
