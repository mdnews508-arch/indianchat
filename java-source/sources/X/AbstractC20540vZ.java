package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0vZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20540vZ {
    public static final HashMap A00 = new HashMap();

    public static final C20260v7 A01(String str, String str2, String str3) {
        InterfaceC20270v8 interfaceC20270v8;
        C000700h.A0A(str3, 2);
        HashMap map = A00;
        if (map.isEmpty()) {
            A04();
        }
        if (!map.containsKey(str3) || (interfaceC20270v8 = (InterfaceC20270v8) map.get(str3)) == null) {
            return C20260v7.A0H;
        }
        C20260v7 c20260v7 = C20260v7.A0E;
        List listSingletonList = Collections.singletonList(interfaceC20270v8);
        C000700h.A06(listSingletonList);
        return new C20260v7(interfaceC20270v8, str, str2, new LinkedHashSet(listSingletonList), null, null, null, null, new C20360vH[0], 0, 0, false, true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r0 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C20260v7 A00(String str) {
        String str2;
        if (str.equalsIgnoreCase("PA")) {
            str2 = "USD";
        } else {
            if (!str.equalsIgnoreCase("SL")) {
                Object[] objArr = (Object[]) AbstractC20400vL.A00.A01(str);
                if (objArr != null) {
                    str2 = (String) (objArr.length == 0 ? null : objArr[0]);
                }
                return C20260v7.A0H;
            }
            str2 = "SLE";
        }
        return A01(str, Voip.REJECT_REASON_DECLINED, str2);
    }

    public static final C20290vA A02(String str, String str2, String str3, String str4, int i) {
        BigDecimal bigDecimal = C20290vA.A0G;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000000L);
        C000700h.A06(bigDecimalValueOf);
        return new C20290vA(str, str2, str3, str4, bigDecimalValueOf, C20290vA.A0G, 0, 100, i, 50);
    }

    public static final void A04() {
        HashMap map = A00;
        map.put("USD", A02("USD", "$", "D", "d", 2));
        map.put("CAD", A02("CAD", "CA$", "@", "@", 2));
        map.put("PEN", A02("PEN", "S/", "@", "@", 2));
        map.put("MXN", A02("MXN", "Mex$", "@", "@", 2));
        map.put("COP", A02("COP", "Col$", "@", "@", 2));
        map.put("ARS", A02("ARS", "Arg$", "@", "@", 2));
        map.put("CLP", A02("CLP", "$", "@", "@", 0));
        map.put("IDR", A02("IDR", "Rp", "@", "@", 2));
        map.put("ILS", A02("ILS", "₪", "@", "@", 2));
        map.put("AED", A02("AED", "د.إ", "@", "@", 2));
        map.put("TRY", A02("TRY", "₺", "@", "@", 2));
        map.put("HKD", A02("HKD", "HK$", "@", "@", 2));
        map.put("TWD", A02("TWD", "NT$", "@", "@", 2));
        map.put("EGP", A02("EGP", "ج.م", "@", "@", 2));
        map.put("GHS", A02("GHS", "GH₵", "@", "@", 2));
        map.put("ZAR", A02("ZAR", "R", "@", "@", 2));
        map.put("SAR", A02("SAR", "ر.س", "@", "@", 2));
        map.put("LKR", A02("LKR", "රු.", "@", "@", 2));
        map.put("VES", A02("VES", "Bs.S", "@", "@", 2));
        map.put("BOB", A02("BOB", "Bs", "@", "@", 2));
        map.put("MAD", A02("MAD", "د.م.", "@", "@", 2));
        map.put("MRU", A02("MRU", "UM", "@", "@", 2));
        map.put("XOF", A02("XOF", "FCFA", "@", "@", 0));
        map.put("GTQ", A02("GTQ", "Q", "@", "@", 2));
        map.put("ETB", A02("ETB", "Br", "@", "@", 2));
        map.put("TZS", A02("TZS", "TSh", "@", "@", 2));
        map.put("XAF", A02("XAF", "FCFA", "@", "@", 0));
        map.put("JOD", A02("JOD", "JD", "@", "@", 3));
        map.put("DZD", A02("DZD", "د.ج", "@", "@", 2));
        map.put("AOA", A02("AOA", "Kz", "@", "@", 2));
        map.put("BHD", A02("BHD", "BD", "@", "@", 3));
        map.put("CRC", A02("CRC", "₡", "@", "@", 2));
        map.put("CDF", A02("CDF", "FC", "@", "@", 2));
        map.put("DJF", A02("DJF", "DJF", "@", "@", 0));
        map.put("KWD", A02("KWD", "د.ك", "@", "@", 3));
        map.put("IQD", A02("IQD", "ع.د", "@", "@", 0));
        map.put("TND", A02("TND", "DT", "@", "@", 3));
        map.put("SLE", A02("SLE", "Le", "@", "@", 2));
        map.put("QAR", A02("QAR", "QR", "@", "@", 2));
        map.put("OMR", A02("OMR", "ر.ع.", "@", "@", 3));
        map.put("MZN", A02("MZN", "MT", "@", "@", 2));
    }

    public static final String A03(String str, String str2) {
        String str3;
        Object[] objArr;
        String strA00 = C12260gk.A00(str);
        if (!str.equals("1") || str2 == null || str2.equals("ZZ")) {
            return strA00;
        }
        C0PX c0px = AbstractC20400vL.A00;
        Object[] objArr2 = (Object[]) c0px.A01(str2);
        Object obj = null;
        if (objArr2 != null) {
            str3 = (String) (objArr2.length == 0 ? null : objArr2[0]);
        } else {
            str3 = null;
        }
        if (strA00 != null && (objArr = (Object[]) c0px.A01(strA00)) != null && objArr.length != 0) {
            obj = objArr[0];
        }
        if (str3 != null) {
            HashMap map = A00;
            if (map.isEmpty()) {
                A04();
            }
            if (map.get(str3) != null && !str3.equals(obj)) {
                return str2;
            }
        }
        return strA00;
    }
}
