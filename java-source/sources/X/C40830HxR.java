package X;

import java.util.List;

/* JADX INFO: renamed from: X.HxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40830HxR {
    public final C40875HyA A00;
    public final List A01;
    public final List A02;
    public final java.util.Map A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40830HxR) {
                C40830HxR c40830HxR = (C40830HxR) obj;
                if (this.A04 != c40830HxR.A04 || !C000700h.areEqual(this.A01, c40830HxR.A01) || !C000700h.areEqual(this.A03, c40830HxR.A03) || !C000700h.areEqual(this.A02, c40830HxR.A02) || !C000700h.areEqual(this.A00, c40830HxR.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A04)))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A04;
        List list = this.A01;
        java.util.Map map = this.A03;
        List list2 = this.A02;
        C40875HyA c40875HyA = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EligibilityCheckResult(isAccountLinked=");
        sbA08.append(z);
        sbA08.append(", destinationList=");
        sbA08.append(list);
        sbA08.append(", crosspostedStateMap=");
        sbA08.append(map);
        sbA08.append(", uniqueIdList=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(c40875HyA, ", purposeEncryptionParams=", sbA08);
    }

    public C40830HxR(C40875HyA c40875HyA, List list, List list2, java.util.Map map, boolean z) {
        this.A04 = z;
        this.A01 = list;
        this.A03 = map;
        this.A02 = list2;
        this.A00 = c40875HyA;
    }
}
