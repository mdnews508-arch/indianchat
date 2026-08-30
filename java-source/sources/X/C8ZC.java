package X;

import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.8ZC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ZC implements Runnable {
    public RecyclerView A00;
    public final /* synthetic */ C153616ph A01;

    public C8ZC(C153616ph c153616ph) {
        this.A01 = c153616ph;
    }

    @Override // java.lang.Runnable
    public void run() {
        C153616ph c153616ph = this.A01;
        int i = c153616ph.A02 * (c153616ph.A07 ? 1 : -1);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.scrollBy(0, i);
            Handler handler = recyclerView.getHandler();
            if (handler != null) {
                handler.postDelayed(this, 10L);
            }
        }
    }
}
