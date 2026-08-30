package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.HyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40890HyQ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40890HyQ) {
                C40890HyQ c40890HyQ = (C40890HyQ) obj;
                if (!C000700h.areEqual(this.A08, c40890HyQ.A08) || !C000700h.areEqual(this.A06, c40890HyQ.A06) || !C000700h.areEqual(this.A03, c40890HyQ.A03) || !C000700h.areEqual(this.A09, c40890HyQ.A09) || !C000700h.areEqual(this.A07, c40890HyQ.A07) || !C000700h.areEqual(this.A01, c40890HyQ.A01) || !C000700h.areEqual(this.A05, c40890HyQ.A05) || !C000700h.areEqual(this.A0A, c40890HyQ.A0A) || this.A00 != c40890HyQ.A00 || !C000700h.areEqual(this.A04, c40890HyQ.A04) || !C000700h.areEqual(this.A02, c40890HyQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((AbstractC32971bt.A0D(this.A08) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public C40890HyQ(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i) {
        this.A08 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A09 = str4;
        this.A07 = str5;
        this.A01 = str6;
        this.A05 = str7;
        this.A0A = str8;
        this.A00 = i;
        this.A04 = str9;
        this.A02 = str10;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[11];
        objArr[0] = this.A08;
        objArr[1] = this.A06;
        objArr[2] = this.A03;
        objArr[3] = this.A09;
        objArr[4] = this.A07;
        objArr[5] = this.A01;
        objArr[6] = this.A05;
        objArr[7] = this.A0A;
        AbstractC466725u.A0z(this.A00, objArr);
        objArr[9] = this.A04;
        objArr[10] = this.A02;
        return AbstractC81773lg.A14(locale, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s", Arrays.copyOf(objArr, 11));
    }
}
