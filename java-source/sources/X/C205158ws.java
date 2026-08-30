package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205158ws extends Snapshot {
    public int A00;
    public final Function1 A01;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (this.A03) {
            return;
        }
        A0B();
        super.A09();
    }

    public C205158ws(C23745Acg c23745Acg, Function1 function1, long j) {
        super(c23745Acg, j);
        this.A01 = function1;
        this.A00 = 1;
    }
}
