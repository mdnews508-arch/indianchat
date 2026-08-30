package X;

import android.widget.AbsListView;
import android.widget.ListView;

/* JADX INFO: renamed from: X.Fje, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35441Fje implements AbsListView.OnScrollListener {
    public int A00;
    public int A01;
    public final /* synthetic */ AbstractActivityC32720ETt A02;

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }

    public C35441Fje(AbstractActivityC32720ETt abstractActivityC32720ETt) {
        this.A02 = abstractActivityC32720ETt;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int i4;
        if (i2 != 0 && (i4 = this.A01) != 0) {
            int i5 = i + i2;
            int i6 = this.A00;
            int i7 = i4 + i6;
            if (i6 < i) {
                int i8 = i - 1;
                AbstractActivityC32720ETt abstractActivityC32720ETt = this.A02;
                int count = abstractActivityC32720ETt.A07.getCount();
                while (i6 <= i8) {
                    ListView listView = abstractActivityC32720ETt.getListView();
                    C00K.A03(listView);
                    AbstractC31901DxQ.A13(abstractActivityC32720ETt, i6, listView.getHeaderViewsCount(), count);
                    i6++;
                }
            } else if (i5 < i7) {
                AbstractActivityC32720ETt abstractActivityC32720ETt2 = this.A02;
                int count2 = abstractActivityC32720ETt2.A07.getCount();
                for (int i9 = i5 + 1; i9 <= i7; i9++) {
                    ListView listView2 = abstractActivityC32720ETt2.getListView();
                    C00K.A03(listView2);
                    AbstractC31901DxQ.A13(abstractActivityC32720ETt2, i9, listView2.getHeaderViewsCount(), count2);
                }
            }
        }
        this.A00 = i;
        this.A01 = i2;
    }
}
