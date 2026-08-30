package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34945Fba {
    public static final C34945Fba A00 = new C34945Fba();

    public static final EZR A00(C08940az c08940az, C08940az c08940az2, D3M d3m) {
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
        return new EZR(jid, c08940az, str, str2, 4);
    }

    public static final EZY A01(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
        ArrayList arrayListA01;
        C08940az c08940azA0i;
        Long lA0k = BA0.A0k();
        Long lA0m = BA0.A0m();
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "value"}, false);
        if (str3 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "offset"}, false)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m, null, new String[]{"money", "currency"}, false)) == null || (arrayListA01 = C36169FvR.A01(c08940az, d3m, new String[]{"money"}, 40)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) == null) {
            return null;
        }
        return new EZY(c08940azA0i, c08940az, str3, str, str2, 2);
    }

    public static final EZL A02(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
        String str3;
        if (!d3m.A0R(c08940az, "fx-detail")) {
            return null;
        }
        Long lA0k = BA0.A0k();
        Long lA0h = AbstractC31898DxN.A0h();
        String str4 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0h, null, new String[]{"base-amount"}, false);
        if (str4 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0k, lA0h, null, new String[]{"currency-fx"}, false)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0h, null, new String[]{"currency-markup"}, false)) == null || (str3 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0h, null, new String[]{"base-currency"}, false)) == null) {
            return null;
        }
        return new EZL(c08940az, str4, str, str2, str3, 3);
    }

    public static final EZP A03(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "bill_detail")) {
            return null;
        }
        String[] strArr = new String[3];
        strArr[0] = "FAILED";
        strArr[1] = "PENDING";
        String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("SUCCESS", strArr, 2), new String[]{"status"});
        if (strA0P == null) {
            return null;
        }
        String[] strArr2 = new String[10];
        strArr2[0] = "AS_PRESENTED";
        strArr2[1] = "BIMONTHLY";
        strArr2[2] = "DAILY";
        AbstractC31901DxQ.A1R(strArr2);
        String strA0P2 = d3m.A0P(c08940az, AbstractC465925m.A1G("YEARLY", strArr2, 9), new String[]{"bill_period"});
        Long lA0k = BA0.A0k();
        Long lA0i = AbstractC31898DxN.A0i();
        String str = (String) d3m.A0N(c08940az, String.class, lA0k, lA0i, null, new String[]{"biller_id"}, false);
        if (str == null) {
            return null;
        }
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0k, 500L, null, new String[]{"bill_ref_id"}, false);
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0k, 500L, null, new String[]{"bill_ref_number"}, false);
        Class cls = Long.TYPE;
        Long l = (Long) d3m.A0N(c08940az, cls, 1577865600L, 4102473600L, null, new String[]{"bill_date_timestamp"}, false);
        Long l2 = (Long) d3m.A0N(c08940az, cls, 1577865600L, 4102473600L, null, new String[]{"due_date_timestamp"}, false);
        String str4 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0i, null, new String[]{"customer_name"}, false);
        String str5 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0i, null, new String[]{"bill_number"}, false);
        String str6 = (String) d3m.A0N(c08940az, String.class, lA0k, 500L, null, new String[]{"txn_ref_id"}, false);
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new C36169FvR(46), new String[]{"transaction"}, 0L, 20L);
        if (arrayListA0Q == null) {
            return null;
        }
        String[] strArr3 = new String[1];
        C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "amount", strArr3);
        if (c08940azA0g == null) {
            D3M.A0B(c08940az, d3m, strArr3, 0);
        } else {
            EZY ezyA01 = A01(c08940azA0g, d3m);
            if (ezyA01 != null) {
                return new EZP(c08940az, ezyA01, l, l2, strA0P, strA0P2, str, str2, str3, str4, str5, str6, arrayListA0Q);
            }
        }
        return null;
    }
}
