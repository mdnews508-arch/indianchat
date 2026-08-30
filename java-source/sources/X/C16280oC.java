package X;

import android.text.TextUtils;
import com.google.protobuf.ByteString;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0oC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16280oC {
    public final C0AG A00 = (C0AG) C00C.A02(231);
    public static final byte[] A0D = {102, 116, 121, 112};
    public static final byte[] A05 = {35, 33, 65, 77, 82, 10};
    public static final byte[] A06 = {35, 33, 65, 77, 82, 45, 87, 66, 10};
    public static final byte[] A07 = {79, 103, 103, 83};
    public static final byte[] A08 = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] A0C = {73, 68, 51};
    public static final byte[] A09 = {82, 73, 70, 70};
    public static final C16300oE A02 = new C16300oE(0, 0, 7, true);
    public static final C16300oE A01 = new C16300oE(0, 0, 0, true);
    public static final byte[] A0G = {87, 65, 86, 69};
    public static final byte[] A0B = {102, 109, 116, 32};
    public static final byte[] A0A = {100, 97, 116, 97};
    public static final int[] A0H = {1633973356, 1668637984, 1684108385, 1717658484, 1718449184, 1768846196, 1818321516, 1819572340, 1852798053, 1886155636, 1936552044};
    public static final C16290oD A04 = new C16290oD(0, 5, 7, true);
    public static final C16290oD A03 = new C16290oD(0, 0, 0, true);
    public static final byte[] A0F = {113, 116, 32, 32};
    public static final byte[] A0E = {51, 103};

    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    public static int A02(C170397eR c170397eR, InputStream inputStream) {
        try {
            int i = (int) (c170397eR.A01 - c170397eR.A02);
            byte[] bArr = new byte[i];
            if (A03(inputStream, bArr, 0, i) != i) {
                return 7;
            }
            byte b = bArr[4];
            if (b != 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaIdentification/Did not find esds description tag - found: ");
                sb.append((int) b);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return 7;
            }
            int[] iArrA0H = A0H(bArr, 4, i);
            if (iArrA0H == null) {
                com.whatsapp.infra.logging.Log.i("MediaIdentification/Did not find esds description details");
                return 7;
            }
            int i2 = iArrA0H[0] + 3;
            byte b2 = bArr[i2];
            int i3 = 1;
            int i4 = i2 + 1;
            if ((b2 & 128) == 128) {
                i4 += 2;
            }
            if ((b2 & 64) == 64) {
                i4 += bArr[i4] + 1;
            }
            if ((b2 & 32) == 32) {
                i4 += 2;
            }
            byte b3 = bArr[i4];
            if (b3 != 4) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MediaIdentification/Did not find esds config description tag - found: ");
                sb2.append((int) b3);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return 7;
            }
            int[] iArrA0H2 = A0H(bArr, i4, i);
            if (iArrA0H2 == null) {
                com.whatsapp.infra.logging.Log.i("MediaIdentification/Did not find esds config details");
                return 7;
            }
            int i5 = iArrA0H2[0];
            byte b4 = bArr[i5 + 1];
            if (b4 != 64) {
                if (b4 != 107) {
                    switch (b4) {
                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                        case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                            break;
                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                            i3 = 2;
                            break;
                        default:
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MediaIdentification/Did not find esds supported type - found: ");
                            sb3.append((int) b4);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            return 7;
                    }
                } else {
                    i3 = 2;
                }
            }
            byte b5 = bArr[i5 + 2];
            if (((b5 & 252) >> 2) == 5) {
                return i3;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("MediaIdentification/Did not find stream type - found: ");
            sb4.append((int) b5);
            com.whatsapp.infra.logging.Log.i(sb4.toString());
            return 7;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.i("MediaIdentification/Exception processing esds box: ", e);
            return 7;
        }
    }

    public static int A03(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int iMin = Math.min(i2, bArr.length - i);
        int i3 = 0;
        while (i3 < iMin) {
            int i4 = inputStream.read(bArr, i + i3, iMin - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        return i3;
    }

    public static void A0A(InputStream inputStream, long j) throws IOException {
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip > 0) {
                j2 -= jSkip;
            } else {
                if (inputStream.read() == -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unexpected EOF skipping ");
                    sb.append(j);
                    throw new IOException(sb.toString());
                }
                j2--;
            }
        }
    }

    public static boolean A0E(byte[] bArr, byte[] bArr2, int i) {
        int length = bArr.length - i;
        int length2 = bArr2.length;
        if (length >= length2) {
            for (int i2 = 0; i2 < length2; i2++) {
                if (bArr[i + i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static byte[] A0F(int i) {
        return new byte[]{(byte) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK), (byte) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK), (byte) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK), (byte) (i & ByteString.UNSIGNED_BYTE_MASK)};
    }

    public static int[] A0G(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[2];
        if (A03(inputStream, bArr, 0, 2) != 2) {
            throw new IOException("Unexpected eof getting mp4a version");
        }
        int i = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaIdentification/mp4a box version: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (i == 0) {
            return new int[]{0, 18};
        }
        if (i == 1) {
            return new int[]{1, 34};
        }
        if (i == 2) {
            return new int[]{2, 54};
        }
        throw new IOException("Unexpected result getting mp4a version");
    }

    public static float A00(long j) {
        long j2 = j >> 16;
        float fPow = (float) Math.pow(2.0d, 16.0d);
        return j2 + ((j & (((long) fPow) - 1)) / fPow);
    }

    public static int A01(byte b, byte b2, byte b3, byte b4) {
        return ((b & 255) << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02eb A[Catch: all -> 0x044f, PHI: r9
  0x02eb: PHI (r9v4 int) = (r9v3 int), (r9v3 int), (r9v9 int) binds: [B:86:0x0282, B:88:0x028a, B:108:0x02e7] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02f4 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02f8 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x02ff A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0303 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x030a  */
    /* JADX WARN: Code duplicated, block: B:120:0x030c A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0314  */
    /* JADX WARN: Code duplicated, block: B:123:0x0316 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x031e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0326 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x032a A[Catch: all -> 0x044f, PHI: r9
  0x032a: PHI (r9v1 int) = (r9v0 int), (r9v9 int) binds: [B:82:0x0271, B:107:0x02e5] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x033c A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0344 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x034c A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0368 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0372 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x037a A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x03d4 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x03e8 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:163:0x03fd A[Catch: all -> 0x044f, LOOP:3: B:151:0x03c2->B:163:0x03fd, LOOP_END, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x040e A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0413 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x041c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0437  */
    /* JADX WARN: Code duplicated, block: B:178:0x0449 A[Catch: all -> 0x044f, TRY_LEAVE, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x03d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0260 A[Catch: all -> 0x044f, TryCatch #2 {all -> 0x044f, blocks: (B:3:0x000d, B:5:0x001a, B:7:0x0029, B:9:0x0032, B:12:0x0055, B:64:0x0212, B:13:0x005a, B:14:0x0068, B:16:0x006e, B:18:0x0080, B:19:0x0088, B:21:0x008e, B:24:0x00a6, B:27:0x00c4, B:30:0x00df, B:35:0x00fa, B:57:0x01fb, B:58:0x0204, B:38:0x011d, B:41:0x0139, B:44:0x0159, B:47:0x0179, B:50:0x01a9, B:52:0x01ad, B:53:0x01c9, B:56:0x01f7, B:65:0x021a, B:67:0x0222, B:70:0x022e, B:71:0x023a, B:73:0x0247, B:77:0x025a, B:79:0x0260, B:81:0x026b, B:83:0x0273, B:87:0x0284, B:89:0x028c, B:92:0x02b6, B:94:0x02bc, B:96:0x02c0, B:98:0x02c7, B:100:0x02ce, B:102:0x02d4, B:103:0x02d9, B:106:0x02e1, B:110:0x02eb, B:112:0x02f4, B:114:0x02f8, B:116:0x02ff, B:118:0x0303, B:126:0x031f, B:120:0x030c, B:123:0x0316, B:127:0x0326, B:128:0x032a, B:130:0x033c, B:177:0x0441, B:131:0x0344, B:133:0x034c, B:134:0x0353, B:135:0x035c, B:136:0x035f, B:137:0x0363, B:138:0x0368, B:140:0x0372, B:141:0x037a, B:149:0x0399, B:150:0x03a7, B:151:0x03c2, B:152:0x03c5, B:153:0x03c8, B:156:0x03d4, B:158:0x03e8, B:160:0x03f1, B:164:0x040e, B:166:0x0413, B:171:0x0432, B:163:0x03fd, B:170:0x0421, B:175:0x043a, B:178:0x0449), top: B:191:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0268  */
    public static C16300oE A04(C0AG c0ag, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        C16300oE c16300oE;
        byte[] bArr;
        int i;
        byte[] bArr2;
        int i2;
        int iA01;
        int i3;
        int iA03;
        int i4;
        String string;
        StringBuilder sb;
        String str;
        byte[] bArr3;
        byte b;
        int i5;
        int i6;
        String str2;
        int i7;
        byte b2;
        String str3;
        int iA02;
        String string2;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A01(c0ag, file));
        try {
            byte[] bArr4 = new byte[36];
            boolean z = false;
            int iA04 = A03(bufferedInputStream, bArr4, 0, 8);
            if (iA04 < 8) {
                c16300oE = A01;
            } else if (A0E(bArr4, A0D, 4)) {
                if (iA04 + A03(bufferedInputStream, bArr4, 8, 4) >= 12) {
                    C170397eR c170397eRA06 = A06(bufferedInputStream, new int[]{1836019574}, A01(bArr4[0], bArr4[1], bArr4[2], bArr4[3]) - 12, -1L);
                    if (c170397eRA06 == null) {
                        string2 = "moov box not found";
                    } else {
                        long j = c170397eRA06.A01;
                        long j2 = c170397eRA06.A02;
                        C7Pm c7Pm = new C7Pm(bufferedInputStream, j2);
                        long j3 = (j - j2) + c7Pm.A00;
                        iA02 = 0;
                        while (true) {
                            long j4 = c7Pm.A00;
                            if (j4 < j3) {
                                C170397eR c170397eRA07 = A06(c7Pm, new int[]{1953653099}, 0L, j3 - j4);
                                if (c170397eRA07 != null) {
                                    long j5 = (c7Pm.A00 + c170397eRA07.A01) - c170397eRA07.A02;
                                    while (true) {
                                        long j6 = c7Pm.A00;
                                        if (j6 < j5) {
                                            C170397eR c170397eRA08 = A06(c7Pm, new int[]{1835297121}, 0L, j5 - j6);
                                            if (c170397eRA08 == null) {
                                                string2 = "mdia box not found";
                                            } else {
                                                long j7 = c7Pm.A00;
                                                long j8 = (j7 + c170397eRA08.A01) - c170397eRA08.A02;
                                                C170397eR c170397eRA09 = A06(c7Pm, new int[]{1751411826}, 0L, j8 - j7);
                                                if (c170397eRA09 == null) {
                                                    string2 = "hdlr box not found";
                                                } else {
                                                    long j9 = c7Pm.A00 + c170397eRA09.A01;
                                                    long j10 = c170397eRA09.A02;
                                                    long j11 = j9 - j10;
                                                    A0A(c7Pm, 16 - j10);
                                                    byte[] bArr5 = new byte[4];
                                                    if (A03(c7Pm, bArr5, 0, 4) != 4) {
                                                        string2 = "hdlr box too short";
                                                    } else {
                                                        int iA05 = A01(bArr5[0], bArr5[1], bArr5[2], bArr5[3]);
                                                        if (iA05 == 1986618469) {
                                                            string2 = "video hdlr type not valid";
                                                        } else {
                                                            if (iA05 != 1936684398) {
                                                                StringBuilder sb2 = new StringBuilder();
                                                                sb2.append("non sound hdlr type found ");
                                                                sb2.append(new String(A0F(iA05)));
                                                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                                            } else if (iA02 != 0) {
                                                                com.whatsapp.infra.logging.Log.i("multiple hldr sound tracks found");
                                                                iA02 = 6;
                                                            } else {
                                                                long j12 = c7Pm.A00;
                                                                C170397eR c170397eRA010 = A06(c7Pm, new int[]{1835626086}, j11 - j12, j8 - j12);
                                                                if (c170397eRA010 == null) {
                                                                    string2 = "minf box not found";
                                                                } else {
                                                                    long j13 = c7Pm.A00;
                                                                    C170397eR c170397eRA011 = A06(c7Pm, new int[]{1937007212}, 0L, ((j13 + c170397eRA010.A01) - c170397eRA010.A02) - j13);
                                                                    if (c170397eRA011 == null) {
                                                                        string2 = "stbl box not found";
                                                                    } else {
                                                                        long j14 = c7Pm.A00;
                                                                        C170397eR c170397eRA012 = A06(c7Pm, new int[]{1937011556}, 0L, ((j14 + c170397eRA011.A01) - c170397eRA011.A02) - j14);
                                                                        if (c170397eRA012 == null) {
                                                                            string2 = "stsd box not found";
                                                                        } else {
                                                                            A0A(c7Pm, 8L);
                                                                            long j15 = c7Pm.A00;
                                                                            C170397eR c170397eRA013 = A06(c7Pm, new int[]{1836069985, 1935764850, 1935767394}, 0L, ((j15 + c170397eRA012.A01) - c170397eRA012.A02) - j15);
                                                                            if (c170397eRA013 == null) {
                                                                                string2 = "content box not found";
                                                                            } else {
                                                                                int i8 = c170397eRA013.A00;
                                                                                if (i8 != 1836069985) {
                                                                                    StringBuilder sb3 = new StringBuilder();
                                                                                    sb3.append("Found media contents that wasn't m4a: ");
                                                                                    sb3.append(new String(A0F(i8)));
                                                                                    string2 = sb3.toString();
                                                                                } else {
                                                                                    long j16 = (c7Pm.A00 + c170397eRA013.A01) - c170397eRA013.A02;
                                                                                    A0A(c7Pm, 8L);
                                                                                    C170397eR c170397eRA014 = A06(c7Pm, new int[]{1702061171}, A0G(c7Pm)[1], j16 - c7Pm.A00);
                                                                                    if (c170397eRA014 == null) {
                                                                                        string2 = "esds box not found";
                                                                                    } else {
                                                                                        iA02 = A02(c170397eRA014, c7Pm);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            A0A(c7Pm, j5 - c7Pm.A00);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else if (7 == iA02) {
                                z = true;
                            }
                            c16300oE = new C16300oE(2, 0, iA02, z);
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(string2);
                    iA02 = 7;
                    z = true;
                    c16300oE = new C16300oE(2, 0, iA02, z);
                } else {
                    c16300oE = A01;
                }
            } else if (A0E(bArr4, A07, 0)) {
                int iA06 = iA04 + A03(bufferedInputStream, bArr4, iA04, 36 - iA04);
                if (iA06 < 27) {
                    str3 = "MediaIdentification/not opus - too few bytes for first packet";
                } else {
                    int i9 = (bArr4[26] & ByteString.UNSIGNED_BYTE_MASK) + 27;
                    byte[] bArr6 = A08;
                    int i10 = 8 + i9;
                    if (iA06 < i10) {
                        byte[] bArr7 = new byte[i10];
                        System.arraycopy(bArr4, 0, bArr7, 0, iA06);
                        int length = bArr7.length;
                        if (iA06 + A03(bufferedInputStream, bArr7, iA06, length - iA06) < length) {
                            str3 = "MediaIdentification/not opus - too few bytes";
                        } else {
                            bArr4 = bArr7;
                            if (A0E(bArr4, bArr6, i9)) {
                                c16300oE = new C16300oE(4, 0, 5, false);
                            } else {
                                str3 = "MediaIdentification/not opus - header bytes don't match";
                            }
                        }
                    } else if (A0E(bArr4, bArr6, i9)) {
                        c16300oE = new C16300oE(4, 0, 5, false);
                    } else {
                        str3 = "MediaIdentification/not opus - header bytes don't match";
                    }
                }
                com.whatsapp.infra.logging.Log.i(str3);
                c16300oE = new C16300oE(4, 0, 7, true);
            } else {
                byte[] bArr8 = A09;
                if (A0E(bArr4, bArr8, 0)) {
                    bArr = new byte[36];
                    i = 8;
                    bArr2 = new byte[8];
                    System.arraycopy(bArr4, 0, bArr, 0, iA04);
                    if (iA04 + A03(bufferedInputStream, bArr, iA04, 36 - iA04) != 36) {
                        com.whatsapp.infra.logging.Log.i("Insufficient data for WAV file header");
                        i6 = 0;
                    } else {
                        if (A0E(bArr, A0G, 8)) {
                            i = 12;
                            if (A0E(bArr, A0B, 12)) {
                                i2 = ((bArr[21] & 255) << 8) | (bArr[20] & 255);
                                if (80 != i2 || 85 == i2 || 5632 == i2 || 5648 == i2) {
                                    iA01 = A01(bArr[19], bArr[18], bArr[17], bArr[16]) + 16 + 4;
                                    i3 = 36;
                                    while (true) {
                                        try {
                                            A0A(bufferedInputStream, iA01 - i3);
                                            iA03 = A03(bufferedInputStream, bArr2, 0, 8);
                                            i4 = iA01 + iA03;
                                            if (iA03 != 8) {
                                                string = "EOF reading WAVE chunk";
                                            } else if (AbstractC34885FaV.A02(A0H, A01(bArr2[0], bArr2[1], bArr2[2], bArr2[3]))) {
                                                sb = new StringBuilder();
                                                sb.append("Unsupported WAVE chunk: ");
                                                str = new String(bArr2, 0, 4);
                                                sb.append(str);
                                                string = sb.toString();
                                            } else if (A0E(bArr2, A0A, 0)) {
                                                bArr3 = new byte[2];
                                                if (A03(bufferedInputStream, bArr3, 0, 2) != 2) {
                                                    string = "EOF reading WAVE data";
                                                } else {
                                                    if (bArr3[0] == -1) {
                                                        b = bArr3[1];
                                                        if (((byte) (b & 224)) == -32) {
                                                            i5 = b & 6;
                                                            i6 = 2;
                                                            if (i5 == 0) {
                                                                i6 = 1;
                                                            }
                                                        }
                                                    }
                                                    string = "Not ACC/MP3 WAVE data";
                                                }
                                            } else {
                                                i3 = i4;
                                                iA01 = A01(bArr2[7], bArr2[6], bArr2[5], bArr2[4]) + i4;
                                            }
                                            com.whatsapp.infra.logging.Log.i(string);
                                        } catch (IOException e) {
                                            com.whatsapp.infra.logging.Log.i("Excepton reading next chunk ", e);
                                        }
                                        i6 = 7;
                                        z = true;
                                    }
                                } else {
                                    sb = new StringBuilder();
                                    sb.append("RIFF/WAV container carries stream which is not one of supported MPEG audio streams ");
                                    sb.append(i2);
                                    string = sb.toString();
                                    com.whatsapp.infra.logging.Log.i(string);
                                    i6 = 7;
                                    z = true;
                                }
                            } else {
                                sb = new StringBuilder();
                                str2 = "Not WAVE chunk format ";
                            }
                        } else {
                            sb = new StringBuilder();
                            str2 = "Not WAVE File type ";
                        }
                        sb.append(str2);
                        str = new String(bArr, i, 4);
                        sb.append(str);
                        string = sb.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        i6 = 7;
                        z = true;
                    }
                    c16300oE = new C16300oE(5, 0, i6, z);
                } else {
                    iA04 += A03(bufferedInputStream, bArr4, iA04, 10 - iA04);
                    if (iA04 < 10) {
                        c16300oE = A01;
                    } else if (iA04 == 10 && A0E(bArr4, A0C, 0)) {
                        A0A(bufferedInputStream, ((bArr4[8] & 127) << 7) | ((bArr4[6] & 127) << 21) | ((bArr4[7] & 127) << 14) | (bArr4[9] & 127));
                        iA04 = A03(bufferedInputStream, bArr4, 0, 10);
                        int i11 = 2048;
                        boolean z2 = false;
                        while (true) {
                            if (iA04 > 0) {
                                if (i11 > 0 && !A0E(bArr4, bArr8, 0) && (bArr4[0] != -1 || ((byte) (bArr4[1] & 224)) != -32)) {
                                    iA04--;
                                    System.arraycopy(bArr4, 1, bArr4, 0, iA04);
                                    if (!z2) {
                                        if (bufferedInputStream.read(bArr4, iA04, 1) == -1) {
                                            bArr4[iA04] = 0;
                                            i11 = 0;
                                            z2 = true;
                                        } else {
                                            iA04++;
                                            i11--;
                                        }
                                    }
                                } else if (iA04 >= 4) {
                                    if (A0E(bArr4, bArr8, 0)) {
                                        bArr = new byte[36];
                                        i = 8;
                                        bArr2 = new byte[8];
                                        System.arraycopy(bArr4, 0, bArr, 0, iA04);
                                        if (iA04 + A03(bufferedInputStream, bArr, iA04, 36 - iA04) != 36) {
                                            com.whatsapp.infra.logging.Log.i("Insufficient data for WAV file header");
                                            i6 = 0;
                                        } else {
                                            if (A0E(bArr, A0G, 8)) {
                                                sb = new StringBuilder();
                                                str2 = "Not WAVE File type ";
                                            } else {
                                                i = 12;
                                                if (A0E(bArr, A0B, 12)) {
                                                    sb = new StringBuilder();
                                                    str2 = "Not WAVE chunk format ";
                                                } else {
                                                    i2 = ((bArr[21] & 255) << 8) | (bArr[20] & 255);
                                                    if (80 != i2) {
                                                    }
                                                    iA01 = A01(bArr[19], bArr[18], bArr[17], bArr[16]) + 16 + 4;
                                                    i3 = 36;
                                                    while (true) {
                                                        A0A(bufferedInputStream, iA01 - i3);
                                                        iA03 = A03(bufferedInputStream, bArr2, 0, 8);
                                                        i4 = iA01 + iA03;
                                                        if (iA03 != 8) {
                                                            string = "EOF reading WAVE chunk";
                                                        } else if (AbstractC34885FaV.A02(A0H, A01(bArr2[0], bArr2[1], bArr2[2], bArr2[3]))) {
                                                            sb = new StringBuilder();
                                                            sb.append("Unsupported WAVE chunk: ");
                                                            str = new String(bArr2, 0, 4);
                                                            sb.append(str);
                                                            string = sb.toString();
                                                        } else if (A0E(bArr2, A0A, 0)) {
                                                            bArr3 = new byte[2];
                                                            if (A03(bufferedInputStream, bArr3, 0, 2) != 2) {
                                                                string = "EOF reading WAVE data";
                                                            } else {
                                                                if (bArr3[0] == -1) {
                                                                    b = bArr3[1];
                                                                    if (((byte) (b & 224)) == -32) {
                                                                        i5 = b & 6;
                                                                        i6 = 2;
                                                                        if (i5 == 0) {
                                                                            i6 = 1;
                                                                        }
                                                                    }
                                                                }
                                                                string = "Not ACC/MP3 WAVE data";
                                                            }
                                                        } else {
                                                            i3 = i4;
                                                            iA01 = A01(bArr2[7], bArr2[6], bArr2[5], bArr2[4]) + i4;
                                                        }
                                                        com.whatsapp.infra.logging.Log.i(string);
                                                        i6 = 7;
                                                        z = true;
                                                    }
                                                }
                                            }
                                            sb.append(str2);
                                            str = new String(bArr, i, 4);
                                            sb.append(str);
                                            string = sb.toString();
                                            com.whatsapp.infra.logging.Log.i(string);
                                            i6 = 7;
                                            z = true;
                                        }
                                        c16300oE = new C16300oE(5, 0, i6, z);
                                    } else if (iA04 >= 10) {
                                        if (iA04 + A03(bufferedInputStream, bArr4, iA04, 36 - iA04) < 36) {
                                            if (bArr4[0] == -1) {
                                                b2 = bArr4[1];
                                                if (((byte) (b2 & 224)) == -32) {
                                                    if (A0E(bArr4, A05, 0)) {
                                                        i7 = 3;
                                                    } else if (A0E(bArr4, A06, 0)) {
                                                        i7 = 4;
                                                    } else {
                                                        c16300oE = A02;
                                                    }
                                                    c16300oE = new C16300oE(1, 0, i7, false);
                                                } else if ((b2 & 6) == 0) {
                                                    c16300oE = new C16300oE(1, 0, 1, false);
                                                } else {
                                                    i7 = 2;
                                                    c16300oE = new C16300oE(1, 0, i7, false);
                                                }
                                            } else {
                                                if (A0E(bArr4, A05, 0)) {
                                                    i7 = 3;
                                                } else if (A0E(bArr4, A06, 0)) {
                                                    i7 = 4;
                                                } else {
                                                    c16300oE = A02;
                                                }
                                                c16300oE = new C16300oE(1, 0, i7, false);
                                            }
                                        }
                                    }
                                }
                            }
                            c16300oE = A01;
                        }
                    } else if (iA04 + A03(bufferedInputStream, bArr4, iA04, 36 - iA04) < 36) {
                        c16300oE = A01;
                    } else if (bArr4[0] == -1) {
                        b2 = bArr4[1];
                        if (((byte) (b2 & 224)) == -32) {
                            if (A0E(bArr4, A05, 0)) {
                                i7 = 3;
                            } else if (A0E(bArr4, A06, 0)) {
                                i7 = 4;
                            } else {
                                c16300oE = A02;
                            }
                            c16300oE = new C16300oE(1, 0, i7, false);
                        } else if ((b2 & 6) == 0) {
                            c16300oE = new C16300oE(1, 0, 1, false);
                        } else {
                            i7 = 2;
                            c16300oE = new C16300oE(1, 0, i7, false);
                        }
                    } else {
                        if (A0E(bArr4, A05, 0)) {
                            i7 = 3;
                        } else if (A0E(bArr4, A06, 0)) {
                            i7 = 4;
                        } else {
                            c16300oE = A02;
                        }
                        c16300oE = new C16300oE(1, 0, i7, false);
                    }
                }
            }
            bufferedInputStream.close();
            return c16300oE;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0279 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:115:0x029b A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02bb A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02cf A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:123:0x02f5 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0301 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x0303  */
    /* JADX WARN: Code duplicated, block: B:132:0x0309 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0336  */
    /* JADX WARN: Code duplicated, block: B:136:0x0338 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:138:0x033e A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0342 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0347 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:144:0x035e  */
    /* JADX WARN: Code duplicated, block: B:145:0x035f  */
    /* JADX WARN: Code duplicated, block: B:161:0x03c6 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:164:0x03e0 A[Catch: all -> 0x0454, PHI: r1 r15
  0x03e0: PHI (r1v20 X.7eR) = (r1v22 X.7eR), (r1v23 X.7eR), (r1v26 X.7eR) binds: [B:162:0x03dd, B:160:0x03c5, B:157:0x03a9] A[DONT_GENERATE, DONT_INLINE]
  0x03e0: PHI (r15v2 int) = (r15v3 int), (r15v4 int), (r15v4 int) binds: [B:162:0x03dd, B:160:0x03c5, B:157:0x03a9] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:166:0x03e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x03ec A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:169:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:172:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:174:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:175:0x03f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:177:0x03fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:180:0x0403 A[Catch: all -> 0x0454, TryCatch #0 {all -> 0x0454, blocks: (B:3:0x000f, B:5:0x001a, B:6:0x001e, B:8:0x0027, B:14:0x0043, B:195:0x044b, B:17:0x006a, B:18:0x0086, B:20:0x008c, B:22:0x009e, B:23:0x00a6, B:25:0x00ac, B:28:0x00cc, B:30:0x00d0, B:32:0x00df, B:34:0x00ea, B:41:0x00ff, B:44:0x0129, B:46:0x012d, B:48:0x0131, B:49:0x0139, B:50:0x013d, B:52:0x0159, B:54:0x015e, B:56:0x0162, B:58:0x0167, B:60:0x016b, B:62:0x016f, B:64:0x0174, B:66:0x0179, B:68:0x017e, B:81:0x01c6, B:83:0x01c9, B:87:0x01e3, B:90:0x0204, B:93:0x021f, B:97:0x0236, B:185:0x0411, B:98:0x0241, B:101:0x0249, B:109:0x025d, B:112:0x0279, B:115:0x029b, B:118:0x02bb, B:120:0x02cf, B:123:0x02f5, B:131:0x0305, B:184:0x040f, B:132:0x0309, B:136:0x0338, B:138:0x033e, B:146:0x0361, B:140:0x0342, B:142:0x0347, B:151:0x036a, B:154:0x038f, B:156:0x0393, B:158:0x03ab, B:164:0x03e0, B:168:0x03ec, B:191:0x042d, B:161:0x03c6, B:183:0x040c, B:180:0x0403, B:102:0x024c, B:188:0x0423, B:71:0x0185, B:73:0x0189, B:75:0x01a2, B:77:0x01b0, B:80:0x01be, B:78:0x01b6, B:186:0x041b, B:187:0x0422, B:193:0x0433, B:11:0x0037), top: B:204:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:182:0x040a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0430 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c8  */
    public static C16290oD A05(C0AG c0ag, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        String str;
        C16290oD c16290oD;
        int i;
        int i2;
        boolean z;
        C170397eR c170397eRA06;
        C170397eR c170397eRA07;
        C170397eR c170397eRA08;
        long j;
        long j2;
        C170397eR c170397eRA09;
        int i3;
        int i4;
        long j3;
        int i5;
        int i6;
        int i7;
        C170397eR c170397eRA010;
        int iA02;
        int i8;
        C170397eR c170397eRA011;
        int i9;
        int i10;
        int i11;
        float fAsin;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A01(c0ag, file));
        try {
            byte[] bArr = new byte[12];
            if (A03(bufferedInputStream, bArr, 0, 12) < 12) {
                c16290oD = A03;
            } else {
                if (A0E(bArr, A0D, 4)) {
                    if (A0E(bArr, A0F, 8)) {
                        i = 7;
                    } else {
                        i = 2;
                        if (A0E(bArr, A0E, 8)) {
                            i = 3;
                        }
                    }
                    int i12 = 1;
                    C170397eR c170397eRA012 = A06(bufferedInputStream, new int[]{1836019574}, A01(bArr[0], bArr[1], bArr[2], bArr[3]) - 12, -1L);
                    if (c170397eRA012 == null) {
                        str = "moov box not found";
                    } else {
                        c16290oD = new C16290oD();
                        c16290oD.A01 = i;
                        long j4 = c170397eRA012.A01;
                        long j5 = c170397eRA012.A02;
                        C7Pm c7Pm = new C7Pm(bufferedInputStream, j5);
                        long j6 = (j4 - j5) + c7Pm.A00;
                        loop0: while (true) {
                            long j7 = c7Pm.A00;
                            if (j7 < j6) {
                                int[] iArr = new int[i12];
                                iArr[0] = 1953653099;
                                C170397eR c170397eRA013 = A06(c7Pm, iArr, 0L, j6 - j7);
                                if (c170397eRA013 != null) {
                                    long j8 = (c7Pm.A00 + c170397eRA013.A01) - c170397eRA013.A02;
                                    while (true) {
                                        long j9 = c7Pm.A00;
                                        if (j9 < j8) {
                                            int[] iArr2 = new int[2];
                                            iArr2[0] = 1953196132;
                                            iArr2[i12] = 1835297121;
                                            C170397eR c170397eRA014 = A06(c7Pm, iArr2, 0L, j8 - j9);
                                            if (c170397eRA014 != null) {
                                                if (c170397eRA014.A00 == 1953196132) {
                                                    long j10 = c7Pm.A00;
                                                    long j11 = c170397eRA014.A01;
                                                    long j12 = c170397eRA014.A02;
                                                    long j13 = (j10 + j11) - j12;
                                                    int i13 = 0;
                                                    if (j11 >= 92) {
                                                        int i14 = (int) (j11 - j12);
                                                        byte[] bArr2 = new byte[i14];
                                                        if (A03(c7Pm, bArr2, 0, i14) != i14) {
                                                            throw new IOException("Unexpected eof reading tkhd");
                                                        }
                                                        byte b = bArr2[0];
                                                        if (b == 0) {
                                                            i10 = 76;
                                                            i11 = 40;
                                                        } else if (b != i12 || j11 < 104) {
                                                            i2 = 0;
                                                        } else {
                                                            i10 = 88;
                                                            i11 = 52;
                                                        }
                                                        int iA01 = A01(bArr2[i10], bArr2[i10 + 1], bArr2[i10 + 2], bArr2[i10 + 3]);
                                                        int iA03 = A01(bArr2[i10 + 4], bArr2[i10 + 5], bArr2[i10 + 6], bArr2[i10 + 7]);
                                                        if (iA01 > 0 && iA03 > 0 && c16290oD.A03 <= 0 && c16290oD.A04 <= 0) {
                                                            c16290oD.A03 = iA03 >>> 16;
                                                            c16290oD.A04 = iA01 >>> 16;
                                                        }
                                                        int[] iArr3 = new int[9];
                                                        do {
                                                            int i15 = (i13 * 4) + i11;
                                                            iArr3[i13] = A01(bArr2[i15], bArr2[i15 + 1], bArr2[i15 + 2], bArr2[i15 + 3]);
                                                            i13++;
                                                        } while (i13 < 9);
                                                        int i16 = iArr3[0];
                                                        if (!(i16 == 0 && iArr3[i12] == 0 && iArr3[2] == 0 && iArr3[3] == 0 && iArr3[4] == 0 && iArr3[5] == 0 && iArr3[6] == 0 && iArr3[7] == 0 && iArr3[8] == 0) && i16 == iArr3[4]) {
                                                            float fA00 = A00(iArr3[i12]);
                                                            if (1.0E-4d >= A00(iArr3[3]) + fA00) {
                                                                fAsin = (((float) (1.0E-4d < ((double) Math.abs(fA00)) ? Math.asin(fA00) : Math.acos(A00(i16)))) * 360.0f) / 6.2831855f;
                                                            } else {
                                                                fAsin = 0.0f;
                                                            }
                                                        } else {
                                                            fAsin = 0.0f;
                                                        }
                                                        i2 = (int) fAsin;
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                    long j14 = c7Pm.A00;
                                                    long j15 = j13 - j14;
                                                    long j16 = j8 - j14;
                                                    int[] iArr4 = new int[i12];
                                                    iArr4[0] = 1835297121;
                                                    c170397eRA014 = A06(c7Pm, iArr4, j15, j16);
                                                    if (c170397eRA014 == null) {
                                                        str = "mdia box not found";
                                                        break loop0;
                                                    }
                                                } else {
                                                    i2 = 0;
                                                }
                                                long j17 = c7Pm.A00;
                                                long j18 = (j17 + c170397eRA014.A01) - c170397eRA014.A02;
                                                long j19 = j18 - j17;
                                                int[] iArr5 = new int[i12];
                                                iArr5[0] = 1751411826;
                                                C170397eR c170397eRA015 = A06(c7Pm, iArr5, 0L, j19);
                                                if (c170397eRA015 != null) {
                                                    long j20 = c7Pm.A00 + c170397eRA015.A01;
                                                    long j21 = c170397eRA015.A02;
                                                    long j22 = j20 - j21;
                                                    A0A(c7Pm, 16 - j21);
                                                    byte[] bArr3 = new byte[4];
                                                    if (A03(c7Pm, bArr3, 0, 4) == 4) {
                                                        int iA04 = A01(bArr3[0], bArr3[i12], bArr3[2], bArr3[3]);
                                                        if (iA04 != 1936684398) {
                                                            if (iA04 != 1986618469) {
                                                                new String(A0F(iA04));
                                                            } else {
                                                                if (c16290oD.A02 != 0) {
                                                                    str = "multiple hldr video tracks found";
                                                                    break loop0;
                                                                }
                                                                c16290oD.A05 = i2;
                                                            }
                                                            A0A(c7Pm, j8 - c7Pm.A00);
                                                            i12 = 1;
                                                        } else {
                                                            int i17 = c16290oD.A00;
                                                            if (i17 != 0) {
                                                                if (i17 == i12 || i17 == 8) {
                                                                    z = true;
                                                                } else {
                                                                    c16290oD.A00 = 6;
                                                                }
                                                            }
                                                            long j23 = c7Pm.A00;
                                                            int[] iArr6 = new int[i12];
                                                            iArr6[0] = 1835626086;
                                                            c170397eRA06 = A06(c7Pm, iArr6, j22 - j23, j18 - j23);
                                                            if (c170397eRA06 != null) {
                                                                str = "minf box not found";
                                                                break loop0;
                                                            }
                                                            long j24 = c7Pm.A00;
                                                            long j25 = ((j24 + c170397eRA06.A01) - c170397eRA06.A02) - j24;
                                                            int[] iArr7 = new int[i12];
                                                            iArr7[0] = 1937007212;
                                                            c170397eRA07 = A06(c7Pm, iArr7, 0L, j25);
                                                            if (c170397eRA07 != null) {
                                                                str = "stbl box not found";
                                                                break loop0;
                                                            }
                                                            long j26 = c7Pm.A00;
                                                            long j27 = ((j26 + c170397eRA07.A01) - c170397eRA07.A02) - j26;
                                                            int[] iArr8 = new int[i12];
                                                            iArr8[0] = 1937011556;
                                                            c170397eRA08 = A06(c7Pm, iArr8, 0L, j27);
                                                            if (c170397eRA08 != null) {
                                                                str = "stsd box not found";
                                                                break loop0;
                                                            }
                                                            A0A(c7Pm, 8L);
                                                            j = c7Pm.A00;
                                                            j2 = (j + c170397eRA08.A01) - c170397eRA08.A02;
                                                            if (iA04 != 1986618469) {
                                                                int[] iArr9 = new int[4];
                                                                iArr9[0] = 1635148593;
                                                                iArr9[i12] = 1836070006;
                                                                iArr9[2] = 1932670515;
                                                                iArr9[3] = 1752589105;
                                                                c170397eRA011 = A06(c7Pm, iArr9, 0L, j2 - j);
                                                                if (c170397eRA011 == null) {
                                                                    str = "video content box not found";
                                                                    break loop0;
                                                                }
                                                                i9 = c170397eRA011.A00;
                                                                if (i9 == 1635148593) {
                                                                    i12 = 2;
                                                                } else if (i9 == 1836070006) {
                                                                    i12 = 3;
                                                                } else {
                                                                    if (i9 != 1932670515) {
                                                                        if (i9 == 1752589105) {
                                                                            c16290oD.A02 = 4;
                                                                        }
                                                                    }
                                                                    A0A(c7Pm, j8 - c7Pm.A00);
                                                                    i12 = 1;
                                                                }
                                                                c16290oD.A02 = i12;
                                                                A0A(c7Pm, j8 - c7Pm.A00);
                                                                i12 = 1;
                                                            } else {
                                                                int[] iArr10 = new int[5];
                                                                iArr10[0] = 1836069985;
                                                                iArr10[i12] = 1935764850;
                                                                iArr10[2] = 1935767394;
                                                                iArr10[3] = 778924083;
                                                                iArr10[4] = 1700998451;
                                                                c170397eRA09 = A06(c7Pm, iArr10, 0L, j2 - j);
                                                                if (c170397eRA09 != null) {
                                                                    str = "sound content box not found";
                                                                    break loop0;
                                                                }
                                                                if (!z) {
                                                                    i8 = c16290oD.A00;
                                                                    if (i8 != 8) {
                                                                        if (c170397eRA09.A00 == 1836069985) {
                                                                            str = "multiple hldr audio tracks found - not dolby";
                                                                            break loop0;
                                                                        }
                                                                        i3 = c170397eRA09.A00;
                                                                        if (i3 == 1836069985) {
                                                                            j3 = (c7Pm.A00 + c170397eRA09.A01) - c170397eRA09.A02;
                                                                            A0A(c7Pm, 8L);
                                                                            int[] iArrA0G = A0G(c7Pm);
                                                                            i5 = iArrA0G[0];
                                                                            i6 = iArrA0G[i12];
                                                                            if (i5 == 0) {
                                                                                i7 = 8;
                                                                                long j28 = j3 - c7Pm.A00;
                                                                                int[] iArr11 = new int[i12];
                                                                                iArr11[0] = 1702061171;
                                                                                c170397eRA010 = A06(c7Pm, iArr11, i6, j28);
                                                                                if (c170397eRA010 == null) {
                                                                                    str = "esds box not found";
                                                                                    break loop0;
                                                                                }
                                                                                iA02 = A02(c170397eRA010, c7Pm);
                                                                                c16290oD.A00 = iA02;
                                                                                if (z) {
                                                                                    if (iA02 != 1) {
                                                                                        str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                        break loop0;
                                                                                    }
                                                                                    c16290oD.A00 = i7;
                                                                                } else if (iA02 == 7) {
                                                                                    c16290oD.A06 = true;
                                                                                }
                                                                            } else {
                                                                                i7 = 8;
                                                                                long j29 = j3 - c7Pm.A00;
                                                                                int[] iArr12 = new int[i12];
                                                                                iArr12[0] = 1702061171;
                                                                                c170397eRA010 = A06(c7Pm, iArr12, i6, j29);
                                                                                if (c170397eRA010 == null) {
                                                                                    str = "esds box not found";
                                                                                    break loop0;
                                                                                }
                                                                                iA02 = A02(c170397eRA010, c7Pm);
                                                                                c16290oD.A00 = iA02;
                                                                                if (z) {
                                                                                    if (iA02 != 1) {
                                                                                        str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                        break loop0;
                                                                                    }
                                                                                    c16290oD.A00 = i7;
                                                                                } else if (iA02 == 7) {
                                                                                    c16290oD.A06 = true;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i4 = 8;
                                                                            if (i3 == 1935764850) {
                                                                                i4 = 3;
                                                                            } else if (i3 == 1935767394) {
                                                                                i4 = 4;
                                                                            } else if (i3 == 778924083) {
                                                                                if (i != 7) {
                                                                                    com.whatsapp.infra.logging.Log.i(".mp3 box found in non-QuickTime file (?!)");
                                                                                }
                                                                                i4 = 2;
                                                                            } else if (i3 == 1700998451) {
                                                                            }
                                                                            c16290oD.A00 = i4;
                                                                        }
                                                                        A0A(c7Pm, j8 - c7Pm.A00);
                                                                        i12 = 1;
                                                                    } else {
                                                                        if (i8 == i12 || c170397eRA09.A00 != 1700998451) {
                                                                            str = "multiple hldr audio tracks found - not dolby";
                                                                            break loop0;
                                                                        }
                                                                        i3 = c170397eRA09.A00;
                                                                        if (i3 == 1836069985) {
                                                                            j3 = (c7Pm.A00 + c170397eRA09.A01) - c170397eRA09.A02;
                                                                            A0A(c7Pm, 8L);
                                                                            int[] iArrA0G2 = A0G(c7Pm);
                                                                            i5 = iArrA0G2[0];
                                                                            i6 = iArrA0G2[i12];
                                                                            if (i5 == 0) {
                                                                                i7 = 8;
                                                                                long j210 = j3 - c7Pm.A00;
                                                                                int[] iArr13 = new int[i12];
                                                                                iArr13[0] = 1702061171;
                                                                                c170397eRA010 = A06(c7Pm, iArr13, i6, j210);
                                                                                if (c170397eRA010 == null) {
                                                                                    str = "esds box not found";
                                                                                    break loop0;
                                                                                }
                                                                                iA02 = A02(c170397eRA010, c7Pm);
                                                                                c16290oD.A00 = iA02;
                                                                                if (z) {
                                                                                    if (iA02 != 1) {
                                                                                        str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                        break loop0;
                                                                                    }
                                                                                    c16290oD.A00 = i7;
                                                                                } else if (iA02 == 7) {
                                                                                    c16290oD.A06 = true;
                                                                                }
                                                                            } else {
                                                                                i7 = 8;
                                                                                long j211 = j3 - c7Pm.A00;
                                                                                int[] iArr14 = new int[i12];
                                                                                iArr14[0] = 1702061171;
                                                                                c170397eRA010 = A06(c7Pm, iArr14, i6, j211);
                                                                                if (c170397eRA010 == null) {
                                                                                    str = "esds box not found";
                                                                                    break loop0;
                                                                                }
                                                                                iA02 = A02(c170397eRA010, c7Pm);
                                                                                c16290oD.A00 = iA02;
                                                                                if (z) {
                                                                                    if (iA02 != 1) {
                                                                                        str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                        break loop0;
                                                                                    }
                                                                                    c16290oD.A00 = i7;
                                                                                } else if (iA02 == 7) {
                                                                                    c16290oD.A06 = true;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i4 = 8;
                                                                            if (i3 == 1935764850) {
                                                                                i4 = 3;
                                                                            } else if (i3 == 1935767394) {
                                                                                i4 = 4;
                                                                            } else if (i3 == 778924083) {
                                                                                if (i != 7) {
                                                                                    com.whatsapp.infra.logging.Log.i(".mp3 box found in non-QuickTime file (?!)");
                                                                                }
                                                                                i4 = 2;
                                                                            } else if (i3 == 1700998451) {
                                                                            }
                                                                            c16290oD.A00 = i4;
                                                                        }
                                                                        A0A(c7Pm, j8 - c7Pm.A00);
                                                                        i12 = 1;
                                                                    }
                                                                } else {
                                                                    i3 = c170397eRA09.A00;
                                                                    if (i3 == 1836069985) {
                                                                        j3 = (c7Pm.A00 + c170397eRA09.A01) - c170397eRA09.A02;
                                                                        A0A(c7Pm, 8L);
                                                                        int[] iArrA0G3 = A0G(c7Pm);
                                                                        i5 = iArrA0G3[0];
                                                                        i6 = iArrA0G3[i12];
                                                                        if (i5 == 0 && i == 7) {
                                                                            long j30 = i6;
                                                                            long j31 = j3 - c7Pm.A00;
                                                                            int[] iArr15 = new int[2];
                                                                            iArr15[0] = 2002876005;
                                                                            iArr15[i12] = 1702061171;
                                                                            i7 = 8;
                                                                            c170397eRA010 = A06(c7Pm, iArr15, j30, j31);
                                                                            if (c170397eRA010 == null) {
                                                                                str = "wave/esds box not found";
                                                                                break loop0;
                                                                            }
                                                                            int i18 = c170397eRA010.A00;
                                                                            if (i18 != 2002876005) {
                                                                                if (i18 != 1702061171) {
                                                                                    str = "esds box not found";
                                                                                    break loop0;
                                                                                }
                                                                            } else {
                                                                                long j32 = c7Pm.A00;
                                                                                long j33 = (j32 + c170397eRA010.A01) - c170397eRA010.A02;
                                                                                c170397eRA010 = A06(c7Pm, new int[]{1702061171}, 0L, j33 - j32);
                                                                                if (c170397eRA010 == null) {
                                                                                    A0A(c7Pm, j33 - c7Pm.A00);
                                                                                    c170397eRA010 = A06(c7Pm, new int[]{1702061171}, 0L, j3 - c7Pm.A00);
                                                                                }
                                                                            }
                                                                            iA02 = A02(c170397eRA010, c7Pm);
                                                                            c16290oD.A00 = iA02;
                                                                            if (z) {
                                                                                if (iA02 != 1) {
                                                                                    str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                    break loop0;
                                                                                }
                                                                                c16290oD.A00 = i7;
                                                                            } else if (iA02 == 7) {
                                                                                c16290oD.A06 = true;
                                                                            }
                                                                        } else {
                                                                            i7 = 8;
                                                                            long j212 = j3 - c7Pm.A00;
                                                                            int[] iArr16 = new int[i12];
                                                                            iArr16[0] = 1702061171;
                                                                            c170397eRA010 = A06(c7Pm, iArr16, i6, j212);
                                                                        }
                                                                        if (c170397eRA010 == null) {
                                                                            str = "esds box not found";
                                                                            break loop0;
                                                                        }
                                                                        iA02 = A02(c170397eRA010, c7Pm);
                                                                        c16290oD.A00 = iA02;
                                                                        if (z) {
                                                                            if (iA02 != 1) {
                                                                                str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                break loop0;
                                                                            }
                                                                            c16290oD.A00 = i7;
                                                                        } else if (iA02 == 7) {
                                                                            c16290oD.A06 = true;
                                                                        }
                                                                    } else {
                                                                        i4 = 8;
                                                                        if (i3 == 1935764850) {
                                                                            i4 = 3;
                                                                        } else if (i3 == 1935767394) {
                                                                            i4 = 4;
                                                                        } else if (i3 == 778924083) {
                                                                            if (i != 7) {
                                                                                com.whatsapp.infra.logging.Log.i(".mp3 box found in non-QuickTime file (?!)");
                                                                            }
                                                                            i4 = 2;
                                                                        } else if (i3 == 1700998451) {
                                                                        }
                                                                        c16290oD.A00 = i4;
                                                                    }
                                                                    A0A(c7Pm, j8 - c7Pm.A00);
                                                                    i12 = 1;
                                                                }
                                                            }
                                                        }
                                                        z = false;
                                                        long j213 = c7Pm.A00;
                                                        int[] iArr17 = new int[i12];
                                                        iArr17[0] = 1835626086;
                                                        c170397eRA06 = A06(c7Pm, iArr17, j22 - j213, j18 - j213);
                                                        if (c170397eRA06 != null) {
                                                            long j214 = c7Pm.A00;
                                                            long j215 = ((j214 + c170397eRA06.A01) - c170397eRA06.A02) - j214;
                                                            int[] iArr18 = new int[i12];
                                                            iArr18[0] = 1937007212;
                                                            c170397eRA07 = A06(c7Pm, iArr18, 0L, j215);
                                                            if (c170397eRA07 != null) {
                                                                long j216 = c7Pm.A00;
                                                                long j217 = ((j216 + c170397eRA07.A01) - c170397eRA07.A02) - j216;
                                                                int[] iArr19 = new int[i12];
                                                                iArr19[0] = 1937011556;
                                                                c170397eRA08 = A06(c7Pm, iArr19, 0L, j217);
                                                                if (c170397eRA08 != null) {
                                                                    A0A(c7Pm, 8L);
                                                                    j = c7Pm.A00;
                                                                    j2 = (j + c170397eRA08.A01) - c170397eRA08.A02;
                                                                    if (iA04 != 1986618469) {
                                                                        int[] iArr110 = new int[5];
                                                                        iArr110[0] = 1836069985;
                                                                        iArr110[i12] = 1935764850;
                                                                        iArr110[2] = 1935767394;
                                                                        iArr110[3] = 778924083;
                                                                        iArr110[4] = 1700998451;
                                                                        c170397eRA09 = A06(c7Pm, iArr110, 0L, j2 - j);
                                                                        if (c170397eRA09 != null) {
                                                                            if (!z) {
                                                                                i8 = c16290oD.A00;
                                                                                if (i8 != 8) {
                                                                                    if (i8 == i12) {
                                                                                    }
                                                                                    str = "multiple hldr audio tracks found - not dolby";
                                                                                    break loop0;
                                                                                }
                                                                                if (c170397eRA09.A00 == 1836069985) {
                                                                                    str = "multiple hldr audio tracks found - not dolby";
                                                                                    break loop0;
                                                                                }
                                                                                i3 = c170397eRA09.A00;
                                                                                if (i3 == 1836069985) {
                                                                                    j3 = (c7Pm.A00 + c170397eRA09.A01) - c170397eRA09.A02;
                                                                                    A0A(c7Pm, 8L);
                                                                                    int[] iArrA0G4 = A0G(c7Pm);
                                                                                    i5 = iArrA0G4[0];
                                                                                    i6 = iArrA0G4[i12];
                                                                                    if (i5 == 0) {
                                                                                        i7 = 8;
                                                                                        long j218 = j3 - c7Pm.A00;
                                                                                        int[] iArr111 = new int[i12];
                                                                                        iArr111[0] = 1702061171;
                                                                                        c170397eRA010 = A06(c7Pm, iArr111, i6, j218);
                                                                                        if (c170397eRA010 == null) {
                                                                                            str = "esds box not found";
                                                                                            break loop0;
                                                                                        }
                                                                                        iA02 = A02(c170397eRA010, c7Pm);
                                                                                        c16290oD.A00 = iA02;
                                                                                        if (z) {
                                                                                            if (iA02 != 1) {
                                                                                                str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                                break loop0;
                                                                                            }
                                                                                            c16290oD.A00 = i7;
                                                                                        } else if (iA02 == 7) {
                                                                                            c16290oD.A06 = true;
                                                                                        }
                                                                                    } else {
                                                                                        i7 = 8;
                                                                                        long j219 = j3 - c7Pm.A00;
                                                                                        int[] iArr112 = new int[i12];
                                                                                        iArr112[0] = 1702061171;
                                                                                        c170397eRA010 = A06(c7Pm, iArr112, i6, j219);
                                                                                        if (c170397eRA010 == null) {
                                                                                            str = "esds box not found";
                                                                                            break loop0;
                                                                                        }
                                                                                        iA02 = A02(c170397eRA010, c7Pm);
                                                                                        c16290oD.A00 = iA02;
                                                                                        if (z) {
                                                                                            if (iA02 != 1) {
                                                                                                str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                                break loop0;
                                                                                            }
                                                                                            c16290oD.A00 = i7;
                                                                                        } else if (iA02 == 7) {
                                                                                            c16290oD.A06 = true;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i4 = 8;
                                                                                    if (i3 == 1935764850) {
                                                                                        i4 = 3;
                                                                                    } else if (i3 == 1935767394) {
                                                                                        i4 = 4;
                                                                                    } else if (i3 == 778924083) {
                                                                                        if (i != 7) {
                                                                                            com.whatsapp.infra.logging.Log.i(".mp3 box found in non-QuickTime file (?!)");
                                                                                        }
                                                                                        i4 = 2;
                                                                                    } else if (i3 == 1700998451) {
                                                                                    }
                                                                                    c16290oD.A00 = i4;
                                                                                }
                                                                                A0A(c7Pm, j8 - c7Pm.A00);
                                                                                i12 = 1;
                                                                            } else {
                                                                                i3 = c170397eRA09.A00;
                                                                                if (i3 == 1836069985) {
                                                                                    j3 = (c7Pm.A00 + c170397eRA09.A01) - c170397eRA09.A02;
                                                                                    A0A(c7Pm, 8L);
                                                                                    int[] iArrA0G5 = A0G(c7Pm);
                                                                                    i5 = iArrA0G5[0];
                                                                                    i6 = iArrA0G5[i12];
                                                                                    if (i5 == 0) {
                                                                                        i7 = 8;
                                                                                        long j2110 = j3 - c7Pm.A00;
                                                                                        int[] iArr113 = new int[i12];
                                                                                        iArr113[0] = 1702061171;
                                                                                        c170397eRA010 = A06(c7Pm, iArr113, i6, j2110);
                                                                                        if (c170397eRA010 == null) {
                                                                                            str = "esds box not found";
                                                                                            break loop0;
                                                                                        }
                                                                                        iA02 = A02(c170397eRA010, c7Pm);
                                                                                        c16290oD.A00 = iA02;
                                                                                        if (z) {
                                                                                            if (iA02 != 1) {
                                                                                                str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                                break loop0;
                                                                                            }
                                                                                            c16290oD.A00 = i7;
                                                                                        } else if (iA02 == 7) {
                                                                                            c16290oD.A06 = true;
                                                                                        }
                                                                                    } else {
                                                                                        i7 = 8;
                                                                                        long j2111 = j3 - c7Pm.A00;
                                                                                        int[] iArr114 = new int[i12];
                                                                                        iArr114[0] = 1702061171;
                                                                                        c170397eRA010 = A06(c7Pm, iArr114, i6, j2111);
                                                                                        if (c170397eRA010 == null) {
                                                                                            str = "esds box not found";
                                                                                            break loop0;
                                                                                        }
                                                                                        iA02 = A02(c170397eRA010, c7Pm);
                                                                                        c16290oD.A00 = iA02;
                                                                                        if (z) {
                                                                                            if (iA02 != 1) {
                                                                                                str = "multiple hldr audio tracks found - not dolby mp4";
                                                                                                break loop0;
                                                                                            }
                                                                                            c16290oD.A00 = i7;
                                                                                        } else if (iA02 == 7) {
                                                                                            c16290oD.A06 = true;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i4 = 8;
                                                                                    if (i3 == 1935764850) {
                                                                                        i4 = 3;
                                                                                    } else if (i3 == 1935767394) {
                                                                                        i4 = 4;
                                                                                    } else if (i3 == 778924083) {
                                                                                        if (i != 7) {
                                                                                            com.whatsapp.infra.logging.Log.i(".mp3 box found in non-QuickTime file (?!)");
                                                                                        }
                                                                                        i4 = 2;
                                                                                    } else if (i3 == 1700998451) {
                                                                                    }
                                                                                    c16290oD.A00 = i4;
                                                                                }
                                                                                A0A(c7Pm, j8 - c7Pm.A00);
                                                                                i12 = 1;
                                                                            }
                                                                        } else {
                                                                            str = "sound content box not found";
                                                                            break loop0;
                                                                        }
                                                                    } else {
                                                                        int[] iArr20 = new int[4];
                                                                        iArr20[0] = 1635148593;
                                                                        iArr20[i12] = 1836070006;
                                                                        iArr20[2] = 1932670515;
                                                                        iArr20[3] = 1752589105;
                                                                        c170397eRA011 = A06(c7Pm, iArr20, 0L, j2 - j);
                                                                        if (c170397eRA011 == null) {
                                                                            str = "video content box not found";
                                                                            break loop0;
                                                                        }
                                                                        i9 = c170397eRA011.A00;
                                                                        if (i9 == 1635148593) {
                                                                            i12 = 2;
                                                                        } else if (i9 == 1836070006) {
                                                                            i12 = 3;
                                                                        } else {
                                                                            if (i9 != 1932670515) {
                                                                                if (i9 == 1752589105) {
                                                                                    c16290oD.A02 = 4;
                                                                                }
                                                                            }
                                                                            A0A(c7Pm, j8 - c7Pm.A00);
                                                                            i12 = 1;
                                                                        }
                                                                        c16290oD.A02 = i12;
                                                                        A0A(c7Pm, j8 - c7Pm.A00);
                                                                        i12 = 1;
                                                                    }
                                                                } else {
                                                                    str = "stsd box not found";
                                                                    break loop0;
                                                                }
                                                            } else {
                                                                str = "stbl box not found";
                                                                break loop0;
                                                            }
                                                        } else {
                                                            str = "minf box not found";
                                                            break loop0;
                                                        }
                                                    } else {
                                                        str = "hdlr box too short";
                                                        break loop0;
                                                    }
                                                } else {
                                                    str = "hdlr box not found";
                                                    break loop0;
                                                }
                                            } else {
                                                str = "tkmd/mdia box not found";
                                                break loop0;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Details found: ");
                                sb.append(c16290oD);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                            }
                        }
                    }
                } else {
                    str = "video not MP4/3GP type file";
                }
                com.whatsapp.infra.logging.Log.i(str);
                c16290oD = A04;
            }
            bufferedInputStream.close();
            return c16290oD;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static C170397eR A06(InputStream inputStream, int[] iArr, long j, long j2) throws IOException {
        long j3 = j2;
        new String(A0F(iArr[0]));
        long j4 = 0;
        if (j > 0) {
            if (j2 > 0 && j > j2) {
                throw new IOException("Not enough bytes to skip");
            }
            A0A(inputStream, j);
            j3 = j2 == -1 ? -1L : j2 - j;
        }
        int i = 8;
        byte[] bArr = new byte[8];
        while (true) {
            if (j3 != -1 && j3 <= j4) {
                return null;
            }
            int iA03 = A03(inputStream, bArr, 0, i);
            if (iA03 < i) {
                throw new IOException("End of file looking for box header");
            }
            long j5 = j3 == -1 ? -1L : j3 - ((long) iA03);
            for (int i2 = 4; i2 < i; i2++) {
                byte b = bArr[i2];
                if (b < 32) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MediaIdentification/Found non character data in box type ");
                    sb.append((int) b);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    return null;
                }
            }
            int iA01 = A01(bArr[0], bArr[1], bArr[2], bArr[3]);
            if (iA01 == 0) {
                iA01 = -1;
            } else if (iA01 == 1) {
                byte[] bArr2 = new byte[i];
                iA03 += A03(inputStream, bArr2, 0, i);
                if (iA03 != 16) {
                    throw new IOException("End of file looking for wide box length");
                }
                j5 = j5 == -1 ? -1L : j5 - 16;
                long jA01 = ((long) A01(bArr2[4], bArr2[5], bArr2[6], bArr2[7])) | (((long) A01(bArr2[0], bArr2[1], bArr2[2], bArr2[3])) << 32);
                if (jA01 > 2147483647L) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Length of box too long to be processed: ");
                    sb2.append(jA01);
                    throw new IOException(sb2.toString());
                }
                iA01 = (int) jA01;
            }
            if (j5 > 0 && j5 < iA01 - iA03) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Length of box too long to be in current input: ");
                sb3.append(iA01);
                sb3.append('>');
                sb3.append(j5);
                throw new IOException(sb3.toString());
            }
            int iA02 = A01(bArr[4], bArr[5], bArr[6], bArr[7]);
            boolean zA02 = AbstractC34885FaV.A02(iArr, iA02);
            byte[] bArrA0F = A0F(iA02);
            if (zA02) {
                new String(bArrA0F);
                return new C170397eR(iA01, iA02, iA03);
            }
            new String(bArrA0F);
            long j6 = iA01 - iA03;
            A0A(inputStream, j6);
            j3 = j5 == -1 ? -1L : j5 - j6;
            j4 = 0;
            i = 8;
        }
    }

    public static String A07(C16300oE c16300oE) throws Exception {
        switch (c16300oE.A00) {
            case 1:
                return c16300oE.A01 != 2 ? "audio/aac" : "audio/mp4";
            case 2:
                return c16300oE.A01 != 2 ? "audio/mpeg" : "audio/mp4";
            case 3:
                return "audio/amr";
            case 4:
            default:
                com.whatsapp.infra.logging.Log.w("MediaIdentification/unsupported audio type; returning null mime type");
                StringBuilder sb = new StringBuilder();
                sb.append("Audio type not supported: ");
                sb.append(c16300oE.A00);
                final String string = sb.toString();
                throw new Exception(string) { // from class: X.7Sf
                    public static final long serialVersionUID = 1;
                };
            case 5:
                return "audio/ogg; codecs=opus";
            case 6:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("invalid audio type returned; ");
                sb2.append(c16300oE);
                throw new AssertionError(sb2.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    public static boolean A0B(C16290oD c16290oD) {
        boolean z;
        int i = c16290oD.A02;
        if (i != 2 && i != 1 && i != 3) {
            z = i == 4;
        }
        int i2 = c16290oD.A01;
        if (i2 != 2 && i2 != 3) {
            return false;
        }
        int i3 = c16290oD.A00;
        return (i3 == 4 || i3 == 2 || i3 == 1 || i3 == 0 || i3 == 8) && z;
    }

    public static int[] A0H(byte[] bArr, int i, int i2) {
        byte b;
        try {
            int iMin = Math.min(i2, i + 4);
            int i3 = i;
            int i4 = 0;
            do {
                i3++;
                b = bArr[i3];
                i4 = (i4 << 7) + (b & 127);
                if (i >= iMin) {
                    break;
                }
            } while ((b & 128) == 128);
            if (i4 == 0) {
                return null;
            }
            return new int[]{i3, i4};
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.i("MediaIdentification/Exception processing esds box: ", e);
            return null;
        }
    }

    public boolean A0I(File file) {
        C16300oE c16300oEA04 = A04(this.A00, file);
        switch (c16300oEA04.A00) {
            case 1:
            case 2:
            case 3:
            case 5:
                return true;
            case 4:
            default:
                return false;
            case 6:
                StringBuilder sb = new StringBuilder();
                sb.append("invalid audio file type returned; ");
                sb.append(c16300oEA04);
                throw new AssertionError(sb.toString());
        }
    }

    public static String A08(String str, boolean z) {
        String string;
        if (TextUtils.isEmpty(str)) {
            if (z) {
                string = "MediaIdentification/empty audio mime type";
                com.whatsapp.infra.logging.Log.w(string);
            }
        } else {
            if ("audio/aac".equals(str)) {
                return "aac";
            }
            if ("audio/mp4".equals(str)) {
                return "m4a";
            }
            if ("audio/amr".equals(str)) {
                return "amr";
            }
            if ("audio/mpeg".equals(str)) {
                return "mp3";
            }
            if ("audio/ogg; codecs=opus".equals(str)) {
                return "opus";
            }
            if (z) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaIdentification/unrecognized audio mime type; mimeType=");
                sb.append(str);
                string = sb.toString();
                com.whatsapp.infra.logging.Log.w(string);
            }
        }
        return null;
    }

    public static String A09(String str, boolean z) {
        String string;
        if (!TextUtils.isEmpty(str)) {
            if (A0D(str)) {
                if ("video/mp4".equals(str)) {
                    return "mp4";
                }
                if ("video/3gpp".equals(str)) {
                    return "3gp";
                }
            }
            if (z) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaIdentification/unrecognized video mime type; mimeType=");
                sb.append(str);
                string = sb.toString();
                com.whatsapp.infra.logging.Log.w(string);
            }
        } else if (z) {
            string = "MediaIdentification/empty video mime type";
            com.whatsapp.infra.logging.Log.w(string);
        }
        return null;
    }

    public static boolean A0C(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "audio/aac".equals(str) || "audio/mp4".equals(str) || "audio/amr".equals(str) || "audio/mpeg".equals(str) || "audio/ogg; codecs=opus".equals(str);
    }

    public static boolean A0D(String str) {
        return "video/mp4".equals(str) || "video/3gpp".equals(str);
    }
}
