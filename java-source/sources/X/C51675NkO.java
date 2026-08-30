package X;

/* JADX INFO: renamed from: X.NkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51675NkO {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public C51675NkO(String str, int i, boolean z) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51675NkO) {
                C51675NkO c51675NkO = (C51675NkO) obj;
                if (!C000700h.areEqual(this.A01, c51675NkO.A01) || this.A00 != c51675NkO.A00 || this.A02 != c51675NkO.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A04(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactFullSyncCursor(sessionId=");
        sbA08.append(str);
        sbA08.append(", pageIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", last=", sbA08, z);
    }
}
