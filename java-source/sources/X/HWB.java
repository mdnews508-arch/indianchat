package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWB {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C6B c6b, C08Y c08y, Function0 function0) {
        Integer num = c6b.A00;
        if (num == null || num != C02S.A00 || !AbstractC32971bt.A0v(function0) || !c08y.BJQ()) {
            return new H0P(context, j0e, c6b);
        }
        H0L h0l = new H0L(context, j0e, c6b);
        SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(AbstractC466725u.A0h(h0l.getContext(), "https://faq.whatsapp.com/372839278914311", new Object[1], 0, R.string._name_removed__res_0x7f122afc)));
        h0l.A2F(spannableStringValueOf);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(h0l, R.id.message_text);
        textEmojiLabelA0y.setText(spannableStringValueOf);
        AbstractC466625t.A1Q(((GZV) h0l).A0n, textEmojiLabelA0y);
        return h0l;
    }
}
