package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5RV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RV {
    public final Uri A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RV) {
                C5RV c5rv = (C5RV) obj;
                if (!C000700h.areEqual(this.A00, c5rv.A00) || !C000700h.areEqual(this.A03, c5rv.A03) || this.A02 != c5rv.A02 || !C000700h.areEqual(this.A04, c5rv.A04) || this.A01 != c5rv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31;
        int iIntValue = this.A02.intValue();
        int iA0K = (AbstractC81803lj.A0K(iIntValue != 0 ? "HIGH" : "LOW", iIntValue, iA02) + AbstractC466525s.A05(this.A04)) * 31;
        int iIntValue2 = this.A01.intValue();
        return iA0K + AbstractC81773lg.A0F(iIntValue2 != 0 ? "ALL" : "NONE", iIntValue2);
    }

    public String toString() {
        Uri uri = this.A00;
        String str = this.A03;
        Integer num = this.A02;
        String str2 = this.A04;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseMediaItem(mediaURL=");
        sbA08.append(uri);
        sbA08.append(", mimeType=");
        sbA08.append(str);
        sbA08.append(AbstractC466125o.A03(num, ", quality=", sbA08) != 0 ? "HIGH" : "LOW");
        sbA08.append(", sha256Hash=");
        sbA08.append(str2);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num2, ", managementDisplayType=", sbA08) != 0 ? "ALL" : "NONE", sbA08);
    }

    public C5RV(Uri uri, Integer num, Integer num2, String str, String str2) {
        this.A00 = uri;
        this.A03 = str;
        this.A02 = num;
        this.A04 = str2;
        this.A01 = num2;
    }
}
