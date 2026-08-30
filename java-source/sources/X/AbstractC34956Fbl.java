package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.Normalizer;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Fbl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34956Fbl {
    public static int A00(InterfaceC31808Dvm interfaceC31808Dvm) {
        String str;
        if (interfaceC31808Dvm instanceof C30565DXz) {
            str = ((C30565DXz) interfaceC31808Dvm).A04;
        } else {
            if (!(interfaceC31808Dvm instanceof C32882EaA)) {
                return 0;
            }
            str = ((C32882EaA) interfaceC31808Dvm).A05;
        }
        return A01(str);
    }

    public static boolean A06(InterfaceC31808Dvm interfaceC31808Dvm) {
        String str;
        if (interfaceC31808Dvm == null) {
            return false;
        }
        if (interfaceC31808Dvm instanceof C30565DXz) {
            C30565DXz c30565DXz = (C30565DXz) interfaceC31808Dvm;
            if (TextUtils.isEmpty(c30565DXz.A03)) {
                return false;
            }
            str = c30565DXz.A04;
        } else {
            if (!(interfaceC31808Dvm instanceof C32882EaA)) {
                return false;
            }
            C32882EaA c32882EaA = (C32882EaA) interfaceC31808Dvm;
            if (TextUtils.isEmpty(c32882EaA.A03)) {
                return false;
            }
            str = c32882EaA.A05;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "CPF".equals(str) || "CNPJ".equals(str) || "PHONE".equals(str) || "EMAIL".equals(str) || "EVP".equals(str);
    }

    public static String A02(InterfaceC31808Dvm interfaceC31808Dvm) {
        String str;
        String str2;
        if (interfaceC31808Dvm instanceof C30565DXz) {
            C30565DXz c30565DXz = (C30565DXz) interfaceC31808Dvm;
            str = c30565DXz.A04;
            str2 = c30565DXz.A03;
        } else {
            if (!(interfaceC31808Dvm instanceof C32882EaA)) {
                return Voip.REJECT_REASON_DECLINED;
            }
            C32882EaA c32882EaA = (C32882EaA) interfaceC31808Dvm;
            str = c32882EaA.A05;
            str2 = c32882EaA.A03;
        }
        return A05(str, str2);
    }

    public static String A05(String str, String str2) {
        return "PHONE".equals(str) ? str2.replaceFirst("^\\+55", Voip.REJECT_REASON_DECLINED) : str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0008 A[RETURN] */
    public static int A01(String str) {
        switch (str) {
            case "CPF":
                return R.string._name_removed__res_0x7f122d5c;
            case "EVP":
                return R.string._name_removed__res_0x7f122d5e;
            case "CNPJ":
                return R.string._name_removed__res_0x7f122d5b;
            case "EMAIL":
                return R.string._name_removed__res_0x7f122d5d;
            case "PHONE":
                return R.string._name_removed__res_0x7f122d5f;
            default:
                return 0;
        }
    }

    public static String A03(C30565DXz c30565DXz, C36523G2v c36523G2v, String str) {
        String strA04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("0014br.gov.bcb.pix01");
        String strA06 = AnonymousClass000.A06(A04(c30565DXz.A03), sbA08);
        StringBuilder sb = new StringBuilder("000201");
        sb.append("26");
        sb.append(A04(strA06));
        sb.append("52040000");
        sb.append("5303986");
        sb.append("5802BR");
        sb.append("59");
        String strSubstring = c30565DXz.A02;
        try {
            strSubstring = Pattern.compile("[\\p{InCombiningDiacriticalMarks}\\p{IsLm}\\p{IsSk}]+").matcher(Normalizer.normalize(strSubstring, Normalizer.Form.NFD)).replaceAll(Voip.REJECT_REASON_DECLINED);
        } catch (Exception unused) {
        }
        if (strSubstring.length() > 25) {
            strSubstring = strSubstring.substring(0, 25);
        }
        sb.append(A04(strSubstring));
        sb.append("6001");
        sb.append("*");
        if (c36523G2v != null && AbstractC31895DxK.A11(c36523G2v).equals(((C20290vA) C20290vA.A0A).A05)) {
            sb.append("54");
            sb.append(A04(c36523G2v.A02.toString()));
        }
        if (str != null) {
            StringBuilder sbA14 = AbstractC31896DxL.A14("62", sb);
            sbA14.append("05");
            strA04 = A04(AnonymousClass000.A06(A04(str), sbA14));
        } else {
            sb.append("62");
            strA04 = "070503***";
        }
        sb.append(strA04);
        sb.append("6304");
        Object[] objArrA1a = AbstractC465925m.A1a();
        short s = -1;
        for (byte b : sb.toString().getBytes()) {
            s = (short) (s ^ (b << 8));
            int i = 0;
            do {
                int i2 = s << 1;
                if ((Short.MIN_VALUE & s) != 0) {
                    i2 ^= 4129;
                }
                s = (short) i2;
                i++;
            } while (i < 8);
        }
        objArrA1a[0] = Short.valueOf(s);
        return AnonymousClass000.A06(String.format("%X", objArrA1a), sb);
    }

    public static String A04(String str) {
        if (str.isEmpty()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(str.length(), objArrA1a);
        return AnonymousClass000.A05(String.format(locale, "%02d", objArrA1a), str, sbA08);
    }
}
