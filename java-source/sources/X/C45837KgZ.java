package X;

/* JADX INFO: renamed from: X.KgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45837KgZ {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45837KgZ) {
                C45837KgZ c45837KgZ = (C45837KgZ) obj;
                if (!C000700h.areEqual(this.A01, c45837KgZ.A01) || !C000700h.areEqual(this.A00, c45837KgZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoteAssetBinding(assetTrackName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", assetTextureInputKey=", str2, sbA08);
    }

    public C45837KgZ(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
