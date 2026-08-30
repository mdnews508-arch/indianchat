package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DEJ implements InterfaceC31557DrV {
    public final InterfaceC31556DrU A00;
    public final AbstractC28455Cd9 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEJ) {
                DEJ dej = (DEJ) obj;
                if (!C000700h.areEqual(this.A01, dej.A01) || !C000700h.areEqual(this.A00, dej.A00) || !C000700h.areEqual(this.A02, dej.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01))) * 31;
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        InterfaceC31556DrU interfaceC31556DrU = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaitingRoom(textProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", buttonState=");
        sbA08.append(interfaceC31556DrU);
        sbA08.append(", facePile=");
        sbA08.append(list);
        sbA08.append(", textAlignment=");
        sbA08.append(0);
        return AbstractC32971bt.A0T(", dividerVisibility=", sbA08, 0);
    }

    public DEJ(InterfaceC31556DrU interfaceC31556DrU, AbstractC28455Cd9 abstractC28455Cd9, List list) {
        AbstractC466325q.A16(interfaceC31556DrU, list);
        this.A01 = abstractC28455Cd9;
        this.A00 = interfaceC31556DrU;
        this.A02 = list;
    }
}
