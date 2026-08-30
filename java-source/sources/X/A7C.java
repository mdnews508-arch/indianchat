package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7C {
    public final C05C A00 = AbstractC466025n.A0M();

    public static final void A00(A7C a7c, String str, int i, int i2, int i3) {
        C209719Fp c209719Fp = new C209719Fp();
        c209719Fp.A01 = Integer.valueOf(i);
        c209719Fp.A02 = Integer.valueOf(i2);
        c209719Fp.A03 = Integer.valueOf(i3);
        int i4 = 2;
        if (i != 3) {
            if (i3 == 3) {
                i4 = 5;
            } else if (i3 == 6) {
                i4 = 6;
            } else if (i == 1) {
                i4 = 3;
            } else if (i == 2) {
                i4 = 4;
            }
        }
        c209719Fp.A04 = Integer.valueOf(i4);
        c209719Fp.A05 = str;
        c209719Fp.A00 = AbstractC466125o.A11();
        AbstractC466325q.A13(a7c.A00, c209719Fp);
    }

    public final void A01(Throwable th, int i, int i2) {
        String str;
        if (th instanceof C45108K6y) {
            int iOrdinal = ((C45108K6y) th).errorCode.ordinal();
            if (iOrdinal == 0) {
                str = "weak_password";
            } else if (iOrdinal == 1) {
                str = "invalid_credentials";
            } else if (iOrdinal == 2) {
                str = "password_encryption_required";
            } else if (iOrdinal == 3) {
                str = "server_error";
            } else {
                if (iOrdinal != 4) {
                    throw AbstractC465925m.A1J();
                }
                str = "unknown";
            }
        } else {
            str = th instanceof K6k ? "no_email" : "unknown_error";
        }
        A00(this, str, i, 3, i2);
    }
}
