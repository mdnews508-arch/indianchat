package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36165FvN implements InterfaceC31676DtW {
    public static final C36165FvN A00 = new C36165FvN();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "transaction")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "0";
        List listA1G = AbstractC465925m.A1G("1", strArr, iA1a);
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "is_p2m_hybrid";
        d3m.A0P(c08940az, listA1G, strArr2);
        String[] strArr3 = new String[2];
        strArr3[0] = "hpp_payment_link";
        List listA1G2 = AbstractC465925m.A1G("upi", strArr3, iA1a);
        String[] strArr4 = new String[iA1a];
        strArr4[0] = "payment_instrument_type";
        if (d3m.A0P(c08940az, listA1G2, strArr4) == null) {
            return null;
        }
        String[] strArr5 = new String[iA1a];
        strArr5[0] = "external_payment_method";
        EZZ ezz = (EZZ) C36167FvP.A00(c08940az, d3m, strArr5, 3);
        String[] strArr6 = new String[iA1a];
        strArr6[0] = "offer_amount";
        EZZ ezz2 = (EZZ) C36167FvP.A00(c08940az, d3m, strArr6, 4);
        String[] strArr7 = new String[iA1a];
        strArr7[0] = "amount_modifiers";
        C27550C3r c27550C3r = (C27550C3r) C36167FvP.A00(c08940az, d3m, strArr7, 5);
        String[] strArr8 = new String[iA1a];
        strArr8[0] = "bill_metadata";
        EZZ ezz3 = (EZZ) C36167FvP.A00(c08940az, d3m, strArr8, 6);
        String[] strArr9 = new String[iA1a];
        strArr9[0] = "payment_link";
        EZF ezf = (EZF) C36167FvP.A00(c08940az, d3m, strArr9, 7);
        String[] strArr10 = new String[iA1a];
        strArr10[0] = "offer";
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new C36167FvP(8), strArr10, 0L, 255L);
        if (arrayListA0Q != null) {
            return new C32862EZq(c08940az, ezz, ezz2, ezz3, c27550C3r, ezf, arrayListA0Q);
        }
        return null;
    }
}
