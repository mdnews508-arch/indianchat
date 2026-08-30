package X;

import java.util.List;

/* JADX INFO: renamed from: X.3BX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BX {
    public final InterfaceC14760lY A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BX) {
                C3BX c3bx = (C3BX) obj;
                if (!C000700h.areEqual(this.A01, c3bx.A01) || !C000700h.areEqual(this.A02, c3bx.A02) || !C000700h.areEqual(this.A00, c3bx.A00) || !C000700h.areEqual(this.A03, c3bx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        InterfaceC14760lY interfaceC14760lY = this.A00;
        List list3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncNetworkResult(addedJids=");
        sbA08.append(list);
        sbA08.append(", changedAdmins=");
        sbA08.append(list2);
        sbA08.append(", mapLidPnOfParticipantsSynced=");
        sbA08.append(interfaceC14760lY);
        return AbstractC32971bt.A0R(list3, ", removedJids=", sbA08);
    }

    public C3BX(InterfaceC14760lY interfaceC14760lY, List list, List list2, List list3) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = interfaceC14760lY;
        this.A03 = list3;
    }
}
