package org.apache.xml.security.utils;

import X.AbstractC466225p;
import X.C26698BmO;
import X.MJm;
import androidx.car.app.SessionInfo;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class Base64 {
    public static final byte[] a;
    public static final char[] b;

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    public static final byte[] b(byte[] bArr, int i) throws Base64DecodingException {
        byte[] bArr2;
        int i2;
        byte b2;
        byte b3;
        if (i == -1) {
            i = c(bArr);
        }
        if (i % 4 != 0) {
            throw new Base64DecodingException("decoding.divisible.four");
        }
        int i3 = i / 4;
        int i4 = 0;
        if (i3 == 0) {
            return new byte[0];
        }
        int i5 = i3 - 1;
        int i6 = i5 * 4;
        int i7 = i5 * 3;
        byte[] bArr3 = a;
        int i8 = i6 + 1;
        byte b4 = bArr3[bArr[i6]];
        int i9 = i8 + 1;
        byte b5 = bArr3[bArr[i8]];
        if (b4 == -1 || b5 == -1) {
            throw new Base64DecodingException("decoding.general");
        }
        int i10 = i9 + 1;
        byte b6 = bArr[i9];
        byte b7 = bArr3[b6];
        byte b8 = bArr[i10];
        byte b9 = bArr3[b8];
        if (b7 == -1 || b9 == -1) {
            boolean zA1X = AbstractC466225p.A1X(b6, 61);
            boolean zA1X2 = AbstractC466225p.A1X(b8, 61);
            if (zA1X) {
                if (zA1X2) {
                    if ((b5 & 15) != 0) {
                        throw new Base64DecodingException("decoding.general");
                    }
                    bArr2 = new byte[i7 + 1];
                    MJm.A13(b4 << 2, bArr2, b5 >> 4, i7);
                    int i11 = 0;
                    while (i5 > 0) {
                        int i12 = i4 + 1;
                        b3 = bArr3[bArr[i4]];
                        int i13 = i12 + 1;
                        byte b10 = bArr3[bArr[i12]];
                        int i14 = i13 + 1;
                        byte b11 = bArr3[bArr[i13]];
                        i4 = i14 + 1;
                        byte b12 = bArr3[bArr[i14]];
                        if (b3 != -1 || b10 == -1 || b11 == -1 || b12 == -1) {
                            throw new Base64DecodingException("decoding.general");
                        }
                        int i15 = i11 + 1;
                        MJm.A13(b3 << 2, bArr2, b10 >> 4, i11);
                        int i16 = i15 + 1;
                        MJm.A13((b10 & 15) << 4, bArr2, (b11 >> 2) & 15, i15);
                        i11 = i16 + 1;
                        MJm.A13(b12, bArr2, b11 << 6, i16);
                        i5--;
                    }
                    return bArr2;
                }
            } else if (zA1X2) {
                if ((b7 & 3) != 0) {
                    throw new Base64DecodingException("decoding.general");
                }
                bArr2 = new byte[i7 + 2];
                i2 = i7 + 1;
                MJm.A13(b4 << 2, bArr2, b5 >> 4, i7);
                b2 = (byte) (((b5 & 15) << 4) | ((b7 >> 2) & 15));
            }
            throw new Base64DecodingException("decoding.general");
        }
        bArr2 = new byte[i7 + 3];
        int i17 = i7 + 1;
        MJm.A13(b4 << 2, bArr2, b5 >> 4, i7);
        i2 = i17 + 1;
        MJm.A13((b5 & 15) << 4, bArr2, (b7 >> 2) & 15, i17);
        b2 = (byte) ((b7 << 6) | b9);
        bArr2[i2] = b2;
        int i18 = 0;
        while (i5 > 0) {
            int i19 = i4 + 1;
            b3 = bArr3[bArr[i4]];
            int i110 = i19 + 1;
            byte b13 = bArr3[bArr[i19]];
            int i111 = i110 + 1;
            byte b14 = bArr3[bArr[i110]];
            i4 = i111 + 1;
            byte b15 = bArr3[bArr[i111]];
            if (b3 != -1) {
            }
            throw new Base64DecodingException("decoding.general");
        }
        return bArr2;
    }

    public static final int c(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int i = 0;
        for (byte b2 : bArr) {
            if (!a(b2)) {
                bArr[i] = b2;
                i++;
            }
        }
        return i;
    }

    static {
        int i;
        int i2;
        byte[] bArr = new byte[ByteString.UNSIGNED_BYTE_MASK];
        a = bArr;
        char[] cArr = new char[64];
        b = cArr;
        int i3 = 0;
        int i4 = 0;
        do {
            bArr[i4] = -1;
            i4++;
        } while (i4 < 255);
        int i5 = 90;
        do {
            bArr[i5] = (byte) (i5 - 65);
            i5--;
        } while (i5 >= 65);
        int i6 = C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
        do {
            bArr[i6] = (byte) ((i6 - 97) + 26);
            i6--;
            i = 26;
        } while (i6 >= 97);
        int i7 = 57;
        do {
            bArr[i7] = (byte) ((i7 - 48) + 52);
            i7--;
            i2 = 52;
        } while (i7 >= 48);
        bArr[43] = 62;
        bArr[47] = 63;
        int i8 = 0;
        do {
            cArr[i8] = (char) (i8 + 65);
            i8++;
        } while (i8 <= 25);
        int i9 = 0;
        do {
            cArr[i] = (char) (i9 + 97);
            i++;
            i9++;
        } while (i <= 51);
        do {
            cArr[i2] = (char) (i3 + 48);
            i2++;
            i3++;
        } while (i2 <= 61);
        cArr[62] = '+';
        cArr[63] = SessionInfo.DIVIDER;
    }

    public static final int a(String str, byte[] bArr) {
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            byte bCharAt = (byte) str.charAt(i2);
            if (!a(bCharAt)) {
                bArr[i] = bCharAt;
                i++;
            }
        }
        return i;
    }

    public static final String a(byte[] bArr, int i) {
        int i2 = i;
        if (i2 < 4) {
            i2 = Integer.MAX_VALUE;
        }
        if (bArr == null) {
            return null;
        }
        int length = bArr.length * 8;
        if (length == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int i3 = length % 24;
        int i4 = length / 24;
        int i5 = i4;
        if (i3 != 0) {
            i5 = i4 + 1;
        }
        int i6 = (i5 - 1) / (i2 / 4);
        char[] cArr = new char[(i5 * 4) + i6];
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i7 < i6) {
            int i11 = 0;
            do {
                int i12 = i10 + 1;
                byte b2 = bArr[i10];
                int i13 = i12 + 1;
                byte b3 = bArr[i12];
                i10 = i13 + 1;
                byte b4 = bArr[i13];
                byte b5 = (byte) (b3 & 15);
                byte b6 = (byte) (b2 & 3);
                int i14 = b2 >> 2;
                if ((b2 & (-128)) != 0) {
                    i14 ^= 192;
                }
                byte b7 = (byte) i14;
                int i15 = b3 >> 4;
                if ((b3 & (-128)) != 0) {
                    i15 ^= 240;
                }
                byte b8 = (byte) i15;
                int i16 = b4 >> 6;
                if ((b4 & (-128)) != 0) {
                    i16 ^= 252;
                }
                int i17 = i9 + 1;
                char[] cArr2 = b;
                cArr[i9] = cArr2[b7];
                int i18 = i17 + 1;
                cArr[i17] = cArr2[(b6 << 4) | b8];
                int i19 = i18 + 1;
                cArr[i18] = cArr2[((byte) i16) | (b5 << 2)];
                i9 = i19 + 1;
                cArr[i19] = cArr2[b4 & 63];
                i8++;
                i11++;
            } while (i11 < 19);
            cArr[i9] = '\n';
            i7++;
            i9++;
        }
        while (i8 < i4) {
            int i20 = i10 + 1;
            byte b9 = bArr[i10];
            int i21 = i20 + 1;
            byte b10 = bArr[i20];
            i10 = i21 + 1;
            byte b11 = bArr[i21];
            byte b12 = (byte) (b10 & 15);
            byte b13 = (byte) (b9 & 3);
            int i22 = b9 >> 2;
            if ((b9 & (-128)) != 0) {
                i22 ^= 192;
            }
            byte b14 = (byte) i22;
            int i23 = b10 >> 4;
            if ((b10 & (-128)) != 0) {
                i23 ^= 240;
            }
            byte b15 = (byte) i23;
            int i24 = b11 >> 6;
            if ((b11 & (-128)) != 0) {
                i24 ^= 252;
            }
            int i25 = i9 + 1;
            char[] cArr3 = b;
            cArr[i9] = cArr3[b14];
            int i26 = i25 + 1;
            cArr[i25] = cArr3[b15 | (b13 << 4)];
            int i27 = i26 + 1;
            cArr[i26] = cArr3[(b12 << 2) | ((byte) i24)];
            i9 = i27 + 1;
            cArr[i27] = cArr3[b11 & 63];
            i8++;
        }
        if (i3 == 8) {
            byte b16 = bArr[i10];
            byte b17 = (byte) (b16 & 3);
            int i28 = b16 >> 2;
            if ((b16 & (-128)) != 0) {
                i28 ^= 192;
            }
            int i29 = i9 + 1;
            char[] cArr4 = b;
            cArr[i9] = cArr4[(byte) i28];
            int i30 = i29 + 1;
            cArr[i29] = cArr4[b17 << 4];
            cArr[i30] = '=';
            cArr[i30 + 1] = '=';
        } else if (i3 == 16) {
            byte b18 = bArr[i10];
            byte b19 = bArr[i10 + 1];
            byte b20 = (byte) (b19 & 15);
            byte b21 = (byte) (b18 & 3);
            int i31 = b18 >> 2;
            if ((b18 & (-128)) != 0) {
                i31 ^= 192;
            }
            byte b22 = (byte) i31;
            int i32 = b19 & (-128);
            int i33 = b19 >> 4;
            if (i32 != 0) {
                i33 ^= 240;
            }
            byte b23 = (byte) i33;
            int i34 = i9 + 1;
            char[] cArr5 = b;
            cArr[i9] = cArr5[b22];
            int i35 = i34 + 1;
            cArr[i34] = cArr5[b23 | (b21 << 4)];
            cArr[i35] = cArr5[b20 << 2];
            cArr[i35 + 1] = '=';
        }
        return new String(cArr);
    }

    public static final void a(InputStream inputStream, OutputStream outputStream) throws Base64DecodingException, IOException {
        int i;
        int i2;
        int i3;
        byte[] bArr = new byte[4];
        loop0: while (true) {
            int i4 = 0;
            while (true) {
                int i5 = inputStream.read();
                if (i5 <= 0) {
                    break loop0;
                }
                byte b2 = (byte) i5;
                if (!a(b2)) {
                    boolean zA1X = AbstractC466225p.A1X(b2, 61);
                    int i6 = i4 + 1;
                    bArr[i4] = b2;
                    if (zA1X) {
                        if (i6 != 3) {
                            break loop0;
                        }
                        bArr[i6] = (byte) inputStream.read();
                        break loop0;
                    } else {
                        if (b2 == -1) {
                            throw new Base64DecodingException("decoding.general");
                        }
                        if (i6 != 4) {
                            i4 = i6;
                        }
                    }
                }
            }
            byte[] bArr2 = a;
            byte b3 = bArr2[bArr[0]];
            byte b4 = bArr2[bArr[1]];
            byte b5 = bArr2[bArr[2]];
            byte b6 = bArr2[bArr[3]];
            MJm.A17(outputStream, b3 << 2, b4 >> 4);
            MJm.A17(outputStream, (b4 & 15) << 4, (b5 >> 2) & 15);
            MJm.A17(outputStream, b6, b5 << 6);
        }
        byte b7 = bArr[0];
        byte b8 = bArr[1];
        byte b9 = bArr[2];
        byte b10 = bArr[3];
        byte[] bArr3 = a;
        byte b11 = bArr3[b7];
        byte b12 = bArr3[b8];
        byte b13 = bArr3[b9];
        byte b14 = bArr3[b10];
        if (b13 != -1 && b14 != -1) {
            MJm.A17(outputStream, b11 << 2, b12 >> 4);
            MJm.A17(outputStream, (b12 & 15) << 4, (b13 >> 2) & 15);
            i3 = (b13 << 6) | b14;
        } else {
            boolean zA1X2 = AbstractC466225p.A1X(b9, 61);
            boolean zA1X3 = AbstractC466225p.A1X(b10, 61);
            if (zA1X2) {
                if (zA1X3) {
                    if ((b12 & 15) != 0) {
                        throw new Base64DecodingException("decoding.general");
                    }
                    i = b11 << 2;
                    i2 = b12 >> 4;
                    i3 = i | i2;
                }
                throw new Base64DecodingException("decoding.general");
            }
            if (zA1X3) {
                if ((b13 & 3) != 0) {
                    throw new Base64DecodingException("decoding.general");
                }
                MJm.A17(outputStream, b11 << 2, b12 >> 4);
                i = (b12 & 15) << 4;
                i2 = (b13 >> 2) & 15;
                i3 = i | i2;
            }
            throw new Base64DecodingException("decoding.general");
        }
        outputStream.write((byte) i3);
    }

    public static final void a(String str, OutputStream outputStream) throws Base64DecodingException, IOException {
        byte[] bArr = new byte[str.length()];
        a(bArr, outputStream, a(str, bArr));
    }

    public static final void a(byte[] bArr, OutputStream outputStream) throws Base64DecodingException, IOException {
        a(bArr, outputStream, -1);
    }

    public static final void a(byte[] bArr, OutputStream outputStream, int i) throws Base64DecodingException, IOException {
        int i2;
        if (i == -1) {
            i = c(bArr);
        }
        if (i % 4 != 0) {
            throw new Base64DecodingException("decoding.divisible.four");
        }
        int i3 = i / 4;
        if (i3 == 0) {
            return;
        }
        int i4 = 0;
        for (int i5 = i3 - 1; i5 > 0; i5--) {
            byte[] bArr2 = a;
            int i6 = i4 + 1;
            byte b2 = bArr2[bArr[i4]];
            int i7 = i6 + 1;
            byte b3 = bArr2[bArr[i6]];
            int i8 = i7 + 1;
            byte b4 = bArr2[bArr[i7]];
            i4 = i8 + 1;
            byte b5 = bArr2[bArr[i8]];
            if (b2 == -1 || b3 == -1 || b4 == -1 || b5 == -1) {
                throw new Base64DecodingException("decoding.general");
            }
            MJm.A17(outputStream, b2 << 2, b3 >> 4);
            MJm.A17(outputStream, (b3 & 15) << 4, (b4 >> 2) & 15);
            MJm.A17(outputStream, b4 << 6, b5);
        }
        byte[] bArr3 = a;
        int i9 = i4 + 1;
        int i10 = bArr3[bArr[i4]];
        int i11 = i9 + 1;
        int i12 = bArr3[bArr[i9]];
        if (i10 == -1 || i12 == -1) {
            throw new Base64DecodingException("decoding.general");
        }
        int i13 = i11 + 1;
        byte b6 = bArr[i11];
        int i14 = bArr3[b6];
        byte b7 = bArr[i13];
        int i15 = bArr3[b7];
        if (i14 != -1 && i15 != -1) {
            MJm.A17(outputStream, i10 << 2, i12 >> 4);
            MJm.A17(outputStream, (i12 & 15) << 4, (i14 >> 2) & 15);
            i2 = i14 << 6;
        } else {
            boolean zA1X = AbstractC466225p.A1X(b6, 61);
            boolean zA1X2 = AbstractC466225p.A1X(b7, 61);
            if (zA1X) {
                if (zA1X2) {
                    if ((i12 & 15) != 0) {
                        throw new Base64DecodingException("decoding.general");
                    }
                    i2 = i10 << 2;
                    i15 = i12 >> 4;
                }
                throw new Base64DecodingException("decoding.general");
            }
            if (zA1X2) {
                if ((i14 & 3) != 0) {
                    throw new Base64DecodingException("decoding.general");
                }
                MJm.A17(outputStream, i10 << 2, i12 >> 4);
                i2 = (i12 & 15) << 4;
                i15 = (i14 >> 2) & 15;
            }
            throw new Base64DecodingException("decoding.general");
        }
        MJm.A17(outputStream, i2, i15);
    }

    public static final boolean a(byte b2) {
        return b2 == 32 || b2 == 13 || b2 == 10 || b2 == 9;
    }

    public static final byte[] a(String str) {
        if (str == null) {
            return null;
        }
        byte[] bArr = new byte[str.length()];
        return b(bArr, a(str, bArr));
    }

    public static final byte[] a(Element element) {
        StringBuffer stringBufferA0n = MJm.A0n();
        for (Node firstChild = element.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() == 3) {
                stringBufferA0n.append(((CharacterData) firstChild).getData());
            }
        }
        return a(stringBufferA0n.toString());
    }

    public static final byte[] a(byte[] bArr) {
        return b(bArr, -1);
    }

    public static final String b(byte[] bArr) {
        int i = 76;
        if (XMLUtils.c) {
            i = Integer.MAX_VALUE;
        }
        return a(bArr, i);
    }

    public static final boolean b(byte b2) {
        return AbstractC466225p.A1X(b2, 61);
    }
}
