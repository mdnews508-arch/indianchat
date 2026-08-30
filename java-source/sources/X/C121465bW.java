package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121465bW {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public C121465bW(Integer num, String str, List list) {
        C000700h.A0A(list, 1);
        this.A00 = num;
        this.A02 = list;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121465bW) {
                C121465bW c121465bW = (C121465bW) obj;
                if (this.A00 != c121465bW.A00 || !C000700h.areEqual(this.A02, c121465bW.A02) || !C000700h.areEqual(this.A01, c121465bW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC32971bt.A0C(this.A02, (num != null ? (-1446246010) + num.intValue() : 0) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        List list = this.A02;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataSource3pData(provider=");
        sbA08.append(num != null ? "TRIP_ADVISOR" : "null");
        sbA08.append(", fields=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", attributionLink=", str, sbA08);
    }

    public C121465bW() {
        this(null, null, C002401f.A00);
    }
}
