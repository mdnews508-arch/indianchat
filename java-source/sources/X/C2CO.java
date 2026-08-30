package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2CO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CO {
    public static volatile Boolean A09;
    public static volatile Boolean A0A;
    public static volatile Boolean A0B;
    public static volatile boolean A0C;
    public static volatile Boolean A0D;
    public Drawable A00;
    public Drawable A01;
    public View A02;
    public C21070wW A03;
    public C0S8 A04;
    public Integer A06;
    public boolean A07;
    public final C05C A08 = AnonymousClass056.A00(2279);
    public Integer A05 = C02S.A0Y;

    public static final boolean A01(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        Boolean bool = A0D;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zA1W = AbstractC466225p.A1W(c016207r.A0w(22365) ? 1 : 0);
        A0D = Boolean.valueOf(zA1W);
        return zA1W;
    }

    public final void A02(Context context, View view, View view2, C0JT c0jt) {
        Drawable drawableMutate;
        AbstractC466225p.A1Q(context, 0, c0jt);
        this.A05 = C02S.A01;
        Boolean bool = A0B;
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(bool, boolA12)) {
            c0jt.CJe(new RunnableC76173bW(view, view2, this, 11));
        }
        if (C000700h.areEqual(A09, boolA12)) {
            Drawable drawable = null;
            if (C000700h.areEqual(view != null ? view.getBackground() : null, this.A01)) {
                return;
            }
            Drawable drawable2 = this.A01;
            if (drawable2 == null) {
                Drawable drawableA00 = GV9.A00(null, context.getResources(), R.drawable.draft_container_ptt_rounded_corner);
                if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
                    drawableMutate.applyTheme(context.getTheme());
                    drawable = drawableMutate;
                }
                this.A01 = drawable;
                drawable2 = drawable;
            }
            if (view != null) {
                view.setBackground(drawable2);
            }
        }
    }

    public final void A03(View view, View view2) {
        this.A05 = C02S.A0C;
        Boolean bool = A0B;
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(bool, boolA12)) {
            AbstractC467025x.A0e(view, 0);
            if (C000700h.areEqual(A09, boolA12)) {
                if (C000700h.areEqual(view2 != null ? view2.getBackground() : null, this.A00)) {
                    return;
                }
                Drawable drawable = this.A00;
                if (drawable == null) {
                    drawable = view.getContext().getDrawable(R.drawable.expression_tab_rounded_background);
                    this.A00 = drawable;
                }
                if (view2 != null) {
                    view2.setBackground(drawable);
                }
            }
        }
    }

    public final void A04(View view, View view2) {
        C000700h.A0A(view, 0);
        this.A05 = C02S.A00;
        Boolean bool = A0B;
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(bool, boolA12)) {
            AbstractC467025x.A0e(view, 0);
        }
        if (C000700h.areEqual(A09, boolA12)) {
            if (C000700h.areEqual(view2 != null ? view2.getBackground() : null, this.A00)) {
                return;
            }
            Drawable drawable = this.A00;
            if (drawable == null) {
                drawable = view.getContext().getDrawable(R.drawable.expression_tab_rounded_background);
                this.A00 = drawable;
            }
            if (view2 != null) {
                view2.setBackground(drawable);
            }
        }
    }

    public static final void A00(View view) {
        if (AbstractC466825v.A1Y(A0B)) {
            C0S4.A0b(view, null);
        }
    }

    public final void A05(View view, boolean z, boolean z2) {
        C21070wW c21070wW;
        if ((this.A05 == C02S.A0C || z) && AbstractC466825v.A1Y(A0B) && !z2) {
            C3CL c3clA01 = C3HJ.A01(view);
            int i = c3clA01.A00;
            if (i == 0 && (c21070wW = this.A03) != null) {
                i = c21070wW.A00;
            }
            view.setPadding(c3clA01.A01, c3clA01.A03, c3clA01.A02, i);
        }
        this.A05 = C02S.A0Y;
    }

    public final void A06(C016207r c016207r) {
        boolean zA1W = false;
        if (!this.A07 && !A0C && c016207r != null) {
            zA1W = AbstractC466225p.A1W(c016207r.A0w(20744) ? 1 : 0);
        }
        A0B = Boolean.valueOf(zA1W);
    }
}
