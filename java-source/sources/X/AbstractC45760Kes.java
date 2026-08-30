package X;

import com.google.common.base.Strings;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kes, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45760Kes {
    public static final AbstractC45760Kes A00;
    public static final AbstractC45760Kes A01;
    public static final AbstractC45760Kes A02;
    public static final AbstractC45760Kes A03;
    public static final AbstractC45760Kes A04;

    public AbstractC45760Kes A00() {
        C46469Ktg c46469Ktg;
        boolean z;
        Jm7 jm7 = (Jm7) this;
        AbstractC45760Kes c44391Jm6 = jm7.A02;
        if (c44391Jm6 == null) {
            C46469Ktg c46469Ktg2 = jm7.A00;
            char[] cArr = c46469Ktg2.A07;
            int length = cArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    c46469Ktg = c46469Ktg2;
                    break;
                }
                char c = cArr[i];
                if (c >= 'A' && c <= 'Z') {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i2];
                        if (c2 >= 'a' && c2 <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    AbstractC013206k.A07(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        char c3 = cArr[i3];
                        if (c3 >= 'A' && c3 <= 'Z') {
                            c3 = (char) (c3 ^ ' ');
                        }
                        cArr2[i3] = c3;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(c46469Ktg2.A04);
                    c46469Ktg = new C46469Ktg(AnonymousClass000.A06(".lowerCase()", sbA08), cArr2);
                    if (!c46469Ktg2.A05 || c46469Ktg.A05) {
                        break;
                        break;
                    }
                    byte[] bArr = c46469Ktg.A06;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    int i4 = 65;
                    while (true) {
                        if (i4 > 90) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(c46469Ktg.A04);
                            c46469Ktg = new C46469Ktg(AnonymousClass000.A06(".ignoreCase()", sbA09), c46469Ktg.A07, bArrCopyOf, true);
                            break;
                        }
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i4] = b2;
                        } else {
                            char c4 = (char) i4;
                            char c5 = (char) i5;
                            if (!(b2 == -1)) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                J27.A1G(objArrA1a, c4, 0);
                                J27.A1G(objArrA1a, c5, 1);
                                throw AbstractC465925m.A15(Strings.A00("Can't ignoreCase() since '%s' and '%s' encode different values", objArrA1a));
                            }
                            bArrCopyOf[i5] = b;
                        }
                        i4++;
                    }
                } else {
                    i++;
                }
            }
            if (c46469Ktg == c46469Ktg2) {
                c44391Jm6 = jm7;
            } else {
                Character ch = jm7.A01;
                if (jm7 instanceof C44390Jm5) {
                    c44391Jm6 = new C44390Jm5(c46469Ktg, ch);
                    AbstractC013206k.A06(AbstractC466225p.A1X(c46469Ktg.A07.length, 64));
                } else {
                    c44391Jm6 = jm7 instanceof C44391Jm6 ? new C44391Jm6(c46469Ktg) : new Jm7(c46469Ktg, ch);
                }
            }
            jm7.A02 = c44391Jm6;
        }
        return c44391Jm6;
    }

    public String A01(byte[] bytes) {
        int length = bytes.length;
        AbstractC013206k.A03(0, length, length);
        Jm7 jm7 = (Jm7) this;
        C46469Ktg c46469Ktg = jm7.A00;
        int i = c46469Ktg.A02;
        int i2 = c46469Ktg.A01;
        StringBuilder sbA0k = J27.A0k(i * KNJ.A00(length, i2, RoundingMode.CEILING));
        try {
            if (jm7 instanceof C44390Jm5) {
                AbstractC013206k.A04(sbA0k);
                AbstractC013206k.A03(0, length, length);
                int i3 = 0;
                for (int i4 = length; i4 >= 3; i4 -= 3) {
                    int i5 = i3 + 1;
                    int i6 = i5 + 1;
                    int i7 = ((bytes[i3] & 255) << 16) | ((bytes[i5] & 255) << 8);
                    i3 = i6 + 1;
                    int i8 = i7 | (bytes[i6] & 255);
                    char[] cArr = c46469Ktg.A07;
                    J27.A13(sbA0k, cArr, i8 >>> 18);
                    J27.A13(sbA0k, cArr, (i8 >>> 12) & 63);
                    J27.A13(sbA0k, cArr, (i8 >>> 6) & 63);
                    J27.A13(sbA0k, cArr, i8 & 63);
                }
                if (i3 < length) {
                    jm7.A02(sbA0k, bytes, i3, length - i3);
                }
            } else if (jm7 instanceof C44391Jm6) {
                C44391Jm6 c44391Jm6 = (C44391Jm6) jm7;
                AbstractC013206k.A04(sbA0k);
                AbstractC013206k.A03(0, length, length);
                for (byte b : bytes) {
                    int i9 = b & 255;
                    char[] cArr2 = c44391Jm6.A00;
                    J27.A13(sbA0k, cArr2, i9);
                    J27.A13(sbA0k, cArr2, i9 | 256);
                }
            } else {
                AbstractC013206k.A04(sbA0k);
                AbstractC013206k.A03(0, length, length);
                for (int i10 = 0; i10 < length; i10 += i2) {
                    jm7.A02(sbA0k, bytes, i10, Math.min(i2, length - i10));
                }
            }
            return sbA0k.toString();
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    static {
        C46469Ktg c46469Ktg = new C46469Ktg("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray());
        C44390Jm5 c44390Jm5 = new C44390Jm5(c46469Ktg, '=');
        AbstractC013206k.A06(AbstractC466225p.A1X(c46469Ktg.A07.length, 64));
        A01 = c44390Jm5;
        C46469Ktg c46469Ktg2 = new C46469Ktg("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray());
        C44390Jm5 c44390Jm6 = new C44390Jm5(c46469Ktg2, '=');
        AbstractC013206k.A06(AbstractC466225p.A1X(c46469Ktg2.A07.length, 64));
        A04 = c44390Jm6;
        A02 = new Jm7(new C46469Ktg("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
        A03 = new Jm7(new C46469Ktg("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
        A00 = new C44391Jm6(new C46469Ktg("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
