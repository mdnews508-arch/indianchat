package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52616O5r {
    public View A00;
    public FrameLayout A01;
    public C32029Dzb A02;
    public C51662NkB A03;
    public final View.OnLayoutChangeListener A04;
    public final View A05;
    public final FrameLayout A06;
    public final Function0 A07;
    public final Function0 A08;
    public final View A09;

    public static final FrameLayout A00(C52616O5r c52616O5r) {
        View viewFindViewById;
        FrameLayout frameLayout = c52616O5r.A01;
        if (frameLayout != null) {
            viewFindViewById = frameLayout.findViewById(R.id.chat_restriction_content);
            if (viewFindViewById == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            FrameLayout frameLayout2 = c52616O5r.A06;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(frameLayout2), frameLayout2, R.layout._name_removed__res_0x7f0e03a9);
            C000700h.A0D(viewA02, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout3 = (FrameLayout) viewA02;
            View viewFindViewById2 = frameLayout3.findViewById(R.id.chat_restriction_toolbar);
            if (viewFindViewById2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            ((Toolbar) viewFindViewById2).setNavigationOnClickListener(ViewOnClickListenerC52732OCn.A00(c52616O5r, 24));
            c52616O5r.A01 = frameLayout3;
            frameLayout3.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
            frameLayout2.addView(frameLayout3);
            A01(frameLayout3, c52616O5r);
            viewFindViewById = frameLayout3.findViewById(R.id.chat_restriction_content);
            if (viewFindViewById == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        }
        return (FrameLayout) viewFindViewById;
    }

    public static final void A01(View view, C52616O5r c52616O5r) {
        int width;
        int width2;
        View view2 = c52616O5r.A05;
        if (view2.getWidth() == 0 || view2.getHeight() == 0) {
            return;
        }
        FrameLayout frameLayout = c52616O5r.A06;
        if (frameLayout == view2) {
            view.setLayoutParams(new FrameLayout.LayoutParams(AbstractC81823ll.A06(frameLayout), AbstractC81813lk.A0B(frameLayout, frameLayout.getHeight())));
            return;
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        view2.getDrawingRect(rectA0H);
        frameLayout.offsetDescendantRectToMyCoords(view2, rectA0H);
        view.setLayoutParams(new FrameLayout.LayoutParams(rectA0H.width(), rectA0H.height()));
        if (frameLayout.getLayoutDirection() == 1) {
            width = frameLayout.getWidth() - rectA0H.right;
            width2 = rectA0H.left;
        } else {
            width = rectA0H.left;
            width2 = frameLayout.getWidth() - rectA0H.right;
        }
        C0PR.A03.A0D(view, width, width2);
        int i = rectA0H.top;
        int height = frameLayout.getHeight() - rectA0H.bottom;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (AnonymousClass000.A0B(C0PR.A05) && marginLayoutParams.topMargin == i && marginLayoutParams.bottomMargin == height) {
            return;
        }
        marginLayoutParams.topMargin = i;
        marginLayoutParams.bottomMargin = height;
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A02(C52616O5r c52616O5r) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (c52616O5r.A03 == null) {
            View view = c52616O5r.A09;
            int visibility = view.getVisibility();
            int importantForAccessibility = view.getImportantForAccessibility();
            boolean z = view instanceof ViewGroup;
            Integer numValueOf = null;
            if (z && (viewGroup2 = (ViewGroup) view) != null) {
                numValueOf = Integer.valueOf(viewGroup2.getDescendantFocusability());
            }
            c52616O5r.A03 = new C51662NkB(numValueOf, visibility, importantForAccessibility);
            view.clearFocus();
            view.setImportantForAccessibility(4);
            if (z && (viewGroup = (ViewGroup) view) != null) {
                viewGroup.setDescendantFocusability(393216);
            }
            view.setVisibility(4);
        }
    }

    public static final void A03(C52616O5r c52616O5r) {
        Integer num;
        C51662NkB c51662NkB = c52616O5r.A03;
        if (c51662NkB != null) {
            View view = c52616O5r.A09;
            view.setImportantForAccessibility(c51662NkB.A00);
            if ((view instanceof ViewGroup) && (num = c51662NkB.A02) != null) {
                ((ViewGroup) view).setDescendantFocusability(num.intValue());
            }
            view.setVisibility(c51662NkB.A01);
            c52616O5r.A03 = null;
        }
    }

    public C52616O5r(View view, View view2, FrameLayout frameLayout, Function0 function0, Function0 function1) {
        this.A09 = view;
        this.A06 = frameLayout;
        this.A08 = function0;
        this.A07 = function1;
        this.A05 = view2;
        ViewOnLayoutChangeListenerC52735OCq viewOnLayoutChangeListenerC52735OCq = new ViewOnLayoutChangeListenerC52735OCq(this, 4);
        this.A04 = viewOnLayoutChangeListenerC52735OCq;
        view2.addOnLayoutChangeListener(viewOnLayoutChangeListenerC52735OCq);
        if (frameLayout != view2) {
            frameLayout.addOnLayoutChangeListener(viewOnLayoutChangeListenerC52735OCq);
        }
    }
}
