package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AO8 implements B81, B82, B80 {
    public final InterfaceC25291B7t A00;
    public final InterfaceC25291B7t A01;
    public final B7N A02;

    @Override // X.B81
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        InterfaceC25291B7t interfaceC25291B7t = this.A01;
        int iAkW = ((B7N) interfaceC25291B7t.getValue()).AkW(b8b, b8b.getLayoutDirection());
        int iB4G = ((B7N) interfaceC25291B7t.getValue()).B4G(b8b);
        int iAxD = ((B7N) interfaceC25291B7t.getValue()).AxD(b8b, b8b.getLayoutDirection()) + iAkW;
        int iAV5 = ((B7N) interfaceC25291B7t.getValue()).AV5(b8b) + iB4G;
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A07(j, -iAxD, -iAV5));
        return AbstractC202198ro.A0P(b8b, new C24832AvV(abstractC23294AOlBUK, iAkW, iB4G, 1), AGz.A01(j, abstractC23294AOlBUK.A01 + iAxD), AGz.A00(j, abstractC23294AOlBUK.A00 + iAV5));
    }

    @Override // X.B82
    public void Bqc(InterfaceC25191B3g interfaceC25191B3g) {
        B7N b7n = (B7N) interfaceC25191B3g.AZx(AbstractC216709gL.A00);
        B7N b7n2 = this.A02;
        this.A01.CRt(new ALP(b7n2, b7n));
        this.A00.CRt(new ALQ(b7n, b7n2));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AO8) {
            return C000700h.areEqual(((AO8) obj).A02, this.A02);
        }
        return false;
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public AO8(B7N b7n) {
        this.A02 = b7n;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A01 = AbstractC23254AMv.A02(c23238AMd, b7n, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = AbstractC23254AMv.A02(c23238AMd, b7n, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    @Override // X.B7K
    public /* synthetic */ boolean A9v(Function1 function1) {
        return AbstractC202208rp.A1b(this, function1);
    }

    @Override // X.B7K
    public /* synthetic */ Object AQ3(Object obj, InterfaceC020009l interfaceC020009l) {
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.B7K
    public /* synthetic */ B7K CYp(B7K b7k) {
        return AbstractC213209aL.A00(this, b7k);
    }
}
