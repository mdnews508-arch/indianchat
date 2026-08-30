package X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.5Ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119085Ub {
    public static final SpannableStringBuilder A00(Drawable drawable, TextPaint textPaint, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        spannableStringBuilderA08.append((CharSequence) "\u2060\u200a\u2060 ");
        int length = spannableStringBuilderA08.length() - 1;
        C84443q7.A05(textPaint, drawable, spannableStringBuilderA08, 0, length, length + 1);
        return spannableStringBuilderA08;
    }

    public static final void A01(Drawable drawable, TextEmojiLabel textEmojiLabel, boolean z) {
        Number number;
        Object tag = textEmojiLabel.getTag(R.id.tag_verified_badge_generation);
        int iIntValue = ((!(tag instanceof Integer) || (number = (Number) tag) == null) ? 0 : number.intValue()) + 1;
        textEmojiLabel.setTag(R.id.tag_verified_badge_generation, Integer.valueOf(iIntValue));
        if (!z || drawable == null) {
            AbstractC81763lf.A1E(textEmojiLabel);
            return;
        }
        textEmojiLabel.setEllipsize(null);
        CharSequence text = textEmojiLabel.getText();
        CharSequence text2 = textEmojiLabel.getText();
        C000700h.A06(text2);
        TextPaint paint = textEmojiLabel.getPaint();
        C000700h.A06(paint);
        textEmojiLabel.setText(A00(drawable, paint, text2));
        C1G2.A00(textEmojiLabel, new C6BF(drawable, textEmojiLabel, textEmojiLabel, text, iIntValue, 1));
    }
}
