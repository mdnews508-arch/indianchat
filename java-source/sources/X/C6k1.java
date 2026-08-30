package X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.6k1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C6k1 extends LayerDrawable implements Drawable.Callback {
    public int A00;
    public int A01;
    public int A02;
    public long A03;

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fMin;
        int iA09;
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                long j = this.A03;
                if (j >= 0) {
                    fMin = Math.min((SystemClock.uptimeMillis() - j) / this.A00, 1.0f);
                    if (fMin >= 1.0f) {
                        getDrawable(1).draw(canvas);
                        return;
                    }
                }
            }
            iA09 = this.A01;
            if (iA09 == 0) {
                iA09 = AbstractC81783lh.A09(this);
            }
            int saveCount = canvas.getSaveCount();
            canvas.save();
            canvas.translate(0.0f, iA09 * fMin);
            getDrawable(0).draw(canvas);
            canvas.translate(0.0f, -iA09);
            getDrawable(1).draw(canvas);
            canvas.restoreToCount(saveCount);
            invalidateSelf();
        }
        this.A03 = SystemClock.uptimeMillis();
        this.A02 = 1;
        fMin = 0.0f;
        iA09 = this.A01;
        if (iA09 == 0) {
            iA09 = AbstractC81783lh.A09(this);
        }
        int saveCount2 = canvas.getSaveCount();
        canvas.save();
        canvas.translate(0.0f, iA09 * fMin);
        getDrawable(0).draw(canvas);
        canvas.translate(0.0f, -iA09);
        getDrawable(1).draw(canvas);
        canvas.restoreToCount(saveCount2);
        invalidateSelf();
    }
}
