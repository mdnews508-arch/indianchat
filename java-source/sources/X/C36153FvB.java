package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FvB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36153FvB implements InterfaceC31676DtW {
    public static final C36153FvB A00 = new C36153FvB();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C08940az c08940azA0i;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "card")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "binding-type";
        if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "0";
        List listA1G = AbstractC465925m.A1G("1", strArr2, iA1a);
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "needs-device-binding";
        if (d3m.A0P(c08940az, listA1G, strArr3) == null) {
            return null;
        }
        String[] strArr4 = new String[6];
        strArr4[0] = "ACTIVE";
        strArr4[iA1a] = "DELETED";
        strArr4[2] = "INACTIVE";
        strArr4[3] = "NEEDS_RETOKENIZATION";
        strArr4[4] = "NEEDS_RETOKENIZATION_DELETED";
        List listA1G2 = AbstractC465925m.A1G("SUSPENDED", strArr4, 5);
        String[] strArr5 = new String[iA1a];
        strArr5[0] = "state";
        d3m.A0P(c08940az, listA1G2, strArr5);
        List listA11 = BA0.A11("0", "1", 2, iA1a);
        String[] strArr6 = new String[iA1a];
        strArr6[0] = "automatic-binding";
        d3m.A0P(c08940az, listA11, strArr6);
        String[] strArr7 = new String[iA1a];
        Long lA0c = BA1.A0c("image-content-id", strArr7, 0);
        if (d3m.A0N(c08940az, String.class, lA0c, AbstractC31898DxN.A0i(), null, strArr7, false) == null) {
            return null;
        }
        String[] strArr8 = new String[iA1a];
        strArr8[0] = "bank-name";
        d3m.A0N(c08940az, String.class, lA0c, BA0.A0m(), null, strArr8, false);
        String[] strArr9 = new String[iA1a];
        strArr9[0] = "bank-phone-number";
        d3m.A0N(c08940az, String.class, lA0c, AbstractC31898DxN.A0h(), null, strArr9, false);
        EZU ezuA02 = C34944FbZ.A02(c08940az, d3m);
        if (ezuA02 == null) {
            return null;
        }
        EZX ezx = null;
        if (d3m.A0R(c08940az, "card")) {
            List listA12 = BA0.A11("0", "1", 2, iA1a);
            String[] strArr10 = new String[2];
            strArr10[0] = "capabilities";
            strArr10[iA1a] = "p2m-credit-eligible";
            String strA0P = d3m.A0P(c08940az, listA12, strArr10);
            if (strA0P != null) {
                List listA13 = BA0.A11("0", "1", 2, iA1a);
                String[] strArr11 = new String[2];
                strArr11[0] = "capabilities";
                strArr11[iA1a] = "p2m-debit-eligible";
                String strA0P2 = d3m.A0P(c08940az, listA13, strArr11);
                if (strA0P2 != null) {
                    String[] strArr12 = new String[iA1a];
                    strArr12[0] = "capabilities";
                    ArrayList arrayListA01 = C36169FvR.A01(c08940az, d3m, strArr12, 26);
                    if (arrayListA01 != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) != null) {
                        ezx = new EZX(c08940azA0i, c08940az, strA0P, strA0P2, 13);
                    }
                }
            }
        }
        return new C32857EZl(c08940az, ezx, ezuA02);
    }
}
