package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36156FvE implements InterfaceC31676DtW {
    public static final C36156FvE A00 = new C36156FvE();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (d3m.A0R(c08940az, "pay")) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "merchant", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else if (d3m.A0R(c08940azA0g, "merchant") && AbstractC31901DxQ.A0T(c08940azA0g, d3m, iA1a) != null) {
                String[] strArr2 = new String[iA1a];
                strArr2[0] = "gateway-name";
                Long lA0k = BA0.A0k();
                d3m.A0N(c08940azA0g, String.class, lA0k, 200L, null, strArr2, false);
                String[] strArr3 = new String[iA1a];
                strArr3[0] = "dashboard-url";
                d3m.A0N(c08940azA0g, String.class, lA0k, 3000L, null, strArr3, false);
                String[] strArr4 = new String[iA1a];
                strArr4[0] = "logo-uri";
                d3m.A0N(c08940azA0g, String.class, lA0k, 3000L, null, strArr4, false);
                String[] strArr5 = new String[iA1a];
                strArr5[0] = "max_installment_count";
                Long l = (Long) d3m.A0N(c08940azA0g, Long.TYPE, AbstractC81793li.A0m(), 50L, null, strArr5, false);
                String[] strArr6 = new String[iA1a];
                strArr6[0] = "payout";
                ArrayList arrayListA02 = C36169FvR.A02(c08940azA0g, d3m, strArr6, 24);
                if (arrayListA02 != null && d3m.A0R(c08940azA0g, "merchant")) {
                    String[] strArr7 = new String[2];
                    strArr7[0] = "0";
                    List listA1G = AbstractC465925m.A1G("1", strArr7, iA1a);
                    String[] strArr8 = new String[iA1a];
                    strArr8[0] = "can-sell";
                    if (d3m.A0P(c08940azA0g, listA1G, strArr8) != null) {
                        List listA11 = BA0.A11("0", "1", 2, iA1a);
                        String[] strArr9 = new String[iA1a];
                        strArr9[0] = "can-payout";
                        if (d3m.A0P(c08940azA0g, listA11, strArr9) != null) {
                            List listA12 = BA0.A11("0", "1", 2, iA1a);
                            String[] strArr10 = new String[iA1a];
                            strArr10[0] = "can-add-payout";
                            if (d3m.A0P(c08940azA0g, listA12, strArr10) != null) {
                                List listA1G2 = AbstractC465925m.A1G("2", AbstractC81763lf.A1b("0", "1", 3, iA1a), 2);
                                String[] strArr11 = new String[iA1a];
                                strArr11[0] = "pix-onboarding-state";
                                d3m.A0P(c08940azA0g, listA1G2, strArr11);
                                String[] strArr12 = new String[iA1a];
                                strArr12[0] = "merchant-id";
                                Long lA0m = BA0.A0m();
                                if (d3m.A0N(c08940azA0g, String.class, lA0k, lA0m, null, strArr12, false) != null) {
                                    String[] strArr13 = new String[iA1a];
                                    strArr13[0] = "business-name";
                                    d3m.A0N(c08940azA0g, String.class, lA0k, 200L, null, strArr13, false);
                                    String[] strArr14 = new String[iA1a];
                                    strArr14[0] = "support-phone-number";
                                    d3m.A0N(c08940azA0g, String.class, lA0k, AbstractC31898DxN.A0h(), null, strArr14, false);
                                    String[] strArr15 = new String[iA1a];
                                    strArr15[0] = "provider-type";
                                    d3m.A0N(c08940azA0g, String.class, lA0k, lA0m, null, strArr15, false);
                                    EZA ezaA01 = C34944FbZ.A01(c08940azA0g, d3m);
                                    if (ezaA01 != null) {
                                        return new C32859EZn(c08940az, new EZI(c08940azA0g, new EZC(c08940azA0g, ezaA01, iA1a), l, arrayListA02, iA1a));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
