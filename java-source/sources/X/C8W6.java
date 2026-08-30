package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8W6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8W6 implements InterfaceC198198lK {
    public final int A00;
    public final C0DF A01;
    public final AbstractC02700Ci A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8W6) {
                C8W6 c8w6 = (C8W6) obj;
                if (!C000700h.areEqual(this.A01, c8w6.A01) || !C000700h.areEqual(this.A02, c8w6.A02) || this.A00 != c8w6.A00 || !C000700h.areEqual(this.A03, c8w6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00) * 31);
    }

    public String toString() {
        C0DF c0df = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        int i = this.A00;
        Set set = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Group(contact=");
        sbA08.append(c0df);
        sbA08.append(", jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", memberCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(set, ", members=", sbA08);
    }

    public C8W6(C0DF c0df, AbstractC02700Ci abstractC02700Ci, Set set, int i) {
        this.A01 = c0df;
        this.A02 = abstractC02700Ci;
        this.A00 = i;
        this.A03 = set;
    }
}
