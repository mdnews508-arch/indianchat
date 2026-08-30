package X;

/* JADX INFO: renamed from: X.FOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34561FOc {
    public final C14320ko A00;
    public final C14320ko A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34561FOc) {
                C34561FOc c34561FOc = (C34561FOc) obj;
                if (!C000700h.areEqual(this.A02, c34561FOc.A02) || !C000700h.areEqual(this.A01, c34561FOc.A01) || !C000700h.areEqual(this.A00, c34561FOc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        C14320ko c14320ko = this.A01;
        C14320ko c14320ko2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InternationalActivationDateRange(credentialId=");
        sbA08.append(str);
        sbA08.append(", startTs=");
        sbA08.append(c14320ko);
        return AbstractC32971bt.A0R(c14320ko2, ", endTs=", sbA08);
    }

    public C34561FOc(C14320ko c14320ko, C14320ko c14320ko2, String str) {
        this.A02 = str;
        this.A01 = c14320ko;
        this.A00 = c14320ko2;
    }
}
