package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Jxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44972Jxl extends Jy5 {
    public final View A00;
    public final TextEmojiLabel A01;
    public final View A02;

    public C44972Jxl(View view) {
        super(view);
        this.A02 = view;
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.allow_location_btn);
        this.A01 = textEmojiLabelA0o;
        this.A00 = AbstractC466125o.A0A(view, R.id.more_options_btn);
        Context context = view.getContext();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(AnonymousClass000.A05("# ", context.getString(R.string._name_removed__res_0x7f120677), AnonymousClass000.A08()));
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_near_me);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        C84443q7.A05(textEmojiLabelA0o.getPaint(), drawableA00, spannableStringBuilder, -1, 0, 1);
        textEmojiLabelA0o.setText(spannableStringBuilder);
    }
}
