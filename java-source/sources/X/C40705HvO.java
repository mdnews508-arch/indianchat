package X;

/* JADX INFO: renamed from: X.HvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40705HvO {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40705HvO) {
                C40705HvO c40705HvO = (C40705HvO) obj;
                if (!C000700h.areEqual(this.A02, c40705HvO.A02) || !C000700h.areEqual(this.A01, c40705HvO.A01) || this.A00 != c40705HvO.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OdmlManifestAsset(name=");
        sbA08.append(str);
        sbA08.append(", hash=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", sizeBytes=", sbA08, i);
    }

    public C40705HvO(String str, String str2, int i) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
    }
}
