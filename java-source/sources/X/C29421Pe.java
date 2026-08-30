package X;

/* JADX INFO: renamed from: X.1Pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29421Pe implements InterfaceC29411Pd, C1PQ {
    public final String A00;

    public C29421Pe() {
        this(null);
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do, 0);
        C000700h.A0A(c1do2, 1);
        if (AbstractC29401Pc.A00(c1do) != null) {
            AbstractC29401Pc.A01(c1do2, AbstractC29401Pc.A00(c1do));
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29421Pe) && C000700h.areEqual(this.A00, ((C29421Pe) obj).A00));
    }

    public int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("PaymentTransactionIdExt(paymentTransactionId=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public C29421Pe(String str) {
        this.A00 = str;
    }
}
