package X;

/* JADX INFO: renamed from: X.5QD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QD {
    public final C14320ko A00;
    public final C14320ko A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QD) {
                C5QD c5qd = (C5QD) obj;
                if (!C000700h.areEqual(this.A01, c5qd.A01) || !C000700h.areEqual(this.A00, c5qd.A00) || !C000700h.areEqual(this.A02, c5qd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        C14320ko c14320ko = this.A01;
        C14320ko c14320ko2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAFalcoIdentity(fbId=");
        sbA08.append(c14320ko);
        sbA08.append(", accessToken=");
        sbA08.append(c14320ko2);
        return AbstractC32971bt.A0S(", encryptedRid=", str, sbA08);
    }

    public C5QD(C14320ko c14320ko, C14320ko c14320ko2, String str) {
        this.A01 = c14320ko;
        this.A00 = c14320ko2;
        this.A02 = str;
    }
}
