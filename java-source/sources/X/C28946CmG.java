package X;

import java.util.Set;

/* JADX INFO: renamed from: X.CmG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28946CmG {
    public final int A00;
    public final InterfaceC31735DuV A01;
    public final Set A02;

    public C28946CmG(InterfaceC31735DuV interfaceC31735DuV, Set set, int i) {
        C000700h.A0A(set, 1);
        this.A00 = i;
        this.A02 = set;
        this.A01 = interfaceC31735DuV;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28946CmG) {
                C28946CmG c28946CmG = (C28946CmG) obj;
                if (this.A00 != c28946CmG.A00 || !C000700h.areEqual(this.A02, c28946CmG.A02) || !C000700h.areEqual(this.A01, c28946CmG.A01)) {
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
        Set set = this.A02;
        InterfaceC31735DuV interfaceC31735DuV = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StubMessageParserInfo(messageType=");
        sbA08.append(i);
        sbA08.append(", stubTypes=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(interfaceC31735DuV, ", parser=", sbA08);
    }
}
