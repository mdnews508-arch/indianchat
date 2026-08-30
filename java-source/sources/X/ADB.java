package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes6.dex */
public final class ADB {
    public static final AD9 A01;
    public static final AD9 A02;
    public final C22762A1p A00;

    static {
        Charset charset = C07j.A05;
        A01 = AD9.A01(AbstractC81783lh.A1Z("ROOT_BACKUP_SCOPE", charset));
        A02 = AD9.A01(AbstractC81783lh.A1Z("BACKUP_KEY_SCOPE", charset));
    }

    public static final C45898Khf A00(C22762A1p c22762A1p, C22762A1p c22762A1p2, AD9 ad9) {
        return AbstractC215039dN.A00(AD9.A01(AnonymousClass027.A08(new C22762A1p(AD9.A01(AnonymousClass027.A09(c22762A1p.A00(A01, null).A00.A00, c22762A1p2.A00.A00))).A00(A02, ad9).A00(AD9.A01(AbstractC81783lh.A1Z("ENCRYPTION_KEY_SCOPE", C07j.A05)), null).A00.A00, 0, 32)));
    }

    public boolean equals(Object obj) {
        return (obj instanceof ADB) && C000700h.areEqual(this.A00, ((ADB) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PrfDerivedRootStoredKey(rootStoredKey=", AnonymousClass000.A08());
    }

    public /* synthetic */ ADB(C22762A1p c22762A1p) {
        this.A00 = c22762A1p;
    }
}
