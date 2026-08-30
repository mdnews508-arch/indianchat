package X;

/* JADX INFO: renamed from: X.4Ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93414Ii extends AbstractC99664fA {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93414Ii) {
                C93414Ii c93414Ii = (C93414Ii) obj;
                if (!C000700h.areEqual(this.A01, c93414Ii.A01) || !C000700h.areEqual(this.A00, c93414Ii.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        Object obj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnapshotUpdate(dataModuleType=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(obj, ", snapshot=", sbA08);
    }

    public C93414Ii(String str, Object obj) {
        this.A01 = str;
        this.A00 = obj;
    }
}
