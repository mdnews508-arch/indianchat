package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public class E6H extends C11Z {
    public int A00;
    public int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ AbstractActivityC32720ETt A03;

    public E6H(AbstractActivityC32720ETt abstractActivityC32720ETt, int i) {
        this.A02 = i;
        this.A03 = abstractActivityC32720ETt;
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager != null) {
            int iA1k = linearLayoutManager.A1k();
            int iA1m = linearLayoutManager.A1m();
            if (iA1k != -1) {
                int i4 = (iA1m - iA1k) + 1;
                if (i4 != 0 && (i3 = this.A01) != 0) {
                    int i5 = iA1k + i4;
                    int i6 = this.A00;
                    int i7 = i3 + i6;
                    if (i6 < iA1k) {
                        int i8 = iA1k - 1;
                        int i9 = this.A02;
                        AbstractActivityC32720ETt abstractActivityC32720ETt = this.A03;
                        int count = abstractActivityC32720ETt.A07.getCount();
                        while (i6 <= i8) {
                            AbstractC31901DxQ.A13(abstractActivityC32720ETt, i6, i9, count);
                            i6++;
                        }
                    } else if (i5 < i7) {
                        int i10 = this.A02;
                        AbstractActivityC32720ETt abstractActivityC32720ETt2 = this.A03;
                        int count2 = abstractActivityC32720ETt2.A07.getCount();
                        for (int i11 = i5 + 1; i11 <= i7; i11++) {
                            AbstractC31901DxQ.A13(abstractActivityC32720ETt2, i11, i10, count2);
                        }
                    }
                }
                this.A00 = iA1k;
                this.A01 = i4;
            }
        }
    }
}
