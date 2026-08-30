package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167247Yh {
    public static final SpannableStringBuilder A00(TextView textView, CharSequence charSequence, int i, int i2) {
        AbstractC32971bt.A0g(textView, 0, charSequence);
        Context context = textView.getContext();
        Drawable drawableA00 = C0SM.A00(context, i);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        Drawable drawableMutate = drawableA00.mutate();
        C000700h.A06(drawableMutate);
        int textSize = (int) textView.getPaint().getTextSize();
        drawableMutate.setBounds(0, 0, textSize, textSize);
        AbstractC08140Zf.A05(drawableMutate, AbstractC466125o.A01(context, i2, R.color._name_removed__res_0x7f06066e));
        ImageSpan imageSpan = new ImageSpan(drawableMutate, AbstractC466725u.A00(AnonymousClass074.A05() ? 1 : 0));
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(" ");
        spannableStringBuilderA08.setSpan(imageSpan, 0, 1, 17);
        spannableStringBuilderA08.append((CharSequence) " ");
        spannableStringBuilderA08.append(charSequence);
        return spannableStringBuilderA08;
    }
}
