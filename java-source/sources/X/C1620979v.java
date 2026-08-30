package X;

/* JADX INFO: renamed from: X.79v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1620979v extends AbstractC459822m {
    public final AnonymousClass780 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1620979v(AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, AnonymousClass780 anonymousClass782, Long l, Long l2, byte[] bArr, long j) {
        super(null, anonymousClass780, anonymousClass781, C7RN.A08, l2, l, bArr, j);
        C000700h.A0A(anonymousClass781, 2);
        this.A00 = anonymousClass782;
    }

    @Override // X.AbstractC459822m
    public AbstractC459822m A00(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        AnonymousClass780 anonymousClass780 = this.A08;
        AbstractC02700Ci abstractC02700Ci = anonymousClass780.A00;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (C000700h.areEqual(abstractC02700Ci, anonymousClass780A0G.A00)) {
            return this;
        }
        long j = this.A06;
        return new C1620979v(AbstractC166647Vz.A00(anonymousClass780, anonymousClass780A0G), this.A09, this.A00, this.A05, this.A04, this.A0B, j);
    }
}
