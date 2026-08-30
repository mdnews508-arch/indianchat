package com.whatsapp.ui.coreui.collections.centeredrecyclerview;

import X.AbstractC03600Gx;
import X.AbstractC1139159d;
import X.AbstractC234611i;
import X.AbstractC32971bt;
import X.AbstractC37276GXm;
import X.AbstractC41267IGn;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.AnonymousClass865;
import X.C000700h;
import X.C0FJ;
import X.C0JT;
import X.C125895j5;
import X.C129015oC;
import X.C1H4;
import X.C1JZ;
import X.C6At;
import X.C86233uk;
import X.C87073wi;
import X.C87753xp;
import X.C88233yl;
import X.InterfaceC146666cM;
import X.ViewOnLayoutChangeListenerC127905mN;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class CenteredSelectionRecyclerView extends RecyclerView {
    public float A00;
    public final C0FJ A01;
    public final C0JT A02;
    public final C88233yl A03;
    public final C87753xp A04;
    public final C87073wi A05;

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0i(int i) {
        addOnLayoutChangeListener(new AnonymousClass865(this, i, 5));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean A18(int i, int i2) {
        float f = this.A00;
        return super.A18((int) (i * f), (int) (i2 * f));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return isEnabled() ? super.onTouchEvent(motionEvent) : AbstractC466225p.A1X(motionEvent.getAction(), 2);
    }

    public static final void A04(CenteredSelectionRecyclerView centeredSelectionRecyclerView, int i) {
        centeredSelectionRecyclerView.A04.A03 = true;
        super.A0i(i);
        centeredSelectionRecyclerView.addOnLayoutChangeListener(new AnonymousClass865(centeredSelectionRecyclerView, i, 4));
    }

    public final int getCenteredItem() {
        return AbstractC81803lj.A0G(this.A04.A06(this));
    }

    public final float getFlingVelocityScale() {
        return this.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C86233uk)) {
            super.onRestoreInstanceState(parcelable);
        } else {
            super.onRestoreInstanceState(((AbstractC41267IGn) parcelable).A00);
            addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127905mN(parcelable, this, 0));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public Parcelable onSaveInstanceState() {
        C125895j5 c125895j5 = C86233uk.CREATOR;
        C86233uk c86233uk = new C86233uk(super.onSaveInstanceState());
        c86233uk.A00 = -1;
        A0f();
        c86233uk.A00 = getCenteredItem();
        return c86233uk;
    }

    public final void setAllowScrollForAccessibility(boolean z) {
        this.A03.A00 = z;
    }

    public final void setCenteredSelectionListener(InterfaceC146666cM interfaceC146666cM) {
        this.A04.A02 = interfaceC146666cM;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(AbstractC234611i abstractC234611i) {
        if (abstractC234611i == null || !(abstractC234611i instanceof LinearLayoutManager)) {
            throw AbstractC32971bt.A0O("Layout manager needs to be non-null and an instance of LinearLayoutManager");
        }
        super.setLayoutManager(abstractC234611i);
    }

    public /* synthetic */ CenteredSelectionRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), (i2 & 4) != 0 ? R.attr._name_removed__res_0x7f04066f : i);
    }

    public static final void A05(CenteredSelectionRecyclerView centeredSelectionRecyclerView, int i, boolean z) {
        View viewA06;
        AbstractC234611i layoutManager = centeredSelectionRecyclerView.getLayoutManager();
        if (layoutManager != null) {
            C1JZ c1jzA0P = centeredSelectionRecyclerView.A0P(i);
            if (c1jzA0P == null || (viewA06 = c1jzA0P.A0I) == null) {
                if (!z) {
                    centeredSelectionRecyclerView.A02.CJe(new C6At(centeredSelectionRecyclerView, i, 10));
                    return;
                } else {
                    viewA06 = centeredSelectionRecyclerView.A05.A06(layoutManager);
                    if (viewA06 == null) {
                        return;
                    }
                }
            }
            int[] iArrA0B = centeredSelectionRecyclerView.A05.A0B(viewA06, layoutManager);
            int i2 = iArrA0B[0];
            if (Math.abs(i2) > 1 || Math.abs(iArrA0B[1]) > 1) {
                centeredSelectionRecyclerView.A04.A03 = true;
                centeredSelectionRecyclerView.scrollBy(i2, iArrA0B[1]);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        AbstractC234611i layoutManager;
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = this.A04.A00;
        if (i5 == -1 || (layoutManager = getLayoutManager()) == null) {
            return;
        }
        if ((!layoutManager.A1P() || i == i3) && (!layoutManager.A1Q() || i2 == i4)) {
            return;
        }
        addOnLayoutChangeListener(new AnonymousClass865(this, i5, 3));
    }

    public final void setFlingVelocityScale(float f) {
        this.A00 = Math.abs(f) <= Float.MAX_VALUE ? AbstractC03600Gx.A01(f, 0.2f, 1.0f) : 1.0f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenteredSelectionRecyclerView(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A15();
        final C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A01 = c0fjA0k;
        this.A00 = 1.0f;
        if (getLayoutManager() == null) {
            setLayoutManager(new LinearLayoutManager(context, attributeSet, i, 0));
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A06);
            try {
                setFlingVelocityScale(typedArrayObtainStyledAttributes.getFloat(0, 1.0f));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
        A0v(new C1H4(c0fjA0k) { // from class: X.3xJ
            public final C0FJ A00;

            {
                C000700h.A0A(c0fjA0k, 0);
                this.A00 = c0fjA0k;
            }

            @Override // X.C1H4
            public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
                boolean zA1a = AbstractC466925w.A1a(rect, view);
                C000700h.A0A(recyclerView, 2);
                int iA00 = RecyclerView.A00(view);
                AbstractC236011x abstractC236011x = recyclerView.A0B;
                Integer numValueOf = abstractC236011x != null ? Integer.valueOf(abstractC236011x.A0e()) : null;
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if (iA00 == -1 || numValueOf == null || layoutManager == null) {
                    return;
                }
                boolean zA1O = AbstractC466725u.A1O(iA00);
                if (iA00 != numValueOf.intValue() - (zA1a ? 1 : 0)) {
                    zA1a = false;
                }
                if (zA1O || zA1a) {
                    if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
                        C55F.A00(view, recyclerView);
                    }
                    int iA06 = (new C1ZF(layoutManager, layoutManager.A1P() ? 0 : 1).A06() - C55G.A00(view, layoutManager)) / 2;
                    if (iA06 > 0) {
                        if (!layoutManager.A1P()) {
                            rect.top = zA1O ? iA06 : 0;
                            if (!zA1a) {
                                iA06 = 0;
                            }
                            rect.bottom = iA06;
                            return;
                        }
                        boolean zA1a2 = AbstractC466125o.A1a(this.A00);
                        rect.left = zA1a2 == zA1O ? iA06 : 0;
                        if (zA1a2 != zA1a) {
                            iA06 = 0;
                        }
                        rect.right = iA06;
                    }
                }
            }
        });
        C87073wi c87073wi = new C87073wi();
        this.A05 = c87073wi;
        c87073wi.A09(this);
        C87753xp c87753xp = new C87753xp(c87073wi);
        this.A04 = c87753xp;
        A10(c87753xp);
        A0y(new C129015oC(context, c87753xp, c87073wi));
        C88233yl c88233yl = new C88233yl(this, c87753xp, c87073wi);
        this.A03 = c88233yl;
        setAccessibilityDelegateCompat(c88233yl);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CenteredSelectionRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04066f);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CenteredSelectionRecyclerView(Context context) {
        this(context, null, R.attr._name_removed__res_0x7f04066f);
        C000700h.A0A(context, 0);
    }
}
