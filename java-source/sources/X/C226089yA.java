package X;

/* JADX INFO: renamed from: X.9yA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226089yA {
    public final Integer A00;
    public final Throwable A01;

    public C226089yA(Integer num, Throwable th) {
        C000700h.A0A(th, 1);
        this.A00 = num;
        this.A01 = th;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226089yA) {
                C226089yA c226089yA = (C226089yA) obj;
                if (this.A00 != c226089yA.A00 || !C000700h.areEqual(this.A01, c226089yA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A03(this.A01, AbstractC466725u.A02(num, AbstractC215539eC.A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        Throwable th = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoginWithPasskeyError(kind=");
        sbA08.append(AbstractC215539eC.A00(num));
        return AbstractC32971bt.A0R(th, ", throwable=", sbA08);
    }
}
