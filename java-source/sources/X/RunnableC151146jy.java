package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6jy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC151146jy extends Drawable implements Runnable {
    public long A00;
    public C173257jH A01;
    public C173257jH A02;
    public C173257jH A03;
    public C173257jH A04;
    public boolean A05;
    public final Context A06;
    public final C05C A07;
    public final List A08;

    public RunnableC151146jy(Context context) {
        this.A06 = context;
        Drawable[] drawableArr = new Drawable[4];
        drawableArr[0] = AbstractC81853lo.A00(context, R.drawable.ic_sticker_outlined_white);
        drawableArr[1] = AbstractC81853lo.A00(context, R.drawable.ic_help);
        drawableArr[2] = AbstractC81853lo.A00(context, R.drawable.ic_mood_black);
        this.A08 = AbstractC81813lk.A0p(AbstractC81853lo.A00(context, R.drawable.wa_ic_add_a_photo), drawableArr, 3);
        this.A07 = AbstractC466025n.A0I();
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00ac: INVOKE (r12v0 ?? I:android.graphics.Canvas), (r2 I:int) VIRTUAL call: android.graphics.Canvas.restoreToCount(int):void A[MD:(int):void (c)] (LINE:172), block:B:45:0x00ac */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iRestoreToCount;
        C000700h.A0A(canvas, 0);
        try {
            if (this.A05) {
                canvas.save();
                long jA06 = AbstractC466725u.A06(this.A07) - this.A00;
                int i = (int) (jA06 / 2000);
                List list = this.A08;
                if (i < list.size()) {
                    float f = (jA06 % 2000.0f) / 2000.0f;
                    Drawable drawable = (Drawable) AbstractC02550Br.A0z(list, i);
                    int i2 = i < AbstractC81773lg.A0G(list) ? i + 1 : 0;
                    C173257jH c173257jH = this.A02;
                    int iA00 = c173257jH != null ? (int) c173257jH.A00(f) : 0;
                    C173257jH c173257jH2 = this.A01;
                    int iA01 = c173257jH2 != null ? (int) c173257jH2.A00(f) : ByteString.UNSIGNED_BYTE_MASK;
                    C173257jH c173257jH3 = this.A04;
                    float fA00 = c173257jH3 != null ? (float) c173257jH3.A00(f) : 0.0f;
                    C173257jH c173257jH4 = this.A03;
                    float fA01 = c173257jH4 != null ? (float) c173257jH4.A00(f) : 0.0f;
                    Drawable drawable2 = (Drawable) AbstractC02550Br.A0z(list, i2);
                    if (drawable != null) {
                        drawable.setAlpha(iA00);
                    }
                    int iSave = canvas.save();
                    canvas.translate(0.0f, fA00);
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    canvas.restoreToCount(iSave);
                    if (drawable2 != null) {
                        drawable2.setAlpha(iA01);
                    }
                    int iSave2 = canvas.save();
                    canvas.translate(0.0f, fA01);
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                    }
                    canvas.restoreToCount(iSave2);
                    canvas.restore();
                    scheduleSelf(this, 16L);
                    return;
                }
                this.A05 = false;
            }
            Drawable drawable3 = (Drawable) AbstractC02550Br.A0z(this.A08, 0);
            if (drawable3 != null) {
                drawable3.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                int iSave3 = canvas.save();
                drawable3.draw(canvas);
                canvas.restoreToCount(iSave3);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iRestoreToCount);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return ((Drawable) AbstractC466025n.A1K(this.A08)).getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return ((Drawable) AbstractC466025n.A1K(this.A08)).getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setColorFilter(colorFilter);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        invalidateSelf();
    }
}
