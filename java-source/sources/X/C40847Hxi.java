package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.Hxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40847Hxi {
    public final int A00;
    public final String A01;
    public final ArrayList A02;
    public final int A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40847Hxi) {
                C40847Hxi c40847Hxi = (C40847Hxi) obj;
                if (!C000700h.areEqual(this.A02, c40847Hxi.A02) || !C000700h.areEqual(this.A04, c40847Hxi.A04) || this.A00 != c40847Hxi.A00 || this.A03 != c40847Hxi.A03 || !C000700h.areEqual(this.A05, c40847Hxi.A05) || !C000700h.areEqual(this.A01, c40847Hxi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A00) * 31) + this.A03) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public C40847Hxi(String str, String str2, String str3, ArrayList arrayList, int i, int i2) {
        this.A02 = arrayList;
        this.A04 = str;
        this.A00 = i;
        this.A03 = i2;
        this.A05 = str2;
        this.A01 = str3;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A04;
        AbstractC466225p.A1L(this.A00, objArr);
        AbstractC466725u.A0w(this.A03, objArr);
        objArr[4] = this.A05;
        objArr[5] = this.A01;
        return AbstractC81773lg.A14(locale, "MLModelMetadataGraphqlResponse: models=%s entryPoint=%s assetCount=%d modelCount=%d status=%s statusDetails=%s", Arrays.copyOf(objArr, 6));
    }
}
