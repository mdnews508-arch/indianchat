package X;

/* JADX INFO: renamed from: X.FMq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34524FMq {
    public final C28971Nl A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34524FMq) {
                C34524FMq c34524FMq = (C34524FMq) obj;
                if (this.A01 != c34524FMq.A01 || !C000700h.areEqual(this.A00, c34524FMq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC466425r.A03(this.A00, AbstractC466725u.A02(num, F5X.A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A01;
        C28971Nl c28971Nl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterSuccessAction(action=");
        sbA08.append(F5X.A00(num));
        return AbstractC32971bt.A0R(c28971Nl, ", jid=", sbA08);
    }

    public C34524FMq(C28971Nl c28971Nl, Integer num) {
        this.A01 = num;
        this.A00 = c28971Nl;
    }
}
