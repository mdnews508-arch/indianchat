package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205168wt extends Snapshot {
    public Function1 A00;
    public final long A01;
    public final Snapshot A02;
    public final Snapshot A03;
    public final boolean A04;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        Snapshot snapshot;
        super.A03 = true;
        if (!this.A04 || (snapshot = this.A02) == null) {
            return;
        }
        snapshot.A09();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C205168wt(Snapshot snapshot, Function1 function1, boolean z) {
        super(C23745Acg.A04, 0L);
        C51490NhF c51490NhF = AHB.A05;
        this.A02 = snapshot;
        this.A04 = z;
        this.A00 = function1 == null ? null : function1;
        this.A01 = Thread.currentThread().getId();
        this.A03 = this;
    }
}
