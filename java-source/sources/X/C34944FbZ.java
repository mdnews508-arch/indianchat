package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.FbZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34944FbZ {
    public static final C34944FbZ A00 = new C34944FbZ();

    public static final C3M A00(C08940az c08940az, D3M d3m) {
        String str;
        if (d3m.A0R(c08940az, "choice") && (str = (String) D3M.A02(c08940az, d3m, null, new String[]{"choice"})) != null) {
            return new C3M(c08940az, str, 6);
        }
        return null;
    }

    public static final EZA A01(C08940az c08940az, D3M d3m) {
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
        return new EZA(c08940az, str, 1);
    }

    public static final EZU A02(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
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
        if (str4 != null && (str2 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0i(), null, new String[]{"time-last-added"}, false)) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-credit"}) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-debit"}) != null) {
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-credit-p2p"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-credit-p2m"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-debit-p2p"});
            d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"default-debit-p2m"});
            EZA ezaA01 = A01(c08940az, d3m);
            if (ezaA01 != null) {
                EZB ezb = new EZB(c08940az, ezaA01, 1);
                if (d3m.A0R(c08940az, "card") && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "editable"}) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "verifiable"}) != null && d3m.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"capabilities", "default-eligible"}) != null) {
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
                                if (d3m.A0P(c08940az, AbstractC25328B9w.A1A("ENABLED", "REQUIRES_VERIFICATION", strArrA1b5, 1, 2), new String[]{"capabilities", "p2m-receive"}) != null && (arrayListA01 = C36169FvR.A01(c08940az, d3m, new String[]{"capabilities"}, 21)) != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) != null) {
                                    return new EZU(c08940az, ezb, new EZD(c08940azA0i, c08940az, 1), str3, str, strA0P, str4, str2, 1);
                                }
                            }
                        }
                    }
                }
                return null;
            }
        }
        return null;
    }

    public static final C50192MzG A03(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "state")) {
            return null;
        }
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"name"}, false);
        if (str == null) {
            return null;
        }
        d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"input_path"}, false);
        return new C50192MzG(c08940az, str, (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"input_selector"}, false), (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"next"}, false), (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"result_selector"}, false), (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"result_path"}, false));
    }
}
