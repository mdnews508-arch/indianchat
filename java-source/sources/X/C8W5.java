package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8W5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8W5 implements InterfaceC198198lK {
    public final int A00;
    public final AbstractC02700Ci A01;
    public final Set A02;

    public C8W5(AbstractC02700Ci abstractC02700Ci, Set set, int i) {
        C000700h.A0A(abstractC02700Ci, 2);
        this.A00 = i;
        this.A02 = set;
        this.A01 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8W5) {
                C8W5 c8w5 = (C8W5) obj;
                if (this.A00 != c8w5.A00 || !C000700h.areEqual(this.A02, c8w5.A02) || !C000700h.areEqual(this.A01, c8w5.A01)) {
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
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AllowList(memberCount=");
        sbA08.append(i);
        sbA08.append(", members=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", firstJid=", sbA08);
    }
}
