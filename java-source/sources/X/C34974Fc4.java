package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fc4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34974Fc4 {
    public static final C34974Fc4 A00 = new C34974Fc4();

    public static final EZX A00(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArr = {"id"};
        String[] strArr2 = new String[1];
        Long lA0d = BA1.A0d("id", strArr2, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true)) == null) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        Object objA0N2 = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, new String[]{"to"}, false);
        if (objA0N2 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(str, jid, str2, c08940az, 8);
    }

    public static final EZY A01(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
        ArrayList arrayListA01;
        C08940az c08940azA0i;
        Long lA0k = BA0.A0k();
        Long lA0m = BA0.A0m();
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "value"}, false);
        if (str3 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "offset"}, false)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "currency"}, false)) == null || (arrayListA01 = C36169FvR.A01(c08940az, d3m, new String[]{"money"}, 14)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) == null) {
            return null;
        }
        return new EZY(c08940azA0i, c08940az, str3, str, str2, 0);
    }

    public static final EZK A02(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        com.whatsapp.infra.core.jid.Jid jid;
        Number number;
        ArrayList arrayListA0Q;
        C08940az c08940azA0i;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("to", strArr, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
        if (objA0N == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object objA0N2 = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
        if (objA0N2 == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true) == null) {
            return null;
        }
        String[] strArr3 = new String[2];
        strArr3[0] = "error";
        Long lA0c = BA1.A0c("text", strArr3, 1);
        String str = (String) d3m.A0N(c08940az, String.class, lA0c, lA0j, null, strArr3, false);
        if (str != null && (number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0c, lA0j, null, new String[]{"error", "code"}, false)) != null) {
            long jLongValue = number.longValue();
            if (d3m.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false) != null && (arrayListA0Q = d3m.A0Q(c08940az, new C36169FvR(4), new String[]{"error"}, 1L, 1L)) != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0Q, 0)) != null) {
                return new EZK(jid, c08940azA0i, c08940az, str, 0, jLongValue);
            }
        }
        return null;
    }

    public static final EZV A03(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "custom_payment_method")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "pay_on_delivery";
        String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("pix_key", strArr, 1), AbstractC25329B9x.A1b(1, 0));
        if (strA0P == null) {
            return null;
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "p2m";
        String strA0P2 = d3m.A0P(c08940az, AbstractC465925m.A1G("p2p", strArr2, 1), new String[]{"flow"});
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), BA0.A0m(), null, new String[]{"created"}, false);
        String[] strArr3 = new String[1];
        String str2 = (String) d3m.A0N(c08940az, String.class, BA1.A0d("country", strArr3, 0), BA0.A0j(), "BR", strArr3, false);
        EZA ezaA04 = A04(c08940az, d3m);
        if (ezaA04 == null) {
            return null;
        }
        String[] strArrA1b = AbstractC465925m.A1b();
        C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "metadata_info", strArrA1b);
        if (c08940azA0g != null) {
            String[] strArrA1b2 = AbstractC465925m.A1b();
            strArrA1b2[0] = "metadata";
            ArrayList arrayListA0Q = d3m.A0Q(c08940azA0g, new C36169FvR(3), strArrA1b2, 1L, 5L);
            C32846EZa c32846EZa = arrayListA0Q != null ? new C32846EZa(c08940az, new C32846EZa(c08940azA0g, arrayListA0Q, 6), 5) : null;
            return new EZV(c08940az, c32846EZa, ezaA04, strA0P, strA0P2, str, str2);
        }
        D3M.A0B(c08940az, d3m, strArrA1b, 0);
        return new EZV(c08940az, c32846EZa, ezaA04, strA0P, strA0P2, str, str2);
    }

    public static final EZA A04(C08940az c08940az, D3M d3m) {
        String[] strArr = new String[2];
        strArr[0] = "0";
        d3m.A0P(c08940az, AbstractC465925m.A1G("1", strArr, 1), new String[]{"p2p-eligible"});
        d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"p2m-eligible"});
        Long lA0k = BA0.A0k();
        String str = (String) d3m.A0N(c08940az, String.class, lA0k, AbstractC31898DxN.A0i(), null, new String[]{"credential-id"}, false);
        if (str == null) {
            return null;
        }
        d3m.A0N(c08940az, String.class, lA0k, BA0.A0l(), null, new String[]{"country"}, false);
        d3m.A0N(c08940az, String.class, lA0k, BA0.A0m(), null, new String[]{"created"}, false);
        return new EZA(c08940az, str, 0);
    }

    public static final EZB A05(C08940az c08940az, D3M d3m) {
        String[] strArr = new String[2];
        strArr[0] = "0";
        if (d3m.A0P(c08940az, AbstractC465925m.A1G("1", strArr, 1), new String[]{"default-credit"}) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-debit"}) != null) {
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-credit-p2p"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-credit-p2m"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-debit-p2p"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-debit-p2m"});
            EZA ezaA04 = A04(c08940az, d3m);
            if (ezaA04 != null) {
                return new EZB(c08940az, ezaA04, 0);
            }
        }
        return null;
    }

    public static final EZU A06(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
        EZB ezbA05;
        ArrayList arrayListA01;
        C08940az c08940azA0i;
        if (!d3m.A0R(c08940az, "card")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "0";
        if (d3m.A0P(c08940az, AbstractC465925m.A1G("1", strArr, 1), new String[]{"verified"}) == null) {
            return null;
        }
        String[] strArrA1b = AbstractC25329B9x.A1b(1, 0);
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArrA1b, false);
        if (str3 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"network-type"}, false)) == null) {
            return null;
        }
        String[] strArr2 = new String[4];
        strArr2[0] = "ACTIVE";
        strArr2[1] = "EXPIRED";
        strArr2[2] = "SUSPENDED";
        String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("VOIDED", strArr2, 3), new String[]{"display-state"});
        String str4 = (String) d3m.A0N(c08940az, String.class, 4L, 4L, null, new String[]{"last4"}, false);
        if (str4 != null && (str2 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0i(), null, new String[]{"time-last-added"}, false)) != null && (ezbA05 = A05(c08940az, d3m)) != null && d3m.A0R(c08940az, "card") && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "editable"}) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "verifiable"}) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "default-eligible"}) != null) {
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "default-eligible-p2p"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "default-eligible-p2m"});
            String[] strArrA1b2 = AbstractC25328B9w.A1b();
            strArrA1b2[0] = "DISABLED";
            strArrA1b2[1] = "ENABLED";
            if (d3m.A0P(c08940az, AbstractC465925m.A1G("REQUIRES_VERIFICATION", strArrA1b2, 2), new String[]{"capabilities", "p2p-send"}) != null) {
                String[] strArrA1b3 = AbstractC25328B9w.A1b();
                strArrA1b3[0] = "DISABLED";
                if (d3m.A0P(c08940az, AbstractC25328B9w.A1A("ENABLED", "REQUIRES_VERIFICATION", strArrA1b3, 1, 2), new String[]{"capabilities", "p2p-receive"}) != null) {
                    String[] strArrA1b4 = AbstractC25328B9w.A1b();
                    strArrA1b4[0] = "DISABLED";
                    if (d3m.A0P(c08940az, AbstractC25328B9w.A1A("ENABLED", "REQUIRES_VERIFICATION", strArrA1b4, 1, 2), new String[]{"capabilities", "p2m-send"}) != null) {
                        String[] strArrA1b5 = AbstractC25328B9w.A1b();
                        strArrA1b5[0] = "DISABLED";
                        if (d3m.A0P(c08940az, AbstractC25328B9w.A1A("ENABLED", "REQUIRES_VERIFICATION", strArrA1b5, 1, 2), new String[]{"capabilities", "p2m-receive"}) != null && (arrayListA01 = C36169FvR.A01(c08940az, d3m, new String[]{"capabilities"}, 15)) != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) != null) {
                            return new EZU(c08940az, ezbA05, new EZD(c08940azA0i, c08940az, 0), str3, str, strA0P, str4, str2, 0);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final EZM A07(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        ArrayList arrayListA0Q;
        ArrayList arrayListA0Q2;
        ArrayList arrayListA0Q3;
        ArrayList arrayListA0Q4;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "account")) {
            return null;
        }
        String[] strArr = {"action"};
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long lA0d = BA1.A0d("action", strArr2, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) == null) {
            return null;
        }
        d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j, null, new String[]{"version"}, false);
        d3m.A0N(c08940az, String.class, 18L, 18L, null, new String[]{"instance-id"}, false);
        String[] strArr3 = new String[1];
        d3m.A0N(c08940az, String.class, BA1.A0c("wa-support-phone-number", strArr3, 0), AbstractC31898DxN.A0h(), null, strArr3, false);
        ArrayList arrayListA0Q5 = d3m.A0Q(c08940az, new C36169FvR(8), new String[]{"card"}, 0L, Long.MAX_VALUE);
        if (arrayListA0Q5 == null || (arrayListA0Q = d3m.A0Q(c08940az, new C36169FvR(9), new String[]{"bank"}, 0L, Long.MAX_VALUE)) == null || (arrayListA0Q2 = d3m.A0Q(c08940az, new C36169FvR(10), new String[]{"merchant"}, 0L, Long.MAX_VALUE)) == null || (arrayListA0Q3 = d3m.A0Q(c08940az, new C36169FvR(11), new String[]{"alias"}, 0L, 100L)) == null || (arrayListA0Q4 = d3m.A0Q(c08940az, new C36169FvR(12), new String[]{"custom_payment_method"}, 0L, 5L)) == null) {
            return null;
        }
        return new EZM(c08940az, arrayListA0Q5, arrayListA0Q, arrayListA0Q2, arrayListA0Q3, arrayListA0Q4);
    }
}
