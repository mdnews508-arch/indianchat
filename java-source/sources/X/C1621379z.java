package X;

/* JADX INFO: renamed from: X.79z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1621379z extends AbstractC459822m {
    public final long A00;
    public final AnonymousClass780 A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1621379z(AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, Long l, String str, long j, long j2, boolean z) {
        super(null, anonymousClass780, anonymousClass781, C7RN.A03, l, null, null, j);
        C000700h.A0A(anonymousClass781, 2);
        this.A01 = anonymousClass781;
        this.A02 = str;
        this.A00 = j2;
        this.A03 = z;
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
        return new C1621379z(AbstractC166647Vz.A00(anonymousClass780, anonymousClass780A0G), this.A01, this.A04, this.A02, this.A06, this.A00, this.A03);
    }

    @Override // X.AbstractC459822m
    public boolean A01() {
        return this.A03;
    }
}
