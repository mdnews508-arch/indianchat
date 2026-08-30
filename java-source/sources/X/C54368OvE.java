package X;

/* JADX INFO: renamed from: X.OvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54368OvE extends C1TY {
    public C54420Ow5 A00;
    public AbstractC54425OwA A01;
    public C54401Ovl A02;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(3);
        AbstractC54425OwA abstractC54425OwA = this.A01;
        if (abstractC54425OwA != null) {
            AbstractC54424Ow9.A06(abstractC54425OwA, c52593O4a, false);
        }
        C54401Ovl c54401Ovl = this.A02;
        if (c54401Ovl != null) {
            AbstractC54424Ow9.A04(c54401Ovl, c52593O4a);
        }
        C54420Ow5 c54420Ow5 = this.A00;
        if (c54420Ow5 != null) {
            AbstractC54424Ow9.A05(c54420Ow5, c52593O4a, 2, false);
        }
        return new C54443OwS(c52593O4a);
    }

    public String toString() {
        String strA02;
        AbstractC54425OwA abstractC54425OwA = this.A01;
        if (abstractC54425OwA != null) {
            byte[] bArr = abstractC54425OwA.A00;
            strA02 = C1TO.A02(AbstractC52576O3a.A02(bArr, 0, bArr.length));
        } else {
            strA02 = "null";
        }
        return AbstractC32971bt.A0S("AuthorityKeyIdentifier: KeyID(", strA02, AnonymousClass000.A08());
    }
}
