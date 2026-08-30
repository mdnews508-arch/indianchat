package com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle;

import X.AbstractC234611i;
import X.AnonymousClass117;
import X.C000700h;
import X.C0ZH;
import X.C11G;
import X.C12C;
import X.C54B;
import X.InterfaceC020009l;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class StackedLayoutManager extends LinearLayoutManager {
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final Interpolator A0C;
    public float A00;
    public ValueAnimator A01;
    public boolean A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC020009l A05;
    public final int A06;
    public final int A07;

    public StackedLayoutManager(Context context, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, int i, int i2) {
        super(context, 0, false);
        this.A07 = i;
        this.A06 = i2;
        this.A04 = function1;
        this.A05 = interfaceC020009l;
        this.A03 = function2;
    }

    private final void A0A(View view, float f, int i) {
        float f2;
        float f3;
        view.setAlpha(i >= 2 ? 1.0f - f : 1.0f);
        float f4 = i;
        if (f4 > 3.0f) {
            f4 = 3.0f;
        }
        view.setZ(-f4);
        if (i == 0) {
            int i2 = A24() ? -1 : 1;
            view.setTranslationY(A09 * f);
            f2 = i2;
            view.setTranslationX(A08 * f * f2);
            f3 = -6.0f;
        } else if (i != 1) {
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            view.setRotation(0.0f);
            return;
        } else {
            int i3 = A24() ? -1 : 1;
            view.setTranslationY(A0B * f);
            f2 = i3;
            view.setTranslationX(A0A * f * f2);
            f3 = 6.0f;
        }
        view.setRotation(f * f3 * f2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        C000700h.A0A(anonymousClass117, 0);
        A0s(anonymousClass117);
        if (A0V() != 0) {
            boolean zA24 = A24();
            int i = this.A07;
            int i2 = this.A06;
            if (!zA24) {
                int iA0V = A0V();
                for (int i3 = 0; i3 < iA0V; i3++) {
                    View viewA09 = A09(anonymousClass117, i3, i, i2);
                    float f = this.A00;
                    int i4 = (int) ((0.0f * (1.0f - f)) + (i3 * i * f));
                    Rect rect = ((C12C) viewA09.getLayoutParams()).A03;
                    viewA09.layout(i4 + rect.left, rect.top, (i4 + i) - rect.right, i2 - rect.bottom);
                    A0A(viewA09, 1.0f - this.A00, i3);
                }
                return;
            }
            int i5 = ((AbstractC234611i) this).A03;
            int iA0V2 = A0V();
            for (int i6 = 0; i6 < iA0V2; i6++) {
                View viewA010 = A09(anonymousClass117, i6, i, i2);
                float f2 = this.A00;
                int i7 = (int) ((i5 * (1.0f - f2)) + ((i5 - (i6 * i)) * f2));
                Rect rect2 = ((C12C) viewA010.getLayoutParams()).A03;
                viewA010.layout((i7 - i) + rect2.left, rect2.top, i7 - rect2.right, i2 - rect2.bottom);
                A0A(viewA010, 1.0f - this.A00, i6);
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public boolean A1P() {
        return false;
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.41f, 0.57f, 0.39f, 0.39f);
        C000700h.A06(pathInterpolatorA00);
        A0C = pathInterpolatorA00;
        A09 = C54B.A00(3);
        A0B = C54B.A00(-2);
        A08 = C54B.A00(2);
        A0A = C54B.A00(9);
    }

    private final View A09(AnonymousClass117 anonymousClass117, int i, int i2, int i3) {
        View viewA02 = anonymousClass117.A02(i);
        C000700h.A06(viewA02);
        if (viewA02.getParent() == null) {
            AbstractC234611i.A04(viewA02, this, -1, false);
        }
        C12C c12c = (C12C) viewA02.getLayoutParams();
        Rect rectA0M = ((AbstractC234611i) this).A07.A0M(viewA02);
        int i4 = i2 + rectA0M.left + rectA0M.right;
        int i5 = i3 + rectA0M.top + rectA0M.bottom;
        int iA01 = AbstractC234611i.A01(((AbstractC234611i) this).A03, ((AbstractC234611i) this).A04, A0X() + A0Y() + i4, ((ViewGroup.LayoutParams) c12c).width, false);
        int iA02 = AbstractC234611i.A01(((AbstractC234611i) this).A00, ((AbstractC234611i) this).A01, A0Z() + A0W() + i5, ((ViewGroup.LayoutParams) c12c).height, A1Q());
        if (A10(viewA02, c12c, iA01, iA02)) {
            viewA02.measure(iA01, iA02);
        }
        return viewA02;
    }
}
