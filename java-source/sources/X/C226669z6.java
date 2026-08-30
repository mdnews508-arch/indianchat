package X;

/* JADX INFO: renamed from: X.9z6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226669z6 {
    public final AD9 A00;
    public final AD9 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226669z6) {
                C226669z6 c226669z6 = (C226669z6) obj;
                if (!C000700h.areEqual(this.A02, c226669z6.A02) || !C000700h.areEqual(this.A01, c226669z6.A01) || !C000700h.areEqual(this.A00, c226669z6.A00)) {
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
        AD9 ad9 = this.A01;
        AD9 ad10 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaProvidedBackupKeyMetadata(version=");
        sbA08.append(str);
        sbA08.append(", serverSalt=");
        sbA08.append(ad9);
        return AbstractC32971bt.A0R(ad10, ", accountSalt=", sbA08);
    }

    public C226669z6(AD9 ad9, AD9 ad10, String str) {
        AbstractC466325q.A15(str, ad10);
        this.A02 = str;
        this.A01 = ad9;
        this.A00 = ad10;
    }
}
