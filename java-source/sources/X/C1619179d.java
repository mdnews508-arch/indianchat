package X;

/* JADX INFO: renamed from: X.79d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1619179d extends AbstractC459922n {
    public final byte[] A00;
    public final byte[] A01;

    public C1619179d(AnonymousClass780 anonymousClass780, Long l, byte[] bArr, byte[] bArr2, long j) {
        super(null, C7RE.A02, anonymousClass780, anonymousClass780, -1L, null, AbstractC148906gC.A0A(l), j, -1L, false);
        this.A00 = bArr;
        this.A01 = bArr2;
        A01(EnumC42151sl.RECEIVED);
    }

    @Override // X.AbstractC459922n
    public /* bridge */ /* synthetic */ AbstractC459922n A00(C8FA c8fa) {
        AnonymousClass780 anonymousClass780A00 = this.A07;
        AbstractC02700Ci abstractC02700Ci = anonymousClass780A00.A00;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (!C000700h.areEqual(abstractC02700Ci, anonymousClass780A0G.A00)) {
            anonymousClass780A00 = AbstractC166647Vz.A00(anonymousClass780A00, anonymousClass780A0G);
        }
        return new C1619179d(anonymousClass780A00, null, this.A00, this.A01, this.A02);
    }

    @Override // X.AbstractC459922n
    public boolean A02() {
        return false;
    }
}
