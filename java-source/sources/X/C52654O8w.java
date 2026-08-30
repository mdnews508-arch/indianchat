package X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.O8w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52654O8w {
    public final java.util.Map A00;

    public static InterfaceC37213GUv A00(C52654O8w c52654O8w, Object obj) {
        InterfaceC001400r interfaceC001400r = (InterfaceC001400r) c52654O8w.A00.get(obj);
        interfaceC001400r.getClass();
        return (InterfaceC37213GUv) interfaceC001400r.get();
    }

    public static InterfaceC37213GUv A01(C52654O8w c52654O8w, String str, String str2) {
        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency prefix");
        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency");
        return A02(c52654O8w, str, str2);
    }

    public static boolean A03(String str) {
        return str.equals("CRC");
    }

    public static boolean A04(String str) {
        return str.equals("COP");
    }

    public static boolean A05(String str) {
        return str.equals("IDR");
    }

    public static boolean A06(String str) {
        return str.equals("MAD");
    }

    public static boolean A07(String str) {
        return str.equals("IQD");
    }

    public static boolean A08(String str) {
        return str.equals("ILS");
    }

    public static boolean A09(String str) {
        return str.equals("MRU");
    }

    public static boolean A0A(String str) {
        return str.equals("MXN");
    }

    public static boolean A0B(String str) {
        return str.equals("MZN");
    }

    public static boolean A0C(String str) {
        return str.equals("TND");
    }

    public static boolean A0D(String str) {
        return str.equals("TWD");
    }

    public static boolean A0E(String str) {
        return str.equals("TRY");
    }

    public static boolean A0F(String str) {
        return str.equals("TZS");
    }

    public C52654O8w() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("AE", C53686OhZ.A00(42));
        builder.put("AO", C53686OhZ.A00(44));
        builder.put("AR", C53682OhV.A00(6));
        builder.put("BF", C53682OhV.A00(18));
        builder.put("BH", C53682OhV.A00(27));
        builder.put("BJ", C53682OhV.A00(28));
        builder.put("BR", C53682OhV.A00(29));
        builder.put("CA", C53682OhV.A00(30));
        builder.put("CD", C53682OhV.A00(31));
        builder.put("CI", C53682OhV.A00(32));
        builder.put("CL", C53682OhV.A00(3));
        builder.put("CM", C53682OhV.A00(14));
        builder.put("CO", C53682OhV.A00(25));
        builder.put("CR", C53682OhV.A00(33));
        builder.put("DJ", C53682OhV.A00(34));
        builder.put("DZ", C53682OhV.A00(35));
        builder.put("EC", C53682OhV.A00(36));
        builder.put("EG", C53682OhV.A00(37));
        builder.put("ET", C53682OhV.A00(38));
        builder.put("GH", C53686OhZ.A00(43));
        builder.put("GT", C53686OhZ.A00(45));
        builder.put("HK", C53686OhZ.A00(46));
        builder.put("ID", C53686OhZ.A00(47));
        builder.put("IL", C53686OhZ.A00(48));
        builder.put("IN", C53686OhZ.A00(49));
        builder.put("IQ", C53682OhV.A00(0));
        builder.put("JO", C53682OhV.A00(1));
        builder.put("KW", C53682OhV.A00(2));
        builder.put("MA", C53682OhV.A00(4));
        builder.put("MR", C53682OhV.A00(5));
        builder.put("MX", C53682OhV.A00(7));
        builder.put("MZ", C53682OhV.A00(8));
        builder.put("OM", C53682OhV.A00(9));
        builder.put("PA", C53682OhV.A00(10));
        builder.put("PE", C53682OhV.A00(11));
        builder.put("QA", C53682OhV.A00(12));
        builder.put("SA", C53682OhV.A00(13));
        builder.put("SL", C53682OhV.A00(15));
        builder.put("SN", C53682OhV.A00(16));
        builder.put("SV", C53682OhV.A00(17));
        builder.put("TG", C53682OhV.A00(19));
        builder.put("TN", C53682OhV.A00(20));
        builder.put("TR", C53682OhV.A00(21));
        builder.put("TW", C53682OhV.A00(22));
        builder.put("TZ", C53682OhV.A00(23));
        builder.put("US", C53682OhV.A00(24));
        builder.put("ZA", C53682OhV.A00(26));
        this.A00 = builder.build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1123:0x0cb8  */
    /* JADX WARN: Code duplicated, block: B:2083:0x1768  */
    /* JADX WARN: Code duplicated, block: B:2883:0x2044  */
    /* JADX WARN: Code duplicated, block: B:3366:0x25a1  */
    /* JADX WARN: Code duplicated, block: B:4008:0x2cca  */
    /* JADX WARN: Code duplicated, block: B:4651:0x33e6  */
    /* JADX WARN: Code duplicated, block: B:5294:0x3b08  */
    /* JADX WARN: Code duplicated, block: B:6411:0x4772  */
    /* JADX WARN: Code duplicated, block: B:6414:0x478b A[PHI: r2 r16
  0x478b: PHI (r2v12 java.lang.String) = (r2v0 java.lang.String), (r2v10 java.lang.String), (r2v11 java.lang.String), (r2v13 java.lang.String) binds: [B:6413:0x4788, B:5296:0x3b18, B:4653:0x33fc, B:4010:0x2ce0] A[DONT_GENERATE, DONT_INLINE]
  0x478b: PHI (r16v613 X.GUv) = (r16v2 X.GUv), (r16v193 X.GUv), (r16v460 X.GUv), (r16v614 X.GUv) binds: [B:6413:0x4788, B:5296:0x3b18, B:4653:0x33fc, B:4010:0x2ce0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static InterfaceC37213GUv A02(C52654O8w c52654O8w, String str, String str2) {
        boolean zEquals;
        byte b;
        InterfaceC37213GUv interfaceC37213GUv;
        String str3;
        boolean zEquals2;
        byte b2;
        boolean zEquals3;
        byte b3;
        boolean zEquals4;
        byte b4;
        InterfaceC37213GUv interfaceC37213GUv2;
        String str4;
        boolean zEquals5;
        byte b5;
        String str5;
        boolean zEquals6;
        byte b6;
        String str6;
        boolean zEquals7;
        byte b7;
        boolean zEquals8;
        byte b8;
        if (!TextUtils.isEmpty(str)) {
            switch (J28.A01(str)) {
                case 'A':
                    switch (str.hashCode()) {
                        case 2084:
                            zEquals5 = str.equals("AE");
                            b5 = 0;
                            if (!zEquals5) {
                                b5 = -1;
                            }
                            break;
                        case 2094:
                            zEquals5 = str.equals("AO");
                            b5 = 1;
                            if (!zEquals5) {
                                b5 = -1;
                            }
                            break;
                        case 2097:
                            zEquals5 = str.equals("AR");
                            b5 = 2;
                            if (!zEquals5) {
                                b5 = -1;
                            }
                            break;
                        default:
                            b5 = -1;
                            break;
                    }
                    str5 = "/requires currency but is empty";
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b5) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "AE");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "AO");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "AR");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        default:
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            sbA08.append(str);
                            AbstractC466325q.A1I(sbA08, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return null;
                    }
                case 'B':
                    switch (str.hashCode()) {
                        case 2116:
                            zEquals6 = str.equals("BF");
                            b6 = 0;
                            if (!zEquals6) {
                                b6 = -1;
                            }
                            break;
                        case 2118:
                            zEquals6 = str.equals("BH");
                            b6 = 1;
                            if (!zEquals6) {
                                b6 = -1;
                            }
                            break;
                        case 2120:
                            zEquals6 = str.equals("BJ");
                            b6 = 2;
                            if (!zEquals6) {
                                b6 = -1;
                            }
                            break;
                        case 2128:
                            zEquals6 = str.equals("BR");
                            b6 = 3;
                            if (!zEquals6) {
                                b6 = -1;
                            }
                            break;
                        default:
                            b6 = -1;
                            break;
                    }
                    str5 = "/requires currency but is empty";
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b6) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "BF");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "BH");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "BJ");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 3:
                            return MJq.A0V("BR", c52654O8w.A00);
                        default:
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            sbA09.append(str);
                            AbstractC466325q.A1I(sbA09, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return null;
                    }
                case 'C':
                    switch (str.hashCode()) {
                        case 2142:
                            zEquals2 = str.equals("CA");
                            b2 = 0;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        case 2145:
                            zEquals2 = str.equals("CD");
                            b2 = 1;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        case 2150:
                            zEquals2 = str.equals("CI");
                            b2 = 2;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        case 2153:
                            zEquals2 = str.equals("CL");
                            b2 = 3;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        case 2154:
                            zEquals2 = str.equals("CM");
                            b2 = 4;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        case 2156:
                            zEquals2 = str.equals("CO");
                            b2 = 5;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        case 2159:
                            zEquals2 = str.equals("CR");
                            b2 = 6;
                            if (!zEquals2) {
                                b2 = -1;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    interfaceC37213GUv = null;
                    str3 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b2) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CA");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CD");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CI");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 3:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CL");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 4:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CM");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 5:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CO");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 6:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "CR");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        default:
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(str3);
                            sbA010.append(str);
                            AbstractC466325q.A1I(sbA010, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return interfaceC37213GUv;
                    }
                case 'D':
                    str6 = "/requires currency but is empty";
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    if (!str.equals("DJ")) {
                        if (str.equals("DZ")) {
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "DZ");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str6));
                            return interfaceC37213GUv2;
                        }
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        sbA011.append(str);
                        AbstractC466325q.A1I(sbA011, "/unmapped service");
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                        return null;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        switch (str2.hashCode()) {
                            case 64672:
                                if (str2.equals("AED")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 64979:
                                if (str2.equals("AOA")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 65090:
                                if (str2.equals("ARS")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 65726:
                                if (str2.equals("BHD")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 66470:
                                if (str2.equals("CAD")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 66565:
                                if (str2.equals("CDF")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 66823:
                                if (str2.equals("CLP")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 66916:
                                if (str2.equals("COP")) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 66996:
                                if (A03(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 67712:
                                if (MJm.A1I(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 68206:
                                if (MJm.A1N(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 68590:
                                if (MJm.A1J(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 68979:
                                if (MJm.A1L(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 70546:
                                if (MJm.A1K(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 70916:
                                if (MJm.A1P(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 71585:
                                if (MJm.A1M(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 72343:
                                if (A05(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 72592:
                                if (A08(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 72732:
                                if (A07(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 73631:
                                if (MJm.A1O(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 74840:
                                if (MJm.A1Q(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 76080:
                                if (A06(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 76624:
                                if (A09(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 76803:
                                if (A0A(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 76865:
                                if (A0B(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 78388:
                                if (MJm.A1U(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 79097:
                                if (MJm.A1R(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 79938:
                                if (MJm.A1S(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 81860:
                                if (MJm.A1T(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 82188:
                                if (MJm.A1V(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 83210:
                                if (A0C(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 83355:
                                if (A0E(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 83489:
                                if (A0D(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 83597:
                                if (A0F(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 84326:
                                if (MJm.A1X(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 86653:
                                if (MJm.A1W(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 87087:
                                if (MJm.A1Z(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                            case 88587:
                                if (MJm.A1Y(str2)) {
                                    return A00(c52654O8w, "DJ");
                                }
                                break;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                        return interfaceC37213GUv2;
                    }
                    com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str6));
                    return interfaceC37213GUv2;
                case 'E':
                    switch (str.hashCode()) {
                        case 2206:
                            zEquals7 = str.equals("EC");
                            b7 = 0;
                            if (!zEquals7) {
                                b7 = -1;
                            }
                            break;
                        case 2210:
                            zEquals7 = str.equals("EG");
                            b7 = 1;
                            if (!zEquals7) {
                                b7 = -1;
                            }
                            break;
                        case 2223:
                            zEquals7 = str.equals("ET");
                            b7 = 2;
                            if (!zEquals7) {
                                b7 = -1;
                            }
                            break;
                        default:
                            b7 = -1;
                            break;
                    }
                    str5 = "/requires currency but is empty";
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b7) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "EC");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "EG");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "ET");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str5));
                            return interfaceC37213GUv2;
                        default:
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            sbA012.append(str);
                            AbstractC466325q.A1I(sbA012, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return null;
                    }
                case 'F':
                case 'L':
                case 'N':
                case 'R':
                case 'V':
                case 'W':
                case 'X':
                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                default:
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA013.append(str);
                    AbstractC466325q.A1I(sbA013, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'G':
                    str6 = "/requires currency but is empty";
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    if (!str.equals("GH")) {
                        if (str.equals("GT")) {
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "GT");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str6));
                            return interfaceC37213GUv2;
                        }
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        sbA014.append(str);
                        AbstractC466325q.A1I(sbA014, "/unmapped service");
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                        return null;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        switch (str2.hashCode()) {
                            case 64672:
                                if (str2.equals("AED")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 64979:
                                if (str2.equals("AOA")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 65090:
                                if (str2.equals("ARS")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 65726:
                                if (str2.equals("BHD")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 66470:
                                if (str2.equals("CAD")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 66565:
                                if (str2.equals("CDF")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 66823:
                                if (str2.equals("CLP")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 66916:
                                if (str2.equals("COP")) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 66996:
                                if (A03(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 67712:
                                if (MJm.A1I(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 68206:
                                if (MJm.A1N(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 68590:
                                if (MJm.A1J(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 68979:
                                if (MJm.A1L(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 70546:
                                if (MJm.A1K(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 70916:
                                if (MJm.A1P(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 71585:
                                if (MJm.A1M(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 72343:
                                if (A05(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 72592:
                                if (A08(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 72732:
                                if (A07(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 73631:
                                if (MJm.A1O(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 74840:
                                if (MJm.A1Q(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 76080:
                                if (A06(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 76624:
                                if (A09(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 76803:
                                if (A0A(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 76865:
                                if (A0B(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 78388:
                                if (MJm.A1U(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 79097:
                                if (MJm.A1R(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 79938:
                                if (MJm.A1S(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 81860:
                                if (MJm.A1T(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 82188:
                                if (MJm.A1V(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 83210:
                                if (A0C(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 83355:
                                if (A0E(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 83489:
                                if (A0D(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 83597:
                                if (A0F(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 84326:
                                if (MJm.A1X(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 86653:
                                if (MJm.A1W(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 87087:
                                if (MJm.A1Z(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                            case 88587:
                                if (MJm.A1Y(str2)) {
                                    return A00(c52654O8w, "GH");
                                }
                                break;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                        return interfaceC37213GUv2;
                    }
                    com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str6));
                    return interfaceC37213GUv2;
                case 'H':
                    if (str.equals("HK")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "HK");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA015.append(str);
                    AbstractC466325q.A1I(sbA015, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'I':
                    switch (str.hashCode()) {
                        case 2331:
                            zEquals8 = str.equals("ID");
                            b8 = 0;
                            if (!zEquals8) {
                                b8 = -1;
                            }
                            break;
                        case 2339:
                            zEquals8 = str.equals("IL");
                            b8 = 1;
                            if (!zEquals8) {
                                b8 = -1;
                            }
                            break;
                        case 2341:
                            zEquals8 = str.equals("IN");
                            b8 = 2;
                            if (!zEquals8) {
                                b8 = -1;
                            }
                            break;
                        case 2344:
                            zEquals8 = str.equals("IQ");
                            b8 = 3;
                            if (!zEquals8) {
                                b8 = -1;
                            }
                            break;
                        default:
                            b8 = -1;
                            break;
                    }
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b8) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "ID");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "IL");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 2:
                            return MJq.A0V("IN", c52654O8w.A00);
                        case 3:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "IQ");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        default:
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                            sbA016.append(str);
                            AbstractC466325q.A1I(sbA016, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return null;
                    }
                case 'J':
                    if (str.equals("JO")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "JO");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA017.append(str);
                    AbstractC466325q.A1I(sbA017, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'K':
                    if (str.equals("KW")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "KW");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA018 = AnonymousClass000.A08();
                    sbA018.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA018.append(str);
                    AbstractC466325q.A1I(sbA018, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'M':
                    switch (str.hashCode()) {
                        case 2452:
                            zEquals3 = str.equals("MA");
                            b3 = 0;
                            if (!zEquals3) {
                                b3 = -1;
                            }
                            break;
                        case 2469:
                            zEquals3 = str.equals("MR");
                            b3 = 1;
                            if (!zEquals3) {
                                b3 = -1;
                            }
                            break;
                        case 2475:
                            zEquals3 = str.equals("MX");
                            b3 = 2;
                            if (!zEquals3) {
                                b3 = -1;
                            }
                            break;
                        case 2477:
                            zEquals3 = str.equals("MZ");
                            b3 = 3;
                            if (!zEquals3) {
                                b3 = -1;
                            }
                            break;
                        default:
                            b3 = -1;
                            break;
                    }
                    interfaceC37213GUv = null;
                    str3 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b3) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "MA");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "MR");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "MX");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 3:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "MZ");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        default:
                            StringBuilder sbA019 = AnonymousClass000.A08();
                            sbA019.append(str3);
                            sbA019.append(str);
                            AbstractC466325q.A1I(sbA019, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return interfaceC37213GUv;
                    }
                case 'O':
                    if (str.equals("OM")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "OM");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA0110 = AnonymousClass000.A08();
                    sbA0110.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA0110.append(str);
                    AbstractC466325q.A1I(sbA0110, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'P':
                    str6 = "/requires currency but is empty";
                    interfaceC37213GUv2 = null;
                    str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    if (!str.equals("PA")) {
                        if (str.equals("PE")) {
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 66916:
                                        if (str2.equals("COP")) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "PE");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                                return interfaceC37213GUv2;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str6));
                            return interfaceC37213GUv2;
                        }
                        StringBuilder sbA0111 = AnonymousClass000.A08();
                        sbA0111.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                        sbA0111.append(str);
                        AbstractC466325q.A1I(sbA0111, "/unmapped service");
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                        return null;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        switch (str2.hashCode()) {
                            case 64672:
                                if (str2.equals("AED")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 64979:
                                if (str2.equals("AOA")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 65090:
                                if (str2.equals("ARS")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 65726:
                                if (str2.equals("BHD")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 66470:
                                if (str2.equals("CAD")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 66565:
                                if (str2.equals("CDF")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 66823:
                                if (str2.equals("CLP")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 66916:
                                if (str2.equals("COP")) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 66996:
                                if (A03(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 67712:
                                if (MJm.A1I(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 68206:
                                if (MJm.A1N(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 68590:
                                if (MJm.A1J(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 68979:
                                if (MJm.A1L(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 70546:
                                if (MJm.A1K(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 70916:
                                if (MJm.A1P(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 71585:
                                if (MJm.A1M(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 72343:
                                if (A05(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 72592:
                                if (A08(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 72732:
                                if (A07(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 73631:
                                if (MJm.A1O(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 74840:
                                if (MJm.A1Q(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 76080:
                                if (A06(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 76624:
                                if (A09(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 76803:
                                if (A0A(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 76865:
                                if (A0B(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 78388:
                                if (MJm.A1U(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 79097:
                                if (MJm.A1R(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 79938:
                                if (MJm.A1S(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 81860:
                                if (MJm.A1T(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 82188:
                                if (MJm.A1V(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 83210:
                                if (A0C(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 83355:
                                if (A0E(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 83489:
                                if (A0D(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 83597:
                                if (A0F(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 84326:
                                if (MJm.A1X(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 86653:
                                if (MJm.A1W(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 87087:
                                if (MJm.A1Z(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                            case 88587:
                                if (MJm.A1Y(str2)) {
                                    return A00(c52654O8w, "PA");
                                }
                                break;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                        return interfaceC37213GUv2;
                    }
                    com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(str4, str, str6));
                    return interfaceC37213GUv2;
                case 'Q':
                    if (str.equals("QA")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "QA");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA0112 = AnonymousClass000.A08();
                    sbA0112.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA0112.append(str);
                    AbstractC466325q.A1I(sbA0112, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'S':
                    switch (str.hashCode()) {
                        case 2638:
                            zEquals4 = str.equals("SA");
                            b4 = 0;
                            if (!zEquals4) {
                                b4 = -1;
                            }
                            break;
                        case 2649:
                            zEquals4 = str.equals("SL");
                            b4 = 1;
                            if (!zEquals4) {
                                b4 = -1;
                            }
                            break;
                        case 2651:
                            zEquals4 = str.equals("SN");
                            b4 = 2;
                            if (!zEquals4) {
                                b4 = -1;
                            }
                            break;
                        case 2659:
                            zEquals4 = str.equals("SV");
                            b4 = 3;
                            if (!zEquals4) {
                                b4 = -1;
                            }
                            break;
                        default:
                            b4 = -1;
                            break;
                    }
                    interfaceC37213GUv = null;
                    str3 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b4) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "SA");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "SL");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "SN");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 3:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "SV");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        default:
                            StringBuilder sbA0113 = AnonymousClass000.A08();
                            sbA0113.append(str3);
                            sbA0113.append(str);
                            AbstractC466325q.A1I(sbA0113, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return interfaceC37213GUv;
                    }
                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                    switch (str.hashCode()) {
                        case 2675:
                            zEquals = str.equals("TG");
                            b = 0;
                            if (!zEquals) {
                                b = -1;
                            }
                            break;
                        case 2682:
                            zEquals = str.equals("TN");
                            b = 1;
                            if (!zEquals) {
                                b = -1;
                            }
                            break;
                        case 2686:
                            zEquals = str.equals("TR");
                            b = 2;
                            if (!zEquals) {
                                b = -1;
                            }
                            break;
                        case 2691:
                            zEquals = str.equals("TW");
                            b = 3;
                            if (!zEquals) {
                                b = -1;
                            }
                            break;
                        case 2694:
                            zEquals = str.equals("TZ");
                            b = 4;
                            if (!zEquals) {
                                b = -1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    interfaceC37213GUv = null;
                    str3 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                    switch (b) {
                        case 0:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "TG");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 1:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "TN");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 2:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "TR");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 3:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "TW");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        case 4:
                            if (!TextUtils.isEmpty(str2)) {
                                switch (str2.hashCode()) {
                                    case 64672:
                                        if (str2.equals("AED")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 64979:
                                        if (str2.equals("AOA")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 65090:
                                        if (str2.equals("ARS")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 65726:
                                        if (str2.equals("BHD")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 66470:
                                        if (str2.equals("CAD")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 66565:
                                        if (str2.equals("CDF")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 66823:
                                        if (str2.equals("CLP")) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 66916:
                                        if (A04(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 66996:
                                        if (A03(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 67712:
                                        if (MJm.A1I(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 68206:
                                        if (MJm.A1N(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 68590:
                                        if (MJm.A1J(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 68979:
                                        if (MJm.A1L(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 70546:
                                        if (MJm.A1K(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 70916:
                                        if (MJm.A1P(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 71585:
                                        if (MJm.A1M(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 72343:
                                        if (A05(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 72592:
                                        if (A08(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 72732:
                                        if (A07(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 73631:
                                        if (MJm.A1O(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 74840:
                                        if (MJm.A1Q(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 76080:
                                        if (A06(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 76624:
                                        if (A09(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 76803:
                                        if (A0A(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 76865:
                                        if (A0B(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 78388:
                                        if (MJm.A1U(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 79097:
                                        if (MJm.A1R(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 79938:
                                        if (MJm.A1S(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 81860:
                                        if (MJm.A1T(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 82188:
                                        if (MJm.A1V(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 83210:
                                        if (A0C(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 83355:
                                        if (A0E(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 83489:
                                        if (A0D(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 83597:
                                        if (A0F(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 84326:
                                        if (MJm.A1X(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 86653:
                                        if (MJm.A1W(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 87087:
                                        if (MJm.A1Z(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                    case 88587:
                                        if (MJm.A1Y(str2)) {
                                            return A00(c52654O8w, "TZ");
                                        }
                                        break;
                                }
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("PAY: PaymentConfigurationMap/getPaymentService/country=", str), "/unmapped service for currency");
                                return null;
                            }
                            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("PAY: PaymentConfigurationMap/getPaymentService/country=", str, "/requires currency but is empty"));
                            return null;
                        default:
                            StringBuilder sbA0114 = AnonymousClass000.A08();
                            sbA0114.append(str3);
                            sbA0114.append(str);
                            AbstractC466325q.A1I(sbA0114, "/unmapped service");
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                            return interfaceC37213GUv;
                    }
                case 'U':
                    if (str.equals("US")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "US");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA0115 = AnonymousClass000.A08();
                    sbA0115.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA0115.append(str);
                    AbstractC466325q.A1I(sbA0115, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
                case 'Z':
                    if (str.equals("ZA")) {
                        interfaceC37213GUv2 = null;
                        str4 = "PAY: PaymentConfigurationMap/getPaymentService/country=";
                        if (!TextUtils.isEmpty(str2)) {
                            switch (str2.hashCode()) {
                                case 64672:
                                    if (str2.equals("AED")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 64979:
                                    if (str2.equals("AOA")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 65090:
                                    if (str2.equals("ARS")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 65726:
                                    if (str2.equals("BHD")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 66470:
                                    if (str2.equals("CAD")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 66565:
                                    if (str2.equals("CDF")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 66823:
                                    if (str2.equals("CLP")) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 66916:
                                    if (A04(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 66996:
                                    if (A03(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 67712:
                                    if (MJm.A1I(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 68206:
                                    if (MJm.A1N(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 68590:
                                    if (MJm.A1J(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 68979:
                                    if (MJm.A1L(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 70546:
                                    if (MJm.A1K(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 70916:
                                    if (MJm.A1P(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 71585:
                                    if (MJm.A1M(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 72343:
                                    if (A05(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 72592:
                                    if (A08(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 72732:
                                    if (A07(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 73631:
                                    if (MJm.A1O(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 74840:
                                    if (MJm.A1Q(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 76080:
                                    if (A06(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 76624:
                                    if (A09(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 76803:
                                    if (A0A(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 76865:
                                    if (A0B(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 78388:
                                    if (MJm.A1U(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 79097:
                                    if (MJm.A1R(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 79938:
                                    if (MJm.A1S(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 81860:
                                    if (MJm.A1T(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 82188:
                                    if (MJm.A1V(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 83210:
                                    if (A0C(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 83355:
                                    if (A0E(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 83489:
                                    if (A0D(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 83597:
                                    if (A0F(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 84326:
                                    if (MJm.A1X(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 86653:
                                    if (MJm.A1W(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 87087:
                                    if (MJm.A1Z(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                                case 88587:
                                    if (MJm.A1Y(str2)) {
                                        return A00(c52654O8w, "ZA");
                                    }
                                    break;
                            }
                            AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/unmapped service for currency");
                            return interfaceC37213GUv2;
                        }
                        AbstractC466325q.A1I(AbstractC148906gC.A0p(str4, str), "/requires currency but is empty");
                        return interfaceC37213GUv2;
                    }
                    StringBuilder sbA0116 = AnonymousClass000.A08();
                    sbA0116.append("PAY: PaymentConfigurationMap/getPaymentService/country=");
                    sbA0116.append(str);
                    AbstractC466325q.A1I(sbA0116, "/unmapped service");
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
                    return null;
            }
        }
        com.whatsapp.infra.logging.Log.e("PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency");
        return null;
    }
}
