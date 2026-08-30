package X;

import android.app.SharedElementCallback;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gdj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class SharedElementCallbackC37560Gdj extends SharedElementCallback {
    public final List A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ ActivityC03800Hr A01;

    public SharedElementCallbackC37560Gdj(ActivityC03800Hr activityC03800Hr) {
        this.A01 = activityC03800Hr;
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(List list, java.util.Map map) {
        super.onMapSharedElements(list, map);
        ActivityC03800Hr activityC03800Hr = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        View viewA0R = AbstractC81783lh.A0R(activityC03800Hr);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            View viewA02 = (View) map.get(strA11);
            if (viewA02 == null) {
                viewA02 = AbstractC41194ICr.A02(viewA0R, strA11);
                if (viewA02 != null) {
                    map.put(strA11, viewA02);
                }
            }
            ViewParent parent = viewA02.getParent();
            while (true) {
                if (parent == null) {
                    C1NK.A05(viewA02, null);
                    map.remove(strA11);
                    C000700h.A0A(strA11, 0);
                    if (!AbstractC81803lj.A1b("thumb-transition-", strA11)) {
                        break;
                    }
                    int width = viewA02.getWidth();
                    int height = viewA02.getHeight();
                    ViewGroup viewGroup = (ViewGroup) activityC03800Hr.findViewById(R.id.conversation_layout);
                    if (viewGroup == null) {
                        break;
                    }
                    View view = new View(activityC03800Hr);
                    viewGroup.addView(view);
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(width, height);
                    layoutParams.addRule(14);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = -height;
                    view.setLayoutParams(layoutParams);
                    arrayListA0W.add(view);
                    C1NK.A05(view, strA11);
                    map.put(strA11, view);
                    break;
                }
                if (parent == viewA0R) {
                    break;
                } else {
                    parent = parent.getParent();
                }
            }
        }
        this.A00.addAll(arrayListA0W);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(List list, List list2, List list3) {
        super.onSharedElementEnd(list, list2, list3);
        this.A01.setExitSharedElementCallback(null);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            viewA0A.setVisibility(0);
            C1NK.A05(viewA0A, null);
        }
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(List list, List list2, List list3) {
        super.onSharedElementStart(list, list2, list3);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setVisibility(4);
        }
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        super.onSharedElementsArrived(list, list2, onSharedElementsReadyListener);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            ((ViewGroup) viewA0A.getParent()).removeView(viewA0A);
        }
    }
}
