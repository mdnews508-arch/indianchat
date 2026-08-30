package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.1KX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1KX {
    public static final int A00(RecyclerView recyclerView) {
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return -1;
        }
        int iA1k = linearLayoutManager.A1k();
        int iA1j = linearLayoutManager.A1j();
        if (iA1j != -1) {
            return iA1k == -1 ? iA1j : Math.min(iA1k, iA1j);
        }
        return iA1k;
    }
}
