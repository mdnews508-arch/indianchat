package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Fb7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34918Fb7 {
    public static final SpannableStringBuilder A00(Context context, C0FJ c0fj, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD) {
        C000700h.A0A(context, 0);
        AbstractC466325q.A18(c0fj, c20320vD, interfaceC20270v8, 1);
        return A01(context, c0fj, interfaceC20270v8, c20320vD, 0, true);
    }

    public static final String A02(C0FJ c0fj, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, int i, boolean z) {
        BigDecimal bigDecimal;
        String strA05;
        C000700h.A0A(c0fj, 0);
        C20290vA c20290vA = (C20290vA) interfaceC20270v8;
        if (i == 1) {
            String str = c20290vA.A05;
            String str2 = c20290vA.A06;
            bigDecimal = c20320vD.A00;
            int iScale = bigDecimal.scale();
            AbstractC466325q.A16(str, str2);
            strA05 = AnonymousClass000.A05(" ", str, AbstractC148906gC.A0p(str2, AbstractC34889FaZ.A00(str).A03(c0fj, bigDecimal, iScale, false)));
        } else if (i == 2) {
            String str3 = c20290vA.A05;
            String str4 = c20290vA.A06;
            bigDecimal = c20320vD.A00;
            int iScale2 = bigDecimal.scale();
            AbstractC466325q.A16(str3, str4);
            strA05 = AnonymousClass000.A05(" ", str3, AbstractC148906gC.A0p(Voip.REJECT_REASON_DECLINED, AbstractC34889FaZ.A00(str3).A03(c0fj, bigDecimal, iScale2, false)));
        } else if (i != 3) {
            String str5 = c20290vA.A05;
            bigDecimal = c20320vD.A00;
            strA05 = AbstractC34889FaZ.A01(c0fj, str5, c20290vA.A06, bigDecimal, bigDecimal.scale(), true);
        } else {
            String str6 = c20290vA.A05;
            bigDecimal = c20320vD.A00;
            int iScale3 = bigDecimal.scale();
            C000700h.A0A(str6, 1);
            strA05 = AnonymousClass000.A05(" ", str6, AbstractC148906gC.A0p(((AbstractC20280v9) C20290vA.A0D).A03, AbstractC34889FaZ.A00(str6).A03(c0fj, bigDecimal, iScale3, false)));
        }
        String strAQG = interfaceC20270v8.AQG(c0fj, c20320vD);
        int iScale4 = bigDecimal.scale();
        StringBuilder sb = new StringBuilder(strA05);
        int iA0N = C0C7.A0N(strA05, strAQG, 0, false);
        int length = strAQG.length();
        int i2 = (length - (iScale4 > 0 ? iScale4 + 1 : 0)) + iA0N;
        int i3 = iA0N + length;
        if (C0GZ.A05(bigDecimal) && z) {
            sb.delete(i2, i3);
        }
        return AbstractC466525s.A0w(sb);
    }

    public static final String A03(String str) {
        if (str.length() == 0) {
            return str;
        }
        char upperCase = Character.toUpperCase(str.charAt(0));
        String strA0n = AbstractC466725u.A0n(AbstractC81773lg.A10(str, 1));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(upperCase);
        return AnonymousClass000.A06(strA0n, sbA08);
    }

    public static final SpannableStringBuilder A01(Context context, C0FJ c0fj, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, int i, boolean z) {
        AbstractC81763lf.A1N(context, c0fj, c20320vD, interfaceC20270v8);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(A02(c0fj, interfaceC20270v8, c20320vD, i, z));
        if (F3L.A00 == null) {
            F3L.A00 = AbstractC34125F6o.A00(context);
        }
        return spannableStringBuilderA08;
    }

    public static final String A04(String str) {
        return str.length() != 0 ? AbstractC466425r.A0y(" ", AbstractC466425r.A16(str, " ", AbstractC465925m.A1b()), GCF.A00(41)) : str;
    }
}
