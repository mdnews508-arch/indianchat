package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8XN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XN implements InterfaceC198438li {
    public final Set A00;
    public final Set A01;

    public C8XN(Set set, Set set2) {
        C000700h.A0A(set, 0);
        this.A00 = set;
        this.A01 = set2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8XN) {
                C8XN c8xn = (C8XN) obj;
                if (!C000700h.areEqual(this.A00, c8xn.A00) || !C000700h.areEqual(this.A01, c8xn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Set set = this.A00;
        Set set2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NavigateToContactPicker(jids=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", messageTypes=", sbA08);
    }
}
