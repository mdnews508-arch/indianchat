package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36169FvR implements InterfaceC31676DtW {
    public final int $t;

    public C36169FvR(int i) {
        this.$t = i;
    }

    public static EZZ A00(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return (EZZ) d3m.A0K(c08940az, new C36169FvR(i), strArr);
    }

    public static ArrayList A01(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0Q(c08940az, new C36169FvR(i), strArr, 1L, 1L);
    }

    public static ArrayList A02(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0Q(c08940az, new C36169FvR(i), strArr, 0L, Long.MAX_VALUE);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String strA0P;
        int i;
        C32846EZa c32846EZa;
        int i2;
        EZB ezbA05;
        EZW ezw;
        int i3;
        EZV ezvA03;
        String str;
        C3M c3mA00;
        EZY ezyA01;
        int i4;
        EZP ezpA03;
        EZZ ezz;
        String strA06;
        C08940az c08940azA0i;
        C08940az c08940azA0i2;
        C08940az c08940azA0i3;
        switch (this.$t) {
            case 0:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "additional_notice")) {
                    return null;
                }
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "pay_tos_v3";
                List listA1G = AbstractC465925m.A1G("upi_pay_privacy_policy", strArrA1b, iA1a);
                String[] strArr = new String[iA1a];
                strArr[0] = "notice";
                strA0P = d3m.A0P(c08940az, listA1G, strArr);
                if (strA0P == null) {
                    return null;
                }
                i = 4;
                return new C3M(c08940az, strA0P, i);
            case 1:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "reason")) {
                    return null;
                }
                String[] strArr2 = new String[iA1a2];
                strArr2[0] = "#elementValue";
                strA0P = (String) d3m.A0M(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "invalid_token", strArr2);
                if (strA0P == null) {
                    return null;
                }
                i = 2;
                return new C3M(c08940az, strA0P, i);
            case 2:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "installment_option") || !d3m.A0R(c08940az, "installment_option")) {
                    return null;
                }
                String[] strArr3 = new String[2];
                strArr3[0] = "MASTERCARD";
                List listA1G2 = AbstractC465925m.A1G("VISA", strArr3, iA1a3);
                String[] strArr4 = new String[iA1a3];
                strArr4[0] = "card_network";
                String strA0P2 = d3m.A0P(c08940az, listA1G2, strArr4);
                if (strA0P2 == null) {
                    return null;
                }
                String[] strArr5 = new String[iA1a3];
                strArr5[0] = "payment_method";
                String str2 = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "CREDIT_CARD", strArr5, false);
                if (str2 == null) {
                    return null;
                }
                String[] strArr6 = new String[2];
                strArr6[0] = "installments";
                strArr6[iA1a3] = "installment";
                ArrayList arrayListA0Q = d3m.A0Q(c08940az, new C36169FvR(5), strArr6, 0L, 50L);
                if (arrayListA0Q != null) {
                    return new C32846EZa(c08940az, new EZX(c08940az, strA0P2, str2, arrayListA0Q));
                }
                return null;
            case 3:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "metadata")) {
                    return null;
                }
                String[] strArr7 = new String[iA1a4];
                strArr7[0] = "key";
                Long lA0k = BA0.A0k();
                String str3 = (String) d3m.A0N(c08940az, String.class, lA0k, BA0.A0m(), null, strArr7, false);
                if (str3 == null) {
                    return null;
                }
                String[] strArr8 = new String[iA1a4];
                strArr8[0] = "value";
                String str4 = (String) d3m.A0N(c08940az, String.class, lA0k, AbstractC31898DxN.A0i(), null, strArr8, false);
                if (str4 != null) {
                    return new EZF(c08940az, str3, str4, 4);
                }
                return null;
            case 4:
            case 6:
            case 13:
            case 14:
            case 15:
            case 16:
            case 21:
            case 26:
            case 33:
            case 39:
            case 40:
            case 41:
            case 43:
                C000700h.A0A(c08940az, 0);
                return c08940az;
            case 5:
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "installment") || !d3m.A0R(c08940az, "installment")) {
                    return null;
                }
                String[] strArr9 = new String[iA1a5];
                strArr9[0] = "count";
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0k(), 50L, null, strArr9, false);
                if (number == null) {
                    return null;
                }
                long jLongValue = number.longValue();
                String[] strArr10 = new String[iA1a5];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "due_amount", strArr10);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr10, 0);
                    return null;
                }
                EZY ezyA02 = C34974Fc4.A01(c08940azA0g, d3m);
                if (ezyA02 == null) {
                    return null;
                }
                String[] strArr11 = new String[iA1a5];
                C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "interest", strArr11);
                if (c08940azA0g2 == null) {
                    D3M.A0B(c08940az, d3m, strArr11, 0);
                    return null;
                }
                EZY ezyA03 = C34974Fc4.A01(c08940azA0g2, d3m);
                if (ezyA03 != null) {
                    return new C32846EZa(c08940az, new C27544C3l(c08940az, ezyA02, ezyA03, jLongValue));
                }
                return null;
            case 7:
                boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "payout")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr[0] = C36146Fv4.A00;
                Object objA0O = d3m.A0O(c08940az, "PayoutBank|PayoutPrepaidCard", AbstractC465925m.A1G(C36147Fv5.A00, interfaceC31676DtWArr, zA1a ? 1 : 0), new String[0]);
                if (objA0O != null) {
                    return new C32846EZa(c08940az, (InterfaceC36887GIg) objA0O);
                }
                return null;
            case 8:
                boolean zA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "card") || !d3m.A0R(c08940az, "card")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[3];
                interfaceC31676DtWArr2[0] = C36148Fv6.A00;
                interfaceC31676DtWArr2[zA1a2 ? 1 : 0] = C36149Fv7.A00;
                Object objA0O2 = d3m.A0O(c08940az, "BRCard|MXCard|ESCard", AbstractC465925m.A1G(C36150Fv8.A00, interfaceC31676DtWArr2, 2), new String[0]);
                if (objA0O2 == null) {
                    return null;
                }
                c32846EZa = new C32846EZa(c08940az, (InterfaceC36888GIh) objA0O2);
                i2 = 13;
                return new C32846EZa(c08940az, c32846EZa, i2);
            case 9:
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "bank") || !d3m.A0R(c08940az, "bank") || !d3m.A0R(c08940az, "bank")) {
                    return null;
                }
                String[] strArr12 = new String[2];
                strArr12[0] = "0";
                List listA1G3 = AbstractC465925m.A1G("1", strArr12, iA1a6);
                String[] strArr13 = new String[iA1a6];
                strArr13[0] = "is-mpin-set";
                if (d3m.A0P(c08940az, listA1G3, strArr13) == null) {
                    return null;
                }
                String[] strArr14 = new String[2];
                strArr14[0] = "1";
                List listA1G4 = AbstractC465925m.A1G("2", strArr14, iA1a6);
                String[] strArr15 = new String[iA1a6];
                strArr15[0] = "pin-format-version";
                if (d3m.A0P(c08940az, listA1G4, strArr15) == null) {
                    return null;
                }
                String[] strArr16 = new String[iA1a6];
                strArr16[0] = "account-type";
                Long lA0t = AbstractC25331B9z.A0t();
                Long lA0j = BA0.A0j();
                d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr16, false);
                List listA11 = BA0.A11("0", "1", 2, iA1a6);
                String[] strArr17 = new String[iA1a6];
                strArr17[0] = "is-aadhaar-enabled";
                d3m.A0P(c08940az, listA11, strArr17);
                List listA12 = BA0.A11("0", "1", 2, iA1a6);
                String[] strArr18 = new String[iA1a6];
                strArr18[0] = "is-upi-lite-enabled";
                d3m.A0P(c08940az, listA12, strArr18);
                List listA13 = BA0.A11("0", "1", 2, iA1a6);
                String[] strArr19 = new String[iA1a6];
                strArr19[0] = "is_international_pay_enabled";
                d3m.A0P(c08940az, listA13, strArr19);
                String[] strArr20 = new String[iA1a6];
                Long lA0c = BA1.A0c("vpa", strArr20, 0);
                d3m.A0N(c08940az, String.class, lA0c, 200L, null, strArr20, false);
                String[] strArr21 = new String[iA1a6];
                strArr21[0] = "provider";
                if (d3m.A0N(c08940az, String.class, lA0c, 200L, null, strArr21, false) == null) {
                    return null;
                }
                String[] strArr22 = new String[iA1a6];
                strArr22[0] = "vpa-id";
                Long lA0m = BA0.A0m();
                d3m.A0N(c08940az, String.class, lA0c, lA0m, null, strArr22, false);
                String[] strArr23 = new String[iA1a6];
                strArr23[0] = "account-number";
                if (d3m.A0N(c08940az, String.class, lA0c, lA0m, null, strArr23, false) == null) {
                    return null;
                }
                String[] strArr24 = new String[iA1a6];
                strArr24[0] = "mmid";
                Long lA0m2 = AbstractC81793li.A0m();
                d3m.A0N(c08940az, String.class, lA0m2, lA0m, null, strArr24, false);
                String[] strArr25 = new String[iA1a6];
                strArr25[0] = "account-name";
                d3m.A0N(c08940az, String.class, lA0c, 200L, null, strArr25, false);
                String[] strArr26 = new String[iA1a6];
                strArr26[0] = "atm-pin-length";
                Class cls = Long.TYPE;
                if (d3m.A0N(c08940az, cls, lA0m2, lA0m, null, strArr26, false) == null) {
                    return null;
                }
                String[] strArr27 = new String[iA1a6];
                strArr27[0] = "mpin-length";
                if (d3m.A0N(c08940az, cls, lA0m2, lA0m, null, strArr27, false) == null) {
                    return null;
                }
                String[] strArr28 = new String[iA1a6];
                strArr28[0] = "otp-length";
                if (d3m.A0N(c08940az, cls, lA0m2, lA0m, null, strArr28, false) == null) {
                    return null;
                }
                String[] strArr29 = new String[iA1a6];
                strArr29[0] = "image";
                d3m.A0N(c08940az, String.class, lA0c, 3000L, null, strArr29, false);
                String[] strArr30 = new String[iA1a6];
                strArr30[0] = "bank-name";
                d3m.A0N(c08940az, String.class, lA0c, lA0m, null, strArr30, false);
                String[] strArr31 = new String[iA1a6];
                strArr31[0] = "bank-phone-number";
                d3m.A0N(c08940az, String.class, lA0c, AbstractC31898DxN.A0h(), null, strArr31, false);
                d3m.A0N(c08940az, String.class, lA0c, lA0m, null, AbstractC25329B9x.A1X(iA1a6), false);
                String[] strArr32 = new String[iA1a6];
                strArr32[0] = "upi-bank-info";
                d3m.A0N(c08940az, String.class, lA0c, lA0j, null, strArr32, false);
                String[] strArr33 = new String[iA1a6];
                strArr33[0] = "transaction-prefix";
                d3m.A0N(c08940az, String.class, lA0c, lA0m, null, strArr33, false);
                String[] strArr34 = new String[iA1a6];
                strArr34[0] = "bank-ref-id";
                d3m.A0N(c08940az, cls, lA0m2, lA0j, null, strArr34, false);
                String[] strArr35 = new String[iA1a6];
                strArr35[0] = "ifsc-code";
                d3m.A0N(c08940az, String.class, lA0c, 11L, null, strArr35, false);
                String[] strArr36 = new String[iA1a6];
                strArr36[0] = "account-ref-id";
                d3m.A0N(c08940az, String.class, lA0c, lA0m, null, strArr36, false);
                if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "upi", AbstractC25329B9x.A1b(iA1a6, 0), false) == null || (ezbA05 = C34974Fc4.A05(c08940az, d3m)) == null) {
                    return null;
                }
                c32846EZa = new C32846EZa(c08940az, new EZ7(c08940az, ezbA05));
                i2 = 12;
                return new C32846EZa(c08940az, c32846EZa, i2);
            case 10:
                int iA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "merchant") || !d3m.A0R(c08940az, "merchant") || !d3m.A0R(c08940az, "merchant") || AbstractC31901DxQ.A0T(c08940az, d3m, iA1a7) == null) {
                    return null;
                }
                String[] strArr37 = new String[iA1a7];
                strArr37[0] = "gateway-name";
                Long lA0k2 = BA0.A0k();
                d3m.A0N(c08940az, String.class, lA0k2, 200L, null, strArr37, false);
                String[] strArr38 = new String[iA1a7];
                strArr38[0] = "dashboard-url";
                d3m.A0N(c08940az, String.class, lA0k2, 3000L, null, strArr38, false);
                String[] strArr39 = new String[iA1a7];
                strArr39[0] = "logo-uri";
                d3m.A0N(c08940az, String.class, lA0k2, 3000L, null, strArr39, false);
                String[] strArr40 = new String[iA1a7];
                strArr40[0] = "max_installment_count";
                Long l = (Long) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 50L, null, strArr40, false);
                String[] strArr41 = new String[iA1a7];
                strArr41[0] = "payout";
                ArrayList arrayListA02 = A02(c08940az, d3m, strArr41, 7);
                if (arrayListA02 == null || !d3m.A0R(c08940az, "merchant")) {
                    return null;
                }
                String[] strArr42 = new String[2];
                strArr42[0] = "0";
                List listA1G5 = AbstractC465925m.A1G("1", strArr42, iA1a7);
                String[] strArr43 = new String[iA1a7];
                strArr43[0] = "can-sell";
                if (d3m.A0P(c08940az, listA1G5, strArr43) == null) {
                    return null;
                }
                List listA14 = BA0.A11("0", "1", 2, iA1a7);
                String[] strArr44 = new String[iA1a7];
                strArr44[0] = "can-payout";
                if (d3m.A0P(c08940az, listA14, strArr44) == null) {
                    return null;
                }
                List listA15 = BA0.A11("0", "1", 2, iA1a7);
                String[] strArr45 = new String[iA1a7];
                strArr45[0] = "can-add-payout";
                if (d3m.A0P(c08940az, listA15, strArr45) == null) {
                    return null;
                }
                List listA1G6 = AbstractC465925m.A1G("2", AbstractC81763lf.A1b("0", "1", 3, iA1a7), 2);
                String[] strArr46 = new String[iA1a7];
                strArr46[0] = "pix-onboarding-state";
                d3m.A0P(c08940az, listA1G6, strArr46);
                String[] strArr47 = new String[iA1a7];
                strArr47[0] = "merchant-id";
                Long lA0m3 = BA0.A0m();
                if (d3m.A0N(c08940az, String.class, lA0k2, lA0m3, null, strArr47, false) == null) {
                    return null;
                }
                String[] strArr48 = new String[iA1a7];
                strArr48[0] = "business-name";
                d3m.A0N(c08940az, String.class, lA0k2, 200L, null, strArr48, false);
                String[] strArr49 = new String[iA1a7];
                strArr49[0] = "support-phone-number";
                d3m.A0N(c08940az, String.class, lA0k2, AbstractC31898DxN.A0h(), null, strArr49, false);
                String[] strArr50 = new String[iA1a7];
                strArr50[0] = "provider-type";
                d3m.A0N(c08940az, String.class, lA0k2, lA0m3, null, strArr50, false);
                EZA ezaA04 = C34974Fc4.A04(c08940az, d3m);
                if (ezaA04 == null) {
                    return null;
                }
                c32846EZa = new C32846EZa(c08940az, new EZI(c08940az, new EZC(c08940az, ezaA04, 0), l, arrayListA02, 0));
                i2 = 15;
                return new C32846EZa(c08940az, c32846EZa, i2);
            case 11:
                int iA1a8 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "alias") || !d3m.A0R(c08940az, "alias")) {
                    return null;
                }
                String[] strArrA1b2 = AbstractC25329B9x.A1b(iA1a8, 0);
                Long lA0k3 = BA0.A0k();
                Long lA0h = AbstractC31898DxN.A0h();
                String str5 = (String) d3m.A0N(c08940az, String.class, lA0k3, lA0h, null, strArrA1b2, false);
                if (!d3m.A0R(c08940az, "alias")) {
                    return null;
                }
                String[] strArr51 = new String[2];
                strArr51[0] = "mobile_number";
                List listA1G7 = AbstractC465925m.A1G("numeric_id", strArr51, iA1a8);
                String[] strArr52 = new String[iA1a8];
                strArr52[0] = "alias_type";
                String strA0P3 = d3m.A0P(c08940az, listA1G7, strArr52);
                if (strA0P3 == null) {
                    return null;
                }
                List listA0W = AbstractC31901DxQ.A0W(AbstractC31901DxQ.A1T(iA1a8, 2));
                String[] strArr53 = new String[iA1a8];
                strArr53[0] = "alias_status";
                String strA0P4 = d3m.A0P(c08940az, listA0W, strArr53);
                String[] strArr54 = new String[iA1a8];
                strArr54[0] = "alias_value";
                String str6 = (String) d3m.A0N(c08940az, String.class, 8L, BA0.A0l(), null, strArr54, false);
                if (str6 == null) {
                    return null;
                }
                String[] strArr55 = new String[iA1a8];
                strArr55[0] = "alias_id";
                String str7 = (String) d3m.A0N(c08940az, String.class, lA0k3, lA0h, null, strArr55, false);
                if (str7 == null) {
                    return null;
                }
                ezw = new EZW(c08940az, new EZL(c08940az, strA0P3, strA0P4, str6, str7, 0), str5, iA1a8);
                i3 = 11;
                return new C32846EZa(c08940az, ezw, i3);
            case 12:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "custom_payment_method") || (ezvA03 = C34974Fc4.A03(c08940az, d3m)) == null) {
                    return null;
                }
                return new C32846EZa(c08940az, ezvA03);
            case 17:
                int iA1a9 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "states") || !d3m.A0R(c08940az, "states")) {
                    return null;
                }
                String[] strArr56 = new String[iA1a9];
                strArr56[0] = "start_at";
                String str8 = (String) D3M.A02(c08940az, d3m, null, strArr56);
                if (str8 == null) {
                    return null;
                }
                String[] strArr57 = new String[iA1a9];
                strArr57[0] = "state";
                ArrayList arrayListA0Q2 = d3m.A0Q(c08940az, new C36169FvR(27), strArr57, 1L, Long.MAX_VALUE);
                if (arrayListA0Q2 == null) {
                    return null;
                }
                ezw = new EZW(c08940az, str8, arrayListA0Q2, 4);
                i3 = 26;
                return new C32846EZa(c08940az, ezw, i3);
            case 18:
                int iA1a10 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "next_screens") || !d3m.A0R(c08940az, "next_screens")) {
                    return null;
                }
                String[] strArr58 = new String[iA1a10];
                strArr58[0] = "screen";
                ArrayList arrayListA03 = A02(c08940az, d3m, strArr58, 28);
                if (arrayListA03 == null) {
                    return null;
                }
                c32846EZa = new C32846EZa(c08940az, arrayListA03, 20);
                i2 = 23;
                return new C32846EZa(c08940az, c32846EZa, i2);
            case 19:
                int iA1a11 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (d3m.A0R(c08940az, "screen_data")) {
                    C3M c3m = null;
                    if (d3m.A0R(c08940az, "screen_data")) {
                        String[] strArr59 = new String[iA1a11];
                        strArr59[0] = "parameters";
                        String str9 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0j(), null, strArr59, false);
                        if (str9 != null) {
                            c3m = new C3M(c08940az, str9, 7);
                        }
                    }
                    return new C32846EZa(c08940az, c3m, 25);
                }
                return null;
            case 20:
                int iA1a12 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "persist_data") || !d3m.A0R(c08940az, "persist_data")) {
                    return null;
                }
                String[] strArr60 = new String[iA1a12];
                strArr60[0] = "data";
                ArrayList arrayListA0Q3 = d3m.A0Q(c08940az, new C36169FvR(22), strArr60, 1L, Long.MAX_VALUE);
                if (arrayListA0Q3 == null) {
                    return null;
                }
                c32846EZa = new C32846EZa(c08940az, arrayListA0Q3, 21);
                i2 = 24;
                return new C32846EZa(c08940az, c32846EZa, i2);
            case 22:
                int iA1a13 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "data") || (str = (String) D3M.A02(c08940az, d3m, null, AbstractC25329B9x.A1b(iA1a13, 0))) == null) {
                    return null;
                }
                String[] strArr61 = new String[iA1a13];
                strArr61[0] = "pay";
                ArrayList arrayListA04 = A02(c08940az, d3m, strArr61, 23);
                if (arrayListA04 != null) {
                    return new EZW(c08940az, str, arrayListA04, 3);
                }
                return null;
            case 23:
                boolean zA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "pay")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr3 = new InterfaceC31676DtW[3];
                interfaceC31676DtWArr3[0] = C36156FvE.A00;
                interfaceC31676DtWArr3[zA1a3 ? 1 : 0] = C36157FvF.A00;
                Object objA0O3 = d3m.A0O(c08940az, "BRMerchantData|BRCardData|BRKYCData", AbstractC465925m.A1G(C36158FvG.A00, interfaceC31676DtWArr3, 2), new String[0]);
                if (objA0O3 != null) {
                    return new C32846EZa(c08940az, (InterfaceC36892GIl) objA0O3);
                }
                return null;
            case 24:
                boolean zA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "payout")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr4 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr4[0] = C36151Fv9.A00;
                Object objA0O4 = d3m.A0O(c08940az, "PayoutBank|PayoutPrepaidCard", AbstractC465925m.A1G(C36152FvA.A00, interfaceC31676DtWArr4, zA1a4 ? 1 : 0), new String[0]);
                if (objA0O4 != null) {
                    return new C32846EZa(c08940az, (InterfaceC36890GIj) objA0O4);
                }
                return null;
            case 25:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "choice") || (c3mA00 = C34944FbZ.A00(c08940az, d3m)) == null) {
                    return null;
                }
                return new C32846EZa(c08940az, c3mA00, 19);
            case 27:
                boolean zA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "state")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr5 = new InterfaceC31676DtW[6];
                interfaceC31676DtWArr5[0] = C36159FvH.A00;
                interfaceC31676DtWArr5[zA1a5 ? 1 : 0] = C36160FvI.A00;
                interfaceC31676DtWArr5[2] = C36161FvJ.A00;
                interfaceC31676DtWArr5[3] = C36162FvK.A00;
                interfaceC31676DtWArr5[4] = C36163FvL.A00;
                Object objA0O5 = d3m.A0O(c08940az, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState", AbstractC465925m.A1G(C36164FvM.A00, interfaceC31676DtWArr5, 5), new String[0]);
                if (objA0O5 != null) {
                    return new C32846EZa(c08940az, (InterfaceC54611P0z) objA0O5);
                }
                return null;
            case 28:
                int iA1a14 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "screen")) {
                    return null;
                }
                List listA0Y = BA2.A0Y(2, iA1a14);
                String[] strArr62 = new String[iA1a14];
                strArr62[0] = "is_entry_screen";
                String strA0P5 = d3m.A0P(c08940az, listA0Y, strArr62);
                String[] strArr63 = new String[iA1a14];
                strArr63[0] = "app_id";
                Long lA0t2 = AbstractC25331B9z.A0t();
                Long lA0j2 = BA0.A0j();
                String str10 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, null, strArr63, false);
                if (str10 == null) {
                    return null;
                }
                String[] strArr64 = new String[iA1a14];
                strArr64[0] = "bloks_server_params";
                String str11 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, null, strArr64, false);
                String[] strArr65 = new String[iA1a14];
                strArr65[0] = "sources";
                return new EZL(c08940az, strA0P5, str10, str11, (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, null, strArr65, false), 2);
            case 29:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "cconfee") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 14;
                return new EZZ(c08940az, ezyA01, i4);
            case 30:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "ppconfee") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 15;
                return new EZZ(c08940az, ezyA01, i4);
            case 31:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "due_amount") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 8;
                return new EZZ(c08940az, ezyA01, i4);
            case 32:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "interest") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 9;
                return new EZZ(c08940az, ezyA01, i4);
            case 34:
                int iA1a15 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "due_bill") || !d3m.A0R(c08940az, "due_bill")) {
                    return null;
                }
                String[] strArr66 = new String[iA1a15];
                strArr66[0] = "bill_reference_id";
                String str12 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), AbstractC31898DxN.A0i(), null, strArr66, false);
                if (str12 == null) {
                    return null;
                }
                String[] strArr67 = new String[iA1a15];
                strArr67[0] = "bill_date_timestamp";
                Class cls2 = Long.TYPE;
                Number number2 = (Number) d3m.A0N(c08940az, cls2, 1577865600L, 4102473600L, null, strArr67, false);
                if (number2 == null) {
                    return null;
                }
                long jLongValue2 = number2.longValue();
                String[] strArr68 = new String[iA1a15];
                strArr68[0] = "due_date_timestamp";
                Number number3 = (Number) d3m.A0N(c08940az, cls2, 1577865600L, 4102473600L, null, strArr68, false);
                if (number3 != null) {
                    return new EZZ(c08940az, new EZG(c08940az, str12, jLongValue2, number3.longValue()));
                }
                return null;
            case 35:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "fee") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 19;
                return new EZZ(c08940az, ezyA01, i4);
            case 36:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "gst") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 20;
                return new EZZ(c08940az, ezyA01, i4);
            case 37:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "bill_detail") || (ezpA03 = C34945Fba.A03(c08940az, d3m)) == null) {
                    return null;
                }
                return new EZZ(c08940az, ezpA03);
            case 38:
                int iA1a16 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "bill_account") || !d3m.A0R(c08940az, "bill_account")) {
                    return null;
                }
                String[] strArr69 = new String[iA1a16];
                strArr69[0] = "id";
                Long lA0k4 = BA0.A0k();
                String str13 = (String) d3m.A0N(c08940az, String.class, lA0k4, AbstractC31898DxN.A0i(), null, strArr69, false);
                if (str13 == null) {
                    return null;
                }
                String[] strArr70 = new String[iA1a16];
                strArr70[0] = "customer_params";
                String str14 = (String) d3m.A0N(c08940az, String.class, lA0k4, 5000L, null, strArr70, false);
                if (str14 == null) {
                    return null;
                }
                String[] strArr71 = new String[iA1a16];
                strArr71[0] = "due_bill";
                return new EZZ(c08940az, new EZR(c08940az, A00(c08940az, d3m, strArr71, 34), str13, str14, 5));
            case 42:
                int iA1a17 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "beneficiaries")) {
                    return null;
                }
                String[] strArr72 = new String[iA1a17];
                strArr72[0] = "beneficiary";
                ArrayList arrayListA0Q4 = d3m.A0Q(c08940az, new C36169FvR(49), strArr72, 1L, 5L);
                if (arrayListA0Q4 != null) {
                    return new EZZ(c08940az, new EZZ(c08940az, arrayListA0Q4));
                }
                return null;
            case 44:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "fee") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 12;
                return new EZZ(c08940az, ezyA01, i4);
            case 45:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "gst") || (ezyA01 = C34945Fba.A01(c08940az, d3m)) == null) {
                    return null;
                }
                i4 = 13;
                return new EZZ(c08940az, ezyA01, i4);
            case 46:
                int iA1a18 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "transaction") || !d3m.A0R(c08940az, "transaction") || !d3m.A0R(c08940az, "transaction") || !d3m.A0R(c08940az, "transaction")) {
                    return null;
                }
                String[] strArr73 = new String[iA1a18];
                strArr73[0] = "status";
                Long lA0t3 = AbstractC25331B9z.A0t();
                Long lA0j3 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArr73, false) == null) {
                    return null;
                }
                String[] strArrA1b3 = AbstractC466425r.A1b();
                strArrA1b3[0] = "FBPAY";
                List listA1G8 = AbstractC465925m.A1G("UPI", strArrA1b3, iA1a18);
                String[] strArr74 = new String[iA1a18];
                strArr74[0] = "service";
                d3m.A0P(c08940az, listA1G8, strArr74);
                String[] strArr75 = new String[iA1a18];
                Long lA0c2 = BA1.A0c("id", strArr75, 0);
                Long lA0i = AbstractC31898DxN.A0i();
                if (d3m.A0N(c08940az, String.class, lA0c2, lA0i, null, strArr75, false) == null) {
                    return null;
                }
                String[] strArr76 = new String[iA1a18];
                strArr76[0] = "sender";
                UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t3, lA0j3, null, strArr76, false);
                if (userJid == null) {
                    return null;
                }
                String[] strArr77 = new String[iA1a18];
                strArr77[0] = "sender-alias";
                d3m.A0N(c08940az, String.class, lA0c2, 255L, null, strArr77, false);
                String[] strArr78 = new String[iA1a18];
                strArr78[0] = "sender-name";
                d3m.A0N(c08940az, String.class, lA0c2, 255L, null, strArr78, false);
                String[] strArr79 = new String[iA1a18];
                strArr79[0] = "receiver-name";
                d3m.A0N(c08940az, String.class, lA0c2, 255L, null, strArr79, false);
                String[] strArr80 = new String[iA1a18];
                strArr80[0] = "receiver";
                UserJid userJid2 = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t3, lA0j3, null, strArr80, false);
                String[] strArr81 = new String[iA1a18];
                strArr81[0] = "currency";
                if (d3m.A0N(c08940az, String.class, 3L, 6L, null, strArr81, false) == null) {
                    return null;
                }
                String[] strArr82 = new String[iA1a18];
                strArr82[0] = "amount";
                if (d3m.A0N(c08940az, String.class, lA0c2, AbstractC31898DxN.A0h(), null, strArr82, false) == null) {
                    return null;
                }
                String[] strArr83 = new String[iA1a18];
                strArr83[0] = "credential-id";
                d3m.A0N(c08940az, String.class, lA0c2, 200L, null, strArr83, false);
                String[] strArr84 = new String[iA1a18];
                strArr84[0] = "ts";
                Class cls3 = Long.TYPE;
                Long lA0m4 = AbstractC81793li.A0m();
                if (d3m.A0N(c08940az, cls3, lA0m4, lA0j3, null, strArr84, false) == null) {
                    return null;
                }
                String[] strArr85 = new String[iA1a18];
                strArr85[0] = "created-ts";
                d3m.A0N(c08940az, cls3, lA0m4, lA0j3, null, strArr85, false);
                String[] strArr86 = new String[iA1a18];
                strArr86[0] = "message-id";
                d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArr86, false);
                String[] strArr87 = new String[iA1a18];
                strArr87[0] = "counter";
                if (d3m.A0N(c08940az, cls3, lA0m4, lA0j3, null, strArr87, false) == null) {
                    return null;
                }
                String[] strArr88 = new String[iA1a18];
                strArr88[0] = "expiry-ts";
                d3m.A0N(c08940az, cls3, lA0m4, lA0j3, null, strArr88, false);
                String[] strArr89 = new String[iA1a18];
                strArr89[0] = "version";
                d3m.A0N(c08940az, cls3, lA0m4, lA0j3, null, strArr89, false);
                String[] strArr90 = new String[iA1a18];
                strArr90[0] = "group";
                C27536C3d c27536C3d = null;
                C1M3 c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, lA0t3, lA0j3, null, strArr90, false);
                String[] strArr91 = new String[iA1a18];
                strArr91[0] = "merchant-name";
                Long lA0m5 = BA0.A0m();
                d3m.A0N(c08940az, String.class, lA0c2, lA0m5, null, strArr91, false);
                String[] strArr92 = new String[iA1a18];
                strArr92[0] = "note";
                d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArr92, false);
                String[] strArr93 = new String[iA1a18];
                strArr93[0] = "reference-id";
                d3m.A0N(c08940az, String.class, lA0c2, 200L, null, strArr93, false);
                String[] strArr94 = new String[iA1a18];
                strArr94[0] = "offer_claim";
                EZZ ezz2 = (EZZ) C36167FvP.A00(c08940az, d3m, strArr94, 0);
                String[] strArr95 = new String[iA1a18];
                strArr95[0] = "amount";
                EZZ ezz3 = (EZZ) C36167FvP.A00(c08940az, d3m, strArr95, iA1a18);
                if (d3m.A0R(c08940az, "transaction")) {
                    String[] strArr96 = new String[iA1a18];
                    strArr96[0] = "error-code";
                    Number number4 = (Number) d3m.A0N(c08940az, cls3, lA0c2, 10000000L, null, strArr96, false);
                    if (number4 != null) {
                        long jLongValue3 = number4.longValue();
                        String[] strArr97 = new String[iA1a18];
                        strArr97[0] = "error-text";
                        String str15 = (String) d3m.A0N(c08940az, String.class, lA0c2, lA0m5, null, strArr97, false);
                        if (str15 != null) {
                            c27536C3d = new C27536C3d(c08940az, str15, 15, jLongValue3);
                        }
                    }
                }
                String[] strArr98 = new String[8];
                strArr98[0] = "br";
                strArr98[iA1a18] = "incentive";
                strArr98[2] = "p2m";
                strArr98[3] = "p2p";
                strArr98[4] = "payout";
                strArr98[5] = "remittance";
                strArr98[6] = "upi";
                List listA1G9 = AbstractC465925m.A1G("upi_lite", strArr98, 7);
                String[] strArr99 = new String[iA1a18];
                strArr99[0] = "transaction-type";
                String strA0P6 = d3m.A0P(c08940az, listA1G9, strArr99);
                if (strA0P6 == null) {
                    return null;
                }
                C38933HBi c38933HBi = new C38933HBi(c08940az, strA0P6, iA1a18);
                String[] strArrA1b4 = AbstractC25328B9w.A1b();
                strArrA1b4[0] = "FULL";
                strArrA1b4[iA1a18] = "MISSING_FIELD_NOT_PARTIAL";
                List listA1G10 = AbstractC465925m.A1G("PARTIAL", strArrA1b4, 2);
                String[] strArr100 = new String[iA1a18];
                strArr100[0] = "sync-status";
                String strA0P7 = d3m.A0P(c08940az, listA1G10, strArr100);
                if (strA0P7 == null) {
                    return null;
                }
                C38933HBi c38933HBi2 = new C38933HBi(c08940az, strA0P7, 0);
                String[] strArr101 = new String[2];
                strArr101[0] = "order";
                strArr101[iA1a18] = "id";
                EZV ezv = null;
                String str16 = (String) d3m.A0N(c08940az, String.class, lA0c2, lA0m5, null, strArr101, false);
                if (str16 != null) {
                    String[] strArr102 = new String[2];
                    strArr102[0] = "order";
                    strArr102[iA1a18] = "message_id";
                    String str17 = (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArr102, false);
                    String[] strArr103 = new String[2];
                    strArr103[0] = "order";
                    strArr103[iA1a18] = "payment_config_id";
                    String str18 = (String) d3m.A0N(c08940az, String.class, lA0c2, lA0i, null, strArr103, false);
                    String[] strArr104 = new String[2];
                    strArr104[0] = "order";
                    strArr104[iA1a18] = "type";
                    String str19 = (String) d3m.A0N(c08940az, String.class, lA0c2, lA0m5, null, strArr104, false);
                    String[] strArr105 = new String[2];
                    strArr105[0] = "order";
                    strArr105[iA1a18] = "beneficiaries";
                    EZZ ezzA00 = A00(c08940az, d3m, strArr105, 42);
                    String[] strArr106 = new String[iA1a18];
                    strArr106[0] = "order";
                    ArrayList arrayListA01 = A01(c08940az, d3m, strArr106, 43);
                    if (arrayListA01 != null && (c08940azA0i3 = AbstractC25329B9x.A0i(arrayListA01, 0)) != null) {
                        ezv = new EZV(c08940azA0i3, c08940az, ezzA00, str16, str17, str18, str19);
                    }
                }
                String[] strArr107 = new String[2];
                strArr107[0] = "order_metadata";
                strArr107[iA1a18] = "receipt";
                Long lA0j4 = AbstractC31898DxN.A0j();
                String str20 = (String) d3m.A0N(c08940az, String.class, lA0m4, lA0j4, null, strArr107, false);
                String[] strArr108 = new String[2];
                strArr108[0] = "order_metadata";
                strArr108[iA1a18] = "udf";
                String str21 = (String) d3m.A0N(c08940az, String.class, lA0m4, lA0j4, null, strArr108, false);
                String[] strArr109 = new String[2];
                strArr109[0] = "order_metadata";
                strArr109[iA1a18] = "processing-provider";
                String str22 = (String) d3m.A0N(c08940az, String.class, lA0c2, lA0m5, null, strArr109, false);
                String[] strArr110 = new String[iA1a18];
                strArr110[0] = "order_metadata";
                ArrayList arrayListA0Q5 = d3m.A0Q(c08940az, new C36169FvR(39), strArr110, 1L, 1L);
                EZY ezy = (arrayListA0Q5 == null || (c08940azA0i2 = AbstractC25329B9x.A0i(arrayListA0Q5, 0)) == null) ? null : new EZY(c08940azA0i2, c08940az, str20, str21, str22, 3);
                String[] strArr111 = new String[2];
                strArr111[0] = "installment";
                strArr111[iA1a18] = "max_count";
                C27538C3f c27538C3f = null;
                Long l2 = (Long) d3m.A0N(c08940az, cls3, lA0c2, 50L, null, strArr111, false);
                String[] strArr112 = new String[2];
                strArr112[0] = "installment";
                strArr112[iA1a18] = "selected_count";
                Number number5 = (Number) d3m.A0N(c08940az, cls3, lA0c2, 50L, null, strArr112, false);
                if (number5 != null) {
                    long jLongValue4 = number5.longValue();
                    String[] strArr113 = new String[2];
                    strArr113[0] = "installment";
                    strArr113[iA1a18] = "due_amount";
                    EZZ ezzA01 = A00(c08940az, d3m, strArr113, 31);
                    String[] strArr114 = new String[2];
                    strArr114[0] = "installment";
                    strArr114[iA1a18] = "interest";
                    EZZ ezzA02 = A00(c08940az, d3m, strArr114, 32);
                    String[] strArr115 = new String[iA1a18];
                    strArr115[0] = "installment";
                    ArrayList arrayListA0Q6 = d3m.A0Q(c08940az, new C36169FvR(33), strArr115, 1L, 1L);
                    if (arrayListA0Q6 != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0Q6, 0)) != null) {
                        c27538C3f = new C27538C3f(c08940azA0i, c08940az, ezzA01, ezzA02, l2, jLongValue4);
                    }
                }
                EZO ezo = new EZO(c1m3, userJid, userJid2, c08940az, ezz2, ezz3, c27538C3f, c38933HBi, c38933HBi2, c27536C3d, ezy, ezv);
                if (!d3m.A0R(c08940az, "transaction")) {
                    return null;
                }
                String[] strArr116 = new String[2];
                strArr116[0] = "0";
                List listA1G11 = AbstractC465925m.A1G("1", strArr116, iA1a18);
                String[] strArr117 = new String[iA1a18];
                strArr117[0] = "is_vpa";
                if (d3m.A0P(c08940az, listA1G11, strArr117) == null) {
                    return null;
                }
                List listA16 = BA0.A11("0", "1", 2, iA1a18);
                String[] strArr118 = new String[iA1a18];
                strArr118[0] = "is-mandate";
                if (d3m.A0P(c08940az, listA16, strArr118) == null) {
                    return null;
                }
                List listA17 = BA0.A11("0", "1", 2, iA1a18);
                String[] strArr119 = new String[iA1a18];
                strArr119[0] = "is-collect";
                if (d3m.A0P(c08940az, listA17, strArr119) == null) {
                    return null;
                }
                List listA18 = BA0.A11("0", "1", 2, iA1a18);
                String[] strArr120 = new String[iA1a18];
                strArr120[0] = "nodal";
                if (d3m.A0P(c08940az, listA18, strArr120) == null) {
                    return null;
                }
                List listA19 = BA0.A11("0", "1", 2, iA1a18);
                String[] strArr121 = new String[iA1a18];
                strArr121[0] = "is-complaint-eligible";
                d3m.A0P(c08940az, listA19, strArr121);
                String[] strArr122 = new String[iA1a18];
                strArr122[0] = "sender-alias";
                d3m.A0N(c08940az, String.class, lA0c2, 255L, null, strArr122, false);
                String[] strArr123 = new String[iA1a18];
                strArr123[0] = "receiver-alias";
                d3m.A0N(c08940az, String.class, lA0c2, 255L, null, strArr123, false);
                String[] strArr124 = new String[iA1a18];
                strArr124[0] = "receiver-name";
                d3m.A0N(c08940az, String.class, lA0c2, lA0i, null, strArr124, false);
                String[] strArr125 = new String[iA1a18];
                strArr125[0] = "bank-transaction-id";
                d3m.A0N(c08940az, String.class, lA0c2, 35L, null, strArr125, false);
                String[] strArr126 = new String[iA1a18];
                strArr126[0] = "seq-no";
                d3m.A0N(c08940az, String.class, lA0m4, 35L, null, strArr126, false);
                String[] strArr127 = new String[iA1a18];
                strArr127[0] = "ref-url";
                d3m.A0N(c08940az, String.class, lA0c2, lA0i, null, strArr127, false);
                String[] strArr128 = new String[iA1a18];
                strArr128[0] = "mcc";
                d3m.A0N(c08940az, String.class, lA0c2, 4L, null, strArr128, false);
                String[] strArr129 = new String[iA1a18];
                strArr129[0] = "complaint";
                EZZ ezzA03 = A00(c08940az, d3m, strArr129, 47);
                String[] strArr130 = new String[iA1a18];
                strArr130[0] = "international-transaction-detail";
                EZZ ezzA04 = A00(c08940az, d3m, strArr130, 48);
                C27547C3o c27547C3o = null;
                if (d3m.A0R(c08940az, "transaction")) {
                    String[] strArr131 = new String[iA1a18];
                    C08940az c08940azA0g3 = AbstractC25331B9z.A0g(c08940az, "mandate", strArr131);
                    if (c08940azA0g3 == null) {
                        D3M.A0B(c08940az, d3m, strArr131, 0);
                    } else if (d3m.A0R(c08940azA0g3, "mandate")) {
                        String[] strArr132 = new String[2];
                        strArr132[0] = "EXACT";
                        List listA1G12 = AbstractC465925m.A1G("MAX", strArr132, iA1a18);
                        String[] strArr133 = new String[iA1a18];
                        strArr133[0] = "amount-rule";
                        if (d3m.A0P(c08940azA0g3, listA1G12, strArr133) != null) {
                            List listA110 = BA0.A11("0", "1", 2, iA1a18);
                            String[] strArr134 = new String[iA1a18];
                            strArr134[0] = "is-revocable";
                            if (d3m.A0P(c08940azA0g3, listA110, strArr134) != null) {
                                String[] strArr135 = new String[iA1a18];
                                strArr135[0] = "mandate-no";
                                if (d3m.A0N(c08940azA0g3, String.class, lA0c2, 35L, null, strArr135, false) != null) {
                                    String[] strArr136 = new String[iA1a18];
                                    strArr136[0] = "start-ts";
                                    if (d3m.A0N(c08940azA0g3, cls3, lA0m4, lA0j3, null, strArr136, false) != null) {
                                        String[] strArr137 = new String[iA1a18];
                                        strArr137[0] = "end-ts";
                                        if (d3m.A0N(c08940azA0g3, cls3, lA0m4, lA0j3, null, strArr137, false) != null) {
                                            String[] strArr138 = new String[iA1a18];
                                            strArr138[0] = "purpose-code";
                                            d3m.A0N(c08940azA0g3, String.class, lA0c2, lA0m5, null, strArr138, false);
                                            String[] strArr139 = new String[iA1a18];
                                            strArr139[0] = "mandate-name";
                                            d3m.A0N(c08940azA0g3, String.class, lA0t3, lA0j3, null, strArr139, false);
                                            String[] strArr140 = new String[iA1a18];
                                            strArr140[0] = "error-code";
                                            d3m.A0N(c08940azA0g3, cls3, lA0c2, 10000000L, null, strArr140, false);
                                            String[] strArr141 = new String[iA1a18];
                                            C08940az c08940azA0g4 = AbstractC25331B9z.A0g(c08940azA0g3, "original-amount", strArr141);
                                            if (c08940azA0g4 == null) {
                                                D3M.A0B(c08940azA0g3, d3m, strArr141, 0);
                                            } else {
                                                EZY ezyA04 = C34945Fba.A01(c08940azA0g4, d3m);
                                                if (ezyA04 != null) {
                                                    String[] strArr142 = new String[11];
                                                    strArr142[0] = "ASPRESENTED";
                                                    strArr142[iA1a18] = "BIMONTHLY";
                                                    strArr142[2] = "DAILY";
                                                    strArr142[3] = "FORTNIGHTLY";
                                                    strArr142[4] = "HALFYEARLY";
                                                    strArr142[5] = "MONTHLY";
                                                    strArr142[6] = "ONETIME";
                                                    strArr142[7] = "QUARTERLY";
                                                    strArr142[8] = "UNKNOWN";
                                                    strArr142[9] = "WEEKLY";
                                                    List listA1G13 = AbstractC465925m.A1G("YEARLY", strArr142, 10);
                                                    String[] strArr143 = new String[iA1a18];
                                                    strArr143[0] = "frequency-rule";
                                                    String strA0P8 = d3m.A0P(c08940azA0g3, listA1G13, strArr143);
                                                    if (strA0P8 != null) {
                                                        EZE eze = new EZE(c08940azA0g3, new C3L(c08940azA0g3, strA0P8, 28), ezyA04);
                                                        String[] strArr144 = new String[iA1a18];
                                                        C08940az c08940azA0g5 = AbstractC25331B9z.A0g(c08940az, "mandate", strArr144);
                                                        if (c08940azA0g5 == null) {
                                                            D3M.A0B(c08940az, d3m, strArr144, 0);
                                                            ezz = null;
                                                        } else {
                                                            ezz = null;
                                                            if (d3m.A0R(c08940azA0g5, "mandate")) {
                                                                String[] strArr145 = new String[iA1a18];
                                                                C08940az c08940azA0g6 = AbstractC25331B9z.A0g(c08940azA0g5, "mandate-update", strArr145);
                                                                if (c08940azA0g6 == null) {
                                                                    D3M.A0B(c08940azA0g5, d3m, strArr145, 0);
                                                                } else if (d3m.A0R(c08940azA0g6, "mandate-update")) {
                                                                    String[] strArr146 = new String[3];
                                                                    strArr146[0] = "FAILURE";
                                                                    strArr146[iA1a18] = "INIT";
                                                                    List listA1G14 = AbstractC465925m.A1G("SUCCESS", strArr146, 2);
                                                                    String[] strArr147 = new String[iA1a18];
                                                                    strArr147[0] = "status";
                                                                    if (d3m.A0P(c08940azA0g6, listA1G14, strArr147) != null) {
                                                                        String[] strArr148 = new String[3];
                                                                        strArr148[0] = "ACCEPT";
                                                                        List listA1A = AbstractC25328B9w.A1A("REJECT", "UNKNOWN", strArr148, iA1a18, 2);
                                                                        String[] strArr149 = new String[iA1a18];
                                                                        strArr149[0] = "action";
                                                                        if (d3m.A0P(c08940azA0g6, listA1A, strArr149) != null) {
                                                                            String[] strArr150 = new String[iA1a18];
                                                                            strArr150[0] = "end-ts";
                                                                            if (d3m.A0N(c08940azA0g6, cls3, lA0m4, lA0j3, null, strArr150, false) != null) {
                                                                                String[] strArr151 = new String[iA1a18];
                                                                                strArr151[0] = "seq-no";
                                                                                if (d3m.A0N(c08940azA0g6, String.class, lA0m4, 35L, null, strArr151, false) != null) {
                                                                                    String[] strArr152 = new String[iA1a18];
                                                                                    strArr152[0] = "mandate-update-info";
                                                                                    if (d3m.A0N(c08940azA0g6, String.class, lA0t3, lA0j3, null, strArr152, false) != null) {
                                                                                        String[] strArr153 = new String[iA1a18];
                                                                                        strArr153[0] = "error-code";
                                                                                        d3m.A0N(c08940azA0g6, cls3, lA0c2, 10000000L, null, strArr153, false);
                                                                                        String[] strArr154 = new String[iA1a18];
                                                                                        C08940az c08940azA0g7 = AbstractC25331B9z.A0g(c08940azA0g6, "amount", strArr154);
                                                                                        if (c08940azA0g7 == null) {
                                                                                            D3M.A0B(c08940azA0g6, d3m, strArr154, 0);
                                                                                        } else {
                                                                                            EZY ezyA05 = C34945Fba.A01(c08940azA0g7, d3m);
                                                                                            if (ezyA05 != null) {
                                                                                                ezz = new EZZ(c08940azA0g5, new EZ8(c08940azA0g6, ezyA05));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        String[] strArr155 = new String[iA1a18];
                                                        strArr155[0] = "mandate";
                                                        String str23 = strArr155[0];
                                                        List listA0N = c08940az.A0N(str23);
                                                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                                                        Iterator it = listA0N.iterator();
                                                        while (it.hasNext()) {
                                                            BA1.A1N(arrayListA1C, it);
                                                        }
                                                        if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                                                            int size = arrayListA1C.size();
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            BA2.A1J(str23, sbA08, size);
                                                            sbA08.append(1L);
                                                            strA06 = AnonymousClass000.A06(".", sbA08);
                                                        } else if (AbstractC25328B9w.A01(arrayListA1C) > 1) {
                                                            StringBuilder sbA0C = BA3.A0C(str23, arrayListA1C);
                                                            sbA0C.append(1L);
                                                            strA06 = AnonymousClass000.A06(".", sbA0C);
                                                        } else {
                                                            C08940az c08940azA0i4 = AbstractC25329B9x.A0i(arrayListA1C, 0);
                                                            if (c08940azA0i4 != null) {
                                                                c27547C3o = new C27547C3o(c08940azA0i4, c08940az, ezz, eze);
                                                            }
                                                        }
                                                        d3m.A00 = strA06;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr6 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr6[0] = C36165FvN.A00;
                C27550C3r c27550C3r = new C27550C3r(c08940az, ezo, new EZJ(c08940az, ezzA03, ezzA04, c27547C3o, (InterfaceC36893GIm) d3m.A0O(c08940az, "UPITransactionProtocolWithP2MHybrid|UPITransactionProtocolP2P", AbstractC465925m.A1G(C36166FvO.A00, interfaceC31676DtWArr6, iA1a18), new String[0])));
                C3L c3l = null;
                if (d3m.A0R(c08940az, "transaction")) {
                    String[] strArr156 = new String[iA1a18];
                    strArr156[0] = "psp_transaction_id";
                    String str24 = (String) d3m.A0N(c08940az, String.class, lA0c2, lA0i, null, strArr156, false);
                    if (str24 != null) {
                        c3l = new C3L(c08940az, str24, 29);
                    }
                }
                return new EZZ(c08940az, new C27550C3r(c08940az, c27550C3r, c3l));
            case 47:
                int iA1a19 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "complaint") || !d3m.A0R(c08940az, "complaint")) {
                    return null;
                }
                String[] strArr157 = new String[iA1a19];
                strArr157[0] = "complaint-status";
                Long lA0t4 = AbstractC25331B9z.A0t();
                Long lA0j5 = BA0.A0j();
                String str25 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j5, null, strArr157, false);
                String[] strArr158 = new String[iA1a19];
                strArr158[0] = "created-ts";
                Class cls4 = Long.TYPE;
                Long lA0m6 = AbstractC81793li.A0m();
                Long l3 = (Long) d3m.A0N(c08940az, cls4, lA0m6, lA0j5, null, strArr158, false);
                String[] strArr159 = new String[iA1a19];
                strArr159[0] = "updated-ts";
                return new EZZ(c08940az, new C27545C3m(c08940az, l3, (Long) d3m.A0N(c08940az, cls4, lA0m6, lA0j5, null, strArr159, false), str25));
            case 48:
                int iA1a20 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "international-transaction-detail") || !d3m.A0R(c08940az, "international-transaction-detail")) {
                    return null;
                }
                String[] strArr160 = new String[iA1a20];
                strArr160[0] = "invoice-number";
                String str26 = (String) D3M.A05(c08940az, d3m, strArr160);
                String[] strArr161 = new String[iA1a20];
                C08940az c08940azA0g8 = AbstractC25331B9z.A0g(c08940az, "fx-detail", strArr161);
                if (c08940azA0g8 == null) {
                    D3M.A0B(c08940az, d3m, strArr161, 0);
                    return null;
                }
                EZL ezlA02 = C34945Fba.A02(c08940azA0g8, d3m);
                if (ezlA02 != null) {
                    return new EZZ(c08940az, new EZW(c08940az, ezlA02, str26, 9));
                }
                return null;
            case 49:
                int iA1a21 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "beneficiary") || !d3m.A0R(c08940az, "beneficiary")) {
                    return null;
                }
                String[] strArr162 = new String[iA1a21];
                strArr162[0] = "name";
                Long lA0k5 = BA0.A0k();
                if (d3m.A0N(c08940az, String.class, lA0k5, 256L, null, strArr162, false) == null) {
                    return null;
                }
                String[] strArr163 = new String[iA1a21];
                strArr163[0] = "address_line1";
                if (d3m.A0N(c08940az, String.class, lA0k5, 512L, null, strArr163, false) == null) {
                    return null;
                }
                String[] strArr164 = new String[iA1a21];
                strArr164[0] = "address_line2";
                d3m.A0N(c08940az, String.class, lA0k5, 512L, null, strArr164, false);
                String[] strArr165 = new String[iA1a21];
                strArr165[0] = "city";
                d3m.A0N(c08940az, String.class, lA0k5, 256L, null, strArr165, false);
                String[] strArr166 = new String[iA1a21];
                strArr166[0] = "state";
                d3m.A0N(c08940az, String.class, lA0k5, 256L, null, strArr166, false);
                String[] strArr167 = new String[iA1a21];
                strArr167[0] = "phone_number";
                d3m.A0N(c08940az, String.class, lA0k5, 12L, null, strArr167, false);
                String[] strArr168 = new String[iA1a21];
                strArr168[0] = "country";
                if (d3m.A0N(c08940az, String.class, lA0k5, 256L, null, strArr168, false) == null) {
                    return null;
                }
                String[] strArr169 = new String[iA1a21];
                strArr169[0] = "postal_code";
                if (d3m.A0N(c08940az, String.class, lA0k5, 256L, null, strArr169, false) != null) {
                    return new EZZ(c08940az, new EZ5(c08940az));
                }
                return null;
            default:
                return null;
        }
    }
}
