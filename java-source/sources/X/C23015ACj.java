package X;

import androidx.compose.foundation.lazy.LazyListState;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;

/* JADX INFO: renamed from: X.ACj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23015ACj {
    public static final B5B A06 = C23252AMt.A00(C23945Afy.A00(2), new C23957AgA(0));
    public int A00;
    public final int A01;
    public final LazyListState A02;
    public final InterfaceC25291B7t A03;
    public final B3M A04;
    public final B3M A05;

    public C23015ACj() {
        this(0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        if (i >= 0) {
            LazyListState lazyListState = this.A02;
            if (i < AbstractC202198ro.A0M(lazyListState.A0J).A05) {
                AbstractC202178rm.A1T(this.A03, z2);
                Object objA03 = CenteredSelectionLazyRowStateKt.A03(lazyListState, interfaceC07600Xd, i, z);
                if (objA03 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA03;
                }
            } else {
                AbstractC466925w.A1A("CenteredSelectionLazyRowState/scrollToItem Index out of bounds: ", AnonymousClass000.A08(), i);
            }
        } else {
            AbstractC466925w.A1A("CenteredSelectionLazyRowState/scrollToItem Index out of bounds: ", AnonymousClass000.A08(), i);
        }
        return C05S.A00;
    }

    public C23015ACj(int i) {
        this.A01 = i;
        B5B b5b = LazyListState.A0N;
        ALY aly = new ALY();
        aly.A00 = -1;
        this.A02 = new LazyListState(aly, 0, 0);
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A03 = AbstractC23254AMv.A02(c23238AMd, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = new C205228wz(c23238AMd, new C23919AfY(this, 8));
        this.A00 = i;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = new C205228wz(c23238AMd, new C23919AfY(this, 9));
    }
}
