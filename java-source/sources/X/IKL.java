package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes9.dex */
public final class IKL implements C1H0 {
    public int A00 = -1;
    public final RecyclerView A01;
    public final C37829GkS A02;

    @Override // X.C1H0
    public void BbB(Object obj, int i, int i2) {
        this.A02.A0X(obj, i, i2);
    }

    @Override // X.C1H0
    public void BmV(int i, int i2) {
        int i3 = this.A00;
        if (i3 == -1 || i3 > i) {
            this.A00 = i;
            this.A01.A0i(0);
        }
        this.A02.A0T(i, i2);
    }

    @Override // X.C1H0
    public void Bqg(int i, int i2) {
        this.A02.A0R(i, i2);
    }

    @Override // X.C1H0
    public void BxR(int i, int i2) {
        this.A02.A0U(i, i2);
    }

    public IKL(RecyclerView recyclerView, C37829GkS c37829GkS) {
        this.A02 = c37829GkS;
        this.A01 = recyclerView;
    }
}
