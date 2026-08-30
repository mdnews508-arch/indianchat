package X;

/* JADX INFO: renamed from: X.HuD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40633HuD {
    public final C14320ko A00;
    public final C40848Hxj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40633HuD) {
                C40633HuD c40633HuD = (C40633HuD) obj;
                if (!C000700h.areEqual(this.A00, c40633HuD.A00) || !C000700h.areEqual(this.A01, c40633HuD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C14320ko c14320ko = this.A00;
        C40848Hxj c40848Hxj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountsCenterUserCredentials(fbid=");
        sbA08.append(c14320ko);
        return AbstractC32971bt.A0R(c40848Hxj, ", encryptedAccessToken=", sbA08);
    }

    public C40633HuD(C14320ko c14320ko, C40848Hxj c40848Hxj) {
        this.A00 = c14320ko;
        this.A01 = c40848Hxj;
    }
}
