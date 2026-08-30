package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: X.4go, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100684go {
    public void A02(View view) {
        BottomSheetBehavior bottomSheetBehaviorA02;
        boolean z;
        if (this instanceof C4W6) {
            bottomSheetBehaviorA02 = BottomSheetBehavior.A02(view);
            bottomSheetBehaviorA02.A0Y(AbstractC81793li.A0R(view).heightPixels / 2);
            bottomSheetBehaviorA02.A0Z(4);
            z = ((C4W6) this).A00;
        } else {
            if (this instanceof C4W5) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = -1;
                view.setLayoutParams(layoutParams);
                BottomSheetBehavior bottomSheetBehaviorA03 = BottomSheetBehavior.A02(view);
                AbstractC81823ll.A0o(view, bottomSheetBehaviorA03);
                bottomSheetBehaviorA03.A0c(new C155666t6(bottomSheetBehaviorA03, this, 2));
                return;
            }
            boolean z2 = this instanceof C4W4;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (z2) {
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.height = -2;
                view.setLayoutParams(layoutParams2);
                if (!view.isLaidOut() || view.isLayoutRequested()) {
                    view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(view, 8));
                    return;
                } else {
                    AbstractC81823ll.A0o(view, BottomSheetBehavior.A02(view));
                    return;
                }
            }
            if (layoutParams2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.height = -1;
            view.setLayoutParams(layoutParams2);
            bottomSheetBehaviorA02 = BottomSheetBehavior.A02(view);
            bottomSheetBehaviorA02.A0Y(AbstractC81793li.A0R(view).heightPixels / 2);
            bottomSheetBehaviorA02.A0Z(4);
            z = true;
        }
        bottomSheetBehaviorA02.A0h = z;
    }
}
