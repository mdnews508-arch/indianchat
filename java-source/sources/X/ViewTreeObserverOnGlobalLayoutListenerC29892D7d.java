package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import java.util.List;

/* JADX INFO: renamed from: X.D7d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC29892D7d implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC29892D7d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        boolean z;
        boolean z2;
        View view;
        boolean zA0F;
        C26999BsI c26999BsI;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                C29511Cvq c29511Cvq = (C29511Cvq) this.A00;
                ScrollView scrollView = c29511Cvq.A02;
                if (scrollView != null) {
                    boolean zIsShown = scrollView.isShown();
                    C20960wL c20960wLA00 = AbstractC48586MJu.A00(scrollView);
                    if (c20960wLA00 != null) {
                        z = c20960wLA00.A0F(8);
                    }
                    if (c29511Cvq.A0G) {
                        z2 = zIsShown;
                    }
                    boolean z3 = c29511Cvq.A0F && !z;
                    if (c29511Cvq.A0E && !c29511Cvq.A0D && (z2 || z3)) {
                        c29511Cvq.A01();
                    }
                    if (!c29511Cvq.A0G && !zIsShown) {
                        c29511Cvq.A0D = false;
                    }
                    c29511Cvq.A0G = !zIsShown;
                    c29511Cvq.A0F = z;
                    return;
                }
                return;
            case 1:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                List list = C1JZ.A0J;
                if (c26756Bo8.A0I) {
                    return;
                }
                View view2 = ((C1JZ) c26756Bo8).A0I;
                ViewParent parent = view2.getParent();
                if ((parent instanceof View) && (view = (View) parent) != null) {
                    view.getHitRect(c26756Bo8.A0R);
                }
                if (view2.getLocalVisibleRect(c26756Bo8.A0R)) {
                    c26756Bo8.A0T.setVisibility(0);
                    view2.getViewTreeObserver().removeOnGlobalLayoutListener(c26756Bo8.A0V);
                    return;
                }
                return;
            case 2:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                AbstractC466525s.A1D(AbstractC465925m.A05(callLogActivityV2.A0h), this);
                CallLogActivityV2.A0i(callLogActivityV2);
                CallLogActivityV2.A0Z(callLogActivityV2);
                return;
            case 3:
                CallLogActivityV2 callLogActivityV3 = (CallLogActivityV2) this.A00;
                AbstractC466525s.A1D(AbstractC465925m.A05(callLogActivityV3.A0Z), this);
                CallLogActivityV2.A0i(callLogActivityV3);
                return;
            case 4:
                CallLogActivityV2 callLogActivityV4 = (CallLogActivityV2) this.A00;
                AbstractC466525s.A1D(AbstractC465925m.A05(callLogActivityV4.A0h), this);
                CallLogActivityV2.A0i(callLogActivityV4);
                CallLogActivityV2.A0Z(callLogActivityV4);
                CallLogActivityV2.A0Y(callLogActivityV4);
                return;
            case 5:
                D2V d2v = (D2V) this.A00;
                C20960wL c20960wLA01 = AbstractC48586MJu.A00(d2v.A0D);
                if (c20960wLA01 == null || (zA0F = c20960wLA01.A0F(8)) == d2v.A07) {
                    return;
                }
                d2v.A07 = zA0F;
                C1DO c1do = d2v.A03;
                if (c1do == null || !((BB9) C05C.A02(d2v.A0K)).A00(c1do)) {
                    return;
                }
                if (d2v.A07) {
                    DGG dgg = d2v.A00;
                    d2v.A0A = dgg != null ? AbstractC466225p.A1W(dgg.isVisible() ? 1 : 0) : false;
                    D2V.A02(d2v);
                    return;
                } else {
                    if (d2v.A0A || d2v.A05) {
                        d2v.A05 = false;
                        List listA00 = D2V.A00(d2v, c1do);
                        if (listA00.isEmpty()) {
                            return;
                        }
                        D2V.A03(d2v, d2v.A01, listA00);
                        return;
                    }
                    return;
                }
            case 6:
                c26999BsI = (C26999BsI) this.A00;
                int i = c26999BsI.A01;
                ViewGroup viewGroup = c26999BsI.A04;
                if (i == (viewGroup != null ? viewGroup.getLeft() : 0)) {
                    return;
                } else {
                    c26999BsI.A01 = viewGroup != null ? viewGroup.getLeft() : 0;
                }
                break;
            case 7:
                C26999BsI c26999BsI2 = (C26999BsI) this.A00;
                int measuredWidth = (c26999BsI2.getMeasuredWidth() - c26999BsI2.getPaddingStart()) - c26999BsI2.getPaddingEnd();
                View view3 = ((GZV) c26999BsI2).A0V;
                int paddingStart = (measuredWidth - view3.getPaddingStart()) - view3.getPaddingEnd();
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                int marginEnd = 0;
                int marginStart = paddingStart - (marginLayoutParams2 != null ? marginLayoutParams2.getMarginStart() : 0);
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                    marginEnd = marginLayoutParams.getMarginEnd();
                }
                int i2 = marginStart - marginEnd;
                if (c26999BsI2.A03 != i2) {
                    c26999BsI2.A03 = i2;
                    C26999BsI.A02(c26999BsI2);
                    return;
                }
                return;
            case 8:
                c26999BsI = (C26999BsI) this.A00;
                int i3 = c26999BsI.A02;
                ViewGroup viewGroup2 = c26999BsI.A05;
                if (i3 == (viewGroup2 != null ? viewGroup2.getRight() : 0)) {
                    return;
                } else {
                    c26999BsI.A02 = viewGroup2 != null ? viewGroup2.getRight() : 0;
                }
                break;
            case 9:
                c26999BsI = (C26999BsI) this.A00;
                int i4 = c26999BsI.A00;
                ConstraintLayout constraintLayout = c26999BsI.A07;
                if (i4 == (constraintLayout != null ? constraintLayout.getMeasuredWidth() : 0)) {
                    return;
                } else {
                    c26999BsI.A00 = constraintLayout != null ? constraintLayout.getMeasuredWidth() : 0;
                }
                break;
            default:
                C30587DYv c30587DYv = (C30587DYv) this.A00;
                View view4 = c30587DYv.A02;
                if (view4 != null) {
                    AbstractC466525s.A1D(view4, this);
                    if (c30587DYv.A00 != -1) {
                        return;
                    }
                    View view5 = c30587DYv.A02;
                    if (view5 != null) {
                        c30587DYv.A00 = view5.getHeight();
                        return;
                    }
                }
                C000700h.A0H("dynamicAnimationContainer");
                throw null;
        }
        C26999BsI.A02(c26999BsI);
    }
}
