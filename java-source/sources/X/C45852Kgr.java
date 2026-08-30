package X;

/* JADX INFO: renamed from: X.Kgr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45852Kgr {
    public final EnumC45060K4g A00;
    public final C45949KiY A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45852Kgr) {
                C45852Kgr c45852Kgr = (C45852Kgr) obj;
                if (this.A00 != c45852Kgr.A00 || !C000700h.areEqual(this.A01, c45852Kgr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        EnumC45060K4g enumC45060K4g = this.A00;
        C45949KiY c45949KiY = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpPurchaseResult(resultCode=");
        sbA08.append(enumC45060K4g);
        return AbstractC32971bt.A0R(c45949KiY, ", purchase=", sbA08);
    }

    public C45852Kgr(EnumC45060K4g enumC45060K4g, C45949KiY c45949KiY) {
        this.A00 = enumC45060K4g;
        this.A01 = c45949KiY;
    }
}
