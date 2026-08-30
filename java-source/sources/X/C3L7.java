package X;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3L7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3L7 implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3L7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C3IZ.A02((RecyclerView) this.A01, (C3IZ) obj);
        } else {
            D08.A00((RecyclerView) this.A01, (D08) obj);
        }
    }
}
