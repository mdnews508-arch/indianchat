package X;

/* JADX INFO: renamed from: X.Hz9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40933Hz9 {
    public final C14320ko A00;
    public final C14320ko A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40933Hz9) {
                C40933Hz9 c40933Hz9 = (C40933Hz9) obj;
                if (!C000700h.areEqual(this.A01, c40933Hz9.A01) || !C000700h.areEqual(this.A00, c40933Hz9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C20Z A01() {
        C14320ko c14320ko;
        String str;
        if (this.A01 == null || (c14320ko = this.A00) == null || (str = (String) c14320ko.A00) == null) {
            return null;
        }
        return new C20Z(str);
    }

    public final boolean A02() {
        C14320ko c14320ko = this.A01;
        if (c14320ko == null) {
            com.whatsapp.infra.logging.Log.i("FbUserTokens/hasRequiredTokens: DC token is null");
        }
        C14320ko c14320ko2 = this.A00;
        if (c14320ko2 == null) {
            com.whatsapp.infra.logging.Log.i("FbUserTokens/hasRequiredTokens: AC token is null");
        }
        return (c14320ko == null && c14320ko2 == null) ? false : true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C14320ko c14320ko = this.A01;
        C14320ko c14320ko2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FbUserTokens(dcToken=");
        sbA08.append(c14320ko);
        return AbstractC32971bt.A0R(c14320ko2, ", acToken=", sbA08);
    }

    public C40933Hz9(C14320ko c14320ko, C14320ko c14320ko2) {
        this.A01 = c14320ko;
        this.A00 = c14320ko2;
    }

    public final C13840k2 A00() {
        if (A02()) {
            return this.A01 != null ? C13840k2.A05 : C13840k2.A0C;
        }
        return null;
    }
}
