package com.whatsapp.conversation.sidechat;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC48586MJu;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C1SN;
import X.C20960wL;
import X.C21070wW;
import X.C3KF;
import X.C3KN;
import X.C70383Go;
import X.C76793cY;
import X.EnumC61802sO;
import X.InterfaceC001000l;
import X.N7A;
import X.RunnableC76273bg;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class SideChatDragHandleLayout extends LinearLayout {
    public C70383Go A00;
    public C0TT A01;
    public Integer A02;
    public Function0 A03;
    public Function0 A04;
    public Function0 A05;
    public Function1 A06;
    public boolean A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideChatDragHandleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = new C70383Go(N7A.A03, EnumC61802sO.A02, null, null, null);
        Integer num = C02S.A0C;
        this.A09 = C76793cY.A00(num, this, 14);
        this.A08 = C76793cY.A00(num, this, 15);
    }

    public static final void A00(SideChatDragHandleLayout sideChatDragHandleLayout) {
        N7A n7a = sideChatDragHandleLayout.A00.A00;
        View viewA05 = AbstractC465925m.A05(sideChatDragHandleLayout.A09);
        if (viewA05 != null) {
            viewA05.setEnabled(n7a != N7A.A04);
        }
        View viewA06 = AbstractC465925m.A05(sideChatDragHandleLayout.A08);
        if (viewA06 != null) {
            viewA06.setEnabled(n7a != N7A.A02);
        }
    }

    private final View getNavDownView() {
        return AbstractC465925m.A05(this.A08);
    }

    private final View getNavUpView() {
        return AbstractC465925m.A05(this.A09);
    }

    public static final void setupNavControls$lambda$2(SideChatDragHandleLayout sideChatDragHandleLayout, View view) {
        View viewA05 = AbstractC465925m.A05(sideChatDragHandleLayout.A09);
        if (viewA05 != null) {
            UXLog.setOnClickListener(viewA05, C3KN.A00(sideChatDragHandleLayout, 49), -1960194005);
        }
        View viewA06 = AbstractC465925m.A05(sideChatDragHandleLayout.A08);
        if (viewA06 != null) {
            UXLog.setOnClickListener(viewA06, C3KF.A00(sideChatDragHandleLayout, 0), 206594100);
        }
    }

    public final void A02() {
        if (this.A07) {
            this.A07 = false;
            AbstractC466225p.A1O(this.A01);
            Function0 function0 = this.A04;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public final void A03() {
        N7A n7a;
        C70383Go c70383Go = this.A00;
        int iOrdinal = c70383Go.A00.ordinal();
        if (iOrdinal == 2 || iOrdinal == 1) {
            n7a = N7A.A02;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            n7a = N7A.A03;
        }
        Long l = c70383Go.A03;
        this.A00 = new C70383Go(n7a, c70383Go.A01, c70383Go.A02, l, c70383Go.A04);
        A01(this, n7a, true);
        A00(this);
        Function1 function1 = this.A06;
        if (function1 != null) {
            function1.invoke(this.A00);
        }
    }

    public final void A04() {
        N7A n7a;
        C70383Go c70383Go = this.A00;
        int iOrdinal = c70383Go.A00.ordinal();
        if (iOrdinal == 2) {
            n7a = N7A.A03;
        } else {
            if (iOrdinal != 1 && iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            n7a = N7A.A04;
        }
        Long l = c70383Go.A03;
        this.A00 = new C70383Go(n7a, c70383Go.A01, c70383Go.A02, l, c70383Go.A04);
        A01(this, n7a, true);
        A00(this);
        Function1 function1 = this.A06;
        if (function1 != null) {
            function1.invoke(this.A00);
        }
    }

    public final Function0 getComposerHeightProvider() {
        return this.A03;
    }

    public final Function0 getOnNavControlsHidden() {
        return this.A04;
    }

    public final Function1 getOnNavigationClickListener() {
        return this.A06;
    }

    public final Function0 getOnPositionChanged() {
        return this.A05;
    }

    public static final void A01(final SideChatDragHandleLayout sideChatDragHandleLayout, N7A n7a, final boolean z) {
        FrameLayout.LayoutParams layoutParams;
        int iA00;
        Function0 function0;
        C21070wW c21070wWA07;
        sideChatDragHandleLayout.animate().cancel();
        final int top = sideChatDragHandleLayout.getTop() + ((int) sideChatDragHandleLayout.getTranslationY());
        sideChatDragHandleLayout.setTranslationY(0.0f);
        ViewGroup.LayoutParams layoutParams2 = sideChatDragHandleLayout.getLayoutParams();
        if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) layoutParams2) == null) {
            return;
        }
        int iOrdinal = n7a.ordinal();
        int i = 8388693;
        if (iOrdinal != 2) {
            i = 8388629;
            if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                i = 8388661;
            }
        }
        layoutParams.gravity = i;
        int iA01 = 0;
        if (n7a == N7A.A04) {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(sideChatDragHandleLayout);
            iA00 = ((c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(1)) == null) ? 0 : c21070wWA07.A03) + C1SN.A00(sideChatDragHandleLayout.getContext());
        } else {
            iA00 = 0;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA00;
        if (n7a == N7A.A02 && (function0 = sideChatDragHandleLayout.A03) != null) {
            iA01 = AnonymousClass000.A00(function0.invoke());
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iA01;
        Integer num = sideChatDragHandleLayout.A02;
        if (num != null) {
            ((ViewGroup.LayoutParams) layoutParams).height = num.intValue();
        }
        sideChatDragHandleLayout.setLayoutParams(layoutParams);
        if (!sideChatDragHandleLayout.isLaidOut() || sideChatDragHandleLayout.isLayoutRequested()) {
            sideChatDragHandleLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener(sideChatDragHandleLayout) { // from class: X.3KW
                public final /* synthetic */ SideChatDragHandleLayout A01;

                {
                    this.A01 = sideChatDragHandleLayout;
                }

                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    Function0 function1;
                    view.removeOnLayoutChangeListener(this);
                    if (z) {
                        int i10 = top;
                        SideChatDragHandleLayout sideChatDragHandleLayout2 = this.A01;
                        float top2 = i10 - sideChatDragHandleLayout2.getTop();
                        if (top2 != 0.0f) {
                            RunnableC76273bg.A00(sideChatDragHandleLayout2, top2);
                            return;
                        }
                        function1 = sideChatDragHandleLayout2.A05;
                    } else {
                        function1 = this.A01.A05;
                    }
                    if (function1 != null) {
                        function1.invoke();
                    }
                }
            });
            return;
        }
        if (z) {
            float top2 = top - sideChatDragHandleLayout.getTop();
            if (top2 != 0.0f) {
                RunnableC76273bg.A00(sideChatDragHandleLayout, top2);
                return;
            }
        }
        Function0 function1 = sideChatDragHandleLayout.A05;
        if (function1 != null) {
            function1.invoke();
        }
    }

    public final void setComposerHeightProvider(Function0 function0) {
        this.A03 = function0;
    }

    public final void setOnNavControlsHidden(Function0 function0) {
        this.A04 = function0;
    }

    public final void setOnNavigationClickListener(Function1 function1) {
        this.A06 = function1;
    }

    public final void setOnPositionChanged(Function0 function0) {
        this.A05 = function0;
    }

    public /* synthetic */ SideChatDragHandleLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatDragHandleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatDragHandleLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
