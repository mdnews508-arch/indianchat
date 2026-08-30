package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;

/* JADX INFO: renamed from: X.3Ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnPreDrawListenerC71383Ky implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC71383Ky(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                ((C1CZ) AbstractC466125o.A0j((ConversationDelegateImplJava) this.A00).A0Q.get()).A0D();
                return true;
            case 1:
                C50372Lr c50372Lr = (C50372Lr) this.A00;
                AbstractC466525s.A1E(c50372Lr, this);
                c50372Lr.A0I = true;
                int height = c50372Lr.getHeight();
                c50372Lr.getLayoutParams().height = 0;
                c50372Lr.requestLayout();
                C2FR c2fr = new C2FR(this, height, 1);
                c2fr.setAnimationListener(new C60462mD(this, 5));
                c2fr.setDuration(250L);
                c50372Lr.startAnimation(c2fr);
                return false;
            case 2:
                C69823Ec c69823Ec = (C69823Ec) this.A00;
                C50372Lr c50372Lr2 = c69823Ec.A05;
                View view = c50372Lr2.A08;
                AbstractC466525s.A1E(view, this);
                c69823Ec.A04 = false;
                ViewGroup viewGroup = c50372Lr2.A0A;
                if (viewGroup.getChildCount() > 0) {
                    c69823Ec.A00 = view.getMeasuredHeight();
                    c69823Ec.A01 = C69823Ec.A00(c50372Lr2.A09);
                    View childAt = viewGroup.getChildAt(0);
                    if (childAt != null) {
                        c69823Ec.A01 += C69823Ec.A00(childAt);
                    }
                    int i2 = c69823Ec.A01;
                    int paddingTop = viewGroup.getLayoutParams() instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams()).topMargin + ((ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams()).bottomMargin : 0;
                    if (viewGroup.getParent() instanceof View) {
                        Object parent = viewGroup.getParent();
                        do {
                            View view2 = (View) parent;
                            if (view2 != view) {
                                paddingTop = paddingTop + view2.getPaddingTop() + view2.getPaddingTop();
                                if (view2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                    paddingTop = paddingTop + ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).topMargin + ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin;
                                }
                                parent = view2.getParent();
                            }
                            paddingTop = paddingTop + view.getPaddingTop() + view.getPaddingTop();
                        } while (parent instanceof View);
                        paddingTop = paddingTop + view.getPaddingTop() + view.getPaddingTop();
                    }
                    c69823Ec.A01 = i2 + paddingTop;
                }
                c50372Lr2.requestLayout();
                return false;
            default:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                NestedScrollView nestedScrollView = addToListFragment.A00;
                if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                }
                C0TT c0tt = addToListFragment.A06;
                if (c0tt == null) {
                    return false;
                }
                NestedScrollView nestedScrollView2 = addToListFragment.A00;
                if (nestedScrollView2 != null) {
                    i = nestedScrollView2.getScrollY() != 0 ? 0 : 8;
                }
                c0tt.A05(i);
                return false;
        }
    }
}
