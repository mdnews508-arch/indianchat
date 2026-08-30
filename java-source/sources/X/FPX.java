package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FPX {
    public final long A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPX) {
                FPX fpx = (FPX) obj;
                if (!C000700h.areEqual(this.A02, fpx.A02) || !C000700h.areEqual(this.A01, fpx.A01) || this.A00 != fpx.A00 || !C000700h.areEqual(this.A03, fpx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        List list = this.A02;
        String str = this.A01;
        long j = this.A00;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedDirectoryResults(newsletters=");
        sbA08.append(list);
        sbA08.append(", nextPage=");
        sbA08.append(str);
        sbA08.append(", validUntil=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(list2, ", verticalMetadata=", sbA08);
    }

    public FPX(String str, List list, List list2, long j) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = j;
        this.A03 = list2;
    }
}
