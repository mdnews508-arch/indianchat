package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Hxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40842Hxd {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40842Hxd) {
                C40842Hxd c40842Hxd = (C40842Hxd) obj;
                if (!C000700h.areEqual(this.A00, c40842Hxd.A00) || !C000700h.areEqual(this.A01, c40842Hxd.A01) || !C000700h.areEqual(this.A02, c40842Hxd.A02) || !C000700h.areEqual(this.A03, c40842Hxd.A03) || !C000700h.areEqual(this.A04, c40842Hxd.A04) || !C000700h.areEqual(this.A05, c40842Hxd.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40842Hxd(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            AbstractC50714NKo.A00(C42521Imp.A01, i, 63);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00))))));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        String str5 = this.A04;
        String str6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedModelAssetMetadata(assetHandler=");
        sbA08.append(str);
        sbA08.append(", assetName=");
        sbA08.append(str2);
        sbA08.append(", cacheKey=");
        sbA08.append(str3);
        sbA08.append(", md5Hash=");
        sbA08.append(str4);
        sbA08.append(", modelName=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", modelVersion=", str6, sbA08);
    }
}
