package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205148wr extends Snapshot {
    public final Snapshot A00;
    public final Function1 A01;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (this.A03) {
            return;
        }
        long jA03 = A03();
        Snapshot snapshot = this.A00;
        if (jA03 != snapshot.A03()) {
            A0E();
        }
        snapshot.A0B();
        super.A09();
    }

    public C205148wr(Snapshot snapshot, C23745Acg c23745Acg, Function1 function1, long j) {
        super(c23745Acg, j);
        this.A01 = function1;
        this.A00 = snapshot;
        snapshot.A0A();
    }
}
