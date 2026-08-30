package X;

/* JADX INFO: renamed from: X.NkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51679NkS {
    public final AbstractC50517NCl A00;
    public final String A01;
    public final boolean A02;

    public C51679NkS(AbstractC50517NCl abstractC50517NCl, String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = abstractC50517NCl;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51679NkS) {
                C51679NkS c51679NkS = (C51679NkS) obj;
                if (!C000700h.areEqual(this.A01, c51679NkS.A01) || !C000700h.areEqual(this.A00, c51679NkS.A00) || this.A02 != c51679NkS.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        AbstractC50517NCl abstractC50517NCl = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSideContactSyncResultRaw(clientCachedLid=");
        sbA08.append(str);
        sbA08.append(", detail=");
        sbA08.append(abstractC50517NCl);
        return AbstractC32971bt.A0U(", failed=", sbA08, z);
    }
}
