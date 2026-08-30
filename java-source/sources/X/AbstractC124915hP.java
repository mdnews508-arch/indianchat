package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentTree;

/* JADX INFO: renamed from: X.5hP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124915hP {
    public static final PathInterpolator A00 = new PathInterpolator(0.1f, 1.0f, 0.36f, 1.0f);

    public static final int A00(RecyclerView recyclerView, C124685gx c124685gx) {
        View view;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x instanceof C87343x9) {
            C87343x9 c87343x9 = (C87343x9) abstractC236011x;
            if (c87343x9 != null) {
                int iA05 = AbstractC81783lh.A05(recyclerView.getMeasuredWidth());
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                C5DG c5dg = new C5DG();
                int iA0e = c87343x9.A0e();
                int measuredHeight = 0;
                for (int i = 0; i < iA0e; i++) {
                    C1JZ c1jzA0P = recyclerView.A0P(i);
                    if (c1jzA0P == null || (view = c1jzA0P.A0I) == null || view.getMeasuredHeight() <= 0) {
                        InterfaceC147436db interfaceC147436dbA02 = AbstractC81773lg.A0b(c87343x9.A00.A0a, i).A02();
                        if (interfaceC147436dbA02 != null && interfaceC147436dbA02.CHN()) {
                            AbstractC132185tN abstractC132185tNAXx = interfaceC147436dbA02.AXx();
                            ComponentTree componentTreeA00 = C5TY.A01(abstractC132185tNAXx, c124685gx).A00();
                            try {
                                ComponentTree.A01(abstractC132185tNAXx, componentTreeA00, c5dg, null, iA05, iMakeMeasureSpec, 0, false);
                                measuredHeight += c5dg.A00;
                                componentTreeA00.A0E();
                            } catch (Throwable th) {
                                componentTreeA00.A0E();
                                throw th;
                            }
                        }
                    } else {
                        measuredHeight += view.getMeasuredHeight();
                    }
                }
                return measuredHeight;
            }
        }
        return 0;
    }

    public static final View A01(View view) {
        C000700h.A0A(view, 0);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getBackground() != null || ((childAt instanceof ViewGroup) && (childAt = A01(childAt)) != null)) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public static final RecyclerView A02(View view) {
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C000700h.A06(childAt);
            RecyclerView recyclerViewA02 = A02(childAt);
            if (recyclerViewA02 != null) {
                return recyclerViewA02;
            }
        }
        return null;
    }

    public static final C85083rU A03(View view) {
        if (view instanceof C85083rU) {
            return (C85083rU) view;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof C85083rU) {
                return (C85083rU) parent;
            }
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C000700h.A06(childAt);
            C85083rU c85083rUA04 = A04(childAt);
            if (c85083rUA04 != null) {
                return c85083rUA04;
            }
        }
        return null;
    }

    public static final C85083rU A04(View view) {
        if (view instanceof C85083rU) {
            return (C85083rU) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C000700h.A06(childAt);
            C85083rU c85083rUA04 = A04(childAt);
            if (c85083rUA04 != null) {
                return c85083rUA04;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static final AnonymousClass496 A05(View view) {
        if (!(view instanceof AnonymousClass496)) {
            ViewParent parent = view.getParent();
            while (view != 0) {
                if (view instanceof AnonymousClass496) {
                    view = parent;
                } else {
                    view = parent;
                    view = view.getParent();
                }
            }
            view = parent;
            return null;
        }
        return (AnonymousClass496) view;
    }
}
