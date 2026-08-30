package X;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: X.6jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151006jk extends DataSetObserver {
    public final int $t;
    public final Object A00;

    public C151006jk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        ((AbstractC236011x) this.A00).notifyDataSetChanged();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        if (1 - this.$t != 0) {
            super.onInvalidated();
        } else {
            ((AbstractC236011x) this.A00).notifyDataSetChanged();
        }
    }
}
