package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52497NzP {
    public static String A02(CharSequence... charSequenceArr) {
        int length = charSequenceArr.length;
        int i = 0;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            int length2 = charSequenceArr[i3].length();
            i += length2;
            if (i2 != -2 && length2 > 0) {
                int i4 = i2;
                i2 = -2;
                if (i4 == -1) {
                    i2 = i3;
                }
            }
        }
        if (i == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (i2 > 0) {
            return charSequenceArr[i2].toString();
        }
        StringBuilder sbA0k = J27.A0k(i);
        for (CharSequence charSequence : charSequenceArr) {
            sbA0k.append(charSequence);
        }
        return sbA0k.toString();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072 A[PHI: r1
  0x0072: PHI (r1v4 int) = (r1v3 int), (r1v6 int), (r1v7 int), (r1v8 int), (r1v9 int), (r1v10 int), (r1v11 int) binds: [B:15:0x003f, B:17:0x0043, B:20:0x004b, B:22:0x0051, B:24:0x0057, B:26:0x005d, B:28:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    public static String A01(String str) throws IOException {
        if (str == null) {
            return null;
        }
        int length = str.length();
        StringWriter stringWriter = new StringWriter(length);
        StringBuilder sbA0k = J27.A0k(4);
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (z2) {
                sbA0k.append(cCharAt);
                if (sbA0k.length() == 4) {
                    try {
                        stringWriter.write((char) Integer.parseInt(sbA0k.toString(), 16));
                        sbA0k.setLength(0);
                        z = false;
                        z2 = false;
                    } catch (NumberFormatException e) {
                        throw new C53984Omn(AnonymousClass000.A04(sbA0k, "Unable to parse unicode value: ", AnonymousClass000.A08()), e);
                    }
                } else {
                    continue;
                }
            } else if (z) {
                int i2 = 34;
                if (cCharAt != '\"') {
                    i2 = 39;
                    if (cCharAt == '\'') {
                        stringWriter.write(i2);
                        z = false;
                    } else {
                        if (cCharAt != '\\') {
                            i2 = 8;
                            if (cCharAt != 'b') {
                                i2 = 12;
                                if (cCharAt != 'f') {
                                    i2 = 10;
                                    if (cCharAt != 'n') {
                                        i2 = 13;
                                        if (cCharAt != 'r') {
                                            i2 = 9;
                                            if (cCharAt == 't') {
                                                stringWriter.write(i2);
                                            } else if (cCharAt != 'u') {
                                                stringWriter.write(cCharAt);
                                            } else {
                                                z = false;
                                                z2 = true;
                                            }
                                        } else {
                                            stringWriter.write(i2);
                                        }
                                    } else {
                                        stringWriter.write(i2);
                                    }
                                } else {
                                    stringWriter.write(i2);
                                }
                            } else {
                                stringWriter.write(i2);
                            }
                        } else {
                            stringWriter.write(92);
                        }
                        z = false;
                    }
                } else {
                    stringWriter.write(i2);
                    z = false;
                }
            } else if (cCharAt == '\\') {
                z = true;
            } else {
                stringWriter.write(cCharAt);
            }
        }
        if (z) {
            stringWriter.write(92);
        }
        return stringWriter.toString();
    }

    public static String A00(Iterable iterable, String str, String str2) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        while (true) {
            sbA08.append(str2);
            sbA08.append(it.next());
            sbA08.append(str2);
            if (!it.hasNext()) {
                return sbA08.toString();
            }
            sbA08.append(str);
        }
    }
}
