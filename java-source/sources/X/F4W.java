package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4W {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C6A c6a, C37282GXs c37282GXs) {
        BA2.A16(context, c6a, c37282GXs);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c6a);
        if (c36141FuzA00 != null && c36141FuzA00.A03 != 5) {
            return new C32708ETh(context, j0e, c6a);
        }
        ETW etw = new ETW(context, j0e, c6a);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(etw, R.id.message_text);
        AbstractC466625t.A1Q(textEmojiLabelA0y.getAbProps(), textEmojiLabelA0y);
        textEmojiLabelA0y.setAutoLinkMask(0);
        textEmojiLabelA0y.setLinksClickable(false);
        textEmojiLabelA0y.setFocusable(false);
        textEmojiLabelA0y.setClickable(false);
        textEmojiLabelA0y.setLongClickable(false);
        String strA06 = c37282GXs.A06("835452491239734");
        if (strA06 == null) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(AbstractC466725u.A0h(context, strA06, new Object[1], 0, R.string._name_removed__res_0x7f12124d)));
        C000700h.A0D(spannableStringValueOf, "null cannot be cast to non-null type android.text.Spannable");
        etw.A2F(spannableStringValueOf);
        AbstractC466625t.A1R(((GZV) etw).A0r, textEmojiLabelA0y);
        textEmojiLabelA0y.setText(spannableStringValueOf);
        ((GZV) etw).A0u.A05(c6a, 2);
        return etw;
    }
}
