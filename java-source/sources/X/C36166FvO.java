package X;

import java.util.List;

/* JADX INFO: renamed from: X.FvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36166FvO implements InterfaceC31676DtW {
    public static final C36166FvO A00 = new C36166FvO();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "transaction")) {
            return null;
        }
        String[] strArr = new String[4];
        strArr[0] = "DEREGISTER";
        strArr[iA1a] = "INIT_TOP_UP";
        strArr[2] = "PAY";
        List listA1G = AbstractC465925m.A1G("TOP_UP", strArr, 3);
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "lite_purpose";
        d3m.A0P(c08940az, listA1G, strArr2);
        String[] strArr3 = new String[2];
        strArr3[0] = "hpp_payment_link";
        List listA1G2 = AbstractC465925m.A1G("upi", strArr3, iA1a);
        String[] strArr4 = new String[iA1a];
        strArr4[0] = "payment_instrument_type";
        d3m.A0P(c08940az, listA1G2, strArr4);
        String[] strArr5 = new String[2];
        strArr5[0] = "0";
        List listA1G3 = AbstractC465925m.A1G("1", strArr5, iA1a);
        String[] strArr6 = new String[iA1a];
        strArr6[0] = "is_interop";
        d3m.A0P(c08940az, listA1G3, strArr6);
        List listA11 = BA0.A11("0", "1", 2, iA1a);
        String[] strArr7 = new String[iA1a];
        strArr7[0] = "incentive-rewards-reserved";
        d3m.A0P(c08940az, listA11, strArr7);
        String[] strArr8 = new String[iA1a];
        strArr8[0] = "receiver-tpap-name";
        Long lA0k = BA0.A0k();
        Long lA0i = AbstractC31898DxN.A0i();
        d3m.A0N(c08940az, String.class, lA0k, lA0i, null, strArr8, false);
        String[] strArr9 = new String[iA1a];
        strArr9[0] = "transaction_referral";
        Long lA0m = AbstractC81793li.A0m();
        d3m.A0N(c08940az, String.class, lA0m, BA0.A0m(), null, strArr9, false);
        String[] strArr10 = new String[iA1a];
        strArr10[0] = "split_id";
        d3m.A0N(c08940az, String.class, lA0m, lA0i, null, strArr10, false);
        String[] strArr11 = new String[iA1a];
        strArr11[0] = "original-transaction-id";
        d3m.A0N(c08940az, String.class, lA0k, 35L, null, strArr11, false);
        return new C32861EZp(c08940az);
    }
}
