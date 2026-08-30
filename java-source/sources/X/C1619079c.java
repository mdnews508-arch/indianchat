package X;

/* JADX INFO: renamed from: X.79c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1619079c extends AbstractC459922n {
    public final EnumC165307Qs A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1619079c(AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, EnumC42151sl enumC42151sl, EnumC165307Qs enumC165307Qs, Long l, String str, long j, long j2, long j3, boolean z) {
        super(null, C7RE.A06, anonymousClass780, anonymousClass781, l, str, j, j2, j3, z);
        C000700h.A0A(anonymousClass781, 2);
        this.A00 = enumC165307Qs;
        A01(enumC42151sl);
    }

    @Override // X.AbstractC459922n
    public /* bridge */ /* synthetic */ AbstractC459922n A00(C8FA c8fa) {
        AnonymousClass780 anonymousClass780A00 = this.A07;
        AbstractC02700Ci abstractC02700Ci = anonymousClass780A00.A00;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (!C000700h.areEqual(abstractC02700Ci, anonymousClass780A0G.A00)) {
            anonymousClass780A00 = AbstractC166647Vz.A00(anonymousClass780A00, anonymousClass780A0G);
        }
        long j = super.A00;
        Long l = c8fa.A0J;
        String str = this.A0A;
        return new C1619079c(anonymousClass780A00, anonymousClass780A0G, this.A04, this.A00, l, str, j, this.A02, this.A05, this.A0B);
    }

    @Override // X.AbstractC459922n
    public boolean A02() {
        return false;
    }
}
