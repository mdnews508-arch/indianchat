package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.1Ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28941Ni {
    public static final C012205s A02 = new C012205s("\\d");
    public static final C012205s A03 = new C012205s(" +");
    public static final List A00 = C01d.A0A((char) 8234, (char) 8235, (char) 8236, (char) 8237, (char) 8238, (char) 8294, (char) 8295, (char) 8296, (char) 8297, (char) 8233);
    public static final C012205s A01 = new C012205s("\n{3,}");

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        return C0C7.A0Q(new C012205s(" +").A00(C0C6.A0D(C0C6.A0D(str, "\n", " ", false), "\t", " ", false), " ")).toString();
    }

    public static final String A02(String str) {
        C000700h.A0A(str, 0);
        int i = 0;
        while (true) {
            int length = str.length();
            if (i >= length) {
                return str;
            }
            if (C0C7.A0s("\u200e\u200f\u061c\u202a\u202b\u202c\u202d\u202e\u2066\u2067\u2068\u2069", str.charAt(i), false)) {
                StringBuilder sb = new StringBuilder();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (!C0C7.A0s("\u200e\u200f\u061c\u202a\u202b\u202c\u202d\u202e\u2066\u2067\u2068\u2069", cCharAt, false)) {
                        sb.append(cCharAt);
                    }
                }
                return sb.toString();
            }
            i++;
        }
    }

    public static final String A04(String str) {
        C000700h.A0A(str, 0);
        return new C012205s("\\D").A00(str, Voip.REJECT_REASON_DECLINED);
    }

    public static final String A05(String str) {
        C000700h.A0A(str, 0);
        char[] charArray = str.toCharArray();
        C000700h.A06(charArray);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        int i = 0;
        for (char c : charArray) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) " ");
            }
            sb.append(c);
        }
        sb.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        return sb.toString();
    }

    public static final String A06(String str) {
        C000700h.A0A(str, 0);
        return C0C7.A0Q(A03.A00(A02.A00(str, " $0 "), " ")).toString();
    }

    public static final String A03(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (!A00.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static final boolean A07(CharSequence charSequence) {
        boolean z;
        if (charSequence != null) {
            z = C0C7.A0p(charSequence);
        }
        return !z;
    }

    public static final String A01(String str) {
        String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C0C7.A0k(str), new GCF(22));
        if (strA10 != null) {
            return C0C7.A0Q(A01.A00(strA10, "\n\n")).toString();
        }
        return null;
    }
}
