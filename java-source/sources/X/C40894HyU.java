package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.HyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40894HyU {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final int A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40894HyU) {
                C40894HyU c40894HyU = (C40894HyU) obj;
                if (!C000700h.areEqual(this.A0A, c40894HyU.A0A) || !C000700h.areEqual(this.A09, c40894HyU.A09) || !C000700h.areEqual(this.A07, c40894HyU.A07) || !C000700h.areEqual(this.A03, c40894HyU.A03) || !C000700h.areEqual(this.A02, c40894HyU.A02) || !C000700h.areEqual(this.A06, c40894HyU.A06) || !C000700h.areEqual(this.A08, c40894HyU.A08) || !C000700h.areEqual(this.A04, c40894HyU.A04) || this.A05 != c40894HyU.A05 || !C000700h.areEqual(this.A01, c40894HyU.A01) || !C000700h.areEqual(this.A00, c40894HyU.A00) || !C000700h.areEqual(this.A0B, c40894HyU.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A0B, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, (AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A0A)))))))) + this.A05) * 31)));
    }

    public C40894HyU(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        this.A0A = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A06 = str6;
        this.A08 = str7;
        this.A04 = str8;
        this.A05 = i;
        this.A01 = str9;
        this.A00 = str10;
        this.A0B = str11;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[11];
        objArr[0] = this.A0A;
        objArr[1] = this.A09;
        objArr[2] = this.A07;
        objArr[3] = this.A03;
        objArr[4] = this.A02;
        objArr[5] = this.A06;
        objArr[6] = this.A08;
        objArr[7] = this.A04;
        AbstractC466725u.A0z(this.A05, objArr);
        objArr[9] = this.A01;
        objArr[10] = this.A00;
        return AbstractC81773lg.A14(locale, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s", Arrays.copyOf(objArr, 11));
    }
}
