package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.53w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1125753w {
    public static final void A00(final Context context, Layout layout, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        if (layout != null) {
            C08780aj c08780aj = new C08780aj(layout.getLineForOffset(i), layout.getLineForOffset(i2));
            ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
            Iterator it = c08780aj.iterator();
            while (it.hasNext()) {
                int iA0C = AbstractC81773lg.A0C(it);
                int lineStart = layout.getLineStart(iA0C);
                int lineEnd = layout.getLineEnd(iA0C);
                int i3 = i;
                if (i < lineStart) {
                    i3 = lineStart;
                }
                Integer numValueOf = Integer.valueOf(i3);
                int i4 = i2;
                if (i2 > lineEnd) {
                    i4 = lineEnd;
                }
                AbstractC466625t.A1W(numValueOf, Integer.valueOf(i4), arrayListA0o);
            }
            Iterator it2 = arrayListA0o.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it2);
                if (AbstractC466625t.A07(c015707mA19) < AbstractC466625t.A08(c015707mA19)) {
                    TextPaint paint = layout.getPaint();
                    C000700h.A06(paint);
                    final float textSize = paint.getTextSize();
                    spannableStringBuilder.setSpan(new ReplacementSpan(context, textSize) { // from class: X.3qQ
                        public final float A00;
                        public final int A01 = (int) (4.0f * AbstractC81783lh.A0Q().density);
                        public final Context A02;

                        @Override // android.text.style.ReplacementSpan
                        public void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f, int i7, int i8, int i9, Paint paint2) {
                            AbstractC466225p.A1P(canvas, 0, charSequence);
                            C000700h.A0A(paint2, 8);
                            GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                            float f2 = this.A00;
                            gradientDrawableA0O.setSize(0, (int) f2);
                            gradientDrawableA0O.setColor(BA5.A00(this.A02, R.color._name_removed__res_0x7f060732));
                            float f3 = i8;
                            float fMeasureText = paint2.measureText(charSequence, i5, i6) + f;
                            int i10 = this.A01;
                            gradientDrawableA0O.setBounds((int) f, (int) (f3 - f2), (int) (fMeasureText + (i10 * 2)), i10 + i8);
                            gradientDrawableA0O.setCornerRadius((int) (4.0f * AbstractC81783lh.A0Q().density));
                            gradientDrawableA0O.draw(canvas);
                            canvas.save();
                            canvas.translate(f, f3);
                            canvas.drawText(charSequence.toString(), i5, i6, i10, 0.0f, paint2);
                            canvas.restore();
                        }

                        {
                            this.A02 = context;
                            this.A00 = textSize;
                        }

                        @Override // android.text.style.ReplacementSpan
                        public int getSize(Paint paint2, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
                            C000700h.A0B(paint2, charSequence);
                            return (int) (paint2.measureText(charSequence, i5, i6) + (this.A01 * 2));
                        }
                    }, AbstractC466625t.A07(c015707mA19), AbstractC466625t.A08(c015707mA19), 33);
                }
            }
        }
    }
}
