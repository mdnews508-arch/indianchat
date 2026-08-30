package X;

/* JADX INFO: renamed from: X.Hxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40860Hxv {
    public final long A00;
    public final C40929Hz5 A01;
    public final C40929Hz5 A02;
    public final C40929Hz5 A03;
    public final C40874Hy9 A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40860Hxv) {
                C40860Hxv c40860Hxv = (C40860Hxv) obj;
                if (!C000700h.areEqual(this.A01, c40860Hxv.A01) || !C000700h.areEqual(this.A02, c40860Hxv.A02) || !C000700h.areEqual(this.A03, c40860Hxv.A03) || this.A06 != c40860Hxv.A06 || this.A00 != c40860Hxv.A00 || !C000700h.areEqual(this.A05, c40860Hxv.A05) || !C000700h.areEqual(this.A04, c40860Hxv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))), this.A06)) + AbstractC32971bt.A0D(this.A05)) * 31);
    }

    public String toString() {
        C40929Hz5 c40929Hz5 = this.A01;
        C40929Hz5 c40929Hz6 = this.A02;
        C40929Hz5 c40929Hz7 = this.A03;
        boolean z = this.A06;
        long j = this.A00;
        String str = this.A05;
        C40874Hy9 c40874Hy9 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityAiModelConfig(classifierAsset=");
        sbA08.append(c40929Hz5);
        sbA08.append(", embeddingAsset=");
        sbA08.append(c40929Hz6);
        sbA08.append(", embeddingTokenizerAsset=");
        sbA08.append(c40929Hz7);
        sbA08.append(", isHighEnd=");
        sbA08.append(z);
        sbA08.append(", lastFetchTimestamp=");
        sbA08.append(j);
        sbA08.append(", modelSetName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c40874Hy9, ", btProof=", sbA08);
    }

    public C40860Hxv(C40929Hz5 c40929Hz5, C40929Hz5 c40929Hz6, C40929Hz5 c40929Hz7, C40874Hy9 c40874Hy9, String str, long j, boolean z) {
        this.A01 = c40929Hz5;
        this.A02 = c40929Hz6;
        this.A03 = c40929Hz7;
        this.A06 = z;
        this.A00 = j;
        this.A05 = str;
        this.A04 = c40874Hy9;
    }
}
