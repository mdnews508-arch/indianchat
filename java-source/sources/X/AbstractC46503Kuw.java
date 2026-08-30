package X;

import android.app.Application;
import android.content.res.AssetManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.lang.reflect.InvocationTargetException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.Kuw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46503Kuw {
    public static byte[] A02(AssetManager assetManager, String str) throws IllegalAccessException, InvocationTargetException {
        byte[] byteArray;
        try {
            InputStream inputStreamOpen = assetManager.open(str, 3);
            if (inputStreamOpen == null) {
                return null;
            }
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i = inputStreamOpen.read(bArr, 0, 1024);
                            if (i == -1) {
                                break;
                            }
                            byteArrayOutputStreamA11.write(bArr, 0, i);
                        }
                        byteArray = byteArrayOutputStreamA11.toByteArray();
                        byteArrayOutputStreamA11.close();
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStreamA11.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    C06Q.A0N("FileParsingUtils", "getFileContentAsByte: failed due to exception: ", e);
                    byteArray = null;
                }
                inputStreamOpen.close();
                return byteArray;
            } catch (Throwable th3) {
                try {
                    inputStreamOpen.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(str, e2, objArrA1a);
            C06Q.A0R("FileParsingUtils", "getFileContentAsByteFromAssets: failed to get file %s, due to exception: ", objArrA1a);
            return null;
        }
    }

    public static ByteBuffer A01(ByteBuffer byteBuffer, int i) {
        if (i < 0 || byteBuffer.remaining() < i) {
            throw new BufferUnderflowException();
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(i);
        J29.A1H(byteBuffer, i);
        return byteBufferSlice;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0050  */
    /* JADX WARN: Code duplicated, block: B:123:0x0244 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x024c A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0253  */
    /* JADX WARN: Code duplicated, block: B:130:0x0262 A[Catch: all -> 0x0352, TRY_ENTER, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0269 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0271 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0284  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b4 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:150:0x02bb A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x02c1 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:156:0x02d8 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02e0 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x008a  */
    /* JADX WARN: Code duplicated, block: B:160:0x030f A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0329  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:198:0x03ce A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x03d4 A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x03e6 A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x03ec A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x03f2 A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x03fe A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0409 A[Catch: IllegalArgumentException | BufferUnderflowException -> 0x040f, TryCatch #2 {IllegalArgumentException | BufferUnderflowException -> 0x040f, blocks: (B:196:0x03c0, B:198:0x03ce, B:200:0x03d4, B:201:0x03e6, B:203:0x03ec, B:204:0x03f2, B:206:0x03fe, B:207:0x0409, B:208:0x040e), top: B:257:0x03c0 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0418  */
    /* JADX WARN: Code duplicated, block: B:215:0x042b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0433  */
    /* JADX WARN: Code duplicated, block: B:220:0x0446  */
    /* JADX WARN: Code duplicated, block: B:222:0x044d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0468  */
    /* JADX WARN: Code duplicated, block: B:228:0x0481  */
    /* JADX WARN: Code duplicated, block: B:230:0x0494  */
    /* JADX WARN: Code duplicated, block: B:232:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:233:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:237:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:239:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:243:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:247:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:248:0x0515  */
    /* JADX WARN: Code duplicated, block: B:249:0x052e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:250:0x0536  */
    /* JADX WARN: Code duplicated, block: B:261:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0362 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0322 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:286:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x04a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x04a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e4 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ee A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0127  */
    /* JADX WARN: Code duplicated, block: B:54:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x0155 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x015f A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0177 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x017d A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0195 A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0199  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ae A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:31:0x00da, B:35:0x00e4, B:38:0x00ee, B:40:0x0100, B:42:0x0108, B:44:0x0111, B:46:0x0118, B:48:0x0120, B:51:0x012a, B:53:0x0132, B:56:0x013d, B:58:0x0145, B:65:0x0155, B:67:0x015f, B:69:0x0165, B:71:0x016b, B:173:0x0347, B:174:0x0351, B:72:0x0177, B:74:0x017d, B:76:0x0183, B:78:0x0189, B:171:0x0331, B:79:0x0195, B:82:0x019a, B:83:0x01ae, B:85:0x01b4, B:91:0x01c4, B:92:0x01e3, B:97:0x01ec, B:100:0x01f6, B:102:0x0201, B:103:0x0207, B:105:0x020a, B:107:0x0218, B:110:0x0227, B:112:0x022d, B:121:0x023f, B:108:0x021f, B:123:0x0244, B:125:0x024c, B:130:0x0262, B:134:0x0277, B:137:0x0286, B:139:0x0292, B:144:0x02aa, B:145:0x02ae, B:147:0x02b4, B:150:0x02bb, B:131:0x0269, B:133:0x0271, B:172:0x033c, B:151:0x02c1, B:154:0x02d5, B:156:0x02d8, B:158:0x02e0, B:159:0x02e6, B:160:0x030f), top: B:253:0x00da, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x004c A[PHI: r7
  0x004c: PHI (r7v1 byte[]) = (r7v0 byte[]), (r7v21 byte[]) binds: [B:3:0x0031, B:8:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x02c1, please report this as an issue */
    public static final C45710Kdq A00(int i) throws IllegalAccessException, InvocationTargetException {
        String str;
        ByteBuffer byteBufferWrap;
        KYL kyl;
        int i2;
        int i3;
        String str2;
        String str3;
        C45523KWe c45523KWe;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Integer numValueOf;
        boolean zContainsKey;
        String strA0z;
        String str4;
        java.util.Map map;
        Integer numValueOf2;
        String strA0q;
        int iA00;
        LinkedList linkedListA0s;
        int[] iArr;
        int[] iArr2;
        ArrayList arrayListA11;
        boolean z;
        Iterator it;
        String strSubstring;
        int i12;
        String strA11;
        int i13;
        int i14;
        int i15;
        BufferedReader bufferedReader;
        boolean z2;
        String line;
        boolean z3;
        String[] strArrSplit;
        String str5;
        int i16;
        String str6;
        int i17;
        int i18;
        String str7;
        int i19;
        boolean zA1U;
        C45754Ked c45754Ked;
        String string;
        List listA17;
        String str8;
        String string2;
        List listA18;
        List listA19;
        Application applicationA00 = C00I.A00();
        int[] iArr3 = null;
        C45524KWf c45524KWf = new C45524KWf();
        HashMap mapA1C = AbstractC465925m.A1C();
        StringBuilder sbA08 = AnonymousClass000.A08();
        AssetManager assets = applicationA00.getAssets();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("params_map_v4_u");
        sbA09.append(String.valueOf(i));
        byte[] bArrA02 = A02(assets, AnonymousClass000.A06(".txt", sbA09));
        if (bArrA02 == null) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("params_map");
            bArrA02 = A02(assets, AnonymousClass000.A05(i == 1 ? "_kMobileConfigSessionless" : "_kMobileConfigSessionbased", ".txt", sbA010));
            if (bArrA02 != null) {
                if (bArrA02.length >= 2) {
                    str = new String(bArrA02, 0, 2);
                    if (str.equals("v2")) {
                        String str9 = new String(bArrA02);
                        linkedListA0s = J27.A0s();
                        HashMap mapA1C2 = AbstractC465925m.A1C();
                        HashMap mapA1C3 = AbstractC465925m.A1C();
                        HashMap mapA1C4 = AbstractC465925m.A1C();
                        HashMap mapA1C5 = AbstractC465925m.A1C();
                        iArr = new int[6];
                        iArr2 = new int[6];
                        arrayListA11 = AbstractC81783lh.A11(str9);
                        if (Voip.REJECT_REASON_DECLINED.isEmpty()) {
                            z = false;
                        } else {
                            arrayListA11.add(Voip.REJECT_REASON_DECLINED);
                            z = true;
                        }
                        it = arrayListA11.iterator();
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                        int i20 = -1;
                        i12 = -1;
                        int i21 = -1;
                        int i22 = 0;
                        loop0: while (it.hasNext()) {
                            strA11 = AbstractC466425r.A11(it);
                            if (strA11.isEmpty()) {
                                C06Q.A0E("ParamsMapParserOld", "paramsMap content is empty");
                            } else {
                                if (strA11.startsWith("v2,")) {
                                    throw AbstractC81763lf.A0t(String.format("current ParamsMap parsing only supports version 2 but found %s", strA11.substring(0, Math.min(strA11.length(), 15))));
                                }
                                i13 = 0;
                                do {
                                    i14 = iArr[i13];
                                    i15 = iArr2[i13];
                                    if (i14 < i15) {
                                        iArr[i13] = i15;
                                    }
                                    i13++;
                                } while (i13 < 6);
                                bufferedReader = new BufferedReader(new StringReader(strA11));
                                C45754Ked c45754Ked2 = null;
                                int i23 = 0;
                                z2 = true;
                                while (true) {
                                    try {
                                        line = bufferedReader.readLine();
                                        if (line == null) {
                                            z3 = false;
                                            break;
                                        }
                                        if (z2) {
                                            if (line.startsWith("END")) {
                                                z3 = true;
                                                break;
                                            }
                                            strArrSplit = line.split(",", -1);
                                            str5 = strArrSplit[0];
                                            if (!str5.startsWith("+") || str5.startsWith("-")) {
                                                strSubstring = str5.substring(1);
                                                i12++;
                                                int i24 = strArrSplit[0].charAt(0) == '+' ? 1 : 2;
                                                if (strArrSplit.length > 1) {
                                                    str6 = strArrSplit[1];
                                                    if (str6.isEmpty()) {
                                                        i16 = iArr[1];
                                                        iArr[1] = i16 + 1;
                                                    } else {
                                                        i16 = Integer.parseInt(str6, 16);
                                                    }
                                                } else {
                                                    i16 = iArr[1];
                                                    iArr[1] = i16 + 1;
                                                }
                                                linkedListA0s.add(new C45754Ked(AnonymousClass000.A05("gk_", strSubstring, AnonymousClass000.A08()), Voip.REJECT_REASON_DECLINED, 1, i12, 1, i16, 1, i24, 0, false, false, false));
                                            } else if (str5.startsWith("*")) {
                                                strSubstring = str5.substring(1);
                                                int length = strArrSplit.length;
                                                if (length > 1) {
                                                    String str10 = strArrSplit[1];
                                                    if (str10.isEmpty()) {
                                                        i21 = 0;
                                                    } else {
                                                        i21 = Integer.parseInt(str10, 16);
                                                    }
                                                } else {
                                                    i21 = 0;
                                                }
                                                if (length > 2) {
                                                    String str11 = strArrSplit[2];
                                                    if (str11.isEmpty()) {
                                                        i22 = 0;
                                                    } else {
                                                        i22 = Integer.parseInt(str11, 16);
                                                    }
                                                } else {
                                                    i22 = 0;
                                                }
                                                if (length > 3) {
                                                    String str12 = strArrSplit[3];
                                                    if (str12.isEmpty()) {
                                                        i23 = 0;
                                                    } else {
                                                        i23 = Integer.parseInt(str12, 10);
                                                        if (i23 == 0 || i23 == i) {
                                                        }
                                                    }
                                                    if (z) {
                                                        string2 = Integer.toString(i22);
                                                        if (mapA1C2.containsKey(string2)) {
                                                            listA19 = AbstractC466425r.A17(string2, mapA1C3);
                                                            if (listA19 != null || listA19.isEmpty()) {
                                                                break loop0;
                                                                throw J2B.A0d("could not find key in configs ", string2, AnonymousClass000.A08());
                                                            }
                                                            i12 = ((C45754Ked) listA19.get(0)).A07;
                                                        } else if (mapA1C3.containsKey(strSubstring)) {
                                                            listA18 = AbstractC466425r.A17(strSubstring, mapA1C3);
                                                            if (listA18 != null || listA18.isEmpty()) {
                                                                throw J2B.A0d("could not find configName in configs ", strSubstring, AnonymousClass000.A08());
                                                            }
                                                            i12 = ((C45754Ked) listA18.get(0)).A07;
                                                        } else {
                                                            i20++;
                                                            if (i22 == 0) {
                                                                string2 = strSubstring;
                                                            }
                                                            mapA1C2.put(string2, AbstractC465925m.A1D());
                                                            mapA1C3.put(string2, AbstractC32971bt.A0W());
                                                            J28.A1M(string2, mapA1C4, i20);
                                                        }
                                                    } else {
                                                        i20++;
                                                    }
                                                    i12 = i20;
                                                } else {
                                                    i23 = 0;
                                                    if (z) {
                                                        string2 = Integer.toString(i22);
                                                        if (mapA1C2.containsKey(string2)) {
                                                            listA19 = AbstractC466425r.A17(string2, mapA1C3);
                                                            if (listA19 != null) {
                                                                break loop0;
                                                            }
                                                            throw J2B.A0d("could not find key in configs ", string2, AnonymousClass000.A08());
                                                        }
                                                        if (mapA1C3.containsKey(strSubstring)) {
                                                            listA18 = AbstractC466425r.A17(strSubstring, mapA1C3);
                                                            if (listA18 != null) {
                                                            }
                                                            throw J2B.A0d("could not find configName in configs ", strSubstring, AnonymousClass000.A08());
                                                        }
                                                        i20++;
                                                        if (i22 == 0) {
                                                            string2 = strSubstring;
                                                        }
                                                        mapA1C2.put(string2, AbstractC465925m.A1D());
                                                        mapA1C3.put(string2, AbstractC32971bt.A0W());
                                                        J28.A1M(string2, mapA1C4, i20);
                                                    } else {
                                                        i20++;
                                                    }
                                                    i12 = i20;
                                                }
                                            } else if (!str5.startsWith("?")) {
                                                int length2 = strArrSplit.length;
                                                if (length2 <= 1) {
                                                    throw J2B.A0d("Found incognible line : ", line, AnonymousClass000.A08());
                                                }
                                                if (i23 == 0 || i23 == i) {
                                                    if (str5.equals(Voip.REJECT_REASON_DECLINED)) {
                                                        str5 = "_";
                                                    }
                                                    String str13 = strArrSplit[1];
                                                    i21 += str13.equals(Voip.REJECT_REASON_DECLINED) ? 1 : Integer.parseInt(str13, 16);
                                                    if (z) {
                                                        String string3 = Integer.toString(i22);
                                                        String string4 = Integer.toString(i21);
                                                        Set set = mapA1C2.containsKey(string3) ? (Set) mapA1C2.get(string3) : (Set) mapA1C2.get(strSubstring);
                                                        if (set == null || (!set.contains(string4) && !set.contains(str5))) {
                                                            if (i21 == -1 || i21 >= 16384) {
                                                                string4 = str5;
                                                            }
                                                            if (set != null) {
                                                                set.add(string4);
                                                            }
                                                            if (length2 > 2) {
                                                                str8 = strArrSplit[2];
                                                                if (str8.isEmpty()) {
                                                                    i17 = 4;
                                                                } else {
                                                                    i17 = Integer.parseInt(str8, 16);
                                                                }
                                                            } else {
                                                                i17 = 4;
                                                            }
                                                            i18 = (i17 & 28) >> 2;
                                                            boolean zA1U2 = AbstractC466225p.A1U(i17 & 64);
                                                            if (length2 > 3) {
                                                                str7 = strArrSplit[3];
                                                                if (str7.isEmpty()) {
                                                                    i19 = iArr[i18];
                                                                    iArr[i18] = i19 + 1;
                                                                } else {
                                                                    i19 = Integer.parseInt(str7, 16);
                                                                }
                                                            } else {
                                                                i19 = iArr[i18];
                                                                iArr[i18] = i19 + 1;
                                                            }
                                                            iArr2[i18] = iArr2[i18] + 1;
                                                            int i25 = (i17 / 2) % 2 == 1 ? 1 : 2;
                                                            boolean zA1X = AbstractC466225p.A1X(i17 % 2, 1);
                                                            zA1U = AbstractC466225p.A1U(i17 & 32);
                                                            c45754Ked = new C45754Ked(strSubstring, str5, i21, i12, i21, i19, i18, i25, i22, zA1X, zA1U2, zA1U);
                                                            if (z) {
                                                                if (i22 != 0) {
                                                                    string = Integer.toString(i22);
                                                                } else {
                                                                    string = strSubstring;
                                                                }
                                                                listA17 = AbstractC466425r.A17(string, mapA1C3);
                                                                if (listA17 != null) {
                                                                    listA17.add(c45754Ked);
                                                                }
                                                                if (zA1U) {
                                                                    c45754Ked2 = c45754Ked;
                                                                }
                                                            } else {
                                                                linkedListA0s.add(c45754Ked);
                                                            }
                                                        }
                                                    } else {
                                                        if (length2 > 2) {
                                                            str8 = strArrSplit[2];
                                                            if (str8.isEmpty()) {
                                                                i17 = Integer.parseInt(str8, 16);
                                                            } else {
                                                                i17 = 4;
                                                            }
                                                        } else {
                                                            i17 = 4;
                                                        }
                                                        i18 = (i17 & 28) >> 2;
                                                        boolean zA1U3 = AbstractC466225p.A1U(i17 & 64);
                                                        if (length2 > 3) {
                                                            str7 = strArrSplit[3];
                                                            if (str7.isEmpty()) {
                                                                i19 = Integer.parseInt(str7, 16);
                                                            } else {
                                                                i19 = iArr[i18];
                                                                iArr[i18] = i19 + 1;
                                                            }
                                                        } else {
                                                            i19 = iArr[i18];
                                                            iArr[i18] = i19 + 1;
                                                        }
                                                        iArr2[i18] = iArr2[i18] + 1;
                                                        if ((i17 / 2) % 2 == 1) {
                                                        }
                                                        boolean zA1X2 = AbstractC466225p.A1X(i17 % 2, 1);
                                                        zA1U = AbstractC466225p.A1U(i17 & 32);
                                                        c45754Ked = new C45754Ked(strSubstring, str5, i21, i12, i21, i19, i18, i25, i22, zA1X2, zA1U3, zA1U);
                                                        if (z) {
                                                            if (i22 != 0) {
                                                                string = Integer.toString(i22);
                                                            } else {
                                                                string = strSubstring;
                                                            }
                                                            listA17 = AbstractC466425r.A17(string, mapA1C3);
                                                            if (listA17 != null) {
                                                                listA17.add(c45754Ked);
                                                            }
                                                            if (zA1U) {
                                                                c45754Ked2 = c45754Ked;
                                                            }
                                                        } else {
                                                            linkedListA0s.add(c45754Ked);
                                                        }
                                                    }
                                                }
                                            } else if (i23 == 0 || i23 == i) {
                                                if (c45754Ked2 != null) {
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append(c45754Ked2.A04);
                                                    sbA011.append(":");
                                                    mapA1C5.put(AnonymousClass000.A06(c45754Ked2.A06, sbA011), line.substring(1));
                                                }
                                                c45754Ked2 = null;
                                            }
                                            throw AbstractC81763lf.A0u(e);
                                        }
                                        z2 = false;
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                }
                                bufferedReader.close();
                                if (!z3) {
                                    throw AbstractC81763lf.A0t("Invalid paramsMapContent: no END marker found");
                                }
                            }
                        }
                        if (z) {
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C4);
                            while (itA1I.hasNext()) {
                                Collection collection = (Collection) mapA1C3.get(AbstractC466825v.A0k(itA1I));
                                if (collection != null) {
                                    linkedListA0s.addAll(collection);
                                }
                            }
                        }
                        c45524KWf = new C45524KWf();
                        c45524KWf.A00 = linkedListA0s;
                        c45524KWf.A01 = mapA1C5;
                    } else if (str.equals("v4")) {
                        byteBufferWrap = ByteBuffer.wrap(bArrA02);
                        kyl = new KYL();
                        try {
                            strA0q = J2A.A0q(A01(byteBufferWrap, 2));
                            if (strA0q.length() == 2) {
                                throw new BufferUnderflowException();
                            }
                            if (strA0q.equals("v2")) {
                                AbstractC46502Kuv.A02(kyl, A01(byteBufferWrap, Math.min(128, byteBufferWrap.remaining())));
                            } else if (strA0q.equals("v4")) {
                                iA00 = AbstractC46502Kuv.A00(kyl, A01(byteBufferWrap, 28));
                                if (iA00 >= 0) {
                                    kyl.A02 = J2A.A0q(A01(byteBufferWrap, iA00));
                                }
                            } else {
                                C06Q.A0I("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header version");
                            }
                            i2 = kyl.A01;
                            if (i2 <= 0) {
                                Locale locale = Locale.US;
                                Object[] objArr = new Object[1];
                                AbstractC466225p.A1J(i2, objArr);
                                String.format(locale, "Invalid param count: %d", objArr);
                                sbA08.length();
                            } else {
                                i3 = i2 * 2;
                                if (i3 > 0 || i3 > 536870911) {
                                    Locale locale2 = Locale.US;
                                    Object[] objArr2 = new Object[1];
                                    AbstractC466725u.A11(i3, objArr2);
                                    str2 = String.format(locale2, "received unexpected param size: %d", objArr2);
                                    if (str2 != null) {
                                        str3 = "loadParamsArrayFromBuffer: received unexpected param size";
                                    } else {
                                        i4 = i3 * 4;
                                        if (byteBufferWrap.remaining() < i4) {
                                            Locale locale3 = Locale.US;
                                            Object[] objArr3 = new Object[2];
                                            AbstractC466725u.A11(i4, objArr3);
                                            AbstractC466425r.A1U(objArr3, byteBufferWrap.remaining(), 1);
                                            str2 = String.format(locale3, "params body truncated; expected %d bytes, read %d", objArr3);
                                            str3 = "loadParamsArrayFromBuffer: params body truncated";
                                        } else {
                                            int[] iArr4 = new int[i3];
                                            A01(byteBufferWrap, i4).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer().get(iArr4);
                                            c45523KWe = new C45523KWe(null, iArr4);
                                        }
                                    }
                                    C06Q.A0I("FileParsingUtils", str3);
                                    c45523KWe = new C45523KWe(str2, null);
                                } else {
                                    i4 = i3 * 4;
                                    if (byteBufferWrap.remaining() < i4) {
                                        Locale locale4 = Locale.US;
                                        Object[] objArr4 = new Object[2];
                                        AbstractC466725u.A11(i4, objArr4);
                                        AbstractC466425r.A1U(objArr4, byteBufferWrap.remaining(), 1);
                                        str2 = String.format(locale4, "params body truncated; expected %d bytes, read %d", objArr4);
                                        str3 = "loadParamsArrayFromBuffer: params body truncated";
                                        C06Q.A0I("FileParsingUtils", str3);
                                        c45523KWe = new C45523KWe(str2, null);
                                    } else {
                                        int[] iArr5 = new int[i3];
                                        A01(byteBufferWrap, i4).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer().get(iArr5);
                                        c45523KWe = new C45523KWe(null, iArr5);
                                    }
                                }
                                iArr3 = c45523KWe.A01;
                                if (c45523KWe.A00 != null) {
                                    sbA08.length();
                                }
                                mapA1C = AbstractC465925m.A1C();
                            }
                            if (iArr3 != null) {
                                i5 = -1;
                                i7 = 0;
                                i8 = 0;
                                for (i6 = 0; i6 < iArr3.length; i6 += 2) {
                                    int i26 = iArr3[i6 + 1];
                                    i9 = i26 >>> 12;
                                    i10 = i26 & 4095;
                                    int i27 = (iArr3[i6] >> 9) & 127;
                                    i11 = (i27 & 2) >> 1;
                                    if (i9 != i7) {
                                        i5++;
                                        i7 = i9;
                                        i8 = 2;
                                        if (i11 > 0) {
                                            i8 = 1;
                                        }
                                    }
                                    int i28 = iArr3[i6];
                                    int i29 = ((-65536) & i28) >> 16;
                                    int i30 = (i28 & 14336) >> 11;
                                    int i31 = i27 & 32;
                                    numValueOf = Integer.valueOf(i9);
                                    zContainsKey = mapA1C.containsKey(numValueOf);
                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                    if (zContainsKey) {
                                        java.util.Map map2 = (java.util.Map) mapA1C.get(numValueOf);
                                        map2.getClass();
                                        str4 = (String) AbstractC466125o.A1D(map2, -2);
                                        str4.getClass();
                                    } else {
                                        str4 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    if (mapA1C.containsKey(numValueOf)) {
                                        map = (java.util.Map) mapA1C.get(numValueOf);
                                        map.getClass();
                                        numValueOf2 = Integer.valueOf(i10);
                                        if (map.containsKey(numValueOf2)) {
                                            strA0z = AbstractC466425r.A0z(numValueOf2, (java.util.Map) mapA1C.get(numValueOf));
                                            strA0z.getClass();
                                        }
                                    }
                                    c45524KWf.A00.add(new C45754Ked(str4, strA0z, i10, i5, i10, i29, i30, i8, i9, AbstractC466225p.A1X(i27 % 2, 1), AbstractC466225p.A1X(i27 >> 6, 1), AbstractC466225p.A1V(i31)));
                                }
                            } else {
                                C06Q.A0E("ParamsMapParser", "Failed to load base params_map v4");
                            }
                        } catch (IllegalArgumentException | BufferUnderflowException unused) {
                            C06Q.A0I("FileParsingUtils", "getHeaderInfoFromParamsMapBuffer: malformed params map header");
                        }
                    } else {
                        C06Q.A0E("ParamsMapParser", "unrecognizable params map byte array");
                    }
                }
            }
        } else if (bArrA02.length >= 2) {
            str = new String(bArrA02, 0, 2);
            if (str.equals("v2")) {
                String str14 = new String(bArrA02);
                linkedListA0s = J27.A0s();
                HashMap mapA1C6 = AbstractC465925m.A1C();
                HashMap mapA1C7 = AbstractC465925m.A1C();
                HashMap mapA1C8 = AbstractC465925m.A1C();
                HashMap mapA1C9 = AbstractC465925m.A1C();
                iArr = new int[6];
                iArr2 = new int[6];
                arrayListA11 = AbstractC81783lh.A11(str14);
                if (Voip.REJECT_REASON_DECLINED.isEmpty()) {
                    arrayListA11.add(Voip.REJECT_REASON_DECLINED);
                    z = true;
                } else {
                    z = false;
                }
                it = arrayListA11.iterator();
                strSubstring = Voip.REJECT_REASON_DECLINED;
                int i210 = -1;
                i12 = -1;
                int i211 = -1;
                int i212 = 0;
                loop0: while (true) {
                    strA11 = AbstractC466425r.A11(it);
                    if (strA11.isEmpty()) {
                        C06Q.A0E("ParamsMapParserOld", "paramsMap content is empty");
                    } else {
                        if (strA11.startsWith("v2,")) {
                            throw AbstractC81763lf.A0t(String.format("current ParamsMap parsing only supports version 2 but found %s", strA11.substring(0, Math.min(strA11.length(), 15))));
                        }
                        i13 = 0;
                        do {
                            i14 = iArr[i13];
                            i15 = iArr2[i13];
                            if (i14 < i15) {
                                iArr[i13] = i15;
                            }
                            i13++;
                        } while (i13 < 6);
                        bufferedReader = new BufferedReader(new StringReader(strA11));
                        C45754Ked c45754Ked3 = null;
                        int i213 = 0;
                        z2 = true;
                        while (true) {
                            line = bufferedReader.readLine();
                            if (line == null) {
                                z3 = false;
                                break;
                            }
                            if (z2) {
                                if (line.startsWith("END")) {
                                    z3 = true;
                                    break;
                                }
                                strArrSplit = line.split(",", -1);
                                str5 = strArrSplit[0];
                                if (str5.startsWith("+")) {
                                    strSubstring = str5.substring(1);
                                    i12++;
                                    if (strArrSplit[0].charAt(0) == '+') {
                                    }
                                    if (strArrSplit.length > 1) {
                                        str6 = strArrSplit[1];
                                        if (str6.isEmpty()) {
                                            i16 = Integer.parseInt(str6, 16);
                                        } else {
                                            i16 = iArr[1];
                                            iArr[1] = i16 + 1;
                                        }
                                    } else {
                                        i16 = iArr[1];
                                        iArr[1] = i16 + 1;
                                    }
                                    linkedListA0s.add(new C45754Ked(AnonymousClass000.A05("gk_", strSubstring, AnonymousClass000.A08()), Voip.REJECT_REASON_DECLINED, 1, i12, 1, i16, 1, i24, 0, false, false, false));
                                } else {
                                    strSubstring = str5.substring(1);
                                    i12++;
                                    if (strArrSplit[0].charAt(0) == '+') {
                                    }
                                    if (strArrSplit.length > 1) {
                                        str6 = strArrSplit[1];
                                        if (str6.isEmpty()) {
                                            i16 = Integer.parseInt(str6, 16);
                                        } else {
                                            i16 = iArr[1];
                                            iArr[1] = i16 + 1;
                                        }
                                    } else {
                                        i16 = iArr[1];
                                        iArr[1] = i16 + 1;
                                    }
                                    linkedListA0s.add(new C45754Ked(AnonymousClass000.A05("gk_", strSubstring, AnonymousClass000.A08()), Voip.REJECT_REASON_DECLINED, 1, i12, 1, i16, 1, i24, 0, false, false, false));
                                }
                                throw AbstractC81763lf.A0u(e);
                            }
                            z2 = false;
                        }
                        bufferedReader.close();
                        if (!z3) {
                            throw AbstractC81763lf.A0t("Invalid paramsMapContent: no END marker found");
                        }
                    }
                }
                throw J2B.A0d("could not find key in configs ", string2, AnonymousClass000.A08());
            }
            if (str.equals("v4")) {
                byteBufferWrap = ByteBuffer.wrap(bArrA02);
                kyl = new KYL();
                strA0q = J2A.A0q(A01(byteBufferWrap, 2));
                if (strA0q.length() == 2) {
                    throw new BufferUnderflowException();
                }
                if (strA0q.equals("v2")) {
                    AbstractC46502Kuv.A02(kyl, A01(byteBufferWrap, Math.min(128, byteBufferWrap.remaining())));
                } else if (strA0q.equals("v4")) {
                    C06Q.A0I("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header version");
                } else {
                    iA00 = AbstractC46502Kuv.A00(kyl, A01(byteBufferWrap, 28));
                    if (iA00 >= 0) {
                        kyl.A02 = J2A.A0q(A01(byteBufferWrap, iA00));
                    }
                }
                i2 = kyl.A01;
                if (i2 <= 0) {
                    Locale locale5 = Locale.US;
                    Object[] objArr5 = new Object[1];
                    AbstractC466225p.A1J(i2, objArr5);
                    String.format(locale5, "Invalid param count: %d", objArr5);
                    sbA08.length();
                } else {
                    i3 = i2 * 2;
                    if (i3 > 0) {
                        Locale locale6 = Locale.US;
                        Object[] objArr6 = new Object[1];
                        AbstractC466725u.A11(i3, objArr6);
                        str2 = String.format(locale6, "received unexpected param size: %d", objArr6);
                        if (str2 != null) {
                            str3 = "loadParamsArrayFromBuffer: received unexpected param size";
                        } else {
                            i4 = i3 * 4;
                            if (byteBufferWrap.remaining() < i4) {
                                Locale locale7 = Locale.US;
                                Object[] objArr7 = new Object[2];
                                AbstractC466725u.A11(i4, objArr7);
                                AbstractC466425r.A1U(objArr7, byteBufferWrap.remaining(), 1);
                                str2 = String.format(locale7, "params body truncated; expected %d bytes, read %d", objArr7);
                                str3 = "loadParamsArrayFromBuffer: params body truncated";
                            } else {
                                int[] iArr6 = new int[i3];
                                A01(byteBufferWrap, i4).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer().get(iArr6);
                                c45523KWe = new C45523KWe(null, iArr6);
                            }
                            iArr3 = c45523KWe.A01;
                            if (c45523KWe.A00 != null) {
                                sbA08.length();
                            }
                            mapA1C = AbstractC465925m.A1C();
                        }
                    } else {
                        Locale locale8 = Locale.US;
                        Object[] objArr8 = new Object[1];
                        AbstractC466725u.A11(i3, objArr8);
                        str2 = String.format(locale8, "received unexpected param size: %d", objArr8);
                        if (str2 != null) {
                            str3 = "loadParamsArrayFromBuffer: received unexpected param size";
                        } else {
                            i4 = i3 * 4;
                            if (byteBufferWrap.remaining() < i4) {
                                Locale locale9 = Locale.US;
                                Object[] objArr9 = new Object[2];
                                AbstractC466725u.A11(i4, objArr9);
                                AbstractC466425r.A1U(objArr9, byteBufferWrap.remaining(), 1);
                                str2 = String.format(locale9, "params body truncated; expected %d bytes, read %d", objArr9);
                                str3 = "loadParamsArrayFromBuffer: params body truncated";
                            } else {
                                int[] iArr7 = new int[i3];
                                A01(byteBufferWrap, i4).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer().get(iArr7);
                                c45523KWe = new C45523KWe(null, iArr7);
                            }
                            iArr3 = c45523KWe.A01;
                            if (c45523KWe.A00 != null) {
                                sbA08.length();
                            }
                            mapA1C = AbstractC465925m.A1C();
                        }
                    }
                    C06Q.A0I("FileParsingUtils", str3);
                    c45523KWe = new C45523KWe(str2, null);
                    iArr3 = c45523KWe.A01;
                    if (c45523KWe.A00 != null) {
                        sbA08.length();
                    }
                    mapA1C = AbstractC465925m.A1C();
                }
                if (iArr3 != null) {
                    i5 = -1;
                    i7 = 0;
                    i8 = 0;
                    while (i6 < iArr3.length) {
                        int i214 = iArr3[i6 + 1];
                        i9 = i214 >>> 12;
                        i10 = i214 & 4095;
                        int i215 = (iArr3[i6] >> 9) & 127;
                        i11 = (i215 & 2) >> 1;
                        if (i9 != i7) {
                            i5++;
                            i7 = i9;
                            i8 = 2;
                            if (i11 > 0) {
                                i8 = 1;
                            }
                        }
                        int i216 = iArr3[i6];
                        int i217 = ((-65536) & i216) >> 16;
                        int i32 = (i216 & 14336) >> 11;
                        int i33 = i215 & 32;
                        numValueOf = Integer.valueOf(i9);
                        zContainsKey = mapA1C.containsKey(numValueOf);
                        strA0z = Voip.REJECT_REASON_DECLINED;
                        if (zContainsKey) {
                            java.util.Map map3 = (java.util.Map) mapA1C.get(numValueOf);
                            map3.getClass();
                            str4 = (String) AbstractC466125o.A1D(map3, -2);
                            str4.getClass();
                        } else {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (mapA1C.containsKey(numValueOf)) {
                            map = (java.util.Map) mapA1C.get(numValueOf);
                            map.getClass();
                            numValueOf2 = Integer.valueOf(i10);
                            if (map.containsKey(numValueOf2)) {
                                strA0z = AbstractC466425r.A0z(numValueOf2, (java.util.Map) mapA1C.get(numValueOf));
                                strA0z.getClass();
                            }
                        }
                        c45524KWf.A00.add(new C45754Ked(str4, strA0z, i10, i5, i10, i217, i32, i8, i9, AbstractC466225p.A1X(i215 % 2, 1), AbstractC466225p.A1X(i215 >> 6, 1), AbstractC466225p.A1V(i33)));
                    }
                } else {
                    C06Q.A0E("ParamsMapParser", "Failed to load base params_map v4");
                }
            } else {
                C06Q.A0E("ParamsMapParser", "unrecognizable params map byte array");
            }
        }
        return new C45710Kdq(c45524KWf.A00);
    }
}
