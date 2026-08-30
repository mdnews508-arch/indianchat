package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FO6 {
    public final C28994Cn2 A00;
    public final AbstractC28455Cd9 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO6) {
                FO6 fo6 = (FO6) obj;
                if (!C000700h.areEqual(this.A02, fo6.A02) || !C000700h.areEqual(this.A01, fo6.A01) || !C000700h.areEqual(this.A00, fo6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        C28994Cn2 c28994Cn2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLinkProcessingResult(participantsJids=");
        sbA08.append(list);
        sbA08.append(", callLinkItemTitleProvider=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(c28994Cn2, ", callLinkEvent=", sbA08);
    }

    public FO6(C28994Cn2 c28994Cn2, AbstractC28455Cd9 abstractC28455Cd9, List list) {
        this.A02 = list;
        this.A01 = abstractC28455Cd9;
        this.A00 = c28994Cn2;
    }
}
