package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9MI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9MI extends C9YP {
    public final Set A00;
    public final A0S A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9MI) {
                C9MI c9mi = (C9MI) obj;
                if (!C000700h.areEqual(this.A00, c9mi.A00) || !C000700h.areEqual(this.A01, c9mi.A01)) {
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
        Set set = this.A00;
        A0S a0s = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("REQUIRES_ACCOUNT_LINKING_CONFIRMATION(accounts=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(a0s, ", prefetchMatch=", sbA08);
    }

    public C9MI(A0S a0s, Set set) {
        this.A00 = set;
        this.A01 = a0s;
    }
}
