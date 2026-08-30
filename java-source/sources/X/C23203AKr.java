package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23203AKr implements B6Q {
    public final InterfaceC25291B7t A02;
    public final InterfaceC25291B7t A03;
    public final InterfaceC25291B7t A04;
    public final Function1 A05;
    public final B33 A01 = new C23199AKn(this);
    public final C39751HeO A00 = new C39751HeO();

    @Override // X.B6Q
    public /* synthetic */ boolean AWA() {
        return true;
    }

    @Override // X.B6Q
    public /* synthetic */ boolean AWB() {
        return true;
    }

    @Override // X.B6Q
    public Object CKN(EnumC211589Um enumC211589Um, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return AbstractC466525s.A0n(C0YT.A00(new C24374Ao1(interfaceC020009l, enumC211589Um, this, (InterfaceC07600Xd) null, 4), interfaceC07600Xd));
    }

    @Override // X.B6Q
    public float ALS(float f) {
        return AbstractC81773lg.A04(this.A05.invoke(Float.valueOf(f)));
    }

    @Override // X.B6Q
    public boolean BMd() {
        return AbstractC202208rp.A1Q(this.A04);
    }

    public C23203AKr(Function1 function1) {
        this.A05 = function1;
        Boolean boolA11 = AbstractC466125o.A11();
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A04 = AbstractC23254AMv.A02(c23238AMd, boolA11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = AbstractC23254AMv.A02(c23238AMd, boolA11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = AbstractC23254AMv.A02(c23238AMd, boolA11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }
}
