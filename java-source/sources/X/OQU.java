package X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.protobuf.ByteString;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OQU implements C1N1 {
    public static final FrameLayout.LayoutParams A0d = new FrameLayout.LayoutParams(-1, -1);
    public float A00;
    public float A01;
    public float A04;
    public float A05;
    public int A08;
    public int A09;
    public int A0A;
    public Drawable A0B;
    public ViewGroup.LayoutParams A0C;
    public ViewGroup A0D;
    public C49387Mk9 A0E;
    public C1NH A0F;
    public C1NH A0G;
    public C1NH A0H;
    public C49388MkA A0I;
    public Function0 A0K;
    public Function0 A0L;
    public Function1 A0M;
    public Function1 A0N;
    public Function1 A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final int A0T;
    public final Context A0U;
    public final ScaleGestureDetector A0W;
    public final View A0X;
    public final OverScroller A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final float A0b;
    public final OCV A0c;
    public int A07 = ByteString.UNSIGNED_BYTE_MASK;
    public float A06 = 4.0f;
    public float A02 = 1.0f;
    public Integer A0J = C02S.A00;
    public float A03 = 4.0f;
    public boolean A0S = true;
    public final PointF A0V = new PointF();

    public OQU(Context context, View view) {
        this.A0U = context;
        this.A0X = view;
        this.A0Y = new OverScroller(context);
        this.A0T = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.A0b = 4.0f * AbstractC81803lj.A02(this.A0U);
        AbstractC124515gg.A02("init() must be called on the main thread");
        C1NF c1nfA00 = C1NF.A00();
        C1NH c1nhA01 = c1nfA00.A01();
        c1nhA01.A03 = C1NJ.A00(90.0d, 10.0d);
        c1nhA01.A01(1.0d);
        this.A0H = c1nhA01;
        C1NH c1nhA02 = c1nfA00.A01();
        c1nhA02.A03 = C1NJ.A00(90.0d, 10.0d);
        this.A0F = c1nhA02;
        C1NH c1nhA03 = c1nfA00.A01();
        c1nhA03.A03 = C1NJ.A00(90.0d, 10.0d);
        this.A0G = c1nhA03;
        OCV ocv = new OCV(this);
        this.A0c = ocv;
        Integer num = C02S.A0C;
        this.A0a = C54223Or3.A01(num, this, 2);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, ocv);
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0W = scaleGestureDetector;
        this.A0Z = C54223Or3.A01(num, this, 1);
    }

    public static final void A01(OQU oqu) {
        C1NH c1nh;
        double d;
        C1NH c1nh2;
        oqu.A0P = false;
        View view = oqu.A0X;
        float fA01 = AbstractC81763lf.A01(view) / 2.0f;
        float fA02 = AbstractC81763lf.A02(view) / 2.0f;
        PointF pointF = oqu.A0V;
        pointF.x = fA01;
        pointF.y = fA02;
        boolean z = oqu.A0R;
        C1NH c1nh3 = oqu.A0H;
        if (z) {
            c1nh3.A01(1.0d);
            c1nh = oqu.A0F;
            d = 0.0d;
            c1nh.A01(0.0d);
            c1nh2 = oqu.A0G;
        } else {
            c1nh3.A01(oqu.A02);
            c1nh = oqu.A0F;
            c1nh.A01(oqu.A04);
            c1nh2 = oqu.A0G;
            d = oqu.A05;
        }
        c1nh2.A01(d);
        c1nh3.A0B.remove(oqu);
        c1nh.A0B.remove(oqu);
        c1nh2.A0B.remove(oqu);
        view.setHasTransientState(false);
        oqu.A0C = null;
        oqu.A08(C02S.A00);
    }

    public static final C015707m A00(OQU oqu, float f) {
        View view = oqu.A0X;
        float fA01 = ((AbstractC81763lf.A01(view) * f) - AbstractC81763lf.A01(view)) / 2.0f;
        float fA02 = ((f * AbstractC81763lf.A02(view)) - AbstractC81763lf.A02(view)) / 2.0f;
        float fA04 = AbstractC81773lg.A04(AbstractC03600Gx.A06(Float.valueOf(oqu.A04), new C202578sS(-fA01, fA01)));
        return MJp.A18(Float.valueOf(fA04), AbstractC81773lg.A04(AbstractC03600Gx.A06(Float.valueOf(oqu.A05), new C202578sS(-fA02, fA02))));
    }

    public static final void A02(OQU oqu) {
        C49387Mk9 c49387Mk9 = oqu.A0E;
        C49388MkA c49388MkA = oqu.A0I;
        View view = oqu.A0X;
        if (c49388MkA == null || c49388MkA.getChildCount() != 1) {
            return;
        }
        view.setHasTransientState(false);
        c49388MkA.detachViewFromParent(view);
        if (c49387Mk9 != null) {
            c49387Mk9.attachViewToParent(view, 0, oqu.A0C);
        }
        view.requestLayout();
        ViewGroup viewGroup = oqu.A0D;
        if (viewGroup != null) {
            viewGroup.removeView(c49388MkA);
        }
        oqu.A0I = null;
    }

    public static final void A03(OQU oqu, double d, double d2, double d3, boolean z) {
        oqu.A08(C02S.A01);
        oqu.A0P = false;
        C1NH c1nh = oqu.A0H;
        c1nh.A0B.add(oqu);
        C1NH c1nh2 = oqu.A0F;
        c1nh2.A0B.add(oqu);
        C1NH c1nh3 = oqu.A0G;
        c1nh3.A0B.add(oqu);
        if (z) {
            c1nh.A01(d);
            c1nh2.A01(d2);
            c1nh3.A01(d3);
        } else {
            c1nh.A02(d);
            c1nh2.A02(d2);
            c1nh3.A02(d3);
        }
        if (c1nh.A03() && c1nh2.A03() && c1nh3.A03()) {
            A01(oqu);
        }
    }

    public static final boolean A04(OQU oqu, float f) {
        float f2 = oqu.A02;
        View view = oqu.A0X;
        float fA02 = AbstractC81773lg.A02(f2 * AbstractC81763lf.A01(view), AbstractC81763lf.A01(view));
        float f3 = oqu.A0b;
        float f4 = fA02 + f3;
        float f5 = -f4;
        float f6 = oqu.A04;
        return f5 <= f6 && f6 <= f4 && Math.abs(f) > f3;
    }

    public static final boolean A05(OQU oqu, float f) {
        float f2 = oqu.A02;
        View view = oqu.A0X;
        float fA02 = AbstractC81773lg.A02(f2 * AbstractC81763lf.A02(view), AbstractC81763lf.A02(view));
        float f3 = oqu.A0b;
        float f4 = fA02 + f3;
        float f5 = -f4;
        float f6 = oqu.A05;
        return f5 <= f6 && f6 <= f4 && Math.abs(f) > f3;
    }

    public final void A06(float f) {
        float fA01 = AbstractC03600Gx.A01(f, 0.0f, this.A06);
        if (fA01 != this.A02) {
            this.A02 = fA01;
            Drawable drawable = this.A0B;
            if (drawable != null) {
                float f2 = fA01 - 1.0f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                float f3 = this.A06 - 1.0f;
                if (f3 < Float.MIN_VALUE) {
                    f3 = Float.MIN_VALUE;
                }
                drawable.setAlpha(AbstractC148906gC.A02(C1GD.A01(((f2 / f3) * this.A07) + this.A08)));
            }
        }
    }

    public final void A07(MotionEvent motionEvent) {
        if (this.A0P) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    return;
                }
            } else if (this.A0R || this.A0J != C02S.A0Y) {
                return;
            }
        } else if (this.A0R || this.A02 - 1.0f <= 0.05f) {
            return;
        }
        this.A0P = true;
        C49387Mk9 c49387Mk9 = this.A0E;
        if (c49387Mk9 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC148876g9.A1N(c49387Mk9, true);
    }

    public final void A08(Integer num) {
        Function0 function0;
        if (this.A0J != num) {
            this.A0J = num;
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                function0 = this.A0K;
            } else if (iIntValue != 2) {
                return;
            } else {
                function0 = this.A0L;
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    @Override // X.C1N1
    public void C1s(C1NH c1nh) {
        if (this.A0J == C02S.A01) {
            A06((float) this.A0H.A07.A00);
            float f = this.A02;
            if (Float.isNaN(f)) {
                f = 1.0f;
            }
            View view = this.A0X;
            view.setScaleX(f);
            view.setScaleY(f);
            float f2 = (float) this.A0F.A07.A00;
            this.A04 = f2;
            float f3 = (float) this.A0G.A07.A00;
            this.A05 = f3;
            view.setTranslationX(f2);
            view.setTranslationY(f3);
        }
    }

    @Override // X.C1N1
    public void C1r(C1NH c1nh) {
        A02(this);
        A01(this);
    }
}
