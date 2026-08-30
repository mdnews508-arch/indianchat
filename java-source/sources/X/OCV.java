package X;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes11.dex */
public final class OCV implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ OQU A00;

    /* JADX WARN: Code duplicated, block: B:33:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100 A[PHI: r1
  0x0100: PHI (r1v19 float) = (r1v15 float), (r1v20 float) binds: [B:36:0x00fe, B:32:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float f;
        C000700h.A0A(scaleGestureDetector, 0);
        OQU oqu = this.A00;
        Integer num = oqu.A0J;
        if (num == C02S.A00 || num == C02S.A0Y) {
            if (oqu.A0R) {
                int[] iArrA1W = AbstractC81763lf.A1W();
                View view = oqu.A0X;
                view.getLocationInWindow(iArrA1W);
                oqu.A09 = iArrA1W[0];
                oqu.A0A = MJm.A0F(iArrA1W);
                C49388MkA c49388MkA = new C49388MkA(oqu.A0U, new C50842NPx());
                FrameLayout.LayoutParams layoutParams = OQU.A0d;
                c49388MkA.setLayoutParams(layoutParams);
                c49388MkA.setBackground(oqu.A0B);
                Drawable drawable = oqu.A0B;
                if (drawable != null) {
                    drawable.setAlpha(0);
                }
                c49388MkA.setVisibility(8);
                ViewGroup viewGroup = oqu.A0D;
                if (viewGroup == null) {
                    throw AbstractC466125o.A13();
                }
                viewGroup.addView(c49388MkA);
                oqu.A0I = c49388MkA;
                oqu.A08(C02S.A0C);
                C49387Mk9 c49387Mk9 = oqu.A0E;
                if (c49387Mk9 == null) {
                    throw AbstractC466125o.A13();
                }
                C49388MkA c49388MkA2 = oqu.A0I;
                if (c49388MkA2 == null) {
                    throw AbstractC466125o.A13();
                }
                oqu.A0C = view.getLayoutParams();
                c49387Mk9.detachViewFromParent(view);
                c49388MkA2.attachViewToParent(view, 0, layoutParams);
                c49388MkA2.bringToFront();
                c49387Mk9.requestLayout();
                c49387Mk9.invalidate();
                c49388MkA2.setVisibility(0);
            } else {
                oqu.A08(C02S.A0N);
            }
            oqu.A0X.setHasTransientState(true);
            PointF pointF = oqu.A0V;
            boolean z = oqu.A0P;
            float focusX = scaleGestureDetector.getFocusX();
            if (z) {
                focusX -= oqu.A09;
            }
            pointF.x = focusX;
            boolean z2 = oqu.A0P;
            float focusY = scaleGestureDetector.getFocusY();
            if (z2) {
                focusY -= oqu.A0A;
            }
            pointF.y = focusY;
        }
        Integer num2 = oqu.A0J;
        if (num2 == C02S.A0C || num2 == C02S.A0N) {
            float focusX2 = scaleGestureDetector.getFocusX();
            float focusY2 = scaleGestureDetector.getFocusY();
            PointF pointF2 = oqu.A0V;
            float f2 = focusX2 - pointF2.x;
            float f3 = focusY2 - pointF2.y;
            float f4 = oqu.A04 + f2;
            oqu.A04 = f4;
            oqu.A05 += f3;
            oqu.A0F.A01(f4);
            oqu.A0G.A01(oqu.A05);
            float f5 = oqu.A04;
            float f6 = oqu.A05;
            View view2 = oqu.A0X;
            view2.setTranslationX(f5);
            view2.setTranslationY(f6);
            pointF2.x = focusX2;
            pointF2.y = focusY2;
            float scaleFactor = oqu.A02 * scaleGestureDetector.getScaleFactor();
            if (scaleFactor > oqu.A06) {
                f = oqu.A02;
                if (scaleFactor > f) {
                    scaleFactor = ((scaleFactor - f) * 0.5f) + f;
                } else if (scaleFactor < 1.0f) {
                    f = oqu.A02;
                    if (scaleFactor < f) {
                        scaleFactor = ((scaleFactor - f) * 0.5f) + f;
                    }
                }
            } else if (scaleFactor < 1.0f) {
                f = oqu.A02;
                if (scaleFactor < f) {
                    scaleFactor = ((scaleFactor - f) * 0.5f) + f;
                }
            }
            oqu.A06(scaleFactor);
            oqu.A0H.A01(scaleFactor);
            float f7 = oqu.A02;
            if (Float.isNaN(f7)) {
                f7 = 1.0f;
            }
            view2.setScaleX(f7);
            view2.setScaleY(f7);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    public OCV(OQU oqu) {
        this.A00 = oqu;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }
}
