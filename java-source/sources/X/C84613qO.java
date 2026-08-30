package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3qO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84613qO extends ReplacementSpan {
    public final int A00;
    public final Context A01;

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        paint.setColor(this.A00);
        canvas.drawText(charSequence, i, i2, (int) ((f + (getSize(paint, charSequence, i, i2, null) / 2)) - (paint.measureText(charSequence, i, i2) / 2.0f)), i4, paint);
    }

    public C84613qO(Context context, int i) {
        this.A01 = context;
        this.A00 = i;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return Math.round(paint.measureText(charSequence, charSequence.length(), charSequence.length()) + this.A01.getResources().getDimension(R.dimen._name_removed__res_0x7f0702b5));
    }
}
