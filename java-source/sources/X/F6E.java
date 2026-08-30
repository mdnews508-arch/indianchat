package X;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6E {
    public static final void A00(ListView listView) {
        C000700h.A0A(listView, 0);
        ListAdapter adapter = listView.getAdapter();
        if (adapter != null) {
            int iA05 = AbstractC81783lh.A05(listView.getWidth());
            int count = adapter.getCount();
            int measuredHeight = 0;
            for (int i = 0; i < count; i++) {
                View view = adapter.getView(i, null, listView);
                C000700h.A06(view);
                view.measure(iA05, 0);
                measuredHeight += view.getMeasuredHeight();
            }
            listView.getLayoutParams().height = measuredHeight + (listView.getDividerHeight() * (adapter.getCount() - 1));
            listView.requestLayout();
        }
    }
}
