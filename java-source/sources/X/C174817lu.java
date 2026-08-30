package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import java.util.Locale;

/* JADX INFO: renamed from: X.7lu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174817lu {
    public boolean A00;
    public final TextPaint A01;
    public final TextPaint A02;
    public final String A03;

    public C174817lu(Context context, C0FJ c0fj) {
        TextPaint textPaint = new TextPaint(1);
        this.A02 = textPaint;
        TextPaint textPaint2 = new TextPaint(1);
        this.A01 = textPaint2;
        this.A00 = true;
        textPaint.setColor(-1);
        AbstractC148886gA.A18(textPaint, 40.0f);
        textPaint.setTypeface(AbstractC29101Ny.A03(context));
        textPaint.setShadowLayer(0.5f, 0.0f, 1.0f, Color.parseColor("#73000000"));
        textPaint2.setColor(0);
        AbstractC148886gA.A18(textPaint2, 40.0f);
        textPaint2.setTypeface(AbstractC29101Ny.A03(context));
        textPaint2.setShadowLayer(7.0f, 0.0f, 0.0f, Color.parseColor("#4D000000"));
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1241a4);
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        this.A03 = AbstractC466525s.A0y(localeA0S, strA1M);
    }

    public final void A00(float f) {
        if (this.A00) {
            TextPaint textPaint = this.A02;
            textPaint.setTextSize(textPaint.getTextSize() * f);
            TextPaint textPaint2 = this.A01;
            textPaint2.setTextSize(textPaint2.getTextSize() * f);
        }
    }

    public final void A01(Canvas canvas, RectF rectF, float f) {
        boolean zA1U = AbstractC81793li.A1U(rectF);
        if (this.A00) {
            Rect rectA0H = AbstractC81763lf.A0H();
            TextPaint textPaint = this.A02;
            String str = this.A03;
            textPaint.getTextBounds(str, zA1U ? 1 : 0, str.length(), rectA0H);
            canvas.save();
            float fWidth = rectF.left + (rectF.width() / 2.0f);
            float fHeight = rectF.top + rectF.height() + (rectA0H.height() * 2);
            AbstractC148906gC.A0v(canvas, rectF, f);
            canvas.drawText(str, fWidth, fHeight, this.A01);
            canvas.drawText(str, fWidth, fHeight, textPaint);
            canvas.restore();
        }
    }
}
