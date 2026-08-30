package X;

/* JADX INFO: renamed from: X.9xT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225659xT {
    public final long A00;
    public final C08690aa A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225659xT) {
                C225659xT c225659xT = (C225659xT) obj;
                if (this.A00 != c225659xT.A00 || !C000700h.areEqual(this.A01, c225659xT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        C08690aa c08690aa = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingEdit(rawContactId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c08690aa, ", lid=", sbA08);
    }

    public C225659xT(C08690aa c08690aa, long j) {
        this.A00 = j;
        this.A01 = c08690aa;
    }
}
