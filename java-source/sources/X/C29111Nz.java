package X;

import android.graphics.Color;
import android.graphics.Paint;
import android.text.TextPaint;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.1Nz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29111Nz {
    public int A00;
    public int A01;
    public final int A02;
    public final Paint A03;
    public final Paint.FontMetricsInt A04;
    public final TextPaint A05;

    public C29111Nz(TextPaint textPaint, int i) {
        this.A02 = i;
        this.A05 = textPaint;
        Paint.FontMetricsInt fontMetricsIntA00 = C1O0.A00(textPaint);
        C000700h.A06(fontMetricsIntA00);
        this.A04 = fontMetricsIntA00;
        Paint paint = new Paint();
        paint.setColor(AbstractC06870Uf.A06(textPaint.getColor(), (Color.alpha(textPaint.getColor()) * 12) / ByteString.UNSIGNED_BYTE_MASK));
        this.A03 = paint;
        this.A00 = fontMetricsIntA00.bottom;
        this.A01 = ((-fontMetricsIntA00.ascent) * 6) / 10;
    }
}
