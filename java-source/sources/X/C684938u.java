package X;

/* JADX INFO: renamed from: X.38u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684938u {
    public final int A00;
    public final C0DF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C684938u) {
                C684938u c684938u = (C684938u) obj;
                if (!C000700h.areEqual(this.A01, c684938u.A01) || this.A00 != c684938u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C0DF c0df = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupWithMemberCount(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0T(", memberCount=", sbA08, i);
    }

    public C684938u(C0DF c0df, int i) {
        this.A01 = c0df;
        this.A00 = i;
    }
}
