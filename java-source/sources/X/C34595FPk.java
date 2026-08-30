package X;

/* JADX INFO: renamed from: X.FPk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34595FPk {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34595FPk) {
                C34595FPk c34595FPk = (C34595FPk) obj;
                if (!C000700h.areEqual(this.A03, c34595FPk.A03) || !C000700h.areEqual(this.A02, c34595FPk.A02) || this.A01 != c34595FPk.A01 || this.A00 != c34595FPk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InternationalPaymentState(credentialId=");
        sbA08.append(str);
        sbA08.append(", activationStatus=");
        sbA08.append(str2);
        sbA08.append(", startTime=");
        sbA08.append(j);
        return AbstractC466425r.A10(", endTime=", sbA08, j2);
    }

    public C34595FPk(long j, String str, long j2, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = j;
        this.A00 = j2;
    }
}
