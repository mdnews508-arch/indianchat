package X;

/* JADX INFO: renamed from: X.79a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1618879a extends AbstractC459922n {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1618879a(AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, EnumC42151sl enumC42151sl, Long l, String str, String str2, long j, long j2, long j3, boolean z) {
        super(null, C7RE.A05, anonymousClass780, anonymousClass781, l, str, j, j2, j3, z);
        AbstractC466725u.A1D(anonymousClass781, 2, str2);
        this.A00 = str2;
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
        return new C1618879a(anonymousClass780A00, anonymousClass780A0G, this.A04, l, str, this.A00, j, this.A02, this.A05, this.A0B);
    }
}
