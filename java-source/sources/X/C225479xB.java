package X;

/* JADX INFO: renamed from: X.9xB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225479xB {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225479xB) {
                C225479xB c225479xB = (C225479xB) obj;
                if (!C000700h.areEqual(this.A00, c225479xB.A00) || !C000700h.areEqual(this.A01, c225479xB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.A00;
        int iOrdinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : AbstractC81803lj.A0I(obj)) * 31;
        Object obj2 = this.A01;
        return iOrdinal + (obj2 instanceof Enum ? ((Enum) obj2).ordinal() : obj2.hashCode());
    }

    public C225479xB(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JoinedKey(left=");
        sbA08.append(this.A00);
        sbA08.append(", right=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
