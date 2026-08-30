package X;

/* JADX INFO: renamed from: X.9z4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226649z4 {
    public final int A00;
    public final AD9 A01;
    public final AD9 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226649z4) {
                C226649z4 c226649z4 = (C226649z4) obj;
                if (!C000700h.areEqual(this.A01, c226649z4.A01) || !C000700h.areEqual(this.A02, c226649z4.A02) || this.A00 != c226649z4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00;
    }

    public String toString() {
        AD9 ad9 = this.A01;
        AD9 ad10 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasswordData(hash=");
        sbA08.append(ad9);
        sbA08.append(", salt=");
        sbA08.append(ad10);
        return AbstractC32971bt.A0T(", iterationCount=", sbA08, i);
    }

    public C226649z4(AD9 ad9, AD9 ad10, int i) {
        this.A01 = ad9;
        this.A02 = ad10;
        this.A00 = i;
    }
}
