package X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.834, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass834 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass834(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View viewAtf;
        switch (this.$t) {
            case 0:
                java.util.Map map = (java.util.Map) this.A00;
                C7RW c7rw = (C7RW) this.A02;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 3);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) AbstractC466825v.A0k(itA1F);
                    if (interfaceC200748pR instanceof InterfaceC200188oX) {
                        InterfaceC200188oX interfaceC200188oX = (InterfaceC200188oX) interfaceC200748pR;
                        if (interfaceC200188oX.AP2(c7rw) && (viewAtf = interfaceC200748pR.Atf()) != null) {
                            viewAtf.setAlpha(interfaceC200188oX.AAP(fA00));
                        }
                    }
                }
                break;
            case 1:
                final C180487w5 c180487w5 = (C180487w5) this.A00;
                final BitmapDrawable bitmapDrawable = (BitmapDrawable) this.A01;
                final BitmapDrawable bitmapDrawable2 = (BitmapDrawable) this.A02;
                final float fA01 = AbstractC81823ll.A00(valueAnimator, 3);
                c180487w5.A04.CJT(new Runnable() { // from class: X.8ZW
                    @Override // java.lang.Runnable
                    public final void run() {
                        C180487w5 c180487w6 = c180487w5;
                        float f = fA01;
                        BitmapDrawable bitmapDrawable3 = bitmapDrawable;
                        BitmapDrawable bitmapDrawable4 = bitmapDrawable2;
                        synchronized (c180487w6) {
                            int iA02 = AbstractC148906gC.A02((int) (255.0f * f));
                            float fMax = Math.max(f, 0.5f);
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable3.getBitmap(), (int) (bitmapDrawable3.getIntrinsicWidth() * fMax), (int) (bitmapDrawable3.getIntrinsicHeight() * fMax), false);
                            C000700h.A06(bitmapCreateScaledBitmap);
                            int iMax = (int) (Math.max(bitmapDrawable3.getIntrinsicWidth(), bitmapDrawable4.getIntrinsicWidth()) * 2.0f);
                            int iMax2 = (int) (Math.max(bitmapDrawable3.getIntrinsicHeight(), bitmapDrawable4.getIntrinsicHeight()) * 2.0f);
                            Bitmap bitmapA0O = AbstractC81793li.A0O(iMax, iMax2);
                            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
                            if (iA02 > 0) {
                                Paint paint = c180487w6.A01;
                                paint.setAlpha(iA02);
                                canvasA0C.drawBitmap(bitmapCreateScaledBitmap, (iMax / 2) - (bitmapCreateScaledBitmap.getWidth() / 2), (iMax2 / 2) - (bitmapCreateScaledBitmap.getHeight() / 2), paint);
                            }
                            float f2 = 1.0f - f;
                            if (f2 >= 0.5f) {
                                float fMax2 = Math.max(f2, 0.5f);
                                int iA03 = AbstractC148906gC.A02((int) (f2 * 255.0f));
                                Paint paint2 = c180487w6.A01;
                                paint2.setAlpha(iA03);
                                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDrawable4.getBitmap(), (int) (bitmapDrawable4.getIntrinsicHeight() * fMax2), (int) (bitmapDrawable4.getIntrinsicWidth() * fMax2), false);
                                C000700h.A06(bitmapCreateScaledBitmap2);
                                canvasA0C.drawBitmap(bitmapCreateScaledBitmap2, (iMax / 2) - (bitmapCreateScaledBitmap2.getWidth() / 2), (iMax2 / 2) - (bitmapCreateScaledBitmap2.getHeight() / 2), paint2);
                            }
                            RunnableC192478b2.A01(c180487w6.A05, c180487w6, bitmapA0O, 3);
                        }
                    }
                });
                break;
        }
    }
}
