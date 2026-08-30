package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;

/* JADX INFO: renamed from: X.70I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70I extends AbstractC1831482a {
    public View A00;
    public final C05C A01;
    public final C05C A02;

    @Override // X.AbstractC1831482a
    public void A0S(Integer num) {
        ExpressionsTrayView expressionsTrayView;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        if (num != null) {
            BottomSheetBehavior bottomSheetBehavior = this.A06;
            if ((bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) && ((expressionsTrayView = this.A0C) == null || expressionsTrayView.getVisibility() != 8)) {
                AbstractC1831482a.A00(this.A00, num);
                ExpressionsTrayView expressionsTrayView2 = this.A0C;
                if (expressionsTrayView2 != null && (layoutParams = expressionsTrayView2.A0Z.getLayoutParams()) != null) {
                    layoutParams.height = AbstractC148866g8.A05(expressionsTrayView2.A0q, num.intValue());
                }
            } else {
                View view = this.A00;
                if (view != null && (layoutParams2 = view.getLayoutParams()) != null) {
                    layoutParams2.height = 0;
                }
            }
            View view2 = this.A00;
            if (view2 != null) {
                view2.requestLayout();
            }
        }
    }

    @Override // X.AbstractC1831482a
    public void A0T(Integer num) {
        ViewTreeObserver viewTreeObserver;
        if (num != null) {
            AbstractC1831482a.A00(this.A00, num);
            View view = this.A00;
            if (view != null) {
                view.requestLayout();
            }
            View view2 = this.A00;
            if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null) {
                return;
            }
            ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(viewTreeObserver, this, 9);
        }
    }

    public C70I() {
        super(AbstractC148896gB.A0N(), AbstractC148886gA.A0F(), AbstractC148896gB.A0O(), AbstractC466225p.A0q());
        this.A01 = AnonymousClass056.A00(65970);
        this.A02 = AnonymousClass056.A00(65972);
    }
}
