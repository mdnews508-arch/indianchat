package X;

/* JADX INFO: renamed from: X.2WK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WK extends AbstractC62482tU {
    public final String A00;
    public final long A01;

    public C2WK(long j, String str) {
        C000700h.A0A(str, 1);
        this.A01 = j;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2WK) {
                C2WK c2wk = (C2WK) obj;
                if (this.A01 != c2wk.A01 || !C000700h.areEqual(this.A00, c2wk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReminderSet(messageRowId=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", descriptionText=", str, sbA08);
    }
}
