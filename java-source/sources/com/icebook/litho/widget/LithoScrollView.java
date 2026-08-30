package com.facebook.litho.widget;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass485;
import X.AnonymousClass496;
import X.C000700h;
import X.C116915Le;
import X.C122715dc;
import X.C141026It;
import X.C1G2;
import X.C6C8;
import X.C6E3;
import X.C6X6;
import X.C6ZL;
import X.EnumC96674aJ;
import X.PQH;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class LithoScrollView extends NestedScrollView implements C6ZL {
    public C6X6 A00;
    public Integer A01;
    public ViewTreeObserver.OnPreDrawListener A02;
    public AnonymousClass485 A03;
    public C116915Le A04;
    public final AnonymousClass496 A05;

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return super.dispatchNestedFling(f, f2, true);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        try {
            super.draw(canvas);
            C116915Le c116915Le = this.A04;
            if (c116915Le == null || !c116915Le.A01 || c116915Le.A04) {
                return;
            }
            if (!c116915Le.A02) {
                c116915Le.A04 = true;
                c116915Le.A01 = false;
            }
            c116915Le.A02 = false;
        } catch (Throwable th) {
            C122715dc.A01("LITHO:NPE:LITHO_SCROLL_VIEW_DRAW", AnonymousClass000.A05("Root component: ", null, AnonymousClass000.A08()), th);
            throw new C141026It(null, null, null, th);
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C6X6 c6x6 = this.A00;
        return (c6x6 != null && AbstractC465925m.A1Z(((C6E3) c6x6).A00.invoke(this, motionEvent))) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        C116915Le c116915Le = this.A04;
        if (c116915Le != null) {
            c116915Le.A00(motionEvent);
        }
        return zOnTouchEvent;
    }

    @Override // X.C6ZL
    public void BW2(List list) {
        list.add(this.A05);
    }

    public final AnonymousClass496 getRenderTreeView() {
        return this.A05;
    }

    @Override // android.view.View
    public int getSolidColor() {
        Integer num = this.A01;
        return num != null ? num.intValue() : super.getSolidColor();
    }

    public final void setScrollPosition(AnonymousClass485 anonymousClass485) {
        C1G2 c1g2A00;
        this.A03 = anonymousClass485;
        if (anonymousClass485 != null) {
            c1g2A00 = C1G2.A00(this, C6C8.A00(this, anonymousClass485, 24));
        } else {
            setScrollY(0);
            getViewTreeObserver().removeOnPreDrawListener(this.A02);
            c1g2A00 = null;
        }
        this.A02 = c1g2A00;
    }

    public final void setScrollStateListener(PQH pqh) {
        if (pqh == null) {
            C116915Le c116915Le = this.A04;
            if (c116915Le != null) {
                c116915Le.A00 = null;
                return;
            }
            return;
        }
        C116915Le c116915Le2 = this.A04;
        if (c116915Le2 == null) {
            c116915Le2 = new C116915Le(this);
            this.A04 = c116915Le2;
        }
        c116915Le2.A00 = pqh;
    }

    public /* synthetic */ LithoScrollView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, AbstractC466125o.A00(i2, i));
    }

    @Override // androidx.core.widget.NestedScrollView
    public void A0B(int i) {
        super.A0B(i);
        C116915Le c116915Le = this.A04;
        if (c116915Le != null) {
            c116915Le.A01 = true;
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A05.BVu(EnumC96674aJ.A05);
        AnonymousClass485 anonymousClass485 = this.A03;
        if (anonymousClass485 != null) {
            anonymousClass485.A00 = getScrollY();
        }
        C116915Le c116915Le = this.A04;
        if (c116915Le != null) {
            if (!c116915Le.A03 && !c116915Le.A04) {
                c116915Le.A03 = true;
            }
            c116915Le.A02 = true;
        }
    }

    public final void setFadingEdgeColor(Integer num) {
        this.A01 = num;
    }

    public final void setOnInterceptTouchListener(C6X6 c6x6) {
        this.A00 = c6x6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AttributeSet attributeSet, int i) {
        this(context, new LithoView(context, (AttributeSet) null), attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AnonymousClass496 anonymousClass496, AttributeSet attributeSet, int i) {
        super(AbstractC81763lf.A0N(context, R.style._name_removed__res_0x7f1502ca), attributeSet, i);
        C000700h.A0B(context, anonymousClass496);
        this.A05 = anonymousClass496;
        addView(anonymousClass496);
    }

    public /* synthetic */ LithoScrollView(Context context, AnonymousClass496 anonymousClass496, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, (i2 & 2) != 0 ? new LithoView(context, (AttributeSet) null) : anonymousClass496, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AnonymousClass496 anonymousClass496, AttributeSet attributeSet) {
        this(context, anonymousClass496, attributeSet, 0);
        AbstractC466225p.A1P(context, 0, anonymousClass496);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AnonymousClass496 anonymousClass496) {
        this(context, anonymousClass496, null, 0);
        AbstractC466225p.A1P(context, 0, anonymousClass496);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context) {
        this(context, new LithoView(context, (AttributeSet) null), null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
