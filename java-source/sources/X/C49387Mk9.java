package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Mk9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49387Mk9 extends C49388MkA implements AnonymousClass111, C6XK {
    public final OQU A00;
    public final C4EX A01;
    public final C11Y A02;

    public C49387Mk9(Context context) {
        super(context, new C50842NPx());
        C4EU c4eu = new C4EU(context);
        this.A01 = c4eu;
        this.A00 = new OQU(context, c4eu);
        this.A02 = new C11Y(this);
        addView(c4eu, new FrameLayout.LayoutParams(-1, -1));
        c4eu.setClipChildren(false);
        c4eu.setClipToPadding(false);
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        OQU oqu = this.A00;
        oqu.A07(motionEvent);
        if (oqu.A0P) {
            oqu.A0W.onTouchEvent(motionEvent);
        }
        return oqu.A0P;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Function1 function1;
        Function1 function2;
        C000700h.A0A(motionEvent, 0);
        OQU oqu = this.A00;
        oqu.A07(motionEvent);
        boolean zA1X = AbstractC466225p.A1X(motionEvent.getPointerCount(), 1);
        oqu.A0S = zA1X;
        if (!zA1X && oqu.A0Q) {
            oqu.A0Q = false;
        }
        if (oqu.A0R) {
            if ((oqu.A0O != null || oqu.A0M != null || oqu.A0N != null) && oqu.A0J != C02S.A0C && motionEvent.getPointerCount() == 1) {
                ((GestureDetector) oqu.A0Z.getValue()).onTouchEvent(motionEvent);
            }
            if (oqu.A0J.intValue() != 0 || motionEvent.getPointerCount() == 2) {
                oqu.A0W.onTouchEvent(motionEvent);
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 1 && actionMasked != 3) {
                return true;
            }
            if (oqu.A0Q && motionEvent.getActionMasked() == 1 && (function2 = oqu.A0N) != null) {
                function2.invoke(motionEvent);
            }
            oqu.A0Q = false;
            if (oqu.A0J == C02S.A0C) {
                C015707m c015707mA00 = OQU.A00(oqu, 1.0f);
                OQU.A03(oqu, 1.0d, ((double) MJo.A03(c015707mA00)) + ((double) oqu.A09), ((double) MJo.A04(c015707mA00)) + ((double) oqu.A0A), false);
            }
            oqu.A0P = false;
            C49387Mk9 c49387Mk9 = oqu.A0E;
            if (c49387Mk9 == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC148876g9.A1N(c49387Mk9, false);
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            if (oqu.A0J == C02S.A01) {
                C1NH c1nh = oqu.A0H;
                c1nh.A02(c1nh.A07.A00);
                C1NH c1nh2 = oqu.A0F;
                c1nh2.A02(c1nh2.A07.A00);
                C1NH c1nh3 = oqu.A0G;
                c1nh3.A02(c1nh3.A07.A00);
                c1nh.A00();
                c1nh3.A00();
                c1nh2.A00();
                OQU.A01(oqu);
            }
            if (oqu.A0J == C02S.A0u) {
                oqu.A08(C02S.A00);
            }
            oqu.A0Y.forceFinished(true);
        }
        oqu.A0W.onTouchEvent(motionEvent);
        if (oqu.A0J != C02S.A0N && motionEvent.getPointerCount() == 1) {
            ((GestureDetector) oqu.A0Z.getValue()).onTouchEvent(motionEvent);
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 1 && actionMasked2 != 3) {
            return true;
        }
        if (oqu.A0Q && motionEvent.getActionMasked() == 1 && (function1 = oqu.A0N) != null) {
            function1.invoke(motionEvent);
        }
        oqu.A0Q = false;
        Integer num = oqu.A0J;
        if (num != C02S.A0u && num != C02S.A01) {
            float fA04 = AbstractC81773lg.A04(AbstractC03600Gx.A06(Float.valueOf(oqu.A02), new C202578sS(1.0f, oqu.A06)));
            C015707m c015707mA01 = OQU.A00(oqu, fA04);
            OQU.A03(oqu, fA04, MJo.A03(c015707mA01), MJo.A04(c015707mA01), false);
        }
        oqu.A0P = false;
        C49387Mk9 c49387Mk10 = oqu.A0E;
        if (c49387Mk10 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC148876g9.A1N(c49387Mk10, false);
        oqu.A00 = 0.0f;
        oqu.A01 = 0.0f;
        return true;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A02.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A02.A0B(f, f2);
    }

    public final OQU getController() {
        return this.A00;
    }

    public final C11Y getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable() {
        return this.A02;
    }

    public final C4EX getRenderTreeHostView() {
        return this.A01;
    }

    @Override // X.AbstractC85433sF, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A02.A0A(false);
        super.onDetachedFromWindow();
        OQU oqu = this.A00;
        OQU.A02(oqu);
        oqu.A0D = null;
    }

    @Override // X.AbstractC85433sF, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A02.A0A(true);
        OQU oqu = this.A00;
        if (oqu.A0R) {
            C49387Mk9 c49387Mk9 = oqu.A0E;
            if (c49387Mk9 == null) {
                throw AbstractC466125o.A13();
            }
            View rootView = c49387Mk9.getRootView();
            C000700h.A0D(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            oqu.A0D = (ViewGroup) rootView;
        }
    }
}
