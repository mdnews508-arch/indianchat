package X;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: X.2FB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2FB extends DataSetObserver {
    public final int $t;
    public final Object A00;

    public C2FB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        if (this.$t != 0) {
            ((AbstractC236011x) this.A00).notifyDataSetChanged();
            return;
        }
        AnonymousClass288 anonymousClass288 = (AnonymousClass288) this.A00;
        DataSetObserver dataSetObserver = anonymousClass288.A00;
        if (dataSetObserver != null) {
            AbstractC466325q.A0G(anonymousClass288.A04.A00).A02.unregisterDataSetObserver(dataSetObserver);
            anonymousClass288.A00 = null;
        }
        RunnableC76093bO.A01(AbstractC466225p.A16(anonymousClass288.A02), anonymousClass288, 46);
    }
}
