package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.G8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36671G8u implements Runnable {
    public final int A00;
    public final RecyclerView A01;

    @Override // java.lang.Runnable
    public void run() {
        this.A01.A0j(this.A00);
    }

    public RunnableC36671G8u(RecyclerView recyclerView, int i) {
        this.A00 = i;
        this.A01 = recyclerView;
    }
}
