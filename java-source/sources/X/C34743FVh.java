package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.FVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34743FVh {
    public boolean A00;
    public final ViewTreeObserver.OnGlobalLayoutListener A01;
    public final ViewTreeObserver.OnScrollChangedListener A02;
    public final NestedScrollView A03;
    public final List A04;
    public final CopyOnWriteArraySet A05;
    public volatile double A06;
    public volatile double A07;

    public C34743FVh(NestedScrollView nestedScrollView) {
        C000700h.A0A(nestedScrollView, 0);
        this.A03 = nestedScrollView;
        this.A04 = AbstractC32971bt.A0W();
        this.A05 = new CopyOnWriteArraySet();
        this.A02 = new AJS(this, 7);
        this.A01 = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 14);
    }

    public final void A01(View view, EnumC33866EyZ enumC33866EyZ) {
        C000700h.A0A(view, 0);
        this.A04.add(AbstractC32971bt.A0Z(AbstractC465925m.A19(view), enumC33866EyZ));
        if (this.A00) {
            A00(this);
        }
    }

    public static final void A00(C34743FVh c34743FVh) {
        View view;
        int height;
        NestedScrollView nestedScrollView = c34743FVh.A03;
        int height2 = nestedScrollView.getHeight();
        if (height2 > 0) {
            double scrollY = ((double) (nestedScrollView.getScrollY() + height2)) * 100.0d;
            c34743FVh.A06 = Math.max(c34743FVh.A06, scrollY / ((double) height2));
            View childAt = nestedScrollView.getChildAt(0);
            if (childAt != null && (height = childAt.getHeight()) > 0) {
                c34743FVh.A07 = Math.max(c34743FVh.A07, Math.min(100.0d, scrollY / ((double) height)));
            }
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        Iterator it = c34743FVh.A04.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            Reference reference = (Reference) c015707mA19.first;
            Object obj = c015707mA19.second;
            CopyOnWriteArraySet copyOnWriteArraySet = c34743FVh.A05;
            if (!copyOnWriteArraySet.contains(obj) && (view = (View) reference.get()) != null && view.isShown() && view.getLocalVisibleRect(rectA0H)) {
                copyOnWriteArraySet.add(obj);
            }
        }
    }
}
