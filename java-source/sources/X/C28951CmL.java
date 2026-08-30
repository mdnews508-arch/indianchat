package X;

/* JADX INFO: renamed from: X.CmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28951CmL {
    public Long A02 = null;
    public Long A01 = null;
    public Boolean A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28951CmL) {
                C28951CmL c28951CmL = (C28951CmL) obj;
                if (!C000700h.areEqual(this.A02, c28951CmL.A02) || !C000700h.areEqual(this.A01, c28951CmL.A01) || !C000700h.areEqual(this.A00, c28951CmL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31 * 31 * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Long l = this.A02;
        Long l2 = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SemanticSearchData(searchDuration=");
        sbA08.append(l);
        sbA08.append(", embedderDuration=");
        sbA08.append(l2);
        sbA08.append(", numEmbeddings=");
        sbA08.append((Object) null);
        sbA08.append(", embeddingsDBSize=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(bool, ", hasMessages=", sbA08);
    }
}
