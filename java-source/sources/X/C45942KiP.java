package X;

import java.util.List;

/* JADX INFO: renamed from: X.KiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45942KiP {
    public final int A00;
    public final int A01;
    public final long A02;
    public final List A03;

    public C45942KiP(List list, int i, int i2, long j) {
        C000700h.A0A(list, 0);
        this.A03 = list;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45942KiP) {
                C45942KiP c45942KiP = (C45942KiP) obj;
                if (!C000700h.areEqual(this.A03, c45942KiP.A03) || this.A02 != c45942KiP.A02 || this.A01 != c45942KiP.A01 || this.A00 != c45942KiP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A03)) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        List list = this.A03;
        long j = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NtaPersonalizationData(privacyJurisdictions=");
        sbA08.append(list);
        sbA08.append(", lastUsedTimestamp=");
        sbA08.append(j);
        sbA08.append(", opensLast7Days=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", opensLast28Days=", sbA08, i2);
    }
}
