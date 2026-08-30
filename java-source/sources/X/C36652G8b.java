package X;

/* JADX INFO: renamed from: X.G8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36652G8b implements GMP {
    public final AnonymousClass089 A00;
    public final C34934FbO A01;

    public C36652G8b(AnonymousClass089 anonymousClass089, C34934FbO c34934FbO) {
        C000700h.A0A(anonymousClass089, 1);
        this.A01 = c34934FbO;
        this.A00 = anonymousClass089;
    }

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zA1a = AbstractC466925w.A1a(c35580Flu, interfaceC79423hl);
        String str = c35580Flu.A0F;
        C34934FbO c34934FbO = this.A01;
        long jA01 = AbstractC466225p.A01(c34934FbO.A00, C34934FbO.A01(str, "eligibilityDurationAfterFirstImpression"));
        int i = c35580Flu.A00;
        if (i <= 0 || jA01 <= 0 || AbstractC31895DxK.A03(jA01) > i) {
            Object objA00 = C35581Flv.A00(interfaceC79423hl);
            if (objA00 == null) {
                throw AbstractC466125o.A13();
            }
            if (System.currentTimeMillis() < c34934FbO.A04(EnumC33918EzP.A04, str) + (Long.parseLong((String) objA00) * 1000)) {
                return false;
            }
        }
        return zA1a;
    }
}
