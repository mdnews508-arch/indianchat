package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175647nk {
    public final C85C A00;
    public final Set A01;

    public C175647nk(C85C c85c, Set set) {
        C000700h.A0A(c85c, 0);
        this.A00 = c85c;
        this.A01 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175647nk) {
                C175647nk c175647nk = (C175647nk) obj;
                if (!C000700h.areEqual(this.A00, c175647nk.A00) || !C000700h.areEqual(this.A01, c175647nk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C85C c85c = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoutedAudience(distributionInfo=");
        sbA08.append(c85c);
        return AbstractC32971bt.A0R(set, ", filteredMentions=", sbA08);
    }
}
