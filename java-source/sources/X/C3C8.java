package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3C8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C8 {
    public final C224089uq A00;
    public final List A01;
    public final List A02;
    public final Set A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C8) {
                C3C8 c3c8 = (C3C8) obj;
                if (!C000700h.areEqual(this.A01, c3c8.A01) || !C000700h.areEqual(this.A02, c3c8.A02) || !C000700h.areEqual(this.A00, c3c8.A00) || !C000700h.areEqual(this.A03, c3c8.A03) || this.A04 != c3c8.A04 || this.A05 != c3c8.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)))), this.A04), this.A05);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        C224089uq c224089uq = this.A00;
        Set set = this.A03;
        boolean z = this.A04;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncAllPreparationResult(dbContacts=");
        sbA08.append(list);
        sbA08.append(", waAbContactsFull=");
        sbA08.append(list2);
        sbA08.append(", diff=");
        sbA08.append(c224089uq);
        sbA08.append(", allConversations=");
        sbA08.append(set);
        sbA08.append(", syncLidModified=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", usernameContactSupportEnabled=", sbA08, z2);
    }

    public C3C8(C224089uq c224089uq, List list, List list2, Set set, boolean z, boolean z2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A02 = list2;
        this.A00 = c224089uq;
        this.A03 = set;
        this.A04 = z;
        this.A05 = z2;
    }
}
