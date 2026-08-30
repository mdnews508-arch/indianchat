package X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class O6I {
    public C34421FId A00;
    public final Optional A03 = C05D.A01(299);
    public final C05C A01 = AnonymousClass056.A00(1698);
    public final Optional A02 = AnonymousClass056.A01(762);

    public static void A01(Object[] objArr) {
        objArr[4] = "CLP";
        objArr[5] = "IDR";
        objArr[6] = "ILS";
        objArr[7] = "AED";
        objArr[8] = "TRY";
        objArr[9] = "HKD";
        objArr[10] = "MXN";
        objArr[11] = "EGP";
        objArr[12] = "TWD";
        objArr[13] = "SAR";
        objArr[14] = "CAD";
        objArr[15] = "GHS";
        objArr[16] = "ZAR";
        objArr[17] = "ETB";
    }

    public static String[] A03() {
        String[] strArr = new String[38];
        strArr[0] = "USD";
        strArr[1] = "PEN";
        strArr[2] = "COP";
        strArr[3] = "ARS";
        return strArr;
    }

    public InterfaceC37213GUv A06(String str) {
        C34421FId c34421FIdA04 = A04(str);
        if (c34421FIdA04 != null) {
            return c34421FIdA04.A00(null);
        }
        return null;
    }

    public static void A02(Object[] objArr) {
        objArr[18] = "TZS";
        objArr[19] = "XOF";
        objArr[20] = "XAF";
        objArr[21] = "JOD";
        objArr[22] = "DZD";
        objArr[23] = "AOA";
        objArr[24] = "BHD";
        objArr[25] = "CRC";
        objArr[26] = "CDF";
        objArr[27] = "DJF";
        objArr[28] = "KWD";
        objArr[29] = "MRU";
        objArr[30] = "MAD";
        objArr[31] = "MZN";
        objArr[32] = "OMR";
        objArr[33] = "QAR";
        objArr[34] = "SLE";
        objArr[35] = "TND";
        objArr[36] = "GTQ";
        objArr[37] = "IQD";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C34421FId A04(String str) {
        C20260v7 c20260v7A03;
        String strA05;
        FN1 fn1A00;
        NS2 n36;
        C34421FId c34421FId;
        if (str == null || str.length() == 0) {
            c20260v7A03 = ((C18470s5) C05C.A02(this.A01)).A03();
            if (c20260v7A03 == null) {
                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfiguration/initializeFactory/null country code/null default country");
                return null;
            }
            str = c20260v7A03.A03;
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfiguration/initializeFactory/null country code/default country code=", str);
        } else {
            C20260v7 c20260v7 = C20260v7.A0E;
            if ("UNSET".equalsIgnoreCase(str)) {
                c20260v7A03 = ((C18470s5) C05C.A02(this.A01)).A03();
                if (c20260v7A03 == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfiguration/initializeFactory/null country code/null default country");
                    return null;
                }
                str = c20260v7A03.A03;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfiguration/initializeFactory/null country code/default country code=", str);
            }
        }
        C34421FId c34421FId2 = this.A00;
        if (c34421FId2 == null || !C0C6.A0G(c34421FId2.A00, str, true)) {
            Optional optional = this.A02;
            if (optional.isPresent()) {
                C52654O8w c52654O8w = (C52654O8w) optional.get();
                if (TextUtils.isEmpty(str)) {
                    strA05 = "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code";
                } else {
                    String upperCase = str.toUpperCase(Locale.US);
                    java.util.Map map = c52654O8w.A00;
                    if (map.containsKey(upperCase)) {
                        switch (upperCase.hashCode()) {
                            case 2084:
                                if (upperCase.equals("AE")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V = MJq.A0V("AE", map);
                                    String[] strArrA03 = A03();
                                    A01(strArrA03);
                                    A02(strArrA03);
                                    fn1A00 = A00(interfaceC37213GUvA0V, strArrA03);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2094:
                                if (upperCase.equals("AO")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V2 = MJq.A0V("AO", map);
                                    String[] strArrA04 = A03();
                                    A01(strArrA04);
                                    A02(strArrA04);
                                    fn1A00 = A00(interfaceC37213GUvA0V2, strArrA04);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2097:
                                if (upperCase.equals("AR")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V3 = MJq.A0V("AR", map);
                                    String[] strArrA05 = A03();
                                    A01(strArrA05);
                                    A02(strArrA05);
                                    n36 = new N36(A00(interfaceC37213GUvA0V3, strArrA05));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2116:
                                if (upperCase.equals("BF")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V4 = MJq.A0V("BF", map);
                                    String[] strArrA06 = A03();
                                    A01(strArrA06);
                                    A02(strArrA06);
                                    fn1A00 = A00(interfaceC37213GUvA0V4, strArrA06);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2118:
                                if (upperCase.equals("BH")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V5 = MJq.A0V("BH", map);
                                    String[] strArrA07 = A03();
                                    A01(strArrA07);
                                    A02(strArrA07);
                                    fn1A00 = A00(interfaceC37213GUvA0V5, strArrA07);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2120:
                                if (upperCase.equals("BJ")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V6 = MJq.A0V("BJ", map);
                                    String[] strArrA08 = A03();
                                    A01(strArrA08);
                                    A02(strArrA08);
                                    fn1A00 = A00(interfaceC37213GUvA0V6, strArrA08);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2128:
                                if (upperCase.equals("BR")) {
                                    n36 = new N35(new FN1(MJq.A0V("BR", map), AbstractC25328B9w.A18(Collections.singleton("BRL"))));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2142:
                                if (upperCase.equals("CA")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V7 = MJq.A0V("CA", map);
                                    String[] strArrA09 = A03();
                                    A01(strArrA09);
                                    A02(strArrA09);
                                    fn1A00 = A00(interfaceC37213GUvA0V7, strArrA09);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2145:
                                if (upperCase.equals("CD")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V8 = MJq.A0V("CD", map);
                                    String[] strArrA010 = A03();
                                    A01(strArrA010);
                                    A02(strArrA010);
                                    fn1A00 = A00(interfaceC37213GUvA0V8, strArrA010);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2150:
                                if (upperCase.equals("CI")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V9 = MJq.A0V("CI", map);
                                    String[] strArrA011 = A03();
                                    A01(strArrA011);
                                    A02(strArrA011);
                                    fn1A00 = A00(interfaceC37213GUvA0V9, strArrA011);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2153:
                                if (upperCase.equals("CL")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V10 = MJq.A0V("CL", map);
                                    String[] strArrA012 = A03();
                                    A01(strArrA012);
                                    A02(strArrA012);
                                    n36 = new N36(A00(interfaceC37213GUvA0V10, strArrA012));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2154:
                                if (upperCase.equals("CM")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V11 = MJq.A0V("CM", map);
                                    String[] strArrA013 = A03();
                                    A01(strArrA013);
                                    A02(strArrA013);
                                    fn1A00 = A00(interfaceC37213GUvA0V11, strArrA013);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2156:
                                if (upperCase.equals("CO")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V12 = MJq.A0V("CO", map);
                                    String[] strArrA014 = A03();
                                    A01(strArrA014);
                                    A02(strArrA014);
                                    n36 = new N36(A00(interfaceC37213GUvA0V12, strArrA014));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2159:
                                if (upperCase.equals("CR")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V13 = MJq.A0V("CR", map);
                                    String[] strArrA015 = A03();
                                    A01(strArrA015);
                                    A02(strArrA015);
                                    fn1A00 = A00(interfaceC37213GUvA0V13, strArrA015);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2182:
                                if (upperCase.equals("DJ")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V14 = MJq.A0V("DJ", map);
                                    String[] strArrA016 = A03();
                                    A01(strArrA016);
                                    A02(strArrA016);
                                    fn1A00 = A00(interfaceC37213GUvA0V14, strArrA016);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2198:
                                if (upperCase.equals("DZ")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V15 = MJq.A0V("DZ", map);
                                    String[] strArrA017 = A03();
                                    A01(strArrA017);
                                    A02(strArrA017);
                                    fn1A00 = A00(interfaceC37213GUvA0V15, strArrA017);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2206:
                                if (upperCase.equals("EC")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V16 = MJq.A0V("EC", map);
                                    String[] strArrA018 = A03();
                                    A01(strArrA018);
                                    A02(strArrA018);
                                    fn1A00 = A00(interfaceC37213GUvA0V16, strArrA018);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2210:
                                if (upperCase.equals("EG")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V17 = MJq.A0V("EG", map);
                                    String[] strArrA019 = A03();
                                    A01(strArrA019);
                                    A02(strArrA019);
                                    fn1A00 = A00(interfaceC37213GUvA0V17, strArrA019);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2223:
                                if (upperCase.equals("ET")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V18 = MJq.A0V("ET", map);
                                    String[] strArrA020 = A03();
                                    A01(strArrA020);
                                    A02(strArrA020);
                                    fn1A00 = A00(interfaceC37213GUvA0V18, strArrA020);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2273:
                                if (upperCase.equals("GH")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V19 = MJq.A0V("GH", map);
                                    String[] strArrA021 = A03();
                                    A01(strArrA021);
                                    A02(strArrA021);
                                    fn1A00 = A00(interfaceC37213GUvA0V19, strArrA021);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2285:
                                if (upperCase.equals("GT")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V20 = MJq.A0V("GT", map);
                                    String[] strArrA022 = A03();
                                    A01(strArrA022);
                                    A02(strArrA022);
                                    fn1A00 = A00(interfaceC37213GUvA0V20, strArrA022);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2307:
                                if (upperCase.equals("HK")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V21 = MJq.A0V("HK", map);
                                    String[] strArrA023 = A03();
                                    A01(strArrA023);
                                    A02(strArrA023);
                                    fn1A00 = A00(interfaceC37213GUvA0V21, strArrA023);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2331:
                                if (upperCase.equals("ID")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V22 = MJq.A0V("ID", map);
                                    String[] strArrA024 = A03();
                                    A01(strArrA024);
                                    A02(strArrA024);
                                    n36 = new N36(A00(interfaceC37213GUvA0V22, strArrA024));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2339:
                                if (upperCase.equals("IL")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V23 = MJq.A0V("IL", map);
                                    String[] strArrA025 = A03();
                                    A01(strArrA025);
                                    A02(strArrA025);
                                    n36 = new N36(A00(interfaceC37213GUvA0V23, strArrA025));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2341:
                                if (upperCase.equals("IN")) {
                                    n36 = new N37(new FN1(MJq.A0V("IN", map), AbstractC25328B9w.A18(Collections.singleton("INR"))));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2344:
                                if (upperCase.equals("IQ")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V24 = MJq.A0V("IQ", map);
                                    String[] strArrA026 = A03();
                                    A01(strArrA026);
                                    A02(strArrA026);
                                    fn1A00 = A00(interfaceC37213GUvA0V24, strArrA026);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2373:
                                if (upperCase.equals("JO")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V25 = MJq.A0V("JO", map);
                                    String[] strArrA027 = A03();
                                    A01(strArrA027);
                                    A02(strArrA027);
                                    fn1A00 = A00(interfaceC37213GUvA0V25, strArrA027);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2412:
                                if (upperCase.equals("KW")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V26 = MJq.A0V("KW", map);
                                    String[] strArrA028 = A03();
                                    A01(strArrA028);
                                    A02(strArrA028);
                                    fn1A00 = A00(interfaceC37213GUvA0V26, strArrA028);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2452:
                                if (upperCase.equals("MA")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V27 = MJq.A0V("MA", map);
                                    String[] strArrA029 = A03();
                                    A01(strArrA029);
                                    A02(strArrA029);
                                    fn1A00 = A00(interfaceC37213GUvA0V27, strArrA029);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2469:
                                if (upperCase.equals("MR")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V28 = MJq.A0V("MR", map);
                                    String[] strArrA030 = A03();
                                    A01(strArrA030);
                                    A02(strArrA030);
                                    fn1A00 = A00(interfaceC37213GUvA0V28, strArrA030);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2475:
                                if (upperCase.equals("MX")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V29 = MJq.A0V("MX", map);
                                    String[] strArrA031 = A03();
                                    A01(strArrA031);
                                    A02(strArrA031);
                                    fn1A00 = A00(interfaceC37213GUvA0V29, strArrA031);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2477:
                                if (upperCase.equals("MZ")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V30 = MJq.A0V("MZ", map);
                                    String[] strArrA032 = A03();
                                    A01(strArrA032);
                                    A02(strArrA032);
                                    fn1A00 = A00(interfaceC37213GUvA0V30, strArrA032);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2526:
                                if (upperCase.equals("OM")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V31 = MJq.A0V("OM", map);
                                    String[] strArrA033 = A03();
                                    A01(strArrA033);
                                    A02(strArrA033);
                                    fn1A00 = A00(interfaceC37213GUvA0V31, strArrA033);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2545:
                                if (upperCase.equals("PA")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V32 = MJq.A0V("PA", map);
                                    String[] strArrA034 = A03();
                                    A01(strArrA034);
                                    A02(strArrA034);
                                    fn1A00 = A00(interfaceC37213GUvA0V32, strArrA034);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2549:
                                if (upperCase.equals("PE")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V33 = MJq.A0V("PE", map);
                                    String[] strArrA035 = A03();
                                    A01(strArrA035);
                                    A02(strArrA035);
                                    n36 = new N36(A00(interfaceC37213GUvA0V33, strArrA035));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2576:
                                if (upperCase.equals("QA")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V34 = MJq.A0V("QA", map);
                                    String[] strArrA036 = A03();
                                    A01(strArrA036);
                                    A02(strArrA036);
                                    fn1A00 = A00(interfaceC37213GUvA0V34, strArrA036);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2638:
                                if (upperCase.equals("SA")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V35 = MJq.A0V("SA", map);
                                    String[] strArrA037 = A03();
                                    A01(strArrA037);
                                    A02(strArrA037);
                                    fn1A00 = A00(interfaceC37213GUvA0V35, strArrA037);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2649:
                                if (upperCase.equals("SL")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V36 = MJq.A0V("SL", map);
                                    String[] strArrA038 = A03();
                                    A01(strArrA038);
                                    A02(strArrA038);
                                    fn1A00 = A00(interfaceC37213GUvA0V36, strArrA038);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2651:
                                if (upperCase.equals("SN")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V37 = MJq.A0V("SN", map);
                                    String[] strArrA039 = A03();
                                    A01(strArrA039);
                                    A02(strArrA039);
                                    fn1A00 = A00(interfaceC37213GUvA0V37, strArrA039);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2659:
                                if (upperCase.equals("SV")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V38 = MJq.A0V("SV", map);
                                    String[] strArrA040 = A03();
                                    A01(strArrA040);
                                    A02(strArrA040);
                                    fn1A00 = A00(interfaceC37213GUvA0V38, strArrA040);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2675:
                                if (upperCase.equals("TG")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V39 = MJq.A0V("TG", map);
                                    String[] strArrA041 = A03();
                                    A01(strArrA041);
                                    A02(strArrA041);
                                    fn1A00 = A00(interfaceC37213GUvA0V39, strArrA041);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2682:
                                if (upperCase.equals("TN")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V40 = MJq.A0V("TN", map);
                                    String[] strArrA042 = A03();
                                    A01(strArrA042);
                                    A02(strArrA042);
                                    fn1A00 = A00(interfaceC37213GUvA0V40, strArrA042);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2686:
                                if (upperCase.equals("TR")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V41 = MJq.A0V("TR", map);
                                    String[] strArrA043 = A03();
                                    A01(strArrA043);
                                    A02(strArrA043);
                                    fn1A00 = A00(interfaceC37213GUvA0V41, strArrA043);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2691:
                                if (upperCase.equals("TW")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V42 = MJq.A0V("TW", map);
                                    String[] strArrA044 = A03();
                                    A01(strArrA044);
                                    A02(strArrA044);
                                    fn1A00 = A00(interfaceC37213GUvA0V42, strArrA044);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2694:
                                if (upperCase.equals("TZ")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V43 = MJq.A0V("TZ", map);
                                    String[] strArrA045 = A03();
                                    A01(strArrA045);
                                    A02(strArrA045);
                                    fn1A00 = A00(interfaceC37213GUvA0V43, strArrA045);
                                    n36 = new N36(fn1A00);
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2718:
                                if (upperCase.equals("US")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V44 = MJq.A0V("US", map);
                                    String[] strArrA046 = A03();
                                    A01(strArrA046);
                                    A02(strArrA046);
                                    n36 = new N36(A00(interfaceC37213GUvA0V44, strArrA046));
                                    c34421FId = new C34421FId(n36, upperCase);
                                }
                                break;
                            case 2855:
                                if (upperCase.equals("ZA")) {
                                    InterfaceC37213GUv interfaceC37213GUvA0V45 = MJq.A0V("ZA", map);
                                    String[] strArrA047 = A03();
                                    A01(strArrA047);
                                    A02(strArrA047);
                                    c34421FId = new C34421FId(new N36(A00(interfaceC37213GUvA0V45, strArrA047)), upperCase);
                                }
                                break;
                        }
                        this.A00 = c34421FId;
                    }
                    strA05 = AnonymousClass000.A05("PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code=", upperCase, AnonymousClass000.A08());
                }
                com.whatsapp.infra.logging.Log.e(strA05);
                c34421FId = null;
                this.A00 = c34421FId;
            }
        }
        return this.A00;
    }

    public InterfaceC37213GUv A05() {
        this.A03.A01();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C20260v7 c20260v7A03 = ((C18470s5) interfaceC001500s.get()).A03();
        if (c20260v7A03 == null) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfiguration/getService/null country");
        } else {
            String str = c20260v7A03.A03;
            C34421FId c34421FIdA04 = A04(str);
            InterfaceC20270v8 interfaceC20270v8A02 = ((C18470s5) interfaceC001500s.get()).A02();
            String str2 = interfaceC20270v8A02 != null ? ((C20290vA) interfaceC20270v8A02).A05 : null;
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfiguration/getService/defaulted to countryCode=", str);
            if (c34421FIdA04 != null) {
                return c34421FIdA04.A00(str2);
            }
        }
        return null;
    }

    public static FN1 A00(InterfaceC37213GUv interfaceC37213GUv, Object[] objArr) {
        return new FN1(interfaceC37213GUv, new HashSet(Arrays.asList(objArr)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public InterfaceC37213GUv A07(String str, String str2) {
        InterfaceC37213GUv interfaceC37213GUv;
        String upperCase = str2;
        String upperCase2 = str;
        Optional optional = this.A02;
        if (optional.isPresent()) {
            C52654O8w c52654O8w = (C52654O8w) optional.get();
            if (str != null) {
                upperCase2 = upperCase2.toUpperCase(Locale.US);
            }
            java.util.Map map = c52654O8w.A00;
            if (!map.containsKey(upperCase2)) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped service for country code=", upperCase2);
                return null;
            }
            if (str2 != null) {
                upperCase = upperCase.toUpperCase(Locale.US);
            }
            if (!TextUtils.isEmpty(upperCase)) {
                switch (J28.A01(upperCase)) {
                    case 'A':
                        byte b = -1;
                        switch (upperCase.hashCode()) {
                            case 64672:
                                if (upperCase.equals("AED")) {
                                    b = 0;
                                }
                                break;
                            case 64979:
                                if (upperCase.equals("AOA")) {
                                    b = 1;
                                }
                                break;
                            case 65090:
                                if (upperCase.equals("ARS")) {
                                    b = 2;
                                }
                                break;
                        }
                        interfaceC37213GUv = null;
                        switch (b) {
                            case 0:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 1:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 2:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            default:
                                return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                    case 'B':
                        if (upperCase.equals("BHD")) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        if (upperCase.equals("BRL")) {
                            return MJq.A0V("BR", map);
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'C':
                        byte b2 = -1;
                        switch (upperCase.hashCode()) {
                            case 66470:
                                if (upperCase.equals("CAD")) {
                                    b2 = 0;
                                }
                                break;
                            case 66565:
                                if (upperCase.equals("CDF")) {
                                    b2 = 1;
                                }
                                break;
                            case 66823:
                                if (upperCase.equals("CLP")) {
                                    b2 = 2;
                                }
                                break;
                            case 66916:
                                if (C52654O8w.A04(upperCase)) {
                                    b2 = 3;
                                }
                                break;
                            case 66996:
                                if (C52654O8w.A03(upperCase)) {
                                    b2 = 4;
                                }
                                break;
                        }
                        interfaceC37213GUv = null;
                        switch (b2) {
                            case 0:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 1:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 2:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 3:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 4:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            default:
                                return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                    case 'D':
                        interfaceC37213GUv = null;
                        if (!MJm.A1I(upperCase)) {
                            if (MJm.A1N(upperCase)) {
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            }
                            return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                        if (!TextUtils.isEmpty(upperCase2)) {
                            switch (upperCase2.hashCode()) {
                                case 2084:
                                    if (upperCase2.equals("AE")) {
                                        return MJq.A0V("AE", map);
                                    }
                                    break;
                                case 2094:
                                    if (upperCase2.equals("AO")) {
                                        return MJq.A0V("AO", map);
                                    }
                                    break;
                                case 2097:
                                    if (upperCase2.equals("AR")) {
                                        return MJq.A0V("AR", map);
                                    }
                                    break;
                                case 2116:
                                    if (upperCase2.equals("BF")) {
                                        return MJq.A0V("BF", map);
                                    }
                                    break;
                                case 2118:
                                    if (upperCase2.equals("BH")) {
                                        return MJq.A0V("BH", map);
                                    }
                                    break;
                                case 2120:
                                    if (upperCase2.equals("BJ")) {
                                        return MJq.A0V("BJ", map);
                                    }
                                    break;
                                case 2142:
                                    if (upperCase2.equals("CA")) {
                                        return MJq.A0V("CA", map);
                                    }
                                    break;
                                case 2145:
                                    if (upperCase2.equals("CD")) {
                                        return MJq.A0V("CD", map);
                                    }
                                    break;
                                case 2150:
                                    if (upperCase2.equals("CI")) {
                                        return MJq.A0V("CI", map);
                                    }
                                    break;
                                case 2153:
                                    if (upperCase2.equals("CL")) {
                                        return MJq.A0V("CL", map);
                                    }
                                    break;
                                case 2154:
                                    if (upperCase2.equals("CM")) {
                                        return MJq.A0V("CM", map);
                                    }
                                    break;
                                case 2156:
                                    if (upperCase2.equals("CO")) {
                                        return MJq.A0V("CO", map);
                                    }
                                    break;
                                case 2159:
                                    if (upperCase2.equals("CR")) {
                                        return MJq.A0V("CR", map);
                                    }
                                    break;
                                case 2182:
                                    if (upperCase2.equals("DJ")) {
                                        return MJq.A0V("DJ", map);
                                    }
                                    break;
                                case 2198:
                                    if (upperCase2.equals("DZ")) {
                                        return MJq.A0V("DZ", map);
                                    }
                                    break;
                                case 2206:
                                    if (upperCase2.equals("EC")) {
                                        return MJq.A0V("EC", map);
                                    }
                                    break;
                                case 2210:
                                    if (upperCase2.equals("EG")) {
                                        return MJq.A0V("EG", map);
                                    }
                                    break;
                                case 2223:
                                    if (upperCase2.equals("ET")) {
                                        return MJq.A0V("ET", map);
                                    }
                                    break;
                                case 2273:
                                    if (upperCase2.equals("GH")) {
                                        return MJq.A0V("GH", map);
                                    }
                                    break;
                                case 2285:
                                    if (upperCase2.equals("GT")) {
                                        return MJq.A0V("GT", map);
                                    }
                                    break;
                                case 2307:
                                    if (upperCase2.equals("HK")) {
                                        return MJq.A0V("HK", map);
                                    }
                                    break;
                                case 2331:
                                    if (upperCase2.equals("ID")) {
                                        return MJq.A0V("ID", map);
                                    }
                                    break;
                                case 2339:
                                    if (upperCase2.equals("IL")) {
                                        return MJq.A0V("IL", map);
                                    }
                                    break;
                                case 2344:
                                    if (upperCase2.equals("IQ")) {
                                        return MJq.A0V("IQ", map);
                                    }
                                    break;
                                case 2373:
                                    if (upperCase2.equals("JO")) {
                                        return MJq.A0V("JO", map);
                                    }
                                    break;
                                case 2412:
                                    if (upperCase2.equals("KW")) {
                                        return MJq.A0V("KW", map);
                                    }
                                    break;
                                case 2452:
                                    if (upperCase2.equals("MA")) {
                                        return MJq.A0V("MA", map);
                                    }
                                    break;
                                case 2469:
                                    if (upperCase2.equals("MR")) {
                                        return MJq.A0V("MR", map);
                                    }
                                    break;
                                case 2475:
                                    if (upperCase2.equals("MX")) {
                                        return MJq.A0V("MX", map);
                                    }
                                    break;
                                case 2477:
                                    if (upperCase2.equals("MZ")) {
                                        return MJq.A0V("MZ", map);
                                    }
                                    break;
                                case 2526:
                                    if (upperCase2.equals("OM")) {
                                        return MJq.A0V("OM", map);
                                    }
                                    break;
                                case 2545:
                                    if (upperCase2.equals("PA")) {
                                        return MJq.A0V("PA", map);
                                    }
                                    break;
                                case 2549:
                                    if (upperCase2.equals("PE")) {
                                        return MJq.A0V("PE", map);
                                    }
                                    break;
                                case 2576:
                                    if (upperCase2.equals("QA")) {
                                        return MJq.A0V("QA", map);
                                    }
                                    break;
                                case 2638:
                                    if (upperCase2.equals("SA")) {
                                        return MJq.A0V("SA", map);
                                    }
                                    break;
                                case 2649:
                                    if (upperCase2.equals("SL")) {
                                        return MJq.A0V("SL", map);
                                    }
                                    break;
                                case 2651:
                                    if (upperCase2.equals("SN")) {
                                        return MJq.A0V("SN", map);
                                    }
                                    break;
                                case 2659:
                                    if (upperCase2.equals("SV")) {
                                        return MJq.A0V("SV", map);
                                    }
                                    break;
                                case 2675:
                                    if (upperCase2.equals("TG")) {
                                        return MJq.A0V("TG", map);
                                    }
                                    break;
                                case 2682:
                                    if (upperCase2.equals("TN")) {
                                        return MJq.A0V("TN", map);
                                    }
                                    break;
                                case 2686:
                                    if (upperCase2.equals("TR")) {
                                        return MJq.A0V("TR", map);
                                    }
                                    break;
                                case 2691:
                                    if (upperCase2.equals("TW")) {
                                        return MJq.A0V("TW", map);
                                    }
                                    break;
                                case 2694:
                                    if (upperCase2.equals("TZ")) {
                                        return MJq.A0V("TZ", map);
                                    }
                                    break;
                                case 2718:
                                    if (upperCase2.equals("US")) {
                                        return MJq.A0V("US", map);
                                    }
                                    break;
                                case 2855:
                                    if (upperCase2.equals("ZA")) {
                                        return MJq.A0V("ZA", map);
                                    }
                                    break;
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                            return interfaceC37213GUv;
                        }
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        return interfaceC37213GUv;
                    case 'E':
                        interfaceC37213GUv = null;
                        if (!MJm.A1J(upperCase)) {
                            if (MJm.A1L(upperCase)) {
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            }
                            return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                        if (!TextUtils.isEmpty(upperCase2)) {
                            switch (upperCase2.hashCode()) {
                                case 2084:
                                    if (upperCase2.equals("AE")) {
                                        return MJq.A0V("AE", map);
                                    }
                                    break;
                                case 2094:
                                    if (upperCase2.equals("AO")) {
                                        return MJq.A0V("AO", map);
                                    }
                                    break;
                                case 2097:
                                    if (upperCase2.equals("AR")) {
                                        return MJq.A0V("AR", map);
                                    }
                                    break;
                                case 2116:
                                    if (upperCase2.equals("BF")) {
                                        return MJq.A0V("BF", map);
                                    }
                                    break;
                                case 2118:
                                    if (upperCase2.equals("BH")) {
                                        return MJq.A0V("BH", map);
                                    }
                                    break;
                                case 2120:
                                    if (upperCase2.equals("BJ")) {
                                        return MJq.A0V("BJ", map);
                                    }
                                    break;
                                case 2142:
                                    if (upperCase2.equals("CA")) {
                                        return MJq.A0V("CA", map);
                                    }
                                    break;
                                case 2145:
                                    if (upperCase2.equals("CD")) {
                                        return MJq.A0V("CD", map);
                                    }
                                    break;
                                case 2150:
                                    if (upperCase2.equals("CI")) {
                                        return MJq.A0V("CI", map);
                                    }
                                    break;
                                case 2153:
                                    if (upperCase2.equals("CL")) {
                                        return MJq.A0V("CL", map);
                                    }
                                    break;
                                case 2154:
                                    if (upperCase2.equals("CM")) {
                                        return MJq.A0V("CM", map);
                                    }
                                    break;
                                case 2156:
                                    if (upperCase2.equals("CO")) {
                                        return MJq.A0V("CO", map);
                                    }
                                    break;
                                case 2159:
                                    if (upperCase2.equals("CR")) {
                                        return MJq.A0V("CR", map);
                                    }
                                    break;
                                case 2182:
                                    if (upperCase2.equals("DJ")) {
                                        return MJq.A0V("DJ", map);
                                    }
                                    break;
                                case 2198:
                                    if (upperCase2.equals("DZ")) {
                                        return MJq.A0V("DZ", map);
                                    }
                                    break;
                                case 2206:
                                    if (upperCase2.equals("EC")) {
                                        return MJq.A0V("EC", map);
                                    }
                                    break;
                                case 2210:
                                    if (upperCase2.equals("EG")) {
                                        return MJq.A0V("EG", map);
                                    }
                                    break;
                                case 2223:
                                    if (upperCase2.equals("ET")) {
                                        return MJq.A0V("ET", map);
                                    }
                                    break;
                                case 2273:
                                    if (upperCase2.equals("GH")) {
                                        return MJq.A0V("GH", map);
                                    }
                                    break;
                                case 2285:
                                    if (upperCase2.equals("GT")) {
                                        return MJq.A0V("GT", map);
                                    }
                                    break;
                                case 2307:
                                    if (upperCase2.equals("HK")) {
                                        return MJq.A0V("HK", map);
                                    }
                                    break;
                                case 2331:
                                    if (upperCase2.equals("ID")) {
                                        return MJq.A0V("ID", map);
                                    }
                                    break;
                                case 2339:
                                    if (upperCase2.equals("IL")) {
                                        return MJq.A0V("IL", map);
                                    }
                                    break;
                                case 2344:
                                    if (upperCase2.equals("IQ")) {
                                        return MJq.A0V("IQ", map);
                                    }
                                    break;
                                case 2373:
                                    if (upperCase2.equals("JO")) {
                                        return MJq.A0V("JO", map);
                                    }
                                    break;
                                case 2412:
                                    if (upperCase2.equals("KW")) {
                                        return MJq.A0V("KW", map);
                                    }
                                    break;
                                case 2452:
                                    if (upperCase2.equals("MA")) {
                                        return MJq.A0V("MA", map);
                                    }
                                    break;
                                case 2469:
                                    if (upperCase2.equals("MR")) {
                                        return MJq.A0V("MR", map);
                                    }
                                    break;
                                case 2475:
                                    if (upperCase2.equals("MX")) {
                                        return MJq.A0V("MX", map);
                                    }
                                    break;
                                case 2477:
                                    if (upperCase2.equals("MZ")) {
                                        return MJq.A0V("MZ", map);
                                    }
                                    break;
                                case 2526:
                                    if (upperCase2.equals("OM")) {
                                        return MJq.A0V("OM", map);
                                    }
                                    break;
                                case 2545:
                                    if (upperCase2.equals("PA")) {
                                        return MJq.A0V("PA", map);
                                    }
                                    break;
                                case 2549:
                                    if (upperCase2.equals("PE")) {
                                        return MJq.A0V("PE", map);
                                    }
                                    break;
                                case 2576:
                                    if (upperCase2.equals("QA")) {
                                        return MJq.A0V("QA", map);
                                    }
                                    break;
                                case 2638:
                                    if (upperCase2.equals("SA")) {
                                        return MJq.A0V("SA", map);
                                    }
                                    break;
                                case 2649:
                                    if (upperCase2.equals("SL")) {
                                        return MJq.A0V("SL", map);
                                    }
                                    break;
                                case 2651:
                                    if (upperCase2.equals("SN")) {
                                        return MJq.A0V("SN", map);
                                    }
                                    break;
                                case 2659:
                                    if (upperCase2.equals("SV")) {
                                        return MJq.A0V("SV", map);
                                    }
                                    break;
                                case 2675:
                                    if (upperCase2.equals("TG")) {
                                        return MJq.A0V("TG", map);
                                    }
                                    break;
                                case 2682:
                                    if (upperCase2.equals("TN")) {
                                        return MJq.A0V("TN", map);
                                    }
                                    break;
                                case 2686:
                                    if (upperCase2.equals("TR")) {
                                        return MJq.A0V("TR", map);
                                    }
                                    break;
                                case 2691:
                                    if (upperCase2.equals("TW")) {
                                        return MJq.A0V("TW", map);
                                    }
                                    break;
                                case 2694:
                                    if (upperCase2.equals("TZ")) {
                                        return MJq.A0V("TZ", map);
                                    }
                                    break;
                                case 2718:
                                    if (upperCase2.equals("US")) {
                                        return MJq.A0V("US", map);
                                    }
                                    break;
                                case 2855:
                                    if (upperCase2.equals("ZA")) {
                                        return MJq.A0V("ZA", map);
                                    }
                                    break;
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                            return interfaceC37213GUv;
                        }
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        return interfaceC37213GUv;
                    case 'F':
                    case 'L':
                    case 'N':
                    case 'R':
                    case 'V':
                    case 'W':
                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                    default:
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
                        return C52654O8w.A02(c52654O8w, upperCase2, upperCase);
                    case 'G':
                        interfaceC37213GUv = null;
                        if (!MJm.A1K(upperCase)) {
                            if (MJm.A1P(upperCase)) {
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            }
                            return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                        if (!TextUtils.isEmpty(upperCase2)) {
                            switch (upperCase2.hashCode()) {
                                case 2084:
                                    if (upperCase2.equals("AE")) {
                                        return MJq.A0V("AE", map);
                                    }
                                    break;
                                case 2094:
                                    if (upperCase2.equals("AO")) {
                                        return MJq.A0V("AO", map);
                                    }
                                    break;
                                case 2097:
                                    if (upperCase2.equals("AR")) {
                                        return MJq.A0V("AR", map);
                                    }
                                    break;
                                case 2116:
                                    if (upperCase2.equals("BF")) {
                                        return MJq.A0V("BF", map);
                                    }
                                    break;
                                case 2118:
                                    if (upperCase2.equals("BH")) {
                                        return MJq.A0V("BH", map);
                                    }
                                    break;
                                case 2120:
                                    if (upperCase2.equals("BJ")) {
                                        return MJq.A0V("BJ", map);
                                    }
                                    break;
                                case 2142:
                                    if (upperCase2.equals("CA")) {
                                        return MJq.A0V("CA", map);
                                    }
                                    break;
                                case 2145:
                                    if (upperCase2.equals("CD")) {
                                        return MJq.A0V("CD", map);
                                    }
                                    break;
                                case 2150:
                                    if (upperCase2.equals("CI")) {
                                        return MJq.A0V("CI", map);
                                    }
                                    break;
                                case 2153:
                                    if (upperCase2.equals("CL")) {
                                        return MJq.A0V("CL", map);
                                    }
                                    break;
                                case 2154:
                                    if (upperCase2.equals("CM")) {
                                        return MJq.A0V("CM", map);
                                    }
                                    break;
                                case 2156:
                                    if (upperCase2.equals("CO")) {
                                        return MJq.A0V("CO", map);
                                    }
                                    break;
                                case 2159:
                                    if (upperCase2.equals("CR")) {
                                        return MJq.A0V("CR", map);
                                    }
                                    break;
                                case 2182:
                                    if (upperCase2.equals("DJ")) {
                                        return MJq.A0V("DJ", map);
                                    }
                                    break;
                                case 2198:
                                    if (upperCase2.equals("DZ")) {
                                        return MJq.A0V("DZ", map);
                                    }
                                    break;
                                case 2206:
                                    if (upperCase2.equals("EC")) {
                                        return MJq.A0V("EC", map);
                                    }
                                    break;
                                case 2210:
                                    if (upperCase2.equals("EG")) {
                                        return MJq.A0V("EG", map);
                                    }
                                    break;
                                case 2223:
                                    if (upperCase2.equals("ET")) {
                                        return MJq.A0V("ET", map);
                                    }
                                    break;
                                case 2273:
                                    if (upperCase2.equals("GH")) {
                                        return MJq.A0V("GH", map);
                                    }
                                    break;
                                case 2285:
                                    if (upperCase2.equals("GT")) {
                                        return MJq.A0V("GT", map);
                                    }
                                    break;
                                case 2307:
                                    if (upperCase2.equals("HK")) {
                                        return MJq.A0V("HK", map);
                                    }
                                    break;
                                case 2331:
                                    if (upperCase2.equals("ID")) {
                                        return MJq.A0V("ID", map);
                                    }
                                    break;
                                case 2339:
                                    if (upperCase2.equals("IL")) {
                                        return MJq.A0V("IL", map);
                                    }
                                    break;
                                case 2344:
                                    if (upperCase2.equals("IQ")) {
                                        return MJq.A0V("IQ", map);
                                    }
                                    break;
                                case 2373:
                                    if (upperCase2.equals("JO")) {
                                        return MJq.A0V("JO", map);
                                    }
                                    break;
                                case 2412:
                                    if (upperCase2.equals("KW")) {
                                        return MJq.A0V("KW", map);
                                    }
                                    break;
                                case 2452:
                                    if (upperCase2.equals("MA")) {
                                        return MJq.A0V("MA", map);
                                    }
                                    break;
                                case 2469:
                                    if (upperCase2.equals("MR")) {
                                        return MJq.A0V("MR", map);
                                    }
                                    break;
                                case 2475:
                                    if (upperCase2.equals("MX")) {
                                        return MJq.A0V("MX", map);
                                    }
                                    break;
                                case 2477:
                                    if (upperCase2.equals("MZ")) {
                                        return MJq.A0V("MZ", map);
                                    }
                                    break;
                                case 2526:
                                    if (upperCase2.equals("OM")) {
                                        return MJq.A0V("OM", map);
                                    }
                                    break;
                                case 2545:
                                    if (upperCase2.equals("PA")) {
                                        return MJq.A0V("PA", map);
                                    }
                                    break;
                                case 2549:
                                    if (upperCase2.equals("PE")) {
                                        return MJq.A0V("PE", map);
                                    }
                                    break;
                                case 2576:
                                    if (upperCase2.equals("QA")) {
                                        return MJq.A0V("QA", map);
                                    }
                                    break;
                                case 2638:
                                    if (upperCase2.equals("SA")) {
                                        return MJq.A0V("SA", map);
                                    }
                                    break;
                                case 2649:
                                    if (upperCase2.equals("SL")) {
                                        return MJq.A0V("SL", map);
                                    }
                                    break;
                                case 2651:
                                    if (upperCase2.equals("SN")) {
                                        return MJq.A0V("SN", map);
                                    }
                                    break;
                                case 2659:
                                    if (upperCase2.equals("SV")) {
                                        return MJq.A0V("SV", map);
                                    }
                                    break;
                                case 2675:
                                    if (upperCase2.equals("TG")) {
                                        return MJq.A0V("TG", map);
                                    }
                                    break;
                                case 2682:
                                    if (upperCase2.equals("TN")) {
                                        return MJq.A0V("TN", map);
                                    }
                                    break;
                                case 2686:
                                    if (upperCase2.equals("TR")) {
                                        return MJq.A0V("TR", map);
                                    }
                                    break;
                                case 2691:
                                    if (upperCase2.equals("TW")) {
                                        return MJq.A0V("TW", map);
                                    }
                                    break;
                                case 2694:
                                    if (upperCase2.equals("TZ")) {
                                        return MJq.A0V("TZ", map);
                                    }
                                    break;
                                case 2718:
                                    if (upperCase2.equals("US")) {
                                        return MJq.A0V("US", map);
                                    }
                                    break;
                                case 2855:
                                    if (upperCase2.equals("ZA")) {
                                        return MJq.A0V("ZA", map);
                                    }
                                    break;
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                            return interfaceC37213GUv;
                        }
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        return interfaceC37213GUv;
                    case 'H':
                        if (MJm.A1M(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'I':
                        byte b3 = -1;
                        switch (upperCase.hashCode()) {
                            case 72343:
                                if (C52654O8w.A05(upperCase)) {
                                    b3 = 0;
                                }
                                break;
                            case 72592:
                                if (C52654O8w.A08(upperCase)) {
                                    b3 = 1;
                                }
                                break;
                            case 72653:
                                if (upperCase.equals("INR")) {
                                    b3 = 2;
                                }
                                break;
                            case 72732:
                                if (C52654O8w.A07(upperCase)) {
                                    b3 = 3;
                                }
                                break;
                        }
                        interfaceC37213GUv = null;
                        switch (b3) {
                            case 0:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 1:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 2:
                                return MJq.A0V("IN", map);
                            case 3:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            default:
                                return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                    case 'J':
                        if (MJm.A1O(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'K':
                        if (MJm.A1Q(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'M':
                        byte b4 = -1;
                        switch (upperCase.hashCode()) {
                            case 76080:
                                if (C52654O8w.A06(upperCase)) {
                                    b4 = 0;
                                }
                                break;
                            case 76624:
                                if (C52654O8w.A09(upperCase)) {
                                    b4 = 1;
                                }
                                break;
                            case 76803:
                                if (C52654O8w.A0A(upperCase)) {
                                    b4 = 2;
                                }
                                break;
                            case 76865:
                                if (C52654O8w.A0B(upperCase)) {
                                    b4 = 3;
                                }
                                break;
                        }
                        interfaceC37213GUv = null;
                        switch (b4) {
                            case 0:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 1:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 2:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 3:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            default:
                                return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                    case 'O':
                        if (MJm.A1U(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'P':
                        if (MJm.A1R(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'Q':
                        if (MJm.A1S(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'S':
                        interfaceC37213GUv = null;
                        if (!MJm.A1T(upperCase)) {
                            if (MJm.A1V(upperCase)) {
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            }
                            return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                        if (!TextUtils.isEmpty(upperCase2)) {
                            switch (upperCase2.hashCode()) {
                                case 2084:
                                    if (upperCase2.equals("AE")) {
                                        return MJq.A0V("AE", map);
                                    }
                                    break;
                                case 2094:
                                    if (upperCase2.equals("AO")) {
                                        return MJq.A0V("AO", map);
                                    }
                                    break;
                                case 2097:
                                    if (upperCase2.equals("AR")) {
                                        return MJq.A0V("AR", map);
                                    }
                                    break;
                                case 2116:
                                    if (upperCase2.equals("BF")) {
                                        return MJq.A0V("BF", map);
                                    }
                                    break;
                                case 2118:
                                    if (upperCase2.equals("BH")) {
                                        return MJq.A0V("BH", map);
                                    }
                                    break;
                                case 2120:
                                    if (upperCase2.equals("BJ")) {
                                        return MJq.A0V("BJ", map);
                                    }
                                    break;
                                case 2142:
                                    if (upperCase2.equals("CA")) {
                                        return MJq.A0V("CA", map);
                                    }
                                    break;
                                case 2145:
                                    if (upperCase2.equals("CD")) {
                                        return MJq.A0V("CD", map);
                                    }
                                    break;
                                case 2150:
                                    if (upperCase2.equals("CI")) {
                                        return MJq.A0V("CI", map);
                                    }
                                    break;
                                case 2153:
                                    if (upperCase2.equals("CL")) {
                                        return MJq.A0V("CL", map);
                                    }
                                    break;
                                case 2154:
                                    if (upperCase2.equals("CM")) {
                                        return MJq.A0V("CM", map);
                                    }
                                    break;
                                case 2156:
                                    if (upperCase2.equals("CO")) {
                                        return MJq.A0V("CO", map);
                                    }
                                    break;
                                case 2159:
                                    if (upperCase2.equals("CR")) {
                                        return MJq.A0V("CR", map);
                                    }
                                    break;
                                case 2182:
                                    if (upperCase2.equals("DJ")) {
                                        return MJq.A0V("DJ", map);
                                    }
                                    break;
                                case 2198:
                                    if (upperCase2.equals("DZ")) {
                                        return MJq.A0V("DZ", map);
                                    }
                                    break;
                                case 2206:
                                    if (upperCase2.equals("EC")) {
                                        return MJq.A0V("EC", map);
                                    }
                                    break;
                                case 2210:
                                    if (upperCase2.equals("EG")) {
                                        return MJq.A0V("EG", map);
                                    }
                                    break;
                                case 2223:
                                    if (upperCase2.equals("ET")) {
                                        return MJq.A0V("ET", map);
                                    }
                                    break;
                                case 2273:
                                    if (upperCase2.equals("GH")) {
                                        return MJq.A0V("GH", map);
                                    }
                                    break;
                                case 2285:
                                    if (upperCase2.equals("GT")) {
                                        return MJq.A0V("GT", map);
                                    }
                                    break;
                                case 2307:
                                    if (upperCase2.equals("HK")) {
                                        return MJq.A0V("HK", map);
                                    }
                                    break;
                                case 2331:
                                    if (upperCase2.equals("ID")) {
                                        return MJq.A0V("ID", map);
                                    }
                                    break;
                                case 2339:
                                    if (upperCase2.equals("IL")) {
                                        return MJq.A0V("IL", map);
                                    }
                                    break;
                                case 2344:
                                    if (upperCase2.equals("IQ")) {
                                        return MJq.A0V("IQ", map);
                                    }
                                    break;
                                case 2373:
                                    if (upperCase2.equals("JO")) {
                                        return MJq.A0V("JO", map);
                                    }
                                    break;
                                case 2412:
                                    if (upperCase2.equals("KW")) {
                                        return MJq.A0V("KW", map);
                                    }
                                    break;
                                case 2452:
                                    if (upperCase2.equals("MA")) {
                                        return MJq.A0V("MA", map);
                                    }
                                    break;
                                case 2469:
                                    if (upperCase2.equals("MR")) {
                                        return MJq.A0V("MR", map);
                                    }
                                    break;
                                case 2475:
                                    if (upperCase2.equals("MX")) {
                                        return MJq.A0V("MX", map);
                                    }
                                    break;
                                case 2477:
                                    if (upperCase2.equals("MZ")) {
                                        return MJq.A0V("MZ", map);
                                    }
                                    break;
                                case 2526:
                                    if (upperCase2.equals("OM")) {
                                        return MJq.A0V("OM", map);
                                    }
                                    break;
                                case 2545:
                                    if (upperCase2.equals("PA")) {
                                        return MJq.A0V("PA", map);
                                    }
                                    break;
                                case 2549:
                                    if (upperCase2.equals("PE")) {
                                        return MJq.A0V("PE", map);
                                    }
                                    break;
                                case 2576:
                                    if (upperCase2.equals("QA")) {
                                        return MJq.A0V("QA", map);
                                    }
                                    break;
                                case 2638:
                                    if (upperCase2.equals("SA")) {
                                        return MJq.A0V("SA", map);
                                    }
                                    break;
                                case 2649:
                                    if (upperCase2.equals("SL")) {
                                        return MJq.A0V("SL", map);
                                    }
                                    break;
                                case 2651:
                                    if (upperCase2.equals("SN")) {
                                        return MJq.A0V("SN", map);
                                    }
                                    break;
                                case 2659:
                                    if (upperCase2.equals("SV")) {
                                        return MJq.A0V("SV", map);
                                    }
                                    break;
                                case 2675:
                                    if (upperCase2.equals("TG")) {
                                        return MJq.A0V("TG", map);
                                    }
                                    break;
                                case 2682:
                                    if (upperCase2.equals("TN")) {
                                        return MJq.A0V("TN", map);
                                    }
                                    break;
                                case 2686:
                                    if (upperCase2.equals("TR")) {
                                        return MJq.A0V("TR", map);
                                    }
                                    break;
                                case 2691:
                                    if (upperCase2.equals("TW")) {
                                        return MJq.A0V("TW", map);
                                    }
                                    break;
                                case 2694:
                                    if (upperCase2.equals("TZ")) {
                                        return MJq.A0V("TZ", map);
                                    }
                                    break;
                                case 2718:
                                    if (upperCase2.equals("US")) {
                                        return MJq.A0V("US", map);
                                    }
                                    break;
                                case 2855:
                                    if (upperCase2.equals("ZA")) {
                                        return MJq.A0V("ZA", map);
                                    }
                                    break;
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                            return interfaceC37213GUv;
                        }
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        return interfaceC37213GUv;
                    case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                        byte b5 = -1;
                        switch (upperCase.hashCode()) {
                            case 83210:
                                if (C52654O8w.A0C(upperCase)) {
                                    b5 = 0;
                                }
                                break;
                            case 83355:
                                if (C52654O8w.A0E(upperCase)) {
                                    b5 = 1;
                                }
                                break;
                            case 83489:
                                if (C52654O8w.A0D(upperCase)) {
                                    b5 = 2;
                                }
                                break;
                            case 83597:
                                if (C52654O8w.A0F(upperCase)) {
                                    b5 = 3;
                                }
                                break;
                        }
                        interfaceC37213GUv = null;
                        switch (b5) {
                            case 0:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 1:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 2:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            case 3:
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return C52654O8w.A00(c52654O8w, "AE");
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return C52654O8w.A00(c52654O8w, "AO");
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return C52654O8w.A00(c52654O8w, "AR");
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return C52654O8w.A00(c52654O8w, "BF");
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return C52654O8w.A00(c52654O8w, "BH");
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return C52654O8w.A00(c52654O8w, "BJ");
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return C52654O8w.A00(c52654O8w, "CA");
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return C52654O8w.A00(c52654O8w, "CD");
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return C52654O8w.A00(c52654O8w, "CI");
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return C52654O8w.A00(c52654O8w, "CL");
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return C52654O8w.A00(c52654O8w, "CM");
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return C52654O8w.A00(c52654O8w, "CO");
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return C52654O8w.A00(c52654O8w, "CR");
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return C52654O8w.A00(c52654O8w, "DJ");
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return C52654O8w.A00(c52654O8w, "DZ");
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return C52654O8w.A00(c52654O8w, "EC");
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return C52654O8w.A00(c52654O8w, "EG");
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return C52654O8w.A00(c52654O8w, "ET");
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return C52654O8w.A00(c52654O8w, "GH");
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return C52654O8w.A00(c52654O8w, "GT");
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return C52654O8w.A00(c52654O8w, "HK");
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return C52654O8w.A00(c52654O8w, "ID");
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return C52654O8w.A00(c52654O8w, "IL");
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return C52654O8w.A00(c52654O8w, "IQ");
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return C52654O8w.A00(c52654O8w, "JO");
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return C52654O8w.A00(c52654O8w, "KW");
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return C52654O8w.A00(c52654O8w, "MA");
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return C52654O8w.A00(c52654O8w, "MR");
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return C52654O8w.A00(c52654O8w, "MX");
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return C52654O8w.A00(c52654O8w, "MZ");
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return C52654O8w.A00(c52654O8w, "OM");
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return C52654O8w.A00(c52654O8w, "PA");
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return C52654O8w.A00(c52654O8w, "PE");
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return C52654O8w.A00(c52654O8w, "QA");
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return C52654O8w.A00(c52654O8w, "SA");
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return C52654O8w.A00(c52654O8w, "SL");
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return C52654O8w.A00(c52654O8w, "SN");
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return C52654O8w.A00(c52654O8w, "SV");
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return C52654O8w.A00(c52654O8w, "TG");
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return C52654O8w.A00(c52654O8w, "TN");
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return C52654O8w.A00(c52654O8w, "TR");
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return C52654O8w.A00(c52654O8w, "TW");
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return C52654O8w.A00(c52654O8w, "TZ");
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return C52654O8w.A00(c52654O8w, "US");
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return C52654O8w.A00(c52654O8w, "ZA");
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return null;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            default:
                                return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                    case 'U':
                        if (MJm.A1X(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                    case 'X':
                        interfaceC37213GUv = null;
                        if (!MJm.A1W(upperCase)) {
                            if (MJm.A1Z(upperCase)) {
                                if (!TextUtils.isEmpty(upperCase2)) {
                                    switch (upperCase2.hashCode()) {
                                        case 2084:
                                            if (upperCase2.equals("AE")) {
                                                return MJq.A0V("AE", map);
                                            }
                                            break;
                                        case 2094:
                                            if (upperCase2.equals("AO")) {
                                                return MJq.A0V("AO", map);
                                            }
                                            break;
                                        case 2097:
                                            if (upperCase2.equals("AR")) {
                                                return MJq.A0V("AR", map);
                                            }
                                            break;
                                        case 2116:
                                            if (upperCase2.equals("BF")) {
                                                return MJq.A0V("BF", map);
                                            }
                                            break;
                                        case 2118:
                                            if (upperCase2.equals("BH")) {
                                                return MJq.A0V("BH", map);
                                            }
                                            break;
                                        case 2120:
                                            if (upperCase2.equals("BJ")) {
                                                return MJq.A0V("BJ", map);
                                            }
                                            break;
                                        case 2142:
                                            if (upperCase2.equals("CA")) {
                                                return MJq.A0V("CA", map);
                                            }
                                            break;
                                        case 2145:
                                            if (upperCase2.equals("CD")) {
                                                return MJq.A0V("CD", map);
                                            }
                                            break;
                                        case 2150:
                                            if (upperCase2.equals("CI")) {
                                                return MJq.A0V("CI", map);
                                            }
                                            break;
                                        case 2153:
                                            if (upperCase2.equals("CL")) {
                                                return MJq.A0V("CL", map);
                                            }
                                            break;
                                        case 2154:
                                            if (upperCase2.equals("CM")) {
                                                return MJq.A0V("CM", map);
                                            }
                                            break;
                                        case 2156:
                                            if (upperCase2.equals("CO")) {
                                                return MJq.A0V("CO", map);
                                            }
                                            break;
                                        case 2159:
                                            if (upperCase2.equals("CR")) {
                                                return MJq.A0V("CR", map);
                                            }
                                            break;
                                        case 2182:
                                            if (upperCase2.equals("DJ")) {
                                                return MJq.A0V("DJ", map);
                                            }
                                            break;
                                        case 2198:
                                            if (upperCase2.equals("DZ")) {
                                                return MJq.A0V("DZ", map);
                                            }
                                            break;
                                        case 2206:
                                            if (upperCase2.equals("EC")) {
                                                return MJq.A0V("EC", map);
                                            }
                                            break;
                                        case 2210:
                                            if (upperCase2.equals("EG")) {
                                                return MJq.A0V("EG", map);
                                            }
                                            break;
                                        case 2223:
                                            if (upperCase2.equals("ET")) {
                                                return MJq.A0V("ET", map);
                                            }
                                            break;
                                        case 2273:
                                            if (upperCase2.equals("GH")) {
                                                return MJq.A0V("GH", map);
                                            }
                                            break;
                                        case 2285:
                                            if (upperCase2.equals("GT")) {
                                                return MJq.A0V("GT", map);
                                            }
                                            break;
                                        case 2307:
                                            if (upperCase2.equals("HK")) {
                                                return MJq.A0V("HK", map);
                                            }
                                            break;
                                        case 2331:
                                            if (upperCase2.equals("ID")) {
                                                return MJq.A0V("ID", map);
                                            }
                                            break;
                                        case 2339:
                                            if (upperCase2.equals("IL")) {
                                                return MJq.A0V("IL", map);
                                            }
                                            break;
                                        case 2344:
                                            if (upperCase2.equals("IQ")) {
                                                return MJq.A0V("IQ", map);
                                            }
                                            break;
                                        case 2373:
                                            if (upperCase2.equals("JO")) {
                                                return MJq.A0V("JO", map);
                                            }
                                            break;
                                        case 2412:
                                            if (upperCase2.equals("KW")) {
                                                return MJq.A0V("KW", map);
                                            }
                                            break;
                                        case 2452:
                                            if (upperCase2.equals("MA")) {
                                                return MJq.A0V("MA", map);
                                            }
                                            break;
                                        case 2469:
                                            if (upperCase2.equals("MR")) {
                                                return MJq.A0V("MR", map);
                                            }
                                            break;
                                        case 2475:
                                            if (upperCase2.equals("MX")) {
                                                return MJq.A0V("MX", map);
                                            }
                                            break;
                                        case 2477:
                                            if (upperCase2.equals("MZ")) {
                                                return MJq.A0V("MZ", map);
                                            }
                                            break;
                                        case 2526:
                                            if (upperCase2.equals("OM")) {
                                                return MJq.A0V("OM", map);
                                            }
                                            break;
                                        case 2545:
                                            if (upperCase2.equals("PA")) {
                                                return MJq.A0V("PA", map);
                                            }
                                            break;
                                        case 2549:
                                            if (upperCase2.equals("PE")) {
                                                return MJq.A0V("PE", map);
                                            }
                                            break;
                                        case 2576:
                                            if (upperCase2.equals("QA")) {
                                                return MJq.A0V("QA", map);
                                            }
                                            break;
                                        case 2638:
                                            if (upperCase2.equals("SA")) {
                                                return MJq.A0V("SA", map);
                                            }
                                            break;
                                        case 2649:
                                            if (upperCase2.equals("SL")) {
                                                return MJq.A0V("SL", map);
                                            }
                                            break;
                                        case 2651:
                                            if (upperCase2.equals("SN")) {
                                                return MJq.A0V("SN", map);
                                            }
                                            break;
                                        case 2659:
                                            if (upperCase2.equals("SV")) {
                                                return MJq.A0V("SV", map);
                                            }
                                            break;
                                        case 2675:
                                            if (upperCase2.equals("TG")) {
                                                return MJq.A0V("TG", map);
                                            }
                                            break;
                                        case 2682:
                                            if (upperCase2.equals("TN")) {
                                                return MJq.A0V("TN", map);
                                            }
                                            break;
                                        case 2686:
                                            if (upperCase2.equals("TR")) {
                                                return MJq.A0V("TR", map);
                                            }
                                            break;
                                        case 2691:
                                            if (upperCase2.equals("TW")) {
                                                return MJq.A0V("TW", map);
                                            }
                                            break;
                                        case 2694:
                                            if (upperCase2.equals("TZ")) {
                                                return MJq.A0V("TZ", map);
                                            }
                                            break;
                                        case 2718:
                                            if (upperCase2.equals("US")) {
                                                return MJq.A0V("US", map);
                                            }
                                            break;
                                        case 2855:
                                            if (upperCase2.equals("ZA")) {
                                                return MJq.A0V("ZA", map);
                                            }
                                            break;
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                    return interfaceC37213GUv;
                                }
                                com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                                return interfaceC37213GUv;
                            }
                            return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                        }
                        if (!TextUtils.isEmpty(upperCase2)) {
                            switch (upperCase2.hashCode()) {
                                case 2084:
                                    if (upperCase2.equals("AE")) {
                                        return MJq.A0V("AE", map);
                                    }
                                    break;
                                case 2094:
                                    if (upperCase2.equals("AO")) {
                                        return MJq.A0V("AO", map);
                                    }
                                    break;
                                case 2097:
                                    if (upperCase2.equals("AR")) {
                                        return MJq.A0V("AR", map);
                                    }
                                    break;
                                case 2116:
                                    if (upperCase2.equals("BF")) {
                                        return MJq.A0V("BF", map);
                                    }
                                    break;
                                case 2118:
                                    if (upperCase2.equals("BH")) {
                                        return MJq.A0V("BH", map);
                                    }
                                    break;
                                case 2120:
                                    if (upperCase2.equals("BJ")) {
                                        return MJq.A0V("BJ", map);
                                    }
                                    break;
                                case 2142:
                                    if (upperCase2.equals("CA")) {
                                        return MJq.A0V("CA", map);
                                    }
                                    break;
                                case 2145:
                                    if (upperCase2.equals("CD")) {
                                        return MJq.A0V("CD", map);
                                    }
                                    break;
                                case 2150:
                                    if (upperCase2.equals("CI")) {
                                        return MJq.A0V("CI", map);
                                    }
                                    break;
                                case 2153:
                                    if (upperCase2.equals("CL")) {
                                        return MJq.A0V("CL", map);
                                    }
                                    break;
                                case 2154:
                                    if (upperCase2.equals("CM")) {
                                        return MJq.A0V("CM", map);
                                    }
                                    break;
                                case 2156:
                                    if (upperCase2.equals("CO")) {
                                        return MJq.A0V("CO", map);
                                    }
                                    break;
                                case 2159:
                                    if (upperCase2.equals("CR")) {
                                        return MJq.A0V("CR", map);
                                    }
                                    break;
                                case 2182:
                                    if (upperCase2.equals("DJ")) {
                                        return MJq.A0V("DJ", map);
                                    }
                                    break;
                                case 2198:
                                    if (upperCase2.equals("DZ")) {
                                        return MJq.A0V("DZ", map);
                                    }
                                    break;
                                case 2206:
                                    if (upperCase2.equals("EC")) {
                                        return MJq.A0V("EC", map);
                                    }
                                    break;
                                case 2210:
                                    if (upperCase2.equals("EG")) {
                                        return MJq.A0V("EG", map);
                                    }
                                    break;
                                case 2223:
                                    if (upperCase2.equals("ET")) {
                                        return MJq.A0V("ET", map);
                                    }
                                    break;
                                case 2273:
                                    if (upperCase2.equals("GH")) {
                                        return MJq.A0V("GH", map);
                                    }
                                    break;
                                case 2285:
                                    if (upperCase2.equals("GT")) {
                                        return MJq.A0V("GT", map);
                                    }
                                    break;
                                case 2307:
                                    if (upperCase2.equals("HK")) {
                                        return MJq.A0V("HK", map);
                                    }
                                    break;
                                case 2331:
                                    if (upperCase2.equals("ID")) {
                                        return MJq.A0V("ID", map);
                                    }
                                    break;
                                case 2339:
                                    if (upperCase2.equals("IL")) {
                                        return MJq.A0V("IL", map);
                                    }
                                    break;
                                case 2344:
                                    if (upperCase2.equals("IQ")) {
                                        return MJq.A0V("IQ", map);
                                    }
                                    break;
                                case 2373:
                                    if (upperCase2.equals("JO")) {
                                        return MJq.A0V("JO", map);
                                    }
                                    break;
                                case 2412:
                                    if (upperCase2.equals("KW")) {
                                        return MJq.A0V("KW", map);
                                    }
                                    break;
                                case 2452:
                                    if (upperCase2.equals("MA")) {
                                        return MJq.A0V("MA", map);
                                    }
                                    break;
                                case 2469:
                                    if (upperCase2.equals("MR")) {
                                        return MJq.A0V("MR", map);
                                    }
                                    break;
                                case 2475:
                                    if (upperCase2.equals("MX")) {
                                        return MJq.A0V("MX", map);
                                    }
                                    break;
                                case 2477:
                                    if (upperCase2.equals("MZ")) {
                                        return MJq.A0V("MZ", map);
                                    }
                                    break;
                                case 2526:
                                    if (upperCase2.equals("OM")) {
                                        return MJq.A0V("OM", map);
                                    }
                                    break;
                                case 2545:
                                    if (upperCase2.equals("PA")) {
                                        return MJq.A0V("PA", map);
                                    }
                                    break;
                                case 2549:
                                    if (upperCase2.equals("PE")) {
                                        return MJq.A0V("PE", map);
                                    }
                                    break;
                                case 2576:
                                    if (upperCase2.equals("QA")) {
                                        return MJq.A0V("QA", map);
                                    }
                                    break;
                                case 2638:
                                    if (upperCase2.equals("SA")) {
                                        return MJq.A0V("SA", map);
                                    }
                                    break;
                                case 2649:
                                    if (upperCase2.equals("SL")) {
                                        return MJq.A0V("SL", map);
                                    }
                                    break;
                                case 2651:
                                    if (upperCase2.equals("SN")) {
                                        return MJq.A0V("SN", map);
                                    }
                                    break;
                                case 2659:
                                    if (upperCase2.equals("SV")) {
                                        return MJq.A0V("SV", map);
                                    }
                                    break;
                                case 2675:
                                    if (upperCase2.equals("TG")) {
                                        return MJq.A0V("TG", map);
                                    }
                                    break;
                                case 2682:
                                    if (upperCase2.equals("TN")) {
                                        return MJq.A0V("TN", map);
                                    }
                                    break;
                                case 2686:
                                    if (upperCase2.equals("TR")) {
                                        return MJq.A0V("TR", map);
                                    }
                                    break;
                                case 2691:
                                    if (upperCase2.equals("TW")) {
                                        return MJq.A0V("TW", map);
                                    }
                                    break;
                                case 2694:
                                    if (upperCase2.equals("TZ")) {
                                        return MJq.A0V("TZ", map);
                                    }
                                    break;
                                case 2718:
                                    if (upperCase2.equals("US")) {
                                        return MJq.A0V("US", map);
                                    }
                                    break;
                                case 2855:
                                    if (upperCase2.equals("ZA")) {
                                        return MJq.A0V("ZA", map);
                                    }
                                    break;
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                            return interfaceC37213GUv;
                        }
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                        return interfaceC37213GUv;
                    case 'Z':
                        if (MJm.A1Y(upperCase)) {
                            if (!TextUtils.isEmpty(upperCase2)) {
                                switch (upperCase2.hashCode()) {
                                    case 2084:
                                        if (upperCase2.equals("AE")) {
                                            return MJq.A0V("AE", map);
                                        }
                                        break;
                                    case 2094:
                                        if (upperCase2.equals("AO")) {
                                            return MJq.A0V("AO", map);
                                        }
                                        break;
                                    case 2097:
                                        if (upperCase2.equals("AR")) {
                                            return MJq.A0V("AR", map);
                                        }
                                        break;
                                    case 2116:
                                        if (upperCase2.equals("BF")) {
                                            return MJq.A0V("BF", map);
                                        }
                                        break;
                                    case 2118:
                                        if (upperCase2.equals("BH")) {
                                            return MJq.A0V("BH", map);
                                        }
                                        break;
                                    case 2120:
                                        if (upperCase2.equals("BJ")) {
                                            return MJq.A0V("BJ", map);
                                        }
                                        break;
                                    case 2142:
                                        if (upperCase2.equals("CA")) {
                                            return MJq.A0V("CA", map);
                                        }
                                        break;
                                    case 2145:
                                        if (upperCase2.equals("CD")) {
                                            return MJq.A0V("CD", map);
                                        }
                                        break;
                                    case 2150:
                                        if (upperCase2.equals("CI")) {
                                            return MJq.A0V("CI", map);
                                        }
                                        break;
                                    case 2153:
                                        if (upperCase2.equals("CL")) {
                                            return MJq.A0V("CL", map);
                                        }
                                        break;
                                    case 2154:
                                        if (upperCase2.equals("CM")) {
                                            return MJq.A0V("CM", map);
                                        }
                                        break;
                                    case 2156:
                                        if (upperCase2.equals("CO")) {
                                            return MJq.A0V("CO", map);
                                        }
                                        break;
                                    case 2159:
                                        if (upperCase2.equals("CR")) {
                                            return MJq.A0V("CR", map);
                                        }
                                        break;
                                    case 2182:
                                        if (upperCase2.equals("DJ")) {
                                            return MJq.A0V("DJ", map);
                                        }
                                        break;
                                    case 2198:
                                        if (upperCase2.equals("DZ")) {
                                            return MJq.A0V("DZ", map);
                                        }
                                        break;
                                    case 2206:
                                        if (upperCase2.equals("EC")) {
                                            return MJq.A0V("EC", map);
                                        }
                                        break;
                                    case 2210:
                                        if (upperCase2.equals("EG")) {
                                            return MJq.A0V("EG", map);
                                        }
                                        break;
                                    case 2223:
                                        if (upperCase2.equals("ET")) {
                                            return MJq.A0V("ET", map);
                                        }
                                        break;
                                    case 2273:
                                        if (upperCase2.equals("GH")) {
                                            return MJq.A0V("GH", map);
                                        }
                                        break;
                                    case 2285:
                                        if (upperCase2.equals("GT")) {
                                            return MJq.A0V("GT", map);
                                        }
                                        break;
                                    case 2307:
                                        if (upperCase2.equals("HK")) {
                                            return MJq.A0V("HK", map);
                                        }
                                        break;
                                    case 2331:
                                        if (upperCase2.equals("ID")) {
                                            return MJq.A0V("ID", map);
                                        }
                                        break;
                                    case 2339:
                                        if (upperCase2.equals("IL")) {
                                            return MJq.A0V("IL", map);
                                        }
                                        break;
                                    case 2344:
                                        if (upperCase2.equals("IQ")) {
                                            return MJq.A0V("IQ", map);
                                        }
                                        break;
                                    case 2373:
                                        if (upperCase2.equals("JO")) {
                                            return MJq.A0V("JO", map);
                                        }
                                        break;
                                    case 2412:
                                        if (upperCase2.equals("KW")) {
                                            return MJq.A0V("KW", map);
                                        }
                                        break;
                                    case 2452:
                                        if (upperCase2.equals("MA")) {
                                            return MJq.A0V("MA", map);
                                        }
                                        break;
                                    case 2469:
                                        if (upperCase2.equals("MR")) {
                                            return MJq.A0V("MR", map);
                                        }
                                        break;
                                    case 2475:
                                        if (upperCase2.equals("MX")) {
                                            return MJq.A0V("MX", map);
                                        }
                                        break;
                                    case 2477:
                                        if (upperCase2.equals("MZ")) {
                                            return MJq.A0V("MZ", map);
                                        }
                                        break;
                                    case 2526:
                                        if (upperCase2.equals("OM")) {
                                            return MJq.A0V("OM", map);
                                        }
                                        break;
                                    case 2545:
                                        if (upperCase2.equals("PA")) {
                                            return MJq.A0V("PA", map);
                                        }
                                        break;
                                    case 2549:
                                        if (upperCase2.equals("PE")) {
                                            return MJq.A0V("PE", map);
                                        }
                                        break;
                                    case 2576:
                                        if (upperCase2.equals("QA")) {
                                            return MJq.A0V("QA", map);
                                        }
                                        break;
                                    case 2638:
                                        if (upperCase2.equals("SA")) {
                                            return MJq.A0V("SA", map);
                                        }
                                        break;
                                    case 2649:
                                        if (upperCase2.equals("SL")) {
                                            return MJq.A0V("SL", map);
                                        }
                                        break;
                                    case 2651:
                                        if (upperCase2.equals("SN")) {
                                            return MJq.A0V("SN", map);
                                        }
                                        break;
                                    case 2659:
                                        if (upperCase2.equals("SV")) {
                                            return MJq.A0V("SV", map);
                                        }
                                        break;
                                    case 2675:
                                        if (upperCase2.equals("TG")) {
                                            return MJq.A0V("TG", map);
                                        }
                                        break;
                                    case 2682:
                                        if (upperCase2.equals("TN")) {
                                            return MJq.A0V("TN", map);
                                        }
                                        break;
                                    case 2686:
                                        if (upperCase2.equals("TR")) {
                                            return MJq.A0V("TR", map);
                                        }
                                        break;
                                    case 2691:
                                        if (upperCase2.equals("TW")) {
                                            return MJq.A0V("TW", map);
                                        }
                                        break;
                                    case 2694:
                                        if (upperCase2.equals("TZ")) {
                                            return MJq.A0V("TZ", map);
                                        }
                                        break;
                                    case 2718:
                                        if (upperCase2.equals("US")) {
                                            return MJq.A0V("US", map);
                                        }
                                        break;
                                    case 2855:
                                        if (upperCase2.equals("ZA")) {
                                            return MJq.A0V("ZA", map);
                                        }
                                        break;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country=", upperCase2);
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty");
                            return null;
                        }
                        return C52654O8w.A01(c52654O8w, upperCase2, upperCase);
                }
            }
            return C52654O8w.A02(c52654O8w, upperCase2, upperCase);
        }
        return null;
    }
}
