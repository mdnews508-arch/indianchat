package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.7OM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7OM extends C4W3 {
    public BottomSheetBehavior A00;
    public WeakReference A01;
    public WeakReference A02;
    public boolean A03;

    public static final void A01(C7OM c7om) {
        WeakReference weakReference;
        Object obj;
        BottomSheetBehavior bottomSheetBehavior = c7om.A00;
        if (bottomSheetBehavior == null || (weakReference = c7om.A02) == null || (obj = weakReference.get()) == null || !c7om.A03) {
            return;
        }
        c7om.A03 = false;
        bottomSheetBehavior.A0c(new C155666t6(obj, c7om, 1));
    }

    public final void A03() {
        View view;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.measure(AbstractC81783lh.A05(view.getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
        int i = (int) (AbstractC81793li.A0R(view).heightPixels * 0.75f);
        int measuredHeight = view.getMeasuredHeight();
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0C = -1;
            bottomSheetBehavior.A0Y(Math.min(measuredHeight, i));
        }
        C1G2.A00(view, new RunnableC192488b3(view, view, this, 17));
    }

    public static final void A00(View view, View view2, C7OM c7om) {
        View view3;
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        int height = ((View) parent).getHeight() - view.getTop();
        Object parent2 = view2.getParent();
        int paddingBottom = (!(parent2 instanceof View) || (view3 = (View) parent2) == null) ? 0 : view3.getPaddingBottom();
        int iA0A = AbstractC81803lj.A0A(view2);
        if (view2.getPaddingBottom() != paddingBottom) {
            AbstractC467025x.A0e(view2, paddingBottom);
            C1G2.A00(view2, new RunnableC192488b3(view, view2, c7om, 16));
        }
        view2.setY((height - iA0A) - paddingBottom);
    }

    @Override // X.AbstractC100684go
    public void A02(View view) {
        this.A01 = AbstractC465925m.A19(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        AbstractC148886gA.A1A(view, layoutParams);
        this.A00 = BottomSheetBehavior.A02(view);
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new C86B(this, view, 14));
            return;
        }
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0C = (int) (AbstractC81793li.A0R(view).heightPixels * 0.75f);
            bottomSheetBehavior.A0Z(4);
            bottomSheetBehavior.A0h = false;
        }
        A01(this);
    }
}
