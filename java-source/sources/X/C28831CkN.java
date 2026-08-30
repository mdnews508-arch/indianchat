package X;

/* JADX INFO: renamed from: X.CkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28831CkN {
    public final C1DO A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28831CkN) {
                C28831CkN c28831CkN = (C28831CkN) obj;
                if (!C000700h.areEqual(this.A00, c28831CkN.A00) || this.A01 != c28831CkN.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "PROCESSED";
                break;
            case 1:
                str = "ORPHAN";
                break;
            default:
                str = "SKIPPED";
                break;
        }
        return iA0B + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        C1DO c1do = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageEditResult(message=");
        sbA08.append(c1do);
        switch (AbstractC466125o.A03(num, ", state=", sbA08)) {
            case 0:
                str = "PROCESSED";
                break;
            case 1:
                str = "ORPHAN";
                break;
            default:
                str = "SKIPPED";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C28831CkN(C1DO c1do, Integer num) {
        this.A00 = c1do;
        this.A01 = num;
    }
}
