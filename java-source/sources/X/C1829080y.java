package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.80y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829080y {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public ValueAnimator A04;
    public WDSButton A05;
    public Runnable A06;
    public final ViewTreeObserver.OnGlobalLayoutListener A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final MaterialToolbar A0B;
    public final C016207r A0C;
    public final C0FJ A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final List A0G;
    public final Function1 A0H;

    private final float A00() {
        float f = this.A01;
        View viewA02 = this.A0F.A02();
        int measuredHeight = (viewA02 == null || viewA02.getVisibility() != 0) ? 0 : viewA02.getMeasuredHeight();
        int i = this.A03;
        if (measuredHeight > i) {
            this.A03 = measuredHeight;
            i = measuredHeight;
        }
        return i * f;
    }

    public static final void A02(C1829080y c1829080y) {
        View childAt;
        C0TT c0tt = c1829080y.A0F;
        View viewA02 = c0tt.A02();
        float measuredHeight = (-Math.min(c1829080y.A00(), c1829080y.A00)) - (((viewA02 == null || viewA02.getVisibility() != 0) ? 0 : viewA02.getMeasuredHeight()) - c1829080y.A00());
        ViewGroup viewGroup = (ViewGroup) c0tt.A02();
        if (viewGroup != null && (childAt = viewGroup.getChildAt(0)) != null) {
            childAt.setTranslationY(measuredHeight);
        }
        View viewA03 = c1829080y.A0E.A02();
        if (viewA03 != null) {
            viewA03.setTranslationY(measuredHeight);
        }
    }

    public C1829080y(MaterialToolbar materialToolbar, C016207r c016207r, C0FJ c0fj, C0TT c0tt, C0TT c0tt2, Function1 function1) {
        AbstractC467025x.A10(c016207r, c0fj, materialToolbar);
        this.A0C = c016207r;
        this.A0D = c0fj;
        this.A0B = materialToolbar;
        this.A0F = c0tt;
        this.A0E = c0tt2;
        this.A0H = function1;
        this.A01 = 1.0f;
        this.A07 = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 10);
        this.A0G = AbstractC32971bt.A0W();
        this.A09 = AbstractC466025n.A0G();
        this.A08 = AbstractC466025n.A0T();
        this.A0A = AbstractC81763lf.A0X();
    }

    public static final void A01(C1829080y c1829080y) {
        int iA00 = (int) c1829080y.A00();
        View viewA02 = c1829080y.A0E.A02();
        int measuredHeight = (viewA02 == null || viewA02.getVisibility() != 0) ? 0 : viewA02.getMeasuredHeight();
        int i = c1829080y.A02;
        if (measuredHeight > i) {
            c1829080y.A02 = measuredHeight;
            i = measuredHeight;
        }
        AbstractC81773lg.A1T(c1829080y.A0H, iA00 + i);
    }
}
