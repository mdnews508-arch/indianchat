package X;

import java.util.List;

/* JADX INFO: renamed from: X.FvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36167FvP implements InterfaceC31676DtW {
    public final int $t;

    public C36167FvP(int i) {
        this.$t = i;
    }

    public static Object A00(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0K(c08940az, new C36167FvP(i), strArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZY ezyA01;
        int i;
        EZZ ezzA00;
        EZZ ezzA01;
        int i2;
        switch (this.$t) {
            case 0:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "offer_claim") || !d3m.A0R(c08940az, "offer_claim")) {
                    return null;
                }
                String[] strArr = new String[iA1a];
                strArr[0] = "offer_id";
                Class cls = Long.TYPE;
                Long lA0k = BA0.A0k();
                Long lA0j = BA0.A0j();
                Number number = (Number) d3m.A0N(c08940az, cls, lA0k, lA0j, null, strArr, false);
                if (number == null) {
                    return null;
                }
                long jLongValue = number.longValue();
                String[] strArr2 = new String[iA1a];
                strArr2[0] = "id";
                Long l = (Long) d3m.A0N(c08940az, cls, lA0k, lA0j, null, strArr2, false);
                String[] strArr3 = new String[iA1a];
                strArr3[0] = "incentive_payment_id";
                Long lA0i = AbstractC31898DxN.A0i();
                String str = (String) d3m.A0N(c08940az, String.class, lA0k, lA0i, null, strArr3, false);
                String[] strArr4 = new String[iA1a];
                strArr4[0] = "parent_transaction_id";
                return new EZZ(c08940az, new C27541C3i(c08940az, l, str, (String) d3m.A0N(c08940az, String.class, lA0k, lA0i, null, strArr4, false), jLongValue));
            case 1:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "amount") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i = 4;
                return new EZZ(c08940az, ezyA01, i);
            case 2:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (d3m.A0R(c08940az, "split")) {
                    String[] strArr5 = new String[iA1a2];
                    strArr5[0] = "cconfee";
                    ezzA00 = C36169FvR.A00(c08940az, d3m, strArr5, 29);
                    String[] strArr6 = new String[iA1a2];
                    strArr6[0] = "ppconfee";
                    ezzA01 = C36169FvR.A00(c08940az, d3m, strArr6, 30);
                    i2 = 23;
                    return new C27550C3r(c08940az, ezzA00, ezzA01, i2);
                }
                return null;
            case 3:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "external_payment_method")) {
                    return null;
                }
                String[] strArr7 = new String[4];
                strArr7[0] = "card";
                strArr7[iA1a3] = "net-banking";
                strArr7[2] = "upi";
                String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("wallet", strArr7, 3), AbstractC25329B9x.A1b(iA1a3, 0));
                if (strA0P == null) {
                    return null;
                }
                String[] strArr8 = new String[iA1a3];
                strArr8[0] = "name";
                String str2 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), AbstractC31898DxN.A0i(), null, strArr8, false);
                if (str2 != null) {
                    return new EZZ(c08940az, new EZF(c08940az, strA0P, str2, 11));
                }
                return null;
            case 4:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "offer_amount") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i = 23;
                return new EZZ(c08940az, ezyA01, i);
            case 5:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (d3m.A0R(c08940az, "amount_modifiers")) {
                    String[] strArr9 = new String[iA1a4];
                    strArr9[0] = "fee";
                    ezzA00 = C36169FvR.A00(c08940az, d3m, strArr9, 35);
                    String[] strArr10 = new String[iA1a4];
                    strArr10[0] = "gst";
                    ezzA01 = C36169FvR.A00(c08940az, d3m, strArr10, 36);
                    i2 = 26;
                    return new C27550C3r(c08940az, ezzA00, ezzA01, i2);
                }
                return null;
            case 6:
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "bill_metadata") || !d3m.A0R(c08940az, "bill_metadata")) {
                    return null;
                }
                String[] strArrA1b = AbstractC25328B9w.A1b();
                strArrA1b[0] = "FAILED";
                strArrA1b[iA1a5] = "PENDING";
                List listA1G = AbstractC465925m.A1G("SUCCESS", strArrA1b, 2);
                String[] strArr11 = new String[iA1a5];
                strArr11[0] = "bill_status";
                if (d3m.A0P(c08940az, listA1G, strArr11) == null) {
                    return null;
                }
                String[] strArr12 = new String[iA1a5];
                strArr12[0] = "biller_id";
                Long lA0k2 = BA0.A0k();
                if (d3m.A0N(c08940az, String.class, lA0k2, 500L, null, strArr12, false) == null) {
                    return null;
                }
                String[] strArr13 = new String[iA1a5];
                strArr13[0] = "bill_ref_id";
                if (d3m.A0N(c08940az, String.class, lA0k2, 500L, null, strArr13, false) == null) {
                    return null;
                }
                String[] strArr14 = new String[iA1a5];
                strArr14[0] = "biller_name";
                if (d3m.A0N(c08940az, String.class, lA0k2, 500L, null, strArr14, false) == null) {
                    return null;
                }
                String[] strArr15 = new String[iA1a5];
                strArr15[0] = "biller_image";
                d3m.A0N(c08940az, String.class, lA0k2, AbstractC31898DxN.A0i(), null, strArr15, false);
                String[] strArr16 = new String[iA1a5];
                strArr16[0] = "bill_ref_number";
                d3m.A0N(c08940az, String.class, lA0k2, 500L, null, strArr16, false);
                String[] strArr17 = new String[iA1a5];
                strArr17[0] = "txn_ref_id";
                d3m.A0N(c08940az, String.class, lA0k2, 500L, null, strArr17, false);
                return new EZZ(c08940az, new EZ6(c08940az));
            case 7:
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "payment_link")) {
                    return null;
                }
                String[] strArr18 = new String[iA1a6];
                strArr18[0] = "order_id";
                Long lA0k3 = BA0.A0k();
                Long lA0m = BA0.A0m();
                String str3 = (String) d3m.A0N(c08940az, String.class, lA0k3, lA0m, null, strArr18, false);
                if (str3 == null) {
                    return null;
                }
                String[] strArr19 = new String[iA1a6];
                strArr19[0] = "message_id";
                String str4 = (String) d3m.A0N(c08940az, String.class, lA0k3, lA0m, null, strArr19, false);
                if (str4 != null) {
                    return new EZF(c08940az, str3, str4, 12);
                }
                return null;
            case 8:
                int iA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "offer")) {
                    return null;
                }
                String[] strArr20 = new String[iA1a7];
                strArr20[0] = "id";
                String str5 = (String) D3M.A05(c08940az, d3m, strArr20);
                if (str5 != null) {
                    return new C38933HBi(c08940az, str5, 3);
                }
                return null;
            default:
                return null;
        }
    }
}
