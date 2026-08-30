package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7nd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175587nd {
    public final C177847rg A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175587nd) {
                C175587nd c175587nd = (C175587nd) obj;
                if (!C000700h.areEqual(this.A00, c175587nd.A00) || !C000700h.areEqual(this.A01, c175587nd.A01)) {
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
        C177847rg c177847rg = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BatchedPartSnapshot(part=");
        sbA08.append(c177847rg);
        return AbstractC32971bt.A0R(set, ", devices=", sbA08);
    }

    public C175587nd(C177847rg c177847rg, Set set) {
        this.A00 = c177847rg;
        this.A01 = set;
    }
}
