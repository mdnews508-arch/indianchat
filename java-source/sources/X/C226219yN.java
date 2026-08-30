package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9yN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226219yN {
    public final C0DF A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226219yN) {
                C226219yN c226219yN = (C226219yN) obj;
                if (!C000700h.areEqual(this.A00, c226219yN.A00) || !C000700h.areEqual(this.A01, c226219yN.A01)) {
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
        C0DF c0df = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RankedSuggestion(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(set, ", signals=", sbA08);
    }

    public C226219yN(C0DF c0df, Set set) {
        C000700h.A0B(c0df, set);
        this.A00 = c0df;
        this.A01 = set;
    }
}
