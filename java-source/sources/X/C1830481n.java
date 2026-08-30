package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.81n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830481n {
    public final Context A01;
    public final WDSButton A02;
    public float A00 = 1.0f;
    public final Runnable A03 = RunnableC192388at.A00(this, 9);

    public static final String A00(C1830481n c1830481n, float f) {
        int i;
        Object[] objArr;
        Object objValueOf;
        float fRint = ((float) Math.rint(f * 10.0f)) / 10.0f;
        float f2 = fRint % 1.0f;
        Context context = c1830481n.A01;
        if (f2 == 0.0f) {
            i = R.string._name_removed__res_0x7f120ad6;
            objArr = new Object[1];
            objValueOf = Integer.valueOf((int) fRint);
        } else {
            i = R.string._name_removed__res_0x7f120ad5;
            objArr = new Object[1];
            objValueOf = Float.valueOf(fRint);
        }
        String strA18 = AbstractC465925m.A18(context, objValueOf, objArr, 0, i);
        C000700h.A09(strA18);
        return strA18;
    }

    public static final String A01(C1830481n c1830481n, float f) {
        float fRint = ((float) Math.rint(f * 10.0f)) / 10.0f;
        float f2 = fRint % 1.0f;
        Context context = c1830481n.A01;
        if (f2 == 0.0f) {
            return AbstractC466725u.A0h(context, Integer.valueOf((int) fRint), new Object[1], 0, R.string._name_removed__res_0x7f120af1);
        }
        String strA18 = AbstractC465925m.A18(context, Float.valueOf(fRint), new Object[1], 0, R.string._name_removed__res_0x7f120af0);
        C000700h.A09(strA18);
        return strA18;
    }

    public static final void A02(C1830481n c1830481n) {
        View view;
        WDSButton wDSButton = c1830481n.A02;
        Object parent = wDSButton != null ? wDSButton.getParent() : null;
        if (!(parent instanceof View) || (view = (View) parent) == null || view.getVisibility() == 0) {
            return;
        }
        view.setVisibility(AbstractC466225p.A00(c1830481n.A05() ? 1 : 0));
    }

    public static final void A03(C1830481n c1830481n, CharSequence charSequence) {
        WDSButton wDSButton = c1830481n.A02;
        if (wDSButton != null) {
            Context context = c1830481n.A01;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07118e);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvasA0C = AbstractC148876g9.A0C(bitmapCreateBitmap);
            Paint paintA0F = AbstractC81763lf.A0F(1);
            paintA0F.setTextSize(context.getResources().getDimension(R.dimen._name_removed__res_0x7f07118d));
            paintA0F.setColor(-1);
            paintA0F.setTextAlign(Paint.Align.CENTER);
            paintA0F.setFakeBoldText(true);
            paintA0F.getTextBounds(charSequence.toString(), 0, charSequence.length(), AbstractC81763lf.A0H());
            float fA03 = AbstractC81773lg.A03(dimensionPixelSize);
            canvasA0C.drawText(charSequence.toString(), fA03, AbstractC148916gD.A01(paintA0F, fA03), paintA0F);
            wDSButton.setIcon(AbstractC81763lf.A0L(context, bitmapCreateBitmap));
            wDSButton.invalidate();
        }
    }

    public final void A04(boolean z) {
        WDSButton wDSButton = this.A02;
        if (wDSButton != null) {
            wDSButton.removeCallbacks(this.A03);
        }
        if (!z) {
            this.A00 = 1.0f;
            A03(this, A01(this, 1.0f));
            if (wDSButton != null) {
                wDSButton.setContentDescription(A00(this, this.A00));
            }
            this.A03.run();
            return;
        }
        float f = this.A00;
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = f;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, 1.0f);
        valueAnimatorA0A.setDuration(500L);
        AnonymousClass837.A00(valueAnimatorA0A, this, 2);
        C1833182y.A00(valueAnimatorA0A, this, 0);
        valueAnimatorA0A.start();
    }

    public final boolean A05() {
        return !AbstractC466725u.A1O(((((float) Math.rint(this.A00 * 10.0f)) / 10.0f) > 1.0f ? 1 : ((((float) Math.rint(this.A00 * 10.0f)) / 10.0f) == 1.0f ? 0 : -1)));
    }

    public C1830481n(Context context, WDSButton wDSButton) {
        this.A01 = context;
        this.A02 = wDSButton;
        if (wDSButton != null) {
            AbstractC148886gA.A1B(wDSButton, this, 0);
        }
    }
}
