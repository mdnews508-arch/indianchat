package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.SegmentedCodeInputField;

/* JADX INFO: loaded from: classes10.dex */
public final class J58 extends Drawable {
    public final /* synthetic */ SegmentedCodeInputField A00;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public J58(SegmentedCodeInputField segmentedCodeInputField) {
        this.A00 = segmentedCodeInputField;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0054  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        float f;
        int i;
        Rect bounds = getBounds();
        SegmentedCodeInputField segmentedCodeInputField = this.A00;
        bounds.width();
        float fHeight = bounds.height();
        int i2 = ((CodeInputField) segmentedCodeInputField).A02;
        if (i2 > 0) {
            String code = segmentedCodeInputField.getCode();
            int length = code.length();
            boolean z3 = ((CodeInputField) segmentedCodeInputField).A04;
            boolean z4 = segmentedCodeInputField.getTransformationMethod() instanceof C84083pX;
            Paint paint = segmentedCodeInputField.A0C;
            paint.setTypeface(segmentedCodeInputField.getTypeface());
            paint.setTextSize(segmentedCodeInputField.getTextSize());
            float f2 = segmentedCodeInputField.A05;
            float fMin = Math.min(segmentedCodeInputField.A03, fHeight);
            float f3 = (fHeight - fMin) / 2.0f;
            float f4 = (fMin / 2.0f) + f3;
            if (segmentedCodeInputField.hasFocus()) {
                z = segmentedCodeInputField.isEnabled();
            }
            float f5 = 0.0f;
            int i3 = 0;
            do {
                boolean zA0r = AbstractC32971bt.A0r(i3, length);
                if (z && !z3 && i3 == length) {
                    z2 = true;
                    f = segmentedCodeInputField.A01;
                } else {
                    z2 = false;
                    f = segmentedCodeInputField.A00;
                }
                float f6 = f / 2.0f;
                Paint paint2 = segmentedCodeInputField.A0B;
                paint2.setStrokeWidth(f);
                if (z3) {
                    i = segmentedCodeInputField.A08;
                } else {
                    i = z2 ? segmentedCodeInputField.A06 : segmentedCodeInputField.A09;
                }
                paint2.setColor(i);
                float f7 = segmentedCodeInputField.A04;
                canvas.drawRoundRect(f5 + f6, f3 + f6, (f5 + f2) - f6, (f3 + fMin) - f6, f7, f7, paint2);
                if (zA0r) {
                    paint.setColor(z3 ? segmentedCodeInputField.A08 : segmentedCodeInputField.A07);
                    String strValueOf = String.valueOf(z4 ? ((CodeInputField) segmentedCodeInputField).A00 : code.charAt(i3));
                    canvas.drawText(strValueOf, ((f2 - paint.measureText(strValueOf)) / 2.0f) + f5, f4 - ((paint.descent() + paint.ascent()) / 2.0f), paint);
                }
                f5 += f2;
                if (i3 < i2 - 1) {
                    f5 += segmentedCodeInputField.A02;
                }
                i3++;
            } while (i3 < i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }
}
