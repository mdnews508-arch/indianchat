package X;

import java.util.List;

/* JADX INFO: renamed from: X.IYr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41733IYr implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public C41733IYr(I8C i8c, int i) {
        this.$t = i;
        switch (i) {
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                this.A00 = i8c;
                break;
            case 15:
            default:
                this.A00 = i8c;
                break;
        }
    }

    @Override // X.InterfaceC31676DtW
    public /* bridge */ /* synthetic */ Object AAE(C08940az c08940az, D3M d3m) {
        C27543C3k c27543C3kA00;
        C27543C3k c27543C3kA01;
        long jLongValue;
        int i;
        switch (this.$t) {
            case 0:
                boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y = AbstractC25329B9x.A1Y(zA1a ? 1 : 0);
                Long lA0t = AbstractC25331B9z.A0t();
                Long lA0j = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(zA1a ? 1 : 0), false) != null) {
                    return new C38928HBd(c08940az, 0);
                }
                return null;
            case 1:
                boolean zA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y2 = AbstractC25329B9x.A1Y(zA1a2 ? 1 : 0);
                Long lA0t2 = AbstractC25331B9z.A0t();
                Long lA0j2 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "forbidden", strArrA1Y2, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t2, lA0j2, 403L, AbstractC25329B9x.A1X(zA1a2 ? 1 : 0), false) != null) {
                    return new C38928HBd(c08940az, zA1a2 ? 1 : 0);
                }
                return null;
            case 2:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y3 = AbstractC25329B9x.A1Y(iA1a);
                Long lA0t3 = AbstractC25331B9z.A0t();
                Long lA0j3 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "not-acceptable", strArrA1Y3, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t3, lA0j3, 406L, AbstractC25329B9x.A1X(iA1a), false) == null) {
                    return null;
                }
                String[] strArr = new String[iA1a];
                strArr[0] = "field";
                return new C38931HBg(c08940az, (EZF) d3m.A0K(c08940az, new C41728IYm(2), strArr));
            case 3:
                boolean zA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y4 = AbstractC25329B9x.A1Y(zA1a3 ? 1 : 0);
                Long lA0t4 = AbstractC25331B9z.A0t();
                Long lA0j4 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t4, lA0j4, "item-not-found", strArrA1Y4, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t4, lA0j4, 404L, AbstractC25329B9x.A1X(zA1a3 ? 1 : 0), false) != null) {
                    return new C38928HBd(c08940az, 3);
                }
                return null;
            case 4:
                boolean zA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y5 = AbstractC25329B9x.A1Y(zA1a4 ? 1 : 0);
                Long lA0t5 = AbstractC25331B9z.A0t();
                Long lA0j5 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t5, lA0j5, "internal-server-error", strArrA1Y5, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t5, lA0j5, BA0.A0o(), AbstractC25329B9x.A1X(zA1a4 ? 1 : 0), false) != null) {
                    return new C38928HBd(c08940az, 2);
                }
                return null;
            case 5:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y6 = AbstractC25329B9x.A1Y(iA1a2);
                Long lA0t6 = AbstractC25331B9z.A0t();
                Long lA0j6 = BA0.A0j();
                String str = (String) d3m.A0N(c08940az, String.class, lA0t6, lA0j6, "not-acceptable", strArrA1Y6, false);
                if (str == null) {
                    return null;
                }
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t6, lA0j6, 406L, AbstractC25329B9x.A1X(iA1a2), false);
                if (number == null) {
                    return null;
                }
                long jLongValue2 = number.longValue();
                String[] strArr2 = new String[iA1a2];
                strArr2[0] = "field";
                return new C38938HBn(c08940az, (EZF) d3m.A0K(c08940az, new C41728IYm(3), strArr2), str, jLongValue2);
            case 6:
                boolean zA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y7 = AbstractC25329B9x.A1Y(zA1a5 ? 1 : 0);
                Long lA0t7 = AbstractC25331B9z.A0t();
                Long lA0j7 = BA0.A0j();
                String str2 = (String) d3m.A0N(c08940az, String.class, lA0t7, lA0j7, "bad-request", strArrA1Y7, false);
                if (str2 == null) {
                    return null;
                }
                Number number2 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t7, lA0j7, BA0.A0n(), AbstractC25329B9x.A1X(zA1a5 ? 1 : 0), false);
                if (number2 != null) {
                    return new C38937HBm(c08940az, str2, 0, number2.longValue());
                }
                return null;
            case 7:
                boolean zA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y8 = AbstractC25329B9x.A1Y(zA1a6 ? 1 : 0);
                Long lA0t8 = AbstractC25331B9z.A0t();
                Long lA0j8 = BA0.A0j();
                String str3 = (String) d3m.A0N(c08940az, String.class, lA0t8, lA0j8, "forbidden", strArrA1Y8, false);
                if (str3 == null) {
                    return null;
                }
                Number number3 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t8, lA0j8, 403L, AbstractC25329B9x.A1X(zA1a6 ? 1 : 0), false);
                if (number3 != null) {
                    return new C38937HBm(c08940az, str3, zA1a6 ? 1 : 0, number3.longValue());
                }
                return null;
            case 8:
                boolean zA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y9 = AbstractC25329B9x.A1Y(zA1a7 ? 1 : 0);
                Long lA0t9 = AbstractC25331B9z.A0t();
                Long lA0j9 = BA0.A0j();
                String str4 = (String) d3m.A0N(c08940az, String.class, lA0t9, lA0j9, "rate-overlimit", strArrA1Y9, false);
                if (str4 == null) {
                    return null;
                }
                Number number4 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t9, lA0j9, 429L, AbstractC25329B9x.A1X(zA1a7 ? 1 : 0), false);
                if (number4 != null) {
                    return new C38937HBm(c08940az, str4, 2, number4.longValue());
                }
                return null;
            case 9:
                boolean zA1a8 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y10 = AbstractC25329B9x.A1Y(zA1a8 ? 1 : 0);
                Long lA0t10 = AbstractC25331B9z.A0t();
                Long lA0j10 = BA0.A0j();
                String str5 = (String) d3m.A0N(c08940az, String.class, lA0t10, lA0j10, "feature-not-implemented", strArrA1Y10, false);
                if (str5 == null) {
                    return null;
                }
                Number number5 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t10, lA0j10, 501L, AbstractC25329B9x.A1X(zA1a8 ? 1 : 0), false);
                if (number5 != null) {
                    return new C38934HBj(c08940az, str5, 0, number5.longValue());
                }
                return null;
            case 10:
                boolean zA1a9 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y11 = AbstractC25329B9x.A1Y(zA1a9 ? 1 : 0);
                Long lA0t11 = AbstractC25331B9z.A0t();
                Long lA0j11 = BA0.A0j();
                String str6 = (String) d3m.A0N(c08940az, String.class, lA0t11, lA0j11, "internal-server-error", strArrA1Y11, false);
                if (str6 == null) {
                    return null;
                }
                Number number6 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t11, lA0j11, BA0.A0o(), AbstractC25329B9x.A1X(zA1a9 ? 1 : 0), false);
                if (number6 != null) {
                    return new C38934HBj(c08940az, str6, zA1a9 ? 1 : 0, number6.longValue());
                }
                return null;
            case 11:
            case 20:
                boolean zA1a10 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y12 = AbstractC25329B9x.A1Y(zA1a10 ? 1 : 0);
                Long lA0t12 = AbstractC25331B9z.A0t();
                Long lA0j12 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t12, lA0j12, "feature-not-implemented", strArrA1Y12, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t12, lA0j12, 501L, AbstractC25329B9x.A1X(zA1a10 ? 1 : 0), false) != null) {
                    return new C38929HBe(c08940az, 0);
                }
                return null;
            case 12:
            case 21:
                boolean zA1a11 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y13 = AbstractC25329B9x.A1Y(zA1a11 ? 1 : 0);
                Long lA0t13 = AbstractC25331B9z.A0t();
                Long lA0j13 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t13, lA0j13, "internal-server-error", strArrA1Y13, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t13, lA0j13, BA0.A0o(), AbstractC25329B9x.A1X(zA1a11 ? 1 : 0), false) != null) {
                    return new C38929HBe(c08940az, zA1a11 ? 1 : 0);
                }
                return null;
            case 13:
            case 17:
                boolean zA1a12 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y14 = AbstractC25329B9x.A1Y(zA1a12 ? 1 : 0);
                Long lA0t14 = AbstractC25331B9z.A0t();
                Long lA0j14 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t14, lA0j14, "bad-request", strArrA1Y14, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t14, lA0j14, BA0.A0n(), AbstractC25329B9x.A1X(zA1a12 ? 1 : 0), false) != null) {
                    return new C38930HBf(c08940az, 0);
                }
                return null;
            case 14:
            case 19:
                boolean zA1a13 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y15 = AbstractC25329B9x.A1Y(zA1a13 ? 1 : 0);
                Long lA0t15 = AbstractC25331B9z.A0t();
                Long lA0j15 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t15, lA0j15, "rate-overlimit", strArrA1Y15, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t15, lA0j15, 429L, AbstractC25329B9x.A1X(zA1a13 ? 1 : 0), false) != null) {
                    return new C38930HBf(c08940az, zA1a13 ? 1 : 0);
                }
                return null;
            case 15:
                AbstractC466325q.A16(c08940az, d3m);
                if (!d3m.A0R(c08940az, "item") || (c27543C3kA00 = I8C.A00(c08940az, d3m)) == null) {
                    return null;
                }
                return new C32846EZa(c08940az, c27543C3kA00, 0);
            case 16:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y16 = AbstractC25329B9x.A1Y(iA1a3);
                Long lA0t16 = AbstractC25331B9z.A0t();
                Long lA0j16 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t16, lA0j16, "not-acceptable", strArrA1Y16, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t16, lA0j16, 406L, AbstractC25329B9x.A1X(iA1a3), false) == null) {
                    return null;
                }
                String[] strArr3 = new String[iA1a3];
                strArr3[0] = "field";
                return new C38932HBh(c08940az, (EZF) d3m.A0K(c08940az, new C41728IYm(4), strArr3));
            case 18:
                boolean zA1a14 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y17 = AbstractC25329B9x.A1Y(zA1a14 ? 1 : 0);
                Long lA0t17 = AbstractC25331B9z.A0t();
                Long lA0j17 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t17, lA0j17, "forbidden", strArrA1Y17, false) == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, Long.TYPE, lA0t17, lA0j17, 403L, AbstractC25329B9x.A1X(zA1a14 ? 1 : 0), false) != null) {
                    return new C38927HBc(c08940az);
                }
                return null;
            case 22:
                AbstractC466325q.A16(c08940az, d3m);
                return I8C.A00(c08940az, d3m);
            case 23:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "item") || (c27543C3kA01 = I8C.A00(c08940az, d3m)) == null) {
                    return null;
                }
                return new C32846EZa(c08940az, c27543C3kA01, 1);
            case 24:
            case 38:
                boolean zA1a15 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y18 = AbstractC25329B9x.A1Y(zA1a15 ? 1 : 0);
                Long lA0t18 = AbstractC25331B9z.A0t();
                Long lA0j18 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t18, lA0j18, "wf-not-found", strArrA1Y18, false) == null) {
                    return null;
                }
                Number number7 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t18, lA0j18, 483L, AbstractC25329B9x.A1X(zA1a15 ? 1 : 0), false);
                if (number7 == null) {
                    return null;
                }
                jLongValue = number7.longValue();
                i = 3;
                break;
                break;
            case 25:
            case 39:
                boolean zA1a16 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y19 = AbstractC25329B9x.A1Y(zA1a16 ? 1 : 0);
                Long lA0t19 = AbstractC25331B9z.A0t();
                Long lA0j19 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t19, lA0j19, "wf-state-mismatch", strArrA1Y19, false) == null) {
                    return null;
                }
                Number number8 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t19, lA0j19, 485L, AbstractC25329B9x.A1X(zA1a16 ? 1 : 0), false);
                if (number8 == null) {
                    return null;
                }
                jLongValue = number8.longValue();
                i = 4;
                break;
                break;
            case 26:
            case 40:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArr4 = new String[2];
                strArr4[0] = "false";
                List listA1G = AbstractC465925m.A1G("true", strArr4, iA1a4);
                String[] strArr5 = new String[iA1a4];
                strArr5[0] = "ndc";
                d3m.A0P(c08940az, listA1G, strArr5);
                List listA1A = AbstractC25328B9w.A1A("false", "true", new String[2], 0, iA1a4);
                String[] strArr6 = new String[iA1a4];
                strArr6[0] = "npr";
                d3m.A0P(c08940az, listA1A, strArr6);
                String[] strArrA1Y20 = AbstractC25329B9x.A1Y(iA1a4);
                Long lA0t20 = AbstractC25331B9z.A0t();
                Long lA0j20 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t20, lA0j20, "wf-suspended", strArrA1Y20, false) == null) {
                    return null;
                }
                Number number9 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t20, lA0j20, 484L, AbstractC25329B9x.A1X(iA1a4), false);
                if (number9 != null) {
                    return new C38941HBq(c08940az, number9.longValue());
                }
                return null;
            case 27:
            case 37:
                boolean zA1a17 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y21 = AbstractC25329B9x.A1Y(zA1a17 ? 1 : 0);
                Long lA0t21 = AbstractC25331B9z.A0t();
                Long lA0j21 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t21, lA0j21, "conflict", strArrA1Y21, false) == null) {
                    return null;
                }
                Number number10 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t21, lA0j21, 409L, AbstractC25329B9x.A1X(zA1a17 ? 1 : 0), false);
                if (number10 != null) {
                    return new C38943HBs(c08940az, 0, number10.longValue());
                }
                return null;
            case 28:
            case 43:
                C000700h.A0B(c08940az, d3m);
                return IDI.A00(c08940az, d3m);
            case 29:
            case 44:
                C000700h.A0B(c08940az, d3m);
                return IDI.A04(c08940az, d3m);
            case 30:
            case 45:
                boolean zA1a18 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y22 = AbstractC25329B9x.A1Y(zA1a18 ? 1 : 0);
                Long lA0t22 = AbstractC25331B9z.A0t();
                Long lA0j22 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t22, lA0j22, "payload-enc-dec-failed", strArrA1Y22, false) == null) {
                    return null;
                }
                Number number11 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t22, lA0j22, 480L, AbstractC25329B9x.A1X(zA1a18 ? 1 : 0), false);
                if (number11 == null) {
                    return null;
                }
                jLongValue = number11.longValue();
                i = 2;
                break;
                break;
            case 31:
            case 46:
                C000700h.A0B(c08940az, d3m);
                return IDI.A01(c08940az, d3m);
            case 32:
            case 47:
                C000700h.A0B(c08940az, d3m);
                return IDI.A05(c08940az, d3m);
            case 33:
            case 48:
                boolean zA1a19 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y23 = AbstractC25329B9x.A1Y(zA1a19 ? 1 : 0);
                Long lA0t23 = AbstractC25331B9z.A0t();
                Long lA0j23 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t23, lA0j23, "not-authorized", strArrA1Y23, false) == null) {
                    return null;
                }
                Number number12 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t23, lA0j23, 401L, AbstractC25329B9x.A1X(zA1a19 ? 1 : 0), false);
                if (number12 != null) {
                    return new C38943HBs(c08940az, zA1a19 ? 1 : 0, number12.longValue());
                }
                return null;
            case 34:
            default:
                C000700h.A0B(c08940az, d3m);
                return IDI.A03(c08940az, d3m);
            case 35:
                C000700h.A0B(c08940az, d3m);
                return IDI.A02(c08940az, d3m);
            case 36:
                AbstractC466325q.A16(c08940az, d3m);
                return IDI.A06(c08940az, d3m);
            case 41:
                boolean zA1a20 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y24 = AbstractC25329B9x.A1Y(zA1a20 ? 1 : 0);
                Long lA0t24 = AbstractC25331B9z.A0t();
                Long lA0j24 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t24, lA0j24, "wf-not-authorized-invalid-nonce", strArrA1Y24, false) == null) {
                    return null;
                }
                Number number13 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t24, lA0j24, 417L, AbstractC25329B9x.A1X(zA1a20 ? 1 : 0), false);
                if (number13 != null) {
                    return new C38944HBt(c08940az, 0, number13.longValue());
                }
                return null;
            case 42:
                boolean zA1a21 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y25 = AbstractC25329B9x.A1Y(zA1a21 ? 1 : 0);
                Long lA0t25 = AbstractC25331B9z.A0t();
                Long lA0j25 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t25, lA0j25, "wf-not-authorized-invalid-password", strArrA1Y25, false) == null) {
                    return null;
                }
                Number number14 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t25, lA0j25, 416L, AbstractC25329B9x.A1X(zA1a21 ? 1 : 0), false);
                if (number14 != null) {
                    return new C38944HBt(c08940az, zA1a21 ? 1 : 0, number14.longValue());
                }
                return null;
        }
        return new C38943HBs(c08940az, i, jLongValue);
    }

    public C41733IYr(IDI idi, int i) {
        this.$t = i;
        switch (i) {
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.A00 = idi;
                break;
            case 36:
            default:
                this.A00 = idi;
                break;
        }
    }

    public C41733IYr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
