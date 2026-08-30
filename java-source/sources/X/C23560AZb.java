package X;

/* JADX INFO: renamed from: X.AZb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23560AZb implements InterfaceC25167B2i {
    public final long A00;
    public final String A01;

    public C23560AZb(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23560AZb) {
                C23560AZb c23560AZb = (C23560AZb) obj;
                if (!C000700h.areEqual(this.A01, c23560AZb.A01) || this.A00 != c23560AZb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaaQrCode(linkingUrlQrCode=");
        sbA08.append(str);
        return AbstractC466425r.A10(", expirationTimeInMilliseconds=", sbA08, j);
    }
}
