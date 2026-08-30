package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALR implements B7N {
    public final InterfaceC25291B7t A00;
    public final InterfaceC25291B7t A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ALR) && this.A02 == ((ALR) obj).A02;
        }
        return true;
    }

    public final void A00(C20960wL c20960wL) {
        int i = this.A02;
        this.A00.CRt(c20960wL.A00.A05(i));
        AbstractC202178rm.A1T(this.A01, c20960wL.A0F(i));
    }

    @Override // X.B7N
    public int AV5(InterfaceC25303B8h interfaceC25303B8h) {
        return ((C21070wW) this.A00.getValue()).A00;
    }

    @Override // X.B7N
    public int AkW(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        return ((C21070wW) this.A00.getValue()).A01;
    }

    @Override // X.B7N
    public int AxD(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        return ((C21070wW) this.A00.getValue()).A02;
    }

    @Override // X.B7N
    public int B4G(InterfaceC25303B8h interfaceC25303B8h) {
        return ((C21070wW) this.A00.getValue()).A03;
    }

    public ALR(int i, String str) {
        this.A02 = i;
        this.A03 = str;
        C21070wW c21070wW = C21070wW.A04;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A00 = AbstractC23254AMv.A02(c23238AMd, c21070wW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = AbstractC23254AMv.A02(c23238AMd, AbstractC466125o.A12(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public int hashCode() {
        return this.A02;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A03);
        sbA08.append('(');
        InterfaceC25291B7t interfaceC25291B7t = this.A00;
        sbA08.append(((C21070wW) interfaceC25291B7t.getValue()).A01);
        sbA08.append(", ");
        sbA08.append(((C21070wW) interfaceC25291B7t.getValue()).A03);
        sbA08.append(", ");
        sbA08.append(((C21070wW) interfaceC25291B7t.getValue()).A02);
        sbA08.append(", ");
        return AbstractC202218rq.A13(sbA08, ((C21070wW) interfaceC25291B7t.getValue()).A00);
    }
}
