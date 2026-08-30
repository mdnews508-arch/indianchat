package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gcy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37518Gcy {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;

    public C37518Gcy(String str, List list, int i, int i2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(list, 2);
        this.A02 = str;
        this.A01 = i;
        this.A03 = list;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37518Gcy) {
                C37518Gcy c37518Gcy = (C37518Gcy) obj;
                if (!C000700h.areEqual(this.A02, c37518Gcy.A02) || this.A01 != c37518Gcy.A01 || !C000700h.areEqual(this.A03, c37518Gcy.A03) || this.A00 != c37518Gcy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        List list = this.A03;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketInfo(name=");
        sbA08.append(str);
        sbA08.append(", size=");
        sbA08.append(i);
        sbA08.append(", configList=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", bucketId=", sbA08, i2);
    }
}
