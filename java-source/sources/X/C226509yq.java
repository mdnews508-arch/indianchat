package X;

/* JADX INFO: renamed from: X.9yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226509yq {
    public final AbstractC212239Xb A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226509yq) {
                C226509yq c226509yq = (C226509yq) obj;
                if (!C000700h.areEqual(this.A02, c226509yq.A02) || !C000700h.areEqual(this.A01, c226509yq.A01) || !C000700h.areEqual(this.A00, c226509yq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        AbstractC212239Xb abstractC212239Xb = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PermissionResourceData(systemFeature=");
        sbA08.append(str);
        sbA08.append(", permission=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(abstractC212239Xb, ", sessionPermission=", sbA08);
    }

    public C226509yq(AbstractC212239Xb abstractC212239Xb, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = abstractC212239Xb;
    }
}
