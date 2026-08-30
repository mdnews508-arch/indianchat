package X;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.86W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C86W implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final RecyclerView A01;
    public final C153576pd A02;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.A00) {
            this.A02.A06(this.A01);
            this.A00 = false;
        }
    }

    public C86W(RecyclerView recyclerView, C153576pd c153576pd) {
        this.A01 = recyclerView;
        this.A02 = c153576pd;
    }
}
