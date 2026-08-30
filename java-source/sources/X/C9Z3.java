package X;

import androidx.compose.runtime.snapshots.Snapshot;

/* JADX INFO: renamed from: X.9Z3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Z3 {
    public long A00;
    public C9Z3 A01;

    public C9Z3 A00(long j) {
        if (this instanceof C205298x6) {
            B9V b9v = ((C205298x6) this).A02;
            C205298x6 c205298x6 = new C205298x6();
            ((C9Z3) c205298x6).A00 = j;
            c205298x6.A02 = b9v;
            return c205298x6;
        }
        if (this instanceof C205288x5) {
            C205288x5 c205288x5 = (C205288x5) this;
            C51490NhF c51490NhF = AHB.A05;
            Snapshot snapshotA0T = AbstractC202188rn.A0T();
            if (snapshotA0T == null) {
                snapshotA0T = AHB.A06;
            }
            long jA03 = snapshotA0T.A03();
            Object obj = c205288x5.A00;
            C205288x5 c205288x6 = new C205288x5();
            ((C9Z3) c205288x6).A00 = jA03;
            c205288x6.A00 = obj;
            return c205288x6;
        }
        if (this instanceof C205278x4) {
            long j2 = ((C205278x4) this).A00;
            C205278x4 c205278x4 = new C205278x4();
            ((C9Z3) c205278x4).A00 = j;
            c205278x4.A00 = j2;
            return c205278x4;
        }
        if (this instanceof C205268x3) {
            int i = ((C205268x3) this).A00;
            C205268x3 c205268x3 = new C205268x3();
            ((C9Z3) c205268x3).A00 = j;
            c205268x3.A00 = i;
            return c205268x3;
        }
        if (this instanceof C205258x2) {
            float f = ((C205258x2) this).A00;
            C205258x2 c205258x2 = new C205258x2();
            ((C9Z3) c205258x2).A00 = j;
            c205258x2.A00 = f;
            return c205258x2;
        }
        C205308x7 c205308x7 = new C205308x7();
        ((C9Z3) c205308x7).A00 = j;
        C204278vR c204278vR = AbstractC216559g6.A00;
        C000700h.A0D(c204278vR, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        c205308x7.A03 = c204278vR;
        c205308x7.A04 = C205308x7.A05;
        return c205308x7;
    }

    public void A01(C9Z3 c9z3) {
        if (this instanceof C205298x6) {
            C205298x6 c205298x6 = (C205298x6) this;
            synchronized (A4W.A00) {
                C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>");
                C205298x6 c205298x7 = (C205298x6) c9z3;
                c205298x6.A02 = c205298x7.A02;
                c205298x6.A00 = c205298x7.A00;
                c205298x6.A01 = c205298x7.A01;
            }
            return;
        }
        if (this instanceof C205288x5) {
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            ((C205288x5) this).A00 = ((C205288x5) c9z3).A00;
            return;
        }
        if (this instanceof C205278x4) {
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            ((C205278x4) this).A00 = ((C205278x4) c9z3).A00;
            return;
        }
        if (this instanceof C205268x3) {
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            ((C205268x3) this).A00 = ((C205268x3) c9z3).A00;
        } else if (this instanceof C205258x2) {
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            ((C205258x2) this).A00 = ((C205258x2) c9z3).A00;
        } else {
            C205308x7 c205308x7 = (C205308x7) this;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            C205308x7 c205308x8 = (C205308x7) c9z3;
            c205308x7.A03 = c205308x8.A03;
            c205308x7.A04 = c205308x8.A04;
            c205308x7.A00 = c205308x8.A00;
        }
    }
}
