package X;

import android.database.DataSetObserver;

/* JADX INFO: loaded from: classes9.dex */
public class Ge7 extends DataSetObserver {
    public final int $t;
    public final Object A00;

    public Ge7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        if (this.$t != 0) {
            ((C0WY) this.A00).A08();
        }
    }
}
