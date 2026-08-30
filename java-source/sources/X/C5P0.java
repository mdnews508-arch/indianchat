package X;

import java.util.List;

/* JADX INFO: renamed from: X.5P0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P0 {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P0) {
                C5P0 c5p0 = (C5P0) obj;
                if (!C000700h.areEqual(this.A01, c5p0.A01) || !C000700h.areEqual(this.A00, c5p0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A02(this.A01)) + 2108052025;
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetDcpProductsParams(productIds=");
        sbA08.append(list);
        sbA08.append(", productType=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", platform=", "GOOGLE", sbA08);
    }

    public C5P0(String str, List list) {
        this.A01 = list;
        this.A00 = str;
    }
}
