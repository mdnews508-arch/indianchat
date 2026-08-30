package X;

import android.widget.AbsListView;

/* JADX INFO: renamed from: X.Fjd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35440Fjd implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C35440Fjd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int i4 = this.$t;
        Object obj = this.A00;
        if (i4 != 0) {
            obj = ((RunnableC36707GAe) obj).A00;
        }
        ((EXF) obj).A0V();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            obj = ((RunnableC36707GAe) obj).A00;
        }
        ((EXF) obj).A0V();
    }
}
