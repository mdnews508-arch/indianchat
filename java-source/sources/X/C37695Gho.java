package X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: renamed from: X.Gho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37695Gho extends C37679GhF {
    public InterfaceC43092IxA A00;
    public MenuItem A01;
    public final int A02;
    public final int A03;

    @Override // X.C37679GhF, android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        C37647Gfd c37647Gfd;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.A00 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c37647Gfd = (C37647Gfd) headerViewListAdapter.getWrappedAdapter();
            } else {
                c37647Gfd = (C37647Gfd) adapter;
                headersCount = 0;
            }
            C14450l2 c14450l2A00 = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= c37647Gfd.getCount()) ? null : c37647Gfd.getItem(i);
            MenuItem menuItem = this.A01;
            if (menuItem != c14450l2A00) {
                C07800Xx c07800Xx = c37647Gfd.A00;
                if (menuItem != null) {
                    this.A00.Bn0(menuItem, c07800Xx);
                }
                this.A01 = c14450l2A00;
                if (c14450l2A00 != null) {
                    this.A00.Bmz(c14450l2A00, c07800Xx);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    public C37695Gho(Context context, boolean z) {
        super(context, z);
        if (1 == A01(AbstractC466125o.A06(context))) {
            this.A02 = 21;
            this.A03 = 22;
        } else {
            this.A02 = 22;
            this.A03 = 21;
        }
    }

    public static int A01(Configuration configuration) {
        return configuration.getLayoutDirection();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.A02) {
                if (listMenuItemView.isEnabled() && listMenuItemView.A05.hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (i == this.A03) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                }
                ((C37647Gfd) adapter).A00.A0U(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHoverListener(InterfaceC43092IxA interfaceC43092IxA) {
        this.A00 = interfaceC43092IxA;
    }

    @Override // X.C37679GhF, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
