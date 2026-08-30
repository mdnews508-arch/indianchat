package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.HvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40696HvF {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40696HvF) {
                C40696HvF c40696HvF = (C40696HvF) obj;
                if (!C000700h.areEqual(this.A01, c40696HvF.A01) || !C000700h.areEqual(this.A00, c40696HvF.A00) || this.A02 != c40696HvF.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40696HvF(String str, String str2, boolean z, int i) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42528Imw.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PageInfo(startCursor=");
        sbA08.append(str);
        sbA08.append(", endCursor=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", hasNextPage=", sbA08, z);
    }
}
