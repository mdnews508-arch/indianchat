package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36168FvQ implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public C36168FvQ(C34924FbD c34924FbD, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                this.A00 = c34924FbD;
                break;
            default:
                this.A00 = c34924FbD;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0433  */
    /* JADX WARN: Code duplicated, block: B:121:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int i;
        String strA0P;
        String str;
        Number number;
        long jLongValue;
        int i2;
        Number number2;
        int iA1a;
        Object obj;
        Long lA0t;
        Long lA0j;
        boolean z;
        String str2;
        String[] strArrA1X;
        Class cls;
        long j;
        Number number3;
        int iA1a2;
        Object obj2;
        String[] strArr;
        InterfaceC31676DtW dw3;
        ArrayList arrayListA0Q;
        C32846EZa c32846EZa;
        EZX ezx;
        C08940az c08940azA0i;
        String strA06;
        String str3;
        UserJid userJid;
        String str4;
        String str5;
        ArrayList arrayListA0Q2;
        ArrayList arrayListA0Q3;
        Number number4;
        switch (this.$t) {
            case 0:
                i = 1;
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "email_address") || (strA0P = (String) d3m.A0M(c08940az, String.class, AbstractC81793li.A0m(), 320L, null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new C3M(c08940az, strA0P, i);
            case 1:
                int iA07 = AbstractC81793li.A07(1, c08940az, d3m);
                i = 0;
                if (!d3m.A0R(c08940az, "confirmed") || (strA0P = d3m.A0P(c08940az, BA2.A0Y(iA07, 1), new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new C3M(c08940az, strA0P, i);
            case 2:
                int iA08 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "auto_verify")) {
                    return null;
                }
                String[] strArr2 = new String[iA08];
                strArr2[0] = "fail";
                List listA1G = AbstractC465925m.A1G("success", strArr2, 1);
                String[] strArr3 = new String[iA08];
                strArr3[0] = "status";
                strArr3[1] = "#elementValue";
                String strA0P2 = d3m.A0P(c08940az, listA1G, strArr3);
                if (strA0P2 != null) {
                    return new EZW(c08940az, (C3M) d3m.A0K(c08940az, new C36169FvR(1), new String[]{"reason"}), strA0P2);
                }
                return null;
            case 3:
                C000700h.A0B(c08940az, d3m);
                return C34924FbD.A01(c08940az, d3m);
            case 4:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr4 = new String[iA1a3];
                strArr4[0] = "text";
                Long lA0t2 = AbstractC25331B9z.A0t();
                Long lA0j2 = BA0.A0j();
                str = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "service-unavailable", strArr4, false);
                if (str == null || (number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t2, lA0j2, 503L, AbstractC25329B9x.A1X(iA1a3), false)) == null) {
                    return null;
                }
                jLongValue = number.longValue();
                i2 = 3;
                return new C32847EZb(c08940az, str, i2, jLongValue);
            case 5:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr5 = new String[iA1a4];
                strArr5[0] = "text";
                Long lA0t3 = AbstractC25331B9z.A0t();
                Long lA0j3 = BA0.A0j();
                str = (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "upgrade-required", strArr5, false);
                if (str == null || (number2 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t3, lA0j3, 443L, AbstractC25329B9x.A1X(iA1a4), false)) == null) {
                    return null;
                }
                jLongValue = number2.longValue();
                i2 = 2;
                return new C32847EZb(c08940az, str, i2, jLongValue);
            case 6:
                iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr6 = new String[iA1a];
                strArr6[0] = "text";
                lA0t = AbstractC25331B9z.A0t();
                lA0j = BA0.A0j();
                z = false;
                str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "config-mismatch", strArr6, false);
                if (str2 == null) {
                    return null;
                }
                strArrA1X = AbstractC25329B9x.A1X(iA1a);
                cls = Long.TYPE;
                j = 453;
                number3 = (Number) d3m.A0N(c08940az, cls, lA0t, lA0j, Long.valueOf(j), strArrA1X, z);
                if (number3 != null) {
                    return new C32847EZb(c08940az, str2, iA1a, number3.longValue());
                }
                return obj;
            case 7:
                C000700h.A0B(c08940az, d3m);
                return C34924FbD.A00(c08940az, d3m);
            case 8:
                iA1a = 0;
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr7 = new String[iA1a5];
                strArr7[0] = "text";
                lA0t = AbstractC25331B9z.A0t();
                lA0j = BA0.A0j();
                z = false;
                str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArr7, false);
                if (str2 == null) {
                    return null;
                }
                strArrA1X = AbstractC25329B9x.A1X(iA1a5);
                cls = Long.TYPE;
                j = 400;
                number3 = (Number) d3m.A0N(c08940az, cls, lA0t, lA0j, Long.valueOf(j), strArrA1X, z);
                if (number3 != null) {
                    return new C32847EZb(c08940az, str2, iA1a, number3.longValue());
                }
                return obj;
            case 9:
                iA1a2 = 0;
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj2 = null;
                if (!d3m.A0R(c08940az, "accept_pay")) {
                    return null;
                }
                String[] strArr8 = new String[iA1a6];
                strArr8[0] = "service";
                if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "FBPAY", strArr8, false) == null) {
                    return null;
                }
                strArr = new String[iA1a6];
                strArr[0] = "additional_notice";
                dw3 = new DW3(0);
                arrayListA0Q = d3m.A0Q(c08940az, dw3, strArr, 1L, 10L);
                if (arrayListA0Q != null) {
                    return new EZ9(c08940az, arrayListA0Q, iA1a2);
                }
                return obj2;
            case 10:
                iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj2 = null;
                if (!d3m.A0R(c08940az, "accept_pay")) {
                    return null;
                }
                String[] strArr9 = new String[iA1a2];
                strArr9[0] = "service";
                if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "UPI", strArr9, false) == null) {
                    return null;
                }
                strArr = new String[iA1a2];
                strArr[0] = "additional_notice";
                dw3 = new C36169FvR(0);
                arrayListA0Q = d3m.A0Q(c08940az, dw3, strArr, 1L, 10L);
                if (arrayListA0Q != null) {
                    return new EZ9(c08940az, arrayListA0Q, iA1a2);
                }
                return obj2;
            case 11:
                int iA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "accept_pay")) {
                    return null;
                }
                String[] strArr10 = new String[iA1a7];
                strArr10[0] = "service";
                if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "FBPAY", strArr10, false) == null) {
                    return null;
                }
                String[] strArr11 = new String[iA1a7];
                strArr11[0] = "additional_notice";
                ArrayList arrayListA0Q4 = d3m.A0Q(c08940az, new DW3(iA1a7), strArr11, 1L, 10L);
                if (arrayListA0Q4 != null) {
                    return new EZ9(c08940az, arrayListA0Q4, 2);
                }
                return null;
            case 12:
                int iA09 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "account")) {
                    return null;
                }
                String[] strArr12 = new String[iA09];
                strArr12[0] = "ACTIVE";
                List listA1G2 = AbstractC465925m.A1G("INACTIVE", strArr12, 1);
                String[] strArr13 = new String[iA09];
                strArr13[0] = "merchant";
                strArr13[1] = "status";
                String strA0P3 = d3m.A0P(c08940az, listA1G2, strArr13);
                String[] strArr14 = new String[iA09];
                strArr14[0] = "merchant";
                strArr14[1] = "gateway_name";
                String str6 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 200L, null, strArr14, false);
                String[] strArr15 = new String[1];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "merchant", strArr15);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr15, 0);
                    c32846EZa = null;
                } else {
                    String[] strArr16 = new String[iA09];
                    strArr16[0] = "installment_options";
                    strArr16[1] = "installment_option";
                    ArrayList arrayListA0Q5 = d3m.A0Q(c08940azA0g, new C36169FvR(iA09), strArr16, 0L, 2L);
                    c32846EZa = arrayListA0Q5 == null ? null : new C32846EZa(c08940azA0g, arrayListA0Q5, 8);
                }
                String[] strArr17 = new String[1];
                C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "merchant", strArr17);
                if (c08940azA0g2 == null) {
                    D3M.A0B(c08940az, d3m, strArr17, 0);
                    ezx = null;
                } else {
                    ezx = null;
                    if (d3m.A0R(c08940azA0g2, "merchant")) {
                        String[] strArr18 = new String[iA09];
                        strArr18[0] = "0";
                        List listA1G3 = AbstractC465925m.A1G("1", strArr18, 1);
                        String[] strArr19 = new String[iA09];
                        strArr19[0] = "settings";
                        strArr19[1] = "buyer_initiated_payments_enabled";
                        String strA0P4 = d3m.A0P(c08940azA0g2, listA1G3, strArr19);
                        if (strA0P4 != null) {
                            List listA11 = BA0.A11("0", "1", iA09, 1);
                            String[] strArr20 = new String[iA09];
                            strArr20[0] = "settings";
                            strArr20[1] = "hpp_enabled";
                            String strA0P5 = d3m.A0P(c08940azA0g2, listA11, strArr20);
                            ArrayList arrayListA01 = C36169FvR.A01(c08940azA0g2, d3m, new String[]{"settings"}, 13);
                            if (arrayListA01 != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) != null) {
                                ezx = new EZX(c08940azA0i, c08940azA0g2, strA0P4, strA0P5, 10);
                            }
                        }
                    }
                }
                String str7 = new String[]{"merchant"}[0];
                List listA0N = c08940az.A0N(str7);
                ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    BA1.A1N(arrayListA1C, it);
                }
                if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                    int size = arrayListA1C.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA2.A1J(str7, sbA08, size);
                    sbA08.append(1L);
                    strA06 = AnonymousClass000.A06(".", sbA08);
                } else {
                    if (AbstractC25328B9w.A01(arrayListA1C) <= 1) {
                        C08940az c08940azA0i2 = AbstractC25329B9x.A0i(arrayListA1C, 0);
                        if (c08940azA0i2 != null) {
                            return new EZS(c08940azA0i2, c08940az, c32846EZa, ezx, strA0P3, str6);
                        }
                        return null;
                    }
                    StringBuilder sbA0C = BA3.A0C(str7, arrayListA1C);
                    sbA0C.append(1L);
                    strA06 = AnonymousClass000.A06(".", sbA0C);
                }
                d3m.A00 = strA06;
                return null;
            case 13:
                int iA010 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "alias")) {
                    return null;
                }
                String[] strArrA1b = AbstractC25329B9x.A1b(1, 0);
                Long lA0k = BA0.A0k();
                Long lA0h = AbstractC31898DxN.A0h();
                String str8 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0h, null, strArrA1b, false);
                if (!d3m.A0R(c08940az, "alias")) {
                    return null;
                }
                String[] strArr21 = new String[iA010];
                strArr21[0] = "mobile_number";
                String strA0P6 = d3m.A0P(c08940az, AbstractC465925m.A1G("numeric_id", strArr21, 1), new String[]{"alias_type"});
                if (strA0P6 == null) {
                    return null;
                }
                String strA0P7 = d3m.A0P(c08940az, AbstractC31901DxQ.A0W(AbstractC31901DxQ.A1T(1, iA010)), new String[]{"alias_status"});
                String str9 = (String) d3m.A0N(c08940az, String.class, 8L, BA0.A0l(), null, new String[]{"alias_value"}, false);
                if (str9 == null || (str3 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0h, null, new String[]{"alias_id"}, false)) == null) {
                    return null;
                }
                return new EZW(c08940az, new EZL(c08940az, strA0P6, strA0P7, str9, str3, 1), str8, iA010);
            case 14:
            case 15:
            default:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "error") || (number4 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC25331B9z.A0t(), BA0.A0j(), null, AbstractC25329B9x.A1X(1), false)) == null) {
                    return null;
                }
                long jLongValue2 = number4.longValue();
                if (d3m.A0N(c08940az, String.class, BA0.A0k(), AbstractC31898DxN.A0i(), null, new String[]{"text"}, false) != null) {
                    return new C50191MzF(c08940az, (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0j(), null, new String[]{"parameters"}, false), jLongValue2);
                }
                return null;
            case 16:
                AbstractC466325q.A16(c08940az, d3m);
                return C34945Fba.A03(c08940az, d3m);
            case 17:
                int iA011 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "contact")) {
                    return null;
                }
                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                strArrA1b2[0] = "ACTIVE";
                strArrA1b2[1] = "ELIGIBLE";
                String strA0P8 = d3m.A0P(c08940az, AbstractC465925m.A1G("INELIGIBLE", strArrA1b2, iA011), new String[]{"payment-status"});
                if (strA0P8 == null || (userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"user"}, false)) == null) {
                    return null;
                }
                return new EZW(userJid, c08940az, strA0P8);
            case 18:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "biller")) {
                    return null;
                }
                Long lA0k2 = BA0.A0k();
                Long lA0i = AbstractC31898DxN.A0i();
                String str10 = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0i, null, new String[]{"biller_id"}, false);
                if (str10 == null || (str4 = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0i, null, new String[]{"biller_name"}, false)) == null) {
                    return null;
                }
                String str11 = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0i, null, new String[]{"biller_image"}, false);
                String str12 = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0i, null, new String[]{"category_id"}, false);
                if (str12 == null || (str5 = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0i, null, new String[]{"android_category_image_url"}, false)) == null || d3m.A0N(c08940az, String.class, lA0k2, lA0i, null, new String[]{"ios_category_image_url"}, false) == null || (arrayListA0Q2 = d3m.A0Q(c08940az, new C36169FvR(37), new String[]{"bill_detail"}, 0L, 100L)) == null || (arrayListA0Q3 = d3m.A0Q(c08940az, new C36169FvR(38), new String[]{"bill_account"}, 0L, 100L)) == null) {
                    return null;
                }
                return new EZU(c08940az, str10, str4, str11, str12, str5, arrayListA0Q2, arrayListA0Q3);
            case 19:
                AbstractC466325q.A16(c08940az, d3m);
                return C34945Fba.A02(c08940az, d3m);
        }
    }

    public C36168FvQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
