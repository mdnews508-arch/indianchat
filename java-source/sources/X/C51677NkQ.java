package X;

/* JADX INFO: renamed from: X.NkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51677NkQ {
    public final AbstractC50515NCj A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51677NkQ) {
                C51677NkQ c51677NkQ = (C51677NkQ) obj;
                if (!C000700h.areEqual(this.A01, c51677NkQ.A01) || !C000700h.areEqual(this.A00, c51677NkQ.A00) || this.A02 != c51677NkQ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0D(this.A01) * 31), this.A02);
    }

    public String toString() {
        String str = this.A01;
        AbstractC50515NCj abstractC50515NCj = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpDeltaContactSyncResultRaw(clientCachedLid=");
        sbA08.append(str);
        sbA08.append(", detail=");
        sbA08.append(abstractC50515NCj);
        return AbstractC32971bt.A0U(", failed=", sbA08, z);
    }

    public C51677NkQ(AbstractC50515NCj abstractC50515NCj, String str, boolean z) {
        this.A01 = str;
        this.A00 = abstractC50515NCj;
        this.A02 = z;
    }
}
