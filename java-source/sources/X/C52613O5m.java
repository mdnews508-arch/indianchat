package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.O5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52613O5m {
    public final C52644O7v A00 = new C52644O7v();
    public final StringBuilder A01 = AnonymousClass000.A08();
    public static final Pattern A03 = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern A02 = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX WARN: Code duplicated, block: B:23:0x003e A[DONT_INVERT, PHI: r1
  0x003e: PHI (r1v1 char) = (r1v0 char), (r1v2 char) binds: [B:15:0x002e, B:10:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x003c A[SYNTHETIC] */
    public static String A00(C52644O7v c52644O7v, StringBuilder sb) {
        char c;
        boolean z = false;
        sb.setLength(0);
        int i = c52644O7v.A01;
        int i2 = c52644O7v.A00;
        while (i < i2 && !z) {
            char c2 = (char) c52644O7v.A02[i];
            if (c2 >= 'A') {
                if (c2 > 'Z') {
                    c = 'z';
                    if (c2 < 'a') {
                        if (c2 != '_') {
                            z = true;
                        }
                    } else if (c2 > c) {
                        z = true;
                    }
                }
                i++;
                sb.append(c2);
            } else {
                c = '9';
                if (c2 < '0') {
                    if (c2 == '#' || c2 == '-' || c2 == '.') {
                        i++;
                        sb.append(c2);
                    } else {
                        z = true;
                    }
                } else if (c2 > c) {
                    z = true;
                } else {
                    i++;
                    sb.append(c2);
                }
            }
        }
        c52644O7v.A0S(i - i);
        return sb.toString();
    }

    public static void A02(C52644O7v c52644O7v) {
        while (true) {
            for (boolean z = true; c52644O7v.A04() > 0 && z; z = false) {
                int i = c52644O7v.A01;
                byte[] bArr = c52644O7v.A02;
                byte b = bArr[i];
                char c = (char) b;
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    c52644O7v.A0S(1);
                } else {
                    int i2 = c52644O7v.A00;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i3 + 1;
                            if (bArr[i3] == 42) {
                                while (i4 + 1 < i2) {
                                    int i5 = i4 + 1;
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i4 = i5 + 1;
                                        i2 = i4;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                c52644O7v.A0S(i2 - i);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String A01(C52644O7v c52644O7v, StringBuilder sb) {
        A02(c52644O7v);
        if (c52644O7v.A04() == 0) {
            return null;
        }
        String strA00 = A00(c52644O7v, sb);
        if (!strA00.isEmpty()) {
            return strA00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        return AbstractC202178rm.A1C(sbA08, (char) c52644O7v.A09());
    }
}
