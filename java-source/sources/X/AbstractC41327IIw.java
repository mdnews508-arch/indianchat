package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* JADX INFO: renamed from: X.IIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41327IIw implements InterfaceC07700Xn, InterfaceC43199Iyv, AdapterView.OnItemClickListener {
    public Rect A00;

    public static int A03(Context context, ListAdapter listAdapter, int i) {
        FrameLayout frameLayout = null;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // X.InterfaceC07700Xn
    public void BFc(Context context, C07800Xx c07800Xx) {
    }

    public void A04(boolean z) {
        if (this instanceof ViewOnKeyListenerC37691Ghb) {
            ((ViewOnKeyListenerC37691Ghb) this).A0E.A01 = z;
        } else {
            ((ViewOnKeyListenerC37690Gha) this).A09 = z;
        }
    }

    @Override // X.InterfaceC07700Xn
    public int getId() {
        return 0;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        ListAdapter wrappedAdapter = listAdapter;
        if (listAdapter instanceof HeaderViewListAdapter) {
            wrappedAdapter = ((HeaderViewListAdapter) wrappedAdapter).getWrappedAdapter();
        }
        ((C37647Gfd) wrappedAdapter).A00.A0Z((MenuItem) listAdapter.getItem(i), this, this instanceof ViewOnKeyListenerC37690Gha ? 4 : 0);
    }

    @Override // X.InterfaceC07700Xn
    public boolean AFt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AOt(C14450l2 c14450l2) {
        return false;
    }
}
