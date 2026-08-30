package X;

/* JADX INFO: renamed from: X.KgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45821KgG {
    public final String A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C45821KgG) {
            return C000700h.areEqual(this.A00, ((C45821KgG) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        return AbstractC32971bt.A0S("AppAccount(appAccountId=", str, J27.A0k(J29.A06(str) + 25));
    }

    public C45821KgG(String str) {
        this.A00 = str;
    }
}
