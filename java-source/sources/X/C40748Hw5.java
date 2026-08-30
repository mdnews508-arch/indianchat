package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40748Hw5 {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40748Hw5) {
                C40748Hw5 c40748Hw5 = (C40748Hw5) obj;
                if (!C000700h.areEqual(this.A03, c40748Hw5.A03) || !C000700h.areEqual(this.A02, c40748Hw5.A02) || !C000700h.areEqual(this.A01, c40748Hw5.A01) || !C000700h.areEqual(this.A00, c40748Hw5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))));
    }

    public String toString() {
        List list = this.A03;
        List list2 = this.A02;
        List list3 = this.A01;
        List list4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostRequestResult(enforcedEncryptedSuccessUniqueIds=");
        sbA08.append(list);
        sbA08.append(", enforcedEncryptedFailureUnknownIds=");
        sbA08.append(list2);
        sbA08.append(", enforcedEncryptedFailureDuplicateIds=");
        sbA08.append(list3);
        return AbstractC32971bt.A0R(list4, ", enforcedEncryptedFailureAlreadySharedIds=", sbA08);
    }

    public C40748Hw5(List list, List list2, List list3, List list4) {
        this.A03 = list;
        this.A02 = list2;
        this.A01 = list3;
        this.A00 = list4;
    }
}
