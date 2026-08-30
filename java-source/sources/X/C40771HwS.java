package X;

import java.util.List;

/* JADX INFO: renamed from: X.HwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40771HwS {
    public final Float A00;
    public final int A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40771HwS) {
                C40771HwS c40771HwS = (C40771HwS) obj;
                if (!C000700h.areEqual(this.A00, c40771HwS.A00) || !C000700h.areEqual(this.A02, c40771HwS.A02) || !C000700h.areEqual(this.A03, c40771HwS.A03) || this.A01 != c40771HwS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0B(this.A00) * 31)) + this.A01;
    }

    public String toString() {
        Float f = this.A00;
        String str = this.A02;
        List list = this.A03;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BandwidthLookup(estimate=");
        sbA08.append(f);
        sbA08.append(", level=");
        sbA08.append(str);
        sbA08.append(", samples=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", sizeBucketKb=", sbA08, i);
    }

    public C40771HwS(Float f, String str, List list, int i) {
        this.A00 = f;
        this.A02 = str;
        this.A03 = list;
        this.A01 = i;
    }
}
