package X;

/* JADX INFO: renamed from: X.Cke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28848Cke {
    public final long A00;
    public final C29031Cne A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28848Cke) {
                C28848Cke c28848Cke = (C28848Cke) obj;
                if (this.A00 != c28848Cke.A00 || !C000700h.areEqual(this.A01, c28848Cke.A01)) {
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
        C29031Cne c29031Cne = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OldestAllowedMessageTimestampInfo(oldestAllowedMessageTimestampSeconds=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c29031Cne, ", loggingInfo=", sbA08);
    }

    public C28848Cke(C29031Cne c29031Cne, long j) {
        this.A00 = j;
        this.A01 = c29031Cne;
    }
}
