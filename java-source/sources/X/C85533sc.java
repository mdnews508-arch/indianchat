package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85533sc extends FrameLayout {
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public ViewPropertyAnimator A03;
    public FrameLayout A04;
    public ImageView A05;
    public C84973qy A06;
    public C85443sG A07;
    public C123725fK A08;
    public boolean A09;
    public float[] A0A;
    public Path A0B;
    public final float A0C;
    public final C85363s4 A0D;
    public final C126675kN A0E;
    public final C126675kN A0F;
    public final EnumC98314cx A0G;
    public final InterfaceC145426aM A0H;
    public final Function0 A0I;
    public final boolean A0J;
    public final float[] A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:9:0x0031  */
    public C85533sc(Context context, C85363s4 c85363s4, C126675kN c126675kN, C126675kN c126675kN2, C123725fK c123725fK, InterfaceC145426aM interfaceC145426aM, Function0 function0, float[] fArr, float f, boolean z) {
        boolean z2;
        C83403oR c83403oRA00;
        super(context);
        AbstractC81793li.A1K(c126675kN, 6, c126675kN2);
        this.A0H = interfaceC145426aM;
        this.A0D = c85363s4;
        this.A08 = c123725fK;
        this.A0K = fArr;
        this.A0C = f;
        this.A0F = c126675kN;
        this.A0E = c126675kN2;
        this.A0J = z;
        this.A0I = function0;
        this.A0G = c123725fK.A0C;
        if (c123725fK.A0H.AgE()) {
            A03(context, this);
        } else {
            A02(context, this);
        }
        C123725fK c123725fK2 = this.A08;
        if (z) {
            z2 = c123725fK2.A0U ? false : true;
        }
        if (this.A0G == EnumC98314cx.A06) {
            boolean zBHv = interfaceC145426aM.BHv();
            c83403oRA00 = A00(AbstractC123985fl.A01(zBHv ? EnumC98564dO.A3w : EnumC98564dO.A0A, zBHv));
        } else {
            C126675kN c126675kN3 = this.A0E;
            int i = interfaceC145426aM.BHv() ? c126675kN3.A00 : c126675kN3.A01;
            if (z2) {
                float[] fArr2 = this.A0A;
                if (fArr2 == null) {
                    C000700h.A0H("cornerRadii");
                    throw null;
                }
                C84973qy c84973qy = new C84973qy(context, fArr2, this.A0C, i);
                this.A06 = c84973qy;
                AbstractC81793li.A1A(c84973qy, -1);
                addView(this.A06);
            }
            C123725fK c123725fK3 = this.A08;
            C126675kN c126675kN4 = c123725fK3.A08;
            c83403oRA00 = A00(c126675kN4 != null ? c123725fK3.A0I.A00(context) ? c126675kN4.A00 : c126675kN4.A01 : i);
        }
        setBackground(c83403oRA00);
        ImageView imageView = new ImageView(context);
        this.A05 = imageView;
        AbstractC81793li.A1A(imageView, -1);
        ImageView imageView2 = this.A05;
        if (imageView2 != null) {
            imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        AbstractC466725u.A14(this.A05);
        addView(this.A05);
        C126675kN c126675kN5 = c123725fK2.A05;
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        this.A04 = frameLayoutA0R;
        addView(frameLayoutA0R);
        if (c126675kN5 != null) {
            int i2 = interfaceC145426aM.BHv() ? c126675kN5.A00 : c126675kN5.A01;
            this.A00 = i2;
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                frameLayout.setForeground(new ColorDrawable(i2));
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, this.A01, 0, 0);
        addView(c85363s4, marginLayoutParams);
        if (this.A09) {
            A01(context, this);
        }
        C126675kN c126675kN6 = this.A0F;
        Color.alpha(this.A0H.BHv() ? c126675kN6.A00 : c126675kN6.A01);
        setForeground(null);
    }

    public static final void A03(Context context, C85533sc c85533sc) {
        float[] fArrA1V = AbstractC81763lf.A1V();
        fArrA1V[0] = 0.0f;
        AbstractC81813lk.A1S(fArrA1V, 0.0f, 1);
        AbstractC81823ll.A1Y(fArrA1V, 0.0f);
        c85533sc.A0A = fArrA1V;
        EnumC97644bs enumC97644bs = c85533sc.A08.A09;
        float f = enumC97644bs.layoutTopMargin;
        float f2 = enumC97644bs.headerTopMargin;
        c85533sc.A01 = (int) AbstractC101014hL.A00(context, f);
        c85533sc.A0D.A00 = (int) AbstractC101014hL.A00(context, f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Path path = this.A0B;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
    }

    private final C83403oR A00(int i) {
        C83403oR c83403oR = new C83403oR();
        Paint paint = c83403oR.A01;
        if (i != paint.getColor()) {
            paint.setColor(i);
            c83403oR.invalidateSelf();
        }
        float[] fArr = this.A0A;
        if (fArr == null) {
            C000700h.A0H("cornerRadii");
            throw null;
        }
        float f = fArr[0];
        float f2 = fArr[2];
        float f3 = fArr[4];
        float f4 = fArr[6];
        float[] fArr2 = c83403oR.A04;
        fArr2[0] = f;
        int i2 = 1;
        fArr2[1] = f;
        AbstractC81833lm.A16(fArr2, f2, f3, f4);
        c83403oR.A00 = true;
        int length = fArr2.length;
        while (i2 < length) {
            float f5 = fArr2[i2];
            if (Float.compare(f, f5) != 0) {
                c83403oR.A00 = false;
                Path path = c83403oR.A02;
                path.reset();
                AbstractC81763lf.A1C(path, c83403oR.A03, fArr2);
                break;
            }
            i2++;
            f = f5;
        }
        c83403oR.invalidateSelf();
        return c83403oR;
    }

    public static final void A01(Context context, C85533sc c85533sc) {
        int i;
        InterfaceC145426aM interfaceC145426aM = c85533sc.A0H;
        C123725fK c123725fK = c85533sc.A08;
        Function0 function0 = c85533sc.A0I;
        AbstractC466325q.A16(interfaceC145426aM, c123725fK);
        float fA04 = (AbstractC81803lj.A04(c123725fK.A0N) / AbstractC81803lj.A02(context)) + 6.0f;
        boolean zBHv = interfaceC145426aM.BHv();
        Integer numValueOf = null;
        C126675kN c126675kN = c123725fK.A07;
        if (zBHv) {
            if (c126675kN != null) {
                i = c126675kN.A00;
                numValueOf = Integer.valueOf(i);
            }
        } else if (c126675kN != null) {
            i = c126675kN.A01;
            numValueOf = Integer.valueOf(i);
        }
        C85443sG c85443sG = new C85443sG(context, interfaceC145426aM, numValueOf, function0, fA04);
        c85533sc.addView(c85443sG, new FrameLayout.LayoutParams((int) AbstractC101014hL.A00(context, 36.0f + 12.0f), (int) AbstractC101014hL.A00(context, 4.0f + 12.0f)));
        c85533sc.A07 = c85443sG;
        c85443sG.setX(AbstractC81773lg.A03(c85533sc.getWidth()) - (c85443sG.A01 / 2));
        c85443sG.setY(c85443sG.A00);
    }

    public static final void A02(Context context, C85533sc c85533sc) {
        c85533sc.A0A = c85533sc.A0K;
        C123725fK c123725fK = c85533sc.A08;
        Boolean bool = c123725fK.A0K;
        c85533sc.A09 = !(bool != null ? bool.booleanValue() : c123725fK.A03());
        EnumC97644bs enumC97644bs = c123725fK.A09;
        float f = enumC97644bs.layoutTopMargin;
        float f2 = enumC97644bs.headerTopMargin;
        c85533sc.A01 = (int) AbstractC101014hL.A00(context, f);
        c85533sc.A0D.A00 = (int) AbstractC101014hL.A00(context, f2);
    }

    public static final void A04(C85533sc c85533sc) {
        int iA01;
        if (c85533sc.A0G == EnumC98314cx.A06) {
            C000700h.A06(c85533sc.getContext());
            InterfaceC145426aM interfaceC145426aM = c85533sc.A0H;
            C000700h.A0A(interfaceC145426aM, 1);
            boolean zBHv = interfaceC145426aM.BHv();
            iA01 = AbstractC123985fl.A01(zBHv ? EnumC98564dO.A3w : EnumC98564dO.A0A, zBHv);
        } else {
            C126675kN c126675kN = c85533sc.A0E;
            iA01 = c85533sc.A0H.BHv() ? c126675kN.A00 : c126675kN.A01;
            if (c85533sc.A0J && !c85533sc.A08.A0U) {
                int iIndexOfChild = c85533sc.indexOfChild(c85533sc.A06);
                c85533sc.removeView(c85533sc.A06);
                C84973qy c84973qy = c85533sc.A06;
                int visibility = c84973qy != null ? c84973qy.getVisibility() : 0;
                Context contextA05 = AbstractC466125o.A05(c85533sc);
                float[] fArr = c85533sc.A0A;
                if (fArr == null) {
                    C000700h.A0H("cornerRadii");
                    throw null;
                }
                c85533sc.A06 = new C84973qy(contextA05, fArr, c85533sc.A0C, iA01);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-1);
                C84973qy c84973qy2 = c85533sc.A06;
                if (c84973qy2 != null) {
                    c84973qy2.setVisibility(visibility);
                }
                c85533sc.addView(c85533sc.A06, iIndexOfChild, layoutParamsA0Q);
            }
            C123725fK c123725fK = c85533sc.A08;
            C126675kN c126675kN2 = c123725fK.A08;
            if (c126675kN2 != null) {
                iA01 = c123725fK.A0I.A00(AbstractC466125o.A05(c85533sc)) ? c126675kN2.A00 : c126675kN2.A01;
            }
        }
        c85533sc.setBackground(c85533sc.A00(iA01));
    }

    public final void setCustomBackgroundDrawable(Drawable drawable) {
        View view;
        if (drawable == null) {
            C84973qy c84973qy = this.A06;
            if (c84973qy != null) {
                c84973qy.setVisibility(0);
            }
            ImageView imageView = this.A05;
            if (imageView != null) {
                imageView.setImageDrawable(null);
            }
            view = this.A05;
        } else {
            ImageView imageView2 = this.A05;
            if (imageView2 != null) {
                imageView2.setImageDrawable(drawable);
            }
            ImageView imageView3 = this.A05;
            if (imageView3 != null) {
                imageView3.setVisibility(0);
            }
            view = this.A06;
        }
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPropertyAnimator viewPropertyAnimator = this.A03;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A03 = null;
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A02 = null;
        this.A06 = null;
        this.A07 = null;
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        this.A05 = null;
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            frameLayout.setForeground(null);
        }
        this.A04 = null;
        this.A0B = null;
        setForeground(null);
        setBackground(null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), this.A08.A0H.B8c() ? Integer.MIN_VALUE : 1073741824));
        C85363s4 c85363s4 = this.A0D;
        int measuredWidth = c85363s4.getMeasuredWidth();
        int measuredHeight = c85363s4.getMeasuredHeight() + this.A01;
        C84973qy c84973qy = this.A06;
        if (c84973qy != null) {
            c84973qy.A00(measuredWidth, measuredHeight);
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A08.A09 != EnumC97644bs.A05) {
            Path pathA0G = this.A0B;
            if (pathA0G == null) {
                pathA0G = AbstractC81763lf.A0G();
            }
            pathA0G.reset();
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            float[] fArr = this.A0A;
            if (fArr == null) {
                C000700h.A0H("cornerRadii");
                throw null;
            }
            AbstractC81763lf.A1C(pathA0G, rectF, fArr);
            this.A0B = pathA0G;
        }
        C85443sG c85443sG = this.A07;
        if (c85443sG != null) {
            c85443sG.setX(AbstractC81773lg.A03(getWidth()) - (c85443sG.A01 / 2));
            c85443sG.setY(c85443sG.A00);
        }
    }
}
