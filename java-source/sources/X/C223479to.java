package X;

/* JADX INFO: renamed from: X.9to, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223479to {
    public long A00;
    public final InterfaceC25291B7t A01;
    public final InterfaceC25291B7t A02;
    public final C23869Aej A03 = C23869Aej.A02(new C23240AMf[16]);

    public C223479to() {
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A02 = AbstractC23254AMv.A02(c23238AMd, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = Long.MIN_VALUE;
        this.A01 = AbstractC23254AMv.A02(c23238AMd, AbstractC466125o.A12(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A00(B7T b7t, int i) {
        b7t.CX1(-318043801);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, this) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A04(null, b7t);
            }
            if (AbstractC202208rp.A1Q(this.A01) || AbstractC202208rp.A1Q(this.A02)) {
                boolean zA1Z = AbstractC202178rm.A1Z(b7t, this, 1719883733);
                Object objCG8 = b7t.CG7();
                if (zA1Z || objCG8 == obj) {
                    objCG8 = new C24372Anz(objCG7, this, (InterfaceC07600Xd) null, 1);
                    b7t.CcQ(objCG8);
                }
                AbstractC202168rl.A1Q(b7t, objCG8, this);
            } else {
                b7t.CWz(1721270456);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, this, i, 1);
        }
    }
}
