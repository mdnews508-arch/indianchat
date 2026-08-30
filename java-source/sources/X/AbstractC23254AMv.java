package X;

/* JADX INFO: renamed from: X.AMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23254AMv implements InterfaceC25239B5k {
    public final C24246Aku A00 = new C24246Aku(0);

    public static C205218wy A03(Object obj) {
        C23238AMd c23238AMd = C23238AMd.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return new C205218wy(c23238AMd, obj);
    }

    public static C205218wy A04(Object obj, Object obj2) {
        C23238AMd c23238AMd = C23238AMd.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C205218wy c205218wy = new C205218wy(c23238AMd, obj);
        ((AMH) obj2).A0e(c205218wy);
        return c205218wy;
    }

    public final void A05(int i) {
        C24246Aku c24246Aku;
        int i2;
        do {
            c24246Aku = this.A00;
            i2 = c24246Aku.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!c24246Aku.compareAndSet(i2, i2 | i));
    }

    @Override // X.InterfaceC25239B5k
    public /* synthetic */ C9Z3 BUV(C9Z3 c9z3, C9Z3 c9z4, C9Z3 c9z5) {
        int i;
        if (this instanceof C205218wy) {
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            C000700h.A0D(c9z4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            C000700h.A0D(c9z5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            if (((C205218wy) this).A01.AOA(((C205288x5) c9z4).A00, ((C205288x5) c9z5).A00)) {
                return c9z4;
            }
            return null;
        }
        if (this instanceof C205208wx) {
            C000700h.A0D(c9z4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            C000700h.A0D(c9z5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            i = (((C205278x4) c9z4).A00 > ((C205278x4) c9z5).A00 ? 1 : (((C205278x4) c9z4).A00 == ((C205278x4) c9z5).A00 ? 0 : -1));
        } else {
            if (this instanceof C205248x1) {
                C000700h.A0D(c9z4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
                C000700h.A0D(c9z5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
                if (((C205268x3) c9z4).A00 == ((C205268x3) c9z5).A00) {
                    return c9z4;
                }
                return null;
            }
            if (!(this instanceof C205238x0)) {
                return null;
            }
            C000700h.A0D(c9z4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            C000700h.A0D(c9z5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            i = (((C205258x2) c9z4).A00 > ((C205258x2) c9z5).A00 ? 1 : (((C205258x2) c9z4).A00 == ((C205258x2) c9z5).A00 ? 0 : -1));
        }
        if (i == 0) {
            return c9z4;
        }
        return null;
    }

    public static C205218wy A02(B3L b3l, Object obj, String str) {
        C000700h.A0D(b3l, str);
        return new C205218wy(b3l, obj);
    }
}
