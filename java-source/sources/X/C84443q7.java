package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3q7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84443q7 extends ImageSpan {
    public WeakReference A00;

    public static SpannableStringBuilder A00(Paint paint, Drawable drawable, CharSequence charSequence) {
        if (!(charSequence instanceof SpannableStringBuilder)) {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AnonymousClass000.A04(charSequence, "  ", AnonymousClass000.A08()));
            spannableStringBuilderA08.replace(0, 1, (CharSequence) "\u200c");
            A05(paint, drawable, spannableStringBuilderA08, -1, 0, 1);
            return spannableStringBuilderA08;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) " ");
        A05(paint, drawable, spannableStringBuilder, -1, 0, 1);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder A01(Paint paint, Drawable drawable, CharSequence charSequence) {
        if (!(charSequence instanceof SpannableStringBuilder)) {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AnonymousClass000.A04(charSequence, "  ", AnonymousClass000.A08()));
            spannableStringBuilderA08.replace(0, 1, (CharSequence) "\u200c");
            A05(paint, drawable, spannableStringBuilderA08, -1, 0, 1);
            return spannableStringBuilderA08;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "  ");
        A05(paint, drawable, spannableStringBuilder, -1, 0, 1);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public static void A05(Paint paint, Drawable drawable, SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        if (i <= 0) {
            i = (int) paint.getTextSize();
        }
        drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * i) / drawable.getIntrinsicHeight(), i);
        spannableStringBuilder.setSpan(new C84443q7(drawable), i2, i3, 33);
    }

    public Drawable A07() {
        Object drawable;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (drawable = weakReference.get()) == null) {
            drawable = getDrawable();
            this.A00 = AbstractC465925m.A19(drawable);
        }
        C00K.A05(drawable);
        return (Drawable) drawable;
    }

    public static SpannableStringBuilder A02(Paint paint, Drawable drawable, CharSequence charSequence, int i) {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AnonymousClass000.A04(charSequence, "  ", AnonymousClass000.A08()));
        A05(paint, drawable, spannableStringBuilderA08, i, 0, 1);
        return spannableStringBuilderA08;
    }

    public static SpannableStringBuilder A03(Paint paint, Drawable drawable, CharSequence charSequence, String str) {
        int iIndexOf = TextUtils.indexOf(charSequence, str);
        int length = str.length() + iIndexOf;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        spannableStringBuilderA08.replace(iIndexOf, length, (CharSequence) "\u200c");
        A05(paint, drawable, spannableStringBuilderA08, -1, iIndexOf, iIndexOf + 1);
        return spannableStringBuilderA08;
    }

    public static void A04(Context context, Drawable drawable, TextView textView, CharSequence charSequence, int i) {
        AbstractC39381nr.A08(drawable, BA5.A00(context, i));
        textView.setText(A01(textView.getPaint(), drawable, charSequence));
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable drawableA07 = A07();
        canvas.save();
        Rect bounds = drawableA07.getBounds();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        canvas.translate(f, i4 + AbstractC81773lg.A02(fontMetrics.ascent + fontMetrics.descent, bounds.height()));
        drawableA07.draw(canvas);
        canvas.restore();
    }
}
