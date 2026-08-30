package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205138wq extends C205178wu {
    public Function1 A00;
    public Function1 A01;
    public final long A02;
    public final C205178wu A03;
    public final boolean A04;
    public final boolean A05;

    public C205138wq(C205178wu c205178wu, Function1 function1, Function1 function2, boolean z, boolean z2) {
        Function1 c24831AvU = function2;
        Function1 c24831AvU2 = function1;
        C51490NhF c51490NhF = AHB.A05;
        C23745Acg c23745Acg = C23745Acg.A04;
        Function1 function1A0N = z ? (c205178wu == null || (function1A0N = c205178wu.A0N()) == null) ? AHB.A06.A0N() : function1A0N : null;
        if (function1 == null) {
            c24831AvU2 = function1A0N;
        } else if (function1A0N != null && function1 != function1A0N) {
            c24831AvU2 = new C24831AvU(function1, function1A0N, 3);
        }
        Function1 function1A07 = (c205178wu == null || (function1A07 = c205178wu.A07()) == null) ? AHB.A06.A07() : function1A07;
        if (function2 == null) {
            c24831AvU = function1A07;
        } else if (function1A07 != null && function2 != function1A07) {
            c24831AvU = new C24831AvU(function2, function1A07, 4);
        }
        super(c23745Acg, c24831AvU2, c24831AvU, 0L);
        this.A03 = c205178wu;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = this.A07;
        this.A01 = this.A08;
        this.A02 = Thread.currentThread().getId();
    }

    @Override // X.C205178wu, androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        C205178wu c205178wu;
        ((Snapshot) this).A03 = true;
        if (!this.A05 || (c205178wu = this.A03) == null) {
            return;
        }
        c205178wu.A09();
    }
}
