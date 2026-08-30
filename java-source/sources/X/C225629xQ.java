package X;

/* JADX INFO: renamed from: X.9xQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225629xQ {
    public final C9WK A00;
    public final String A01;

    public C225629xQ(C9WK c9wk, String str) {
        C000700h.A0A(c9wk, 1);
        this.A01 = str;
        this.A00 = c9wk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225629xQ) {
                C225629xQ c225629xQ = (C225629xQ) obj;
                if (!C000700h.areEqual(this.A01, c225629xQ.A01) || this.A00 != c225629xQ.A00) {
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
        C9WK c9wk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RestoreAccount(cloudAccountId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c9wk, ", cloudApiType=", sbA08);
    }
}
