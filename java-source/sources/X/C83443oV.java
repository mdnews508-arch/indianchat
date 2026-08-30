package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.3oV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83443oV extends Drawable {
    public float A00;
    public int A01;
    public Drawable A03;
    public final Paint A05 = AbstractC81763lf.A0F(5);
    public final Path A06 = AbstractC81763lf.A0G();
    public Paint A02 = AbstractC81763lf.A0F(1);
    public boolean A04 = true;
    public final float[] A08 = AbstractC81763lf.A1V();
    public final RectF A07 = AbstractC81763lf.A0K();

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0133: INVOKE (r11v0 ?? I:android.graphics.Canvas), (r4 I:int) VIRTUAL call: android.graphics.Canvas.restoreToCount(int):void A[MD:(int):void (c)] (LINE:307), block:B:55:0x0133 */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iRestoreToCount;
        Drawable drawable;
        C000700h.A0A(canvas, 0);
        Rect rectA0J = AbstractC81763lf.A0J(this);
        RectF rectF = this.A07;
        rectF.set(rectA0J);
        try {
            if (this.A01 == 0) {
                canvas.drawRect(rectA0J, this.A02);
                drawable = this.A03;
                if (drawable == null) {
                    float f = rectA0J.left;
                    float f2 = rectA0J.top;
                    float f3 = rectA0J.right;
                    float f4 = rectA0J.bottom;
                    float f5 = this.A00;
                    canvas.drawRoundRect(f, f2, f3, f4, f5, f5, this.A05);
                    return;
                }
            } else {
                if (this.A04) {
                    Path path = this.A06;
                    path.reset();
                    float f6 = 2.0f * this.A00;
                    RectF rectF2 = new RectF(0.0f, 0.0f, f6, f6);
                    path.setFillType(Path.FillType.EVEN_ODD);
                    path.moveTo(0.0f, 0.0f);
                    path.lineTo(0.0f, this.A00);
                    path.arcTo(rectF2, 180.0f, 90.0f, true);
                    path.lineTo(0.0f, 0.0f);
                    path.close();
                    this.A04 = false;
                }
                drawable = this.A03;
                if (drawable == null) {
                    canvas.drawRect(rectA0J, this.A05);
                    if ((this.A01 & 1) == 0) {
                        int iSave = canvas.save();
                        AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.left);
                        canvas.drawPath(this.A06, this.A02);
                        canvas.restoreToCount(iSave);
                    }
                    if ((this.A01 & 8) == 0) {
                        int iSave2 = canvas.save();
                        AbstractC81793li.A17(canvas, rectA0J.right, rectA0J.bottom);
                        canvas.drawPath(this.A06, this.A02);
                        canvas.restoreToCount(iSave2);
                    }
                    if ((this.A01 & 4) == 0) {
                        int iSave3 = canvas.save();
                        AbstractC81793li.A18(canvas, rectA0J.left, rectA0J.bottom);
                        canvas.drawPath(this.A06, this.A02);
                        canvas.restoreToCount(iSave3);
                    }
                    if ((this.A01 & 2) == 0) {
                        int iSave4 = canvas.save();
                        AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.right);
                        canvas.rotate(90.0f);
                        canvas.drawPath(this.A06, this.A02);
                        canvas.restoreToCount(iSave4);
                        return;
                    }
                    return;
                }
                int i = this.A01;
                float f7 = (i & 1) == 0 ? this.A00 : 0.0f;
                float f8 = (i & 2) == 0 ? this.A00 : 0.0f;
                float f9 = (i & 4) == 0 ? this.A00 : 0.0f;
                float f10 = (i & 8) == 0 ? this.A00 : 0.0f;
                float[] fArr = this.A08;
                fArr[0] = f7;
                fArr[1] = f7;
                AbstractC81833lm.A16(fArr, f8, f10, f9);
            }
            int iSave5 = canvas.save();
            Path path2 = this.A06;
            path2.reset();
            AbstractC81763lf.A1C(path2, rectF, this.A08);
            canvas.clipPath(path2);
            drawable.setBounds(rectA0J);
            drawable.draw(canvas);
            canvas.restoreToCount(iSave5);
            path2.reset();
            rectF.setEmpty();
        } catch (Throwable th) {
            canvas.restoreToCount(iRestoreToCount);
            throw th;
        }
    }

    public final void A00(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            if (this.A02.getColor() == 0 && this.A01 != 0) {
                this.A02.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                AbstractC81783lh.A1G(this.A02, PorterDuff.Mode.CLEAR);
            }
            this.A04 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }
}
