package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.protobuf.ByteString;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GeH extends Drawable {
    public WeakReference A00;
    public final IHE A01 = new IHE(this, 2);
    public volatile boolean A02;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A02) {
            A04(canvas);
        }
    }

    public final void A01() {
        View viewA08;
        WeakReference weakReference = this.A00;
        if (weakReference != null && (viewA08 = GV2.A08(weakReference)) != null) {
            viewA08.removeOnAttachStateChangeListener(this.A01);
        }
        this.A00 = null;
        if (this.A02) {
            this.A02 = false;
            A03();
        }
    }

    public final void A02(View view) {
        WeakReference weakReference = this.A00;
        View viewA08 = weakReference != null ? GV2.A08(weakReference) : null;
        if (viewA08 != view) {
            if (viewA08 != null) {
                viewA08.removeOnAttachStateChangeListener(this.A01);
            }
            view.addOnAttachStateChangeListener(this.A01);
            this.A00 = AbstractC465925m.A19(view);
        }
        this.A02 = view.isAttachedToWindow();
    }

    public void A03() {
        if (this instanceof HFE) {
            HFE hfe = (HFE) this;
            ValueAnimator valueAnimator = hfe.A02;
            if (valueAnimator != null) {
                valueAnimator.isRunning();
            }
            hfe.A03 = false;
            ValueAnimator valueAnimator2 = hfe.A02;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            hfe.A02 = null;
            hfe.A00 = 0.0f;
            return;
        }
        if (!(this instanceof HFF)) {
            HFG hfg = (HFG) this;
            hfg.A06 = false;
            hfg.A0C = null;
            HFG.A00(hfg);
            hfg.A04 = null;
            hfg.A03 = 0;
            hfg.A02 = 0;
            hfg.A00 = 0;
            hfg.A01 = 0;
            return;
        }
        HFF hff = (HFF) this;
        AnimatorSet animatorSet = hff.A01;
        if (animatorSet != null) {
            animatorSet.isRunning();
        }
        hff.A04 = false;
        hff.A03 = null;
        AnimatorSet animatorSet2 = hff.A01;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        hff.A01 = null;
        hff.A00 = 1.0f;
        hff.A02 = null;
    }

    public void A04(Canvas canvas) {
        Bitmap bitmap;
        if (this instanceof HFE) {
            HFE hfe = (HFE) this;
            if (hfe.A03) {
                Rect bounds = hfe.getBounds();
                C000700h.A06(bounds);
                if (bounds.isEmpty()) {
                    return;
                }
                int i = 3;
                do {
                    float f = (hfe.A00 + (i / 4.0f)) % 1.0f;
                    float f2 = hfe.A01 * f;
                    int i2 = (int) ((1.0f - f) * 120.0f);
                    if (i2 > 0) {
                        Paint paint = hfe.A04;
                        paint.setColor(Color.argb(i2, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK));
                        PointF pointF = hfe.A05;
                        canvas.drawCircle(pointF.x, pointF.y, f2, paint);
                    }
                    i--;
                } while (-1 < i);
                return;
            }
            return;
        }
        if (!(this instanceof HFF)) {
            HFG hfg = (HFG) this;
            if (!hfg.A06 || (bitmap = hfg.A05) == null) {
                return;
            }
            Rect bounds2 = hfg.getBounds();
            C000700h.A06(bounds2);
            if (bounds2.isEmpty() || hfg.A03 == 0 || hfg.A02 == 0) {
                return;
            }
            float fWidth = bounds2.width() / hfg.A03;
            float fHeight = bounds2.height() / hfg.A02;
            int i3 = bounds2.left + ((int) (hfg.A00 * fWidth));
            int i4 = bounds2.top + ((int) (hfg.A01 * fHeight));
            Rect rect = hfg.A08;
            rect.set(i3, i4, ((int) (bitmap.getWidth() * fWidth)) + i3, ((int) (bitmap.getHeight() * fHeight)) + i4);
            canvas.drawBitmap(bitmap, (Rect) null, rect, hfg.A07);
            return;
        }
        HFF hff = (HFF) this;
        Bitmap bitmap2 = hff.A02;
        if (bitmap2 != null) {
            Rect bounds3 = hff.getBounds();
            C000700h.A06(bounds3);
            if (bounds3.isEmpty()) {
                return;
            }
            if (!hff.A04 || hff.A00 == 1.0f) {
                canvas.drawBitmap(bitmap2, (Rect) null, bounds3, hff.A05);
                return;
            }
            float fCenterX = bounds3.centerX();
            float fCenterY = bounds3.centerY();
            float fWidth2 = bounds3.width();
            float fHeight2 = bounds3.height();
            float f3 = hff.A00;
            float f4 = (fWidth2 * f3) / 2.0f;
            float f5 = (fHeight2 * f3) / 2.0f;
            canvas.drawBitmap(bitmap2, (Rect) null, new RectF(fCenterX - f4, fCenterY - f5, fCenterX + f4, fCenterY + f5), hff.A05);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.A02) {
            super.invalidateSelf();
        }
    }
}
