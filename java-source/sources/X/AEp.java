package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AEp {
    public final InterfaceC25291B7t A00;
    public final InterfaceC25291B7t A01;
    public final InterfaceC25291B7t A02;
    public final InterfaceC25291B7t A03;
    public final InterfaceC25291B7t A04;
    public final InterfaceC25291B7t A05;
    public final InterfaceC25291B7t A06;
    public final InterfaceC25291B7t A07;
    public final InterfaceC25291B7t A08;
    public final InterfaceC25291B7t A09;
    public final InterfaceC25291B7t A0A;
    public final InterfaceC25291B7t A0B;
    public final InterfaceC25291B7t A0C;

    public AEp(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        AH2 ah2A0H = AbstractC202168rl.A0H(j);
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A08 = AbstractC23254AMv.A02(c23238AMd, ah2A0H, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = A01(c23238AMd, j2);
        this.A0A = A01(c23238AMd, j3);
        this.A0B = A01(c23238AMd, j4);
        this.A00 = A01(c23238AMd, j5);
        this.A0C = A01(c23238AMd, j6);
        this.A01 = A01(c23238AMd, j7);
        this.A05 = A01(c23238AMd, j8);
        this.A06 = A01(c23238AMd, j9);
        this.A03 = A01(c23238AMd, j10);
        this.A07 = A01(c23238AMd, j11);
        this.A04 = A01(c23238AMd, j12);
        this.A02 = AbstractC23254AMv.A02(c23238AMd, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public static C205218wy A01(B3L b3l, long j) {
        AH2 ah2 = new AH2(j);
        C000700h.A0D(b3l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return new C205218wy(b3l, ah2);
    }

    public final long A03() {
        return AbstractC202188rn.A0F(this.A0C);
    }

    public static long A00(B7T b7t, AbstractC222999ru abstractC222999ru) {
        return ((AEp) b7t.AGg(abstractC222999ru)).A03();
    }

    public static void A02(InterfaceC25291B7t interfaceC25291B7t, StringBuilder sb) {
        sb.append((Object) AH2.A08(((AH2) interfaceC25291B7t.getValue()).A00));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Colors(primary=");
        A02(this.A08, sbA08);
        sbA08.append(", primaryVariant=");
        A02(this.A09, sbA08);
        sbA08.append(", secondary=");
        A02(this.A0A, sbA08);
        sbA08.append(", secondaryVariant=");
        A02(this.A0B, sbA08);
        sbA08.append(", background=");
        A02(this.A00, sbA08);
        sbA08.append(", surface=");
        AbstractC202178rm.A1X(sbA08, AbstractC202188rn.A0F(this.A0C));
        sbA08.append(", error=");
        A02(this.A01, sbA08);
        sbA08.append(", onPrimary=");
        A02(this.A05, sbA08);
        sbA08.append(", onSecondary=");
        A02(this.A06, sbA08);
        sbA08.append(", onBackground=");
        A02(this.A03, sbA08);
        sbA08.append(", onSurface=");
        A02(this.A07, sbA08);
        sbA08.append(", onError=");
        A02(this.A04, sbA08);
        sbA08.append(", isLight=");
        return AbstractC202218rq.A14(sbA08, AbstractC202208rp.A1Q(this.A02));
    }
}
