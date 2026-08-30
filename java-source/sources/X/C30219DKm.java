package X;

/* JADX INFO: renamed from: X.DKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30219DKm implements C1PP {
    public final int A00;
    public final String A01;

    public C30219DKm(String str, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30219DKm) {
                C30219DKm c30219DKm = (C30219DKm) obj;
                if (!C000700h.areEqual(this.A01, c30219DKm.A01) || this.A00 != c30219DKm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiMediaCollectionMetadata(collectionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", uploadOrderIndex=", sbA08, i);
    }
}
