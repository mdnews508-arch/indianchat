package X;

/* JADX INFO: renamed from: X.79x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1621179x extends AbstractC459822m {
    public final byte[] A00;
    public final byte[] A01;

    @Override // X.AbstractC459822m
    public AbstractC459822m A00(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        AnonymousClass780 anonymousClass780 = this.A08;
        AbstractC02700Ci abstractC02700Ci = anonymousClass780.A00;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (C000700h.areEqual(abstractC02700Ci, anonymousClass780A0G.A00)) {
            return this;
        }
        return new C1621179x(AbstractC166647Vz.A00(anonymousClass780, anonymousClass780A0G), this.A00, this.A01, this.A06);
    }

    public C1621179x(AnonymousClass780 anonymousClass780, byte[] bArr, byte[] bArr2, long j) {
        super(null, anonymousClass780, anonymousClass780, C7RN.A05, null, null, null, j);
        this.A00 = bArr;
        this.A01 = bArr2;
    }
}
