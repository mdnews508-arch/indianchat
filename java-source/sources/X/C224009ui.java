package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224009ui {
    public long A00;
    public long A01;
    public C9ZD A02;
    public final long A03;
    public final InterfaceC25111B0d A04;
    public final InterfaceC25291B7t A05;
    public final InterfaceC25291B7t A06;
    public final Object A07;
    public final Function0 A08;

    public C224009ui(C9ZD c9zd, InterfaceC25111B0d interfaceC25111B0d, Object obj, Object obj2, Function0 function0, long j, long j2) {
        this.A04 = interfaceC25111B0d;
        this.A07 = obj2;
        this.A03 = j2;
        this.A08 = function0;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A06 = AbstractC23254AMv.A02(c23238AMd, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = AbstractC22773A2a.A00(c9zd);
        this.A01 = j;
        this.A00 = Long.MIN_VALUE;
        this.A05 = AbstractC23254AMv.A02(c23238AMd, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A00() {
        AbstractC202178rm.A1T(this.A05, false);
        this.A08.invoke();
    }
}
