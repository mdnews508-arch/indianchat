package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.OvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54380OvQ extends C1TY {
    public static final BigInteger A03 = BigInteger.valueOf(0);
    public C54420Ow5 A00;
    public C54420Ow5 A01;
    public C54406Ovq A02;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(3);
        c52593O4a.A02(this.A02);
        C54420Ow5 c54420Ow5 = this.A01;
        if (c54420Ow5 != null && !c54420Ow5.A0L(A03)) {
            AbstractC54424Ow9.A06(c54420Ow5, c52593O4a, false);
        }
        C54420Ow5 c54420Ow6 = this.A00;
        if (c54420Ow6 != null) {
            AbstractC54424Ow9.A04(c54420Ow6, c52593O4a);
        }
        return new C54443OwS(c52593O4a);
    }
}
