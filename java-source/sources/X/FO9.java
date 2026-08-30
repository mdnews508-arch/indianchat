package X;

import com.google.common.collect.ImmutableSet;

/* JADX INFO: loaded from: classes8.dex */
public final class FO9 {
    public final int A00;
    public final ImmutableSet A01;
    public final java.util.Map A02;

    public FO9(ImmutableSet immutableSet, java.util.Map map, int i) {
        C000700h.A0A(map, 1);
        this.A00 = i;
        this.A02 = map;
        this.A01 = immutableSet;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO9) {
                FO9 fo9 = (FO9) obj;
                if (this.A00 != fo9.A00 || !C000700h.areEqual(this.A02, fo9.A02) || !C000700h.areEqual(this.A01, fo9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        java.util.Map map = this.A02;
        ImmutableSet immutableSet = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessContactSyncUpdateResult(usersModified=");
        sbA08.append(i);
        sbA08.append(", sideListOldVnameMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(immutableSet, ", userMightNeedPrivacySystemMessageUpdate=", sbA08);
    }
}
