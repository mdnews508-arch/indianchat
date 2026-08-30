package X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: renamed from: X.Nqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52033Nqt {
    public static final int A02 = Color.parseColor("#8DB6FF");
    public static final int A01 = Color.parseColor("#FF543B");
    public static final int A00 = Color.parseColor("#FDF144");

    public static final void A00(Canvas canvas, StaticLayout staticLayout, TextPaint textPaint) {
        int lineCount = staticLayout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineStart = staticLayout.getLineStart(i);
            int lineEnd = staticLayout.getLineEnd(i);
            float lineBaseline = staticLayout.getLineBaseline(i);
            String strA15 = AbstractC466625t.A15(staticLayout.getText().subSequence(lineStart, lineEnd));
            canvas.drawText(strA15, AbstractC81773lg.A02(staticLayout.getWidth(), textPaint.measureText(strA15)), lineBaseline, textPaint);
        }
    }
}
