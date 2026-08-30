package X;

import java.util.List;

/* JADX INFO: renamed from: X.Huo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40669Huo {
    public final C40870Hy5 A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40669Huo) {
                C40669Huo c40669Huo = (C40669Huo) obj;
                if (!C000700h.areEqual(this.A02, c40669Huo.A02) || !C000700h.areEqual(this.A01, c40669Huo.A01) || !C000700h.areEqual(this.A00, c40669Huo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A01;
        C40870Hy5 c40870Hy5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostEligibilityCheckResult(enforcedEncryptedUniqueIdList=");
        sbA08.append(list);
        sbA08.append(", crosspostedStateList=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(c40870Hy5, ", purposeEncryptionParams=", sbA08);
    }

    public C40669Huo(C40870Hy5 c40870Hy5, List list, List list2) {
        this.A02 = list;
        this.A01 = list2;
        this.A00 = c40870Hy5;
    }
}
