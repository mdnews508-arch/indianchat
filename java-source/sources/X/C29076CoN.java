package X;

import java.util.List;

/* JADX INFO: renamed from: X.CoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29076CoN {
    public final InterfaceC80073iq A00;
    public final DEI A01;
    public final InterfaceC31556DrU A02;
    public final AbstractC28455Cd9 A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29076CoN) {
                C29076CoN c29076CoN = (C29076CoN) obj;
                if (!C000700h.areEqual(this.A05, c29076CoN.A05) || !C000700h.areEqual(this.A04, c29076CoN.A04) || !C000700h.areEqual(this.A01, c29076CoN.A01) || !C000700h.areEqual(this.A06, c29076CoN.A06) || !C000700h.areEqual(this.A02, c29076CoN.A02) || !C000700h.areEqual(this.A00, c29076CoN.A00) || !C000700h.areEqual(this.A03, c29076CoN.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A05))))) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A05;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A04;
        DEI dei = this.A01;
        List list = this.A06;
        InterfaceC31556DrU interfaceC31556DrU = this.A02;
        InterfaceC80073iq interfaceC80073iq = this.A00;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallConfirmationSheetUiState(titleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", subtitleStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", primaryButtonState=");
        sbA08.append(dei);
        sbA08.append(", headerContactPhotos=");
        sbA08.append(list);
        sbA08.append(", secondaryButtonState=");
        sbA08.append(interfaceC31556DrU);
        sbA08.append(", reminderButtonUiState=");
        sbA08.append(interfaceC80073iq);
        return AbstractC32971bt.A0R(abstractC28455Cd11, ", noticeStringProvider=", sbA08);
    }

    public C29076CoN(InterfaceC80073iq interfaceC80073iq, DEI dei, InterfaceC31556DrU interfaceC31556DrU, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, List list) {
        C000700h.A0B(abstractC28455Cd9, abstractC28455Cd10);
        AbstractC466225p.A1R(list, 3, interfaceC31556DrU);
        this.A05 = abstractC28455Cd9;
        this.A04 = abstractC28455Cd10;
        this.A01 = dei;
        this.A06 = list;
        this.A02 = interfaceC31556DrU;
        this.A00 = interfaceC80073iq;
        this.A03 = abstractC28455Cd11;
    }
}
