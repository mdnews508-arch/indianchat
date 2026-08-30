package X;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.L0t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46724L0t {
    public static final byte[] A00 = {112, 114, 111, 0};
    public static final byte[] A01 = {112, 114, 109, 0};

    public static String A00(String str, String str2, byte[] bArr) {
        byte[] bArr2 = KT2.A02;
        String str3 = ":";
        String str4 = (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, KT2.A03)) ? ":" : "!";
        if (str.length() > 0) {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (str2.endsWith(".apk")) {
                    return str2;
                }
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, KT2.A03)) {
                    str3 = "!";
                }
                return AnonymousClass000.A05(str3, str2, sbA09);
            }
        }
        if ("!".equals(str4)) {
            return str2.replace(":", "!");
        }
        return ":".equals(str4) ? str2.replace("!", ":") : str2;
    }

    public static void A02(Kb2 kb2, OutputStream outputStream) throws IOException {
        Iterator itA1I = AbstractC466125o.A1I(kb2.A08);
        int i = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            int iA03 = BA0.A03(entryA0Y);
            if ((AbstractC466725u.A04(entryA0Y) & 1) != 0) {
                AbstractC46022Kkc.A01(outputStream, 2, iA03 - i);
                AbstractC46022Kkc.A01(outputStream, 2, 0L);
                i = iA03;
            }
        }
    }

    public static void A03(Kb2 kb2, OutputStream outputStream, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        AbstractC46022Kkc.A00(outputStream, str.getBytes(charset).length);
        AbstractC46022Kkc.A00(outputStream, kb2.A00);
        AbstractC46022Kkc.A01(outputStream, 4, kb2.A03);
        AbstractC46022Kkc.A01(outputStream, 4, kb2.A05);
        AbstractC46022Kkc.A01(outputStream, 4, kb2.A04);
        outputStream.write(str.getBytes(charset));
    }

    public static void A01(Kb2 kb2, OutputStream outputStream) throws IOException {
        A02(kb2, outputStream);
        int[] iArr = kb2.A02;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            AbstractC46022Kkc.A00(outputStream, i3 - i2);
            i++;
            i2 = i3;
        }
        int i4 = kb2.A04;
        byte[] bArr = new byte[((((i4 * 2) + 8) - 1) & (-8)) / 8];
        Iterator itA1I = AbstractC466125o.A1I(kb2.A08);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            int iA03 = BA0.A03(entryA0Y);
            int iA04 = AbstractC466725u.A04(entryA0Y);
            if ((iA04 & 2) != 0) {
                int i5 = iA03 / 8;
                bArr[i5] = (byte) ((1 << (iA03 % 8)) | bArr[i5]);
            }
            if ((iA04 & 4) != 0) {
                int i6 = iA03 + i4;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        outputStream.write(bArr);
    }
}
