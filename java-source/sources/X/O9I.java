package X;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Pair;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes11.dex */
public class O9I {
    public static SimpleDateFormat A0J;
    public static SimpleDateFormat A0K;
    public static final Charset A0L;
    public static final boolean A0M = android.util.Log.isLoggable("ExifInterface", 3);
    public static final byte[] A0N;
    public static final byte[] A0O;
    public static final byte[] A0P;
    public static final byte[] A0Q;
    public static final byte[] A0R;
    public static final byte[] A0S;
    public static final byte[] A0T;
    public static final byte[] A0U;
    public static final byte[] A0V;
    public static final byte[] A0W;
    public static final byte[] A0X;
    public static final byte[] A0Y;
    public static final byte[] A0Z;
    public static final byte[] A0a;
    public static final byte[] A0b;
    public static final byte[] A0c;
    public static final byte[] A0d;
    public static final byte[] A0e;
    public static final byte[] A0f;
    public static final byte[] A0g;
    public static final byte[] A0h;
    public static final int[] A0i;
    public static final int[] A0j;
    public static final int[] A0k;
    public static final String[] A0l;
    public static final C52126NsX[][] A0m;
    public static final HashMap A0n;
    public static final HashSet A0o;
    public static final List A0p;
    public static final List A0q;
    public static final Pattern A0r;
    public static final Pattern A0s;
    public static final Pattern A0t;
    public static final Pattern A0u;
    public static final byte[] A0v;
    public static final C52126NsX[] A0w;
    public static final C52126NsX[] A0x;
    public static final C52126NsX[] A0y;
    public static final C52126NsX[] A0z;
    public static final C52126NsX[] A10;
    public static final C52126NsX[] A11;
    public static final C52126NsX[] A12;
    public static final C52126NsX[] A13;
    public static final C52126NsX[] A14;
    public static final C52126NsX[] A15;
    public static final HashMap[] A16;
    public static final HashMap[] A17;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AssetManager.AssetInputStream A06;
    public FileDescriptor A07;
    public String A08;
    public ByteOrder A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public byte[] A0F;
    public int A0G;
    public int A0H;
    public final HashMap[] A0I;

    public static O6B A02(O9I o9i, int i) {
        return O6B.A01(o9i.A09, new int[]{i});
    }

    public static O6B A03(O9I o9i, int i) {
        return O6B.A02(o9i.A09, new long[]{i});
    }

    private void A09() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.A0I;
            if (i >= 10) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The size of tag group[");
            sbA08.append(i);
            sbA08.append("]: ");
            android.util.Log.d("ExifInterface", AbstractC202178rm.A1D(sbA08, mapArr[i].size()));
            Iterator itA1I = AbstractC466125o.A1I(mapArr[i]);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                O6B o6b = (O6B) entryA0Y.getValue();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("tagName: ");
                sbA09.append(AbstractC466425r.A12(entryA0Y));
                MJp.A1J(o6b, ", tagType: ", sbA09);
                sbA09.append(", tagValue: '");
                sbA09.append(o6b.A05(this.A09));
                J2A.A1M(sbA09, "'", "ExifInterface");
            }
            i++;
        }
    }

    private void A0A() {
        A0B(0, 5);
        A0B(0, 4);
        A0B(5, 4);
        HashMap[] mapArr = this.A0I;
        Object obj = mapArr[1].get("PixelXDimension");
        Object obj2 = mapArr[1].get("PixelYDimension");
        if (obj != null && obj2 != null) {
            mapArr[0].put("ImageWidth", obj);
            mapArr[0].put("ImageLength", obj2);
        }
        if (mapArr[4].isEmpty() && A0a(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = AbstractC465925m.A1C();
        }
        if (!A0a(mapArr[4])) {
            android.util.Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        A0C(0, "ThumbnailOrientation", "Orientation");
        A0C(0, "ThumbnailImageLength", "ImageLength");
        A0C(0, "ThumbnailImageWidth", "ImageWidth");
        A0C(5, "ThumbnailOrientation", "Orientation");
        A0C(5, "ThumbnailImageLength", "ImageLength");
        A0C(5, "ThumbnailImageWidth", "ImageWidth");
        A0C(4, "Orientation", "ThumbnailOrientation");
        A0C(4, "ImageLength", "ThumbnailImageLength");
        A0C(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private void A0H(N53 n53, C50333N4b c50333N4b, byte[] bArr, byte[] bArr2) throws IOException {
        String strA06;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (n53.read(bArr3) != 4) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = A0L;
                sbA08.append(new String(bArr, charset));
                if (bArr2 == null) {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(" or ");
                    strA06 = AnonymousClass000.A06(new String(bArr2, charset), sbA09);
                }
                throw GV4.A0S(strA06, sbA08);
            }
            int i = n53.readInt();
            c50333N4b.write(bArr3);
            c50333N4b.A00(i);
            if (i % 2 == 1) {
                i++;
            }
            A0U(n53, c50333N4b, i);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    public static void A0N(O9I o9i, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, O6B.A02(o9i.A09, new long[]{0}));
    }

    public static void A0O(O9I o9i, String str) {
        if (o9i.A0d(str) == null) {
            o9i.A0I[0].put(str, O6B.A02(o9i.A09, new long[]{0}));
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0228 A[Catch: IOException | UnsupportedOperationException -> 0x0560, IOException | UnsupportedOperationException -> 0x0560, all -> 0x057d, TryCatch #4 {IOException | UnsupportedOperationException -> 0x0560, blocks: (B:3:0x0002, B:5:0x0012, B:6:0x0027, B:8:0x002c, B:10:0x0032, B:11:0x003d, B:13:0x0040, B:52:0x00bd, B:52:0x00bd, B:111:0x016d, B:111:0x016d, B:119:0x017e, B:119:0x017e, B:121:0x018b, B:121:0x018b, B:123:0x0199, B:123:0x0199, B:124:0x019c, B:124:0x019c, B:127:0x01aa, B:127:0x01aa, B:129:0x01b8, B:129:0x01b8, B:135:0x01f2, B:135:0x01f2, B:136:0x01f5, B:136:0x01f5, B:139:0x020d, B:139:0x020d, B:140:0x021c, B:140:0x021c, B:142:0x0228, B:142:0x0228, B:144:0x0232, B:144:0x0232, B:146:0x0236, B:146:0x0236, B:148:0x023e, B:148:0x023e, B:150:0x0246, B:150:0x0246, B:152:0x024e, B:152:0x024e, B:153:0x0252, B:153:0x0252, B:154:0x0276, B:154:0x0276, B:132:0x01ea, B:132:0x01ea, B:157:0x0292, B:157:0x0292, B:159:0x0296, B:159:0x0296, B:160:0x02a5, B:160:0x02a5, B:162:0x02b2, B:162:0x02b2, B:163:0x02c0, B:163:0x02c0, B:166:0x02d5, B:166:0x02d5, B:167:0x02dc, B:167:0x02dc, B:168:0x02e1, B:168:0x02e1, B:250:0x055f, B:250:0x055f, B:169:0x02e9, B:169:0x02e9, B:171:0x02f5, B:171:0x02f5, B:174:0x02fe, B:174:0x02fe, B:176:0x0302, B:176:0x0302, B:177:0x0311, B:177:0x0311, B:178:0x031c, B:178:0x031c, B:180:0x032b, B:180:0x032b, B:184:0x0339, B:184:0x0339, B:186:0x0341, B:186:0x0341, B:187:0x0347, B:187:0x0347, B:188:0x0348, B:188:0x0348, B:190:0x0350, B:190:0x0350, B:192:0x0358, B:192:0x0358, B:194:0x0360, B:194:0x0360, B:196:0x0376, B:196:0x0376, B:197:0x0388, B:197:0x0388, B:198:0x03a6, B:198:0x03a6, B:199:0x03b6, B:199:0x03b6, B:201:0x03cc, B:201:0x03cc, B:202:0x03d6, B:202:0x03d6, B:183:0x0332, B:183:0x0332, B:203:0x03de, B:203:0x03de, B:206:0x03ea, B:206:0x03ea, B:208:0x03f0, B:208:0x03f0, B:209:0x03fd, B:209:0x03fd, B:211:0x044f, B:211:0x044f, B:214:0x045f, B:214:0x045f, B:216:0x046b, B:216:0x046b, B:219:0x0492, B:219:0x0492, B:217:0x048a, B:217:0x048a, B:222:0x04ad, B:222:0x04ad, B:224:0x04b1, B:224:0x04b1, B:225:0x04c0, B:225:0x04c0, B:226:0x04d4, B:226:0x04d4, B:228:0x04dd, B:228:0x04dd, B:230:0x04ed, B:230:0x04ed, B:232:0x04f5, B:232:0x04f5, B:241:0x0517, B:241:0x0517, B:242:0x0528, B:242:0x0528, B:244:0x053e, B:244:0x053e, B:247:0x0554, B:247:0x0554, B:233:0x0503, B:233:0x0503, B:235:0x0508, B:235:0x0508, B:236:0x050a, B:236:0x050a, B:238:0x050e, B:238:0x050e, B:240:0x0512, B:240:0x0512, B:246:0x054e, B:246:0x054e, B:245:0x0547, B:245:0x0547, B:248:0x0555, B:248:0x0555, B:53:0x00c4, B:53:0x00c4, B:71:0x00fb, B:71:0x00fb, B:81:0x011e, B:81:0x011e, B:79:0x0119, B:79:0x0119, B:87:0x012c, B:87:0x012c, B:89:0x0132, B:89:0x0132, B:92:0x013b, B:92:0x013b, B:94:0x0140, B:94:0x0140, B:96:0x0146, B:96:0x0146, B:98:0x014a, B:98:0x014a, B:100:0x014f, B:100:0x014f, B:102:0x0159, B:102:0x0159, B:249:0x055c, B:249:0x055c, B:63:0x00dd, B:63:0x00dd, B:16:0x0047, B:17:0x004a), top: B:276:0x0002, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0276 A[Catch: IOException | UnsupportedOperationException -> 0x0560, IOException | UnsupportedOperationException -> 0x0560, all -> 0x057d, TryCatch #4 {IOException | UnsupportedOperationException -> 0x0560, blocks: (B:3:0x0002, B:5:0x0012, B:6:0x0027, B:8:0x002c, B:10:0x0032, B:11:0x003d, B:13:0x0040, B:52:0x00bd, B:52:0x00bd, B:111:0x016d, B:111:0x016d, B:119:0x017e, B:119:0x017e, B:121:0x018b, B:121:0x018b, B:123:0x0199, B:123:0x0199, B:124:0x019c, B:124:0x019c, B:127:0x01aa, B:127:0x01aa, B:129:0x01b8, B:129:0x01b8, B:135:0x01f2, B:135:0x01f2, B:136:0x01f5, B:136:0x01f5, B:139:0x020d, B:139:0x020d, B:140:0x021c, B:140:0x021c, B:142:0x0228, B:142:0x0228, B:144:0x0232, B:144:0x0232, B:146:0x0236, B:146:0x0236, B:148:0x023e, B:148:0x023e, B:150:0x0246, B:150:0x0246, B:152:0x024e, B:152:0x024e, B:153:0x0252, B:153:0x0252, B:154:0x0276, B:154:0x0276, B:132:0x01ea, B:132:0x01ea, B:157:0x0292, B:157:0x0292, B:159:0x0296, B:159:0x0296, B:160:0x02a5, B:160:0x02a5, B:162:0x02b2, B:162:0x02b2, B:163:0x02c0, B:163:0x02c0, B:166:0x02d5, B:166:0x02d5, B:167:0x02dc, B:167:0x02dc, B:168:0x02e1, B:168:0x02e1, B:250:0x055f, B:250:0x055f, B:169:0x02e9, B:169:0x02e9, B:171:0x02f5, B:171:0x02f5, B:174:0x02fe, B:174:0x02fe, B:176:0x0302, B:176:0x0302, B:177:0x0311, B:177:0x0311, B:178:0x031c, B:178:0x031c, B:180:0x032b, B:180:0x032b, B:184:0x0339, B:184:0x0339, B:186:0x0341, B:186:0x0341, B:187:0x0347, B:187:0x0347, B:188:0x0348, B:188:0x0348, B:190:0x0350, B:190:0x0350, B:192:0x0358, B:192:0x0358, B:194:0x0360, B:194:0x0360, B:196:0x0376, B:196:0x0376, B:197:0x0388, B:197:0x0388, B:198:0x03a6, B:198:0x03a6, B:199:0x03b6, B:199:0x03b6, B:201:0x03cc, B:201:0x03cc, B:202:0x03d6, B:202:0x03d6, B:183:0x0332, B:183:0x0332, B:203:0x03de, B:203:0x03de, B:206:0x03ea, B:206:0x03ea, B:208:0x03f0, B:208:0x03f0, B:209:0x03fd, B:209:0x03fd, B:211:0x044f, B:211:0x044f, B:214:0x045f, B:214:0x045f, B:216:0x046b, B:216:0x046b, B:219:0x0492, B:219:0x0492, B:217:0x048a, B:217:0x048a, B:222:0x04ad, B:222:0x04ad, B:224:0x04b1, B:224:0x04b1, B:225:0x04c0, B:225:0x04c0, B:226:0x04d4, B:226:0x04d4, B:228:0x04dd, B:228:0x04dd, B:230:0x04ed, B:230:0x04ed, B:232:0x04f5, B:232:0x04f5, B:241:0x0517, B:241:0x0517, B:242:0x0528, B:242:0x0528, B:244:0x053e, B:244:0x053e, B:247:0x0554, B:247:0x0554, B:233:0x0503, B:233:0x0503, B:235:0x0508, B:235:0x0508, B:236:0x050a, B:236:0x050a, B:238:0x050e, B:238:0x050e, B:240:0x0512, B:240:0x0512, B:246:0x054e, B:246:0x054e, B:245:0x0547, B:245:0x0547, B:248:0x0555, B:248:0x0555, B:53:0x00c4, B:53:0x00c4, B:71:0x00fb, B:71:0x00fb, B:81:0x011e, B:81:0x011e, B:79:0x0119, B:79:0x0119, B:87:0x012c, B:87:0x012c, B:89:0x0132, B:89:0x0132, B:92:0x013b, B:92:0x013b, B:94:0x0140, B:94:0x0140, B:96:0x0146, B:96:0x0146, B:98:0x014a, B:98:0x014a, B:100:0x014f, B:100:0x014f, B:102:0x0159, B:102:0x0159, B:249:0x055c, B:249:0x055c, B:63:0x00dd, B:63:0x00dd, B:16:0x0047, B:17:0x004a), top: B:276:0x0002, outer: #12 }] */
    /* JADX WARN: Code restructure failed: missing block: B:330:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0S(InputStream inputStream) throws Throwable {
        HashMap[] mapArr;
        int i;
        long j;
        Object obj;
        Object obj2;
        O6B o6bA04;
        int[] iArr;
        int iA0H;
        int i2;
        long j2;
        int i3 = 0;
        do {
            try {
                try {
                    mapArr = this.A0I;
                    mapArr[i3] = AbstractC465925m.A1C();
                    i3++;
                } catch (IOException | UnsupportedOperationException e) {
                    boolean z = A0M;
                    if (z) {
                        android.util.Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                    }
                    A08();
                    if (!z) {
                        return;
                    }
                }
            } catch (Throwable th) {
                A08();
                if (A0M) {
                    A09();
                }
                throw th;
            }
        } while (i3 < 10);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i4 = 0;
        while (true) {
            byte[] bArr2 = A0S;
            if (i4 >= 3) {
                i = 4;
                break;
            }
            if (bArr[i4] != bArr2[i4]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i5 = 0;
                while (true) {
                    if (i5 >= bytes.length) {
                        i = 9;
                        break;
                    }
                    if (bArr[i5] != bytes[i5]) {
                        N53 n53 = null;
                        try {
                            try {
                                N53 n54 = new N53(bArr);
                                try {
                                    long j3 = n54.readInt();
                                    byte[] bArr3 = new byte[4];
                                    n54.read(bArr3);
                                    if (Arrays.equals(bArr3, A0Q)) {
                                        if (j3 == 1) {
                                            j3 = n54.readLong();
                                            j2 = 16;
                                            if (j3 < 16) {
                                            }
                                        } else {
                                            j2 = 8;
                                        }
                                        if (j3 > 5000) {
                                            j3 = 5000;
                                        }
                                        long j4 = j3 - j2;
                                        if (j4 >= 8) {
                                            byte[] bArr4 = new byte[4];
                                            long j5 = 0;
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            while (true) {
                                                if (j5 < j4 / 4 && n54.read(bArr4) == 4) {
                                                    if (j5 != 1) {
                                                        if (Arrays.equals(bArr4, A0P)) {
                                                            z2 = true;
                                                        } else {
                                                            if (Arrays.equals(bArr4, A0O)) {
                                                                z3 = true;
                                                            }
                                                            if (!z2) {
                                                                continue;
                                                            }
                                                        }
                                                        if (z3) {
                                                            n54.close();
                                                            i = 12;
                                                            break;
                                                        }
                                                    }
                                                    j5++;
                                                }
                                            }
                                        }
                                    }
                                    n54.close();
                                } catch (Exception e2) {
                                    e = e2;
                                    n53 = n54;
                                    if (A0M) {
                                        android.util.Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                    if (n53 != null) {
                                        n53.close();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    n53 = n54;
                                    n53.close();
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                            }
                            boolean z4 = false;
                            try {
                                N53 n55 = new N53(bArr);
                                try {
                                    try {
                                        ByteOrder byteOrderA07 = A07(n55);
                                        this.A09 = byteOrderA07;
                                        n55.A01 = byteOrderA07;
                                        short s = n55.readShort();
                                        if (s == 20306 || s == 21330) {
                                            z4 = true;
                                        }
                                    } catch (Exception unused) {
                                    }
                                    n55.close();
                                    if (z4) {
                                        i = 7;
                                        break;
                                    }
                                    boolean z5 = false;
                                    try {
                                        n55 = new N53(bArr);
                                        try {
                                            ByteOrder byteOrderA08 = A07(n55);
                                            this.A09 = byteOrderA08;
                                            n55.A01 = byteOrderA08;
                                            if (n55.readShort() == 85) {
                                                z5 = true;
                                            }
                                        } catch (Exception unused2) {
                                        }
                                        n55.close();
                                    } catch (Exception unused3) {
                                    }
                                    if (z5) {
                                        i = 10;
                                        break;
                                    }
                                    int i6 = 0;
                                    while (true) {
                                        byte[] bArr5 = A0Y;
                                        if (i6 >= 8) {
                                            i = 13;
                                            break;
                                        }
                                        byte b = bArr[i6];
                                        byte b2 = bArr5[i6];
                                        i6++;
                                        if (b != b2) {
                                            int i7 = 0;
                                            while (true) {
                                                byte[] bArr6 = A0f;
                                                if (i7 >= 4) {
                                                    int i8 = 0;
                                                    while (true) {
                                                        byte[] bArr7 = A0g;
                                                        if (i8 >= 4) {
                                                            i = 14;
                                                            break;
                                                        } else if (bArr[i8 + 4 + 4] == bArr7[i8]) {
                                                            i8++;
                                                        }
                                                    }
                                                } else if (bArr[i7] == bArr6[i7]) {
                                                    i7++;
                                                }
                                                i = 0;
                                                break;
                                            }
                                        }
                                    }
                                } catch (Throwable th3) {
                                    n55.close();
                                    throw th3;
                                }
                            } catch (Exception unused4) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            if (n53 == null) {
                                throw th;
                            }
                        }
                    } else {
                        i5++;
                    }
                }
            } else {
                i4++;
            }
        }
        this.A00 = i;
        if (i == 4 || i == 9 || i == 13 || i == 14) {
            N53 n56 = new N53(bufferedInputStream, ByteOrder.BIG_ENDIAN);
            int i9 = this.A00;
            if (i9 == 4) {
                A0G(n56, 0, 0);
            } else if (i9 == 13) {
                if (A0M) {
                    android.util.Log.d("ExifInterface", AnonymousClass000.A04(n56, "getPngAttributes starting with: ", AnonymousClass000.A08()));
                }
                n56.A01 = ByteOrder.BIG_ENDIAN;
                n56.A00(8);
                int i10 = 8;
                while (true) {
                    try {
                        int i11 = n56.readInt();
                        int i12 = i10 + 4;
                        byte[] bArr8 = new byte[4];
                        if (n56.read(bArr8) != 4) {
                            throw AbstractC81763lf.A0j("Encountered invalid length while parsing PNG chunktype");
                        }
                        int i13 = i12 + 4;
                        if (i13 == 16 && !Arrays.equals(bArr8, A0X)) {
                            throw AbstractC81763lf.A0j("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                        }
                        if (Arrays.equals(bArr8, A0W)) {
                            break;
                        }
                        if (Arrays.equals(bArr8, A0V)) {
                            byte[] bArr9 = new byte[i11];
                            if (n56.read(bArr9) != i11) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Failed to read given length for given PNG chunk type: ");
                                StringBuilder sbA0k = J27.A0k(8);
                                int i14 = 0;
                                do {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    J27.A1F(objArrA1a, bArr8[i14], 0);
                                    sbA0k.append(String.format("%02x", objArrA1a));
                                    i14++;
                                } while (i14 < 4);
                                throw GV4.A0S(sbA0k.toString(), sbA08);
                            }
                            int i15 = n56.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr8);
                            crc32.update(bArr9);
                            if (((int) crc32.getValue()) == i15) {
                                this.A01 = i13;
                                A0Z(bArr9, 0);
                                A0A();
                                A0F(new N53(bArr9));
                                break;
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: ");
                            sbA09.append(i15);
                            sbA09.append(", calculated CRC value: ");
                            throw AbstractC81763lf.A0j(MJn.A0o(sbA09, crc32.getValue()));
                        }
                        int i16 = i11 + 4;
                        n56.A00(i16);
                        i10 = i13 + i16;
                    } catch (EOFException unused5) {
                        throw AbstractC81763lf.A0j("Encountered corrupt PNG file.");
                    }
                }
            } else if (i9 == 9) {
                boolean z6 = A0M;
                if (z6) {
                    android.util.Log.d("ExifInterface", AnonymousClass000.A04(n56, "getRafAttributes starting with: ", AnonymousClass000.A08()));
                }
                n56.A00(84);
                byte[] bArr10 = new byte[4];
                byte[] bArr11 = new byte[4];
                byte[] bArr12 = new byte[4];
                n56.read(bArr10);
                n56.read(bArr11);
                n56.read(bArr12);
                int i17 = ByteBuffer.wrap(bArr10).getInt();
                int i18 = ByteBuffer.wrap(bArr11).getInt();
                int i19 = ByteBuffer.wrap(bArr12).getInt();
                byte[] bArr13 = new byte[i18];
                n56.A00(i17 - n56.A00);
                n56.read(bArr13);
                A0G(new N53(bArr13), i17, 5);
                n56.A00(i19 - n56.A00);
                n56.A01 = ByteOrder.BIG_ENDIAN;
                int i20 = n56.readInt();
                if (z6) {
                    android.util.Log.d("ExifInterface", AnonymousClass000.A07("numberOfDirectoryEntry: ", AnonymousClass000.A08(), i20));
                }
                for (int i21 = 0; i21 < i20; i21++) {
                    int unsignedShort = n56.readUnsignedShort();
                    int unsignedShort2 = n56.readUnsignedShort();
                    if (unsignedShort == 273) {
                        short s2 = n56.readShort();
                        short s3 = n56.readShort();
                        O6B o6bA02 = A02(this, s2);
                        O6B o6bA03 = A02(this, s3);
                        mapArr[0].put("ImageLength", o6bA02);
                        mapArr[0].put("ImageWidth", o6bA03);
                        if (!z6) {
                            break;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Updated to length: ");
                        sbA010.append((int) s2);
                        android.util.Log.d("ExifInterface", AnonymousClass000.A07(", width: ", sbA010, s3));
                        break;
                    }
                    n56.A00(unsignedShort2);
                }
            } else if (i9 == 14) {
                if (A0M) {
                    android.util.Log.d("ExifInterface", AnonymousClass000.A04(n56, "getWebpAttributes starting with: ", AnonymousClass000.A08()));
                }
                n56.A01 = ByteOrder.LITTLE_ENDIAN;
                n56.A00(4);
                int i22 = n56.readInt() + 8;
                n56.A00(4);
                int i23 = 12;
                while (true) {
                    try {
                        byte[] bArr14 = new byte[4];
                        if (n56.read(bArr14) != 4) {
                            throw AbstractC81763lf.A0j("Encountered invalid length while parsing WebP chunktype");
                        }
                        int i24 = n56.readInt();
                        int i25 = i23 + 4 + 4;
                        if (Arrays.equals(A0b, bArr14)) {
                            byte[] bArr15 = new byte[i24];
                            if (n56.read(bArr15) == i24) {
                                this.A01 = i25;
                                A0Z(bArr15, 0);
                                A0F(new N53(bArr15));
                                break;
                            }
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("Failed to read given length for given PNG chunk type: ");
                            StringBuilder sbA0k2 = J27.A0k(8);
                            int i26 = 0;
                            do {
                                Object[] objArrA1a2 = AbstractC465925m.A1a();
                                J27.A1F(objArrA1a2, bArr14[i26], 0);
                                sbA0k2.append(String.format("%02x", objArrA1a2));
                                i26++;
                            } while (i26 < 4);
                            throw GV4.A0S(sbA0k2.toString(), sbA011);
                        }
                        if (i24 % 2 == 1) {
                            i24++;
                        }
                        if (i25 + i24 == i22) {
                            break;
                        }
                        if (i25 + i24 > i22) {
                            throw AbstractC81763lf.A0j("Encountered WebP file with invalid chunk size");
                        }
                        n56.A00(i24);
                        i23 = i25 + i24;
                    } catch (EOFException unused6) {
                        throw AbstractC81763lf.A0j("Encountered corrupt WebP file.");
                    }
                }
            }
        } else {
            MT6 mt6 = new MT6(bufferedInputStream, ByteOrder.BIG_ENDIAN);
            if (!bufferedInputStream.markSupported()) {
                throw AbstractC32971bt.A0O("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            }
            mt6.A03.mark(Integer.MAX_VALUE);
            int i27 = this.A00;
            if (i27 == 12) {
                A0J(mt6);
            } else if (i27 == 7) {
                A0K(mt6);
                O6B o6bA05 = A04("MakerNote", mapArr[1]);
                if (o6bA05 != null) {
                    MT6 mt7 = new MT6(o6bA05.A03);
                    mt7.A03.mark(Integer.MAX_VALUE);
                    mt7.A01 = this.A09;
                    byte[] bArr16 = A0T;
                    byte[] bArr17 = new byte[6];
                    mt7.readFully(bArr17);
                    mt7.A01(0L);
                    byte[] bArr18 = A0U;
                    byte[] bArr19 = new byte[10];
                    mt7.readFully(bArr19);
                    if (Arrays.equals(bArr17, bArr16)) {
                        j = 8;
                    } else if (Arrays.equals(bArr19, bArr18)) {
                        j = 12;
                    } else {
                        A0L(mt7, 6);
                        obj = mapArr[7].get("PreviewImageStart");
                        obj2 = mapArr[7].get("PreviewImageLength");
                        if (obj != null && obj2 != null) {
                            mapArr[5].put("JPEGInterchangeFormat", obj);
                            mapArr[5].put("JPEGInterchangeFormatLength", obj2);
                        }
                        o6bA04 = A04("AspectFrame", mapArr[8]);
                        if (o6bA04 != null) {
                            iArr = (int[]) o6bA04.A04(this.A09);
                            if (iArr == null && iArr.length == 4) {
                                int iA0G = MJm.A0G(iArr);
                                int i28 = iArr[0];
                                if (iA0G > i28 && (iA0H = MJm.A0H(iArr)) > (i2 = iArr[1])) {
                                    int i29 = (iA0G - i28) + 1;
                                    int i30 = (iA0H - i2) + 1;
                                    if (i29 < i30) {
                                        int i31 = i29 + i30;
                                        i30 = i31 - i30;
                                        i29 = i31 - i30;
                                    }
                                    O6B o6bA01 = O6B.A01(this.A09, new int[]{i29});
                                    O6B o6bA06 = O6B.A01(this.A09, new int[]{i30});
                                    mapArr[0].put("ImageWidth", o6bA01);
                                    mapArr[0].put("ImageLength", o6bA06);
                                }
                            } else {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("Invalid aspect frame values. frame=");
                                android.util.Log.w("ExifInterface", AnonymousClass000.A06(Arrays.toString(iArr), sbA012));
                            }
                        }
                    }
                    mt7.A01(j);
                    A0L(mt7, 6);
                    obj = mapArr[7].get("PreviewImageStart");
                    obj2 = mapArr[7].get("PreviewImageLength");
                    if (obj != null) {
                        mapArr[5].put("JPEGInterchangeFormat", obj);
                        mapArr[5].put("JPEGInterchangeFormatLength", obj2);
                    }
                    o6bA04 = A04("AspectFrame", mapArr[8]);
                    if (o6bA04 != null) {
                        iArr = (int[]) o6bA04.A04(this.A09);
                        if (iArr == null) {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("Invalid aspect frame values. frame=");
                            android.util.Log.w("ExifInterface", AnonymousClass000.A06(Arrays.toString(iArr), sbA013));
                        } else {
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("Invalid aspect frame values. frame=");
                            android.util.Log.w("ExifInterface", AnonymousClass000.A06(Arrays.toString(iArr), sbA014));
                        }
                    }
                }
            } else if (i27 == 10) {
                if (A0M) {
                    android.util.Log.d("ExifInterface", AnonymousClass000.A04(mt6, "getRw2Attributes starting with: ", AnonymousClass000.A08()));
                }
                A0K(mt6);
                O6B o6bA07 = A04("JpgFromRaw", mapArr[0]);
                if (o6bA07 != null) {
                    A0G(new N53(o6bA07.A03), (int) o6bA07.A02, 5);
                }
                Object obj3 = mapArr[0].get("ISO");
                Object obj4 = mapArr[1].get("PhotographicSensitivity");
                if (obj3 != null && obj4 == null) {
                    mapArr[1].put("PhotographicSensitivity", obj3);
                }
            } else {
                A0K(mt6);
            }
            mt6.A01(this.A01);
            A0F(mt6);
        }
        A08();
        if (!A0M) {
            return;
        }
        A09();
    }

    private void A0W(String str) {
        int i = 0;
        do {
            this.A0I[i].remove(str);
            i++;
        } while (i < 10);
    }

    public int A0b() {
        switch (A0c(1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public String A0d(String str) {
        O6B o6bA04;
        double d;
        StringBuilder sbA08;
        String str2 = str;
        if ("ISOSpeedRatings".equals(str)) {
            if (A0M) {
                android.util.Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str2 = "PhotographicSensitivity";
        }
        int i = 0;
        while (true) {
            o6bA04 = A04(str2, this.A0I[i]);
            if (o6bA04 != null) {
                break;
            }
            i++;
            if (i >= 10) {
                o6bA04 = null;
                break;
            }
        }
        if (o6bA04 != null) {
            if (!A0o.contains(str)) {
                return o6bA04.A05(this.A09);
            }
            if (str.equals("GPSTimeStamp")) {
                int i2 = o6bA04.A00;
                if (i2 == 5 || i2 == 10) {
                    C51285NdU[] c51285NdUArr = (C51285NdU[]) o6bA04.A04(this.A09);
                    if (c51285NdUArr != null && c51285NdUArr.length == 3) {
                        Object[] objArr = new Object[3];
                        C51285NdU c51285NdU = c51285NdUArr[0];
                        AbstractC466425r.A1U(objArr, (int) (c51285NdU.A01 / c51285NdU.A00), 0);
                        C51285NdU c51285NdU2 = c51285NdUArr[1];
                        AbstractC466425r.A1U(objArr, (int) (c51285NdU2.A01 / c51285NdU2.A00), 1);
                        C51285NdU c51285NdU3 = c51285NdUArr[2];
                        AbstractC466425r.A1U(objArr, (int) (c51285NdU3.A01 / c51285NdU3.A00), 2);
                        return String.format("%02d:%02d:%02d", objArr);
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid GPS Timestamp array. array=");
                    sbA08.append(Arrays.toString(c51285NdUArr));
                } else {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("GPS Timestamp format is not rational. format=");
                    sbA08.append(i2);
                }
                android.util.Log.w("ExifInterface", sbA08.toString());
                return null;
            }
            try {
                Object objA04 = o6bA04.A04(this.A09);
                if (objA04 == null) {
                    throw new NumberFormatException("NULL can't be converted to a double value");
                }
                if (objA04 instanceof String) {
                    d = Double.parseDouble((String) objA04);
                } else if (objA04 instanceof long[]) {
                    long[] jArr = (long[]) objA04;
                    if (jArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    d = jArr[0];
                } else if (objA04 instanceof int[]) {
                    int[] iArr = (int[]) objA04;
                    if (iArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    d = iArr[0];
                } else if (objA04 instanceof double[]) {
                    double[] dArr = (double[]) objA04;
                    if (dArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    d = dArr[0];
                } else {
                    if (!(objA04 instanceof C51285NdU[])) {
                        throw new NumberFormatException("Couldn't find a double value");
                    }
                    C51285NdU[] c51285NdUArr2 = (C51285NdU[]) objA04;
                    if (c51285NdUArr2.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    C51285NdU c51285NdU4 = c51285NdUArr2[0];
                    d = c51285NdU4.A01 / c51285NdU4.A00;
                }
                return Double.toString(d);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    static {
        Integer[] numArr = new Integer[4];
        numArr[0] = 1;
        AbstractC466425r.A1U(numArr, 6, 1);
        numArr[2] = 3;
        Integer numA1C = AbstractC202168rl.A1C(numArr, 8, 3);
        A0q = Arrays.asList(numArr);
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = 2;
        Integer numA18 = AbstractC466125o.A18();
        AbstractC25331B9z.A1D(numA18, numArr2, 1, 4, 2);
        Integer numA1C2 = AbstractC202168rl.A1C(numArr2, 5, 3);
        A0p = Arrays.asList(numArr2);
        A0j = new int[]{8, 8, 8};
        A0i = new int[]{8};
        A0S = new byte[]{-1, -40, -1};
        A0Q = new byte[]{102, 116, 121, 112};
        A0P = new byte[]{109, 105, 102, 49};
        A0O = new byte[]{104, 101, 105, 99};
        A0T = new byte[]{79, 76, 89, 77, 80, 0};
        A0U = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        A0Y = new byte[]{-119, 80, 78, 71, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 26, 10};
        A0V = new byte[]{101, 88, 73, 102};
        A0X = new byte[]{73, 72, 68, 82};
        A0W = new byte[]{73, 69, 78, 68};
        A0f = new byte[]{82, 73, 70, 70};
        A0g = new byte[]{87, 69, 66, 80};
        A0b = new byte[]{69, 88, 73, 70};
        A0h = new byte[]{-99, 1, 42};
        A0e = "VP8X".getBytes(Charset.defaultCharset());
        A0d = "VP8L".getBytes(Charset.defaultCharset());
        A0c = "VP8 ".getBytes(Charset.defaultCharset());
        A0Z = "ANIM".getBytes(Charset.defaultCharset());
        A0a = "ANMF".getBytes(Charset.defaultCharset());
        A0l = new String[]{Voip.REJECT_REASON_DECLINED, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        A0k = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        A0N = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C52126NsX[] c52126NsXArr = new C52126NsX[42];
        A0Y("NewSubfileType", c52126NsXArr, 254, 4, 0);
        A0Y("SubfileType", c52126NsXArr, ByteString.UNSIGNED_BYTE_MASK, 4, 1);
        c52126NsXArr[2] = new C52126NsX(256, 3, "ImageWidth", 4);
        c52126NsXArr[3] = new C52126NsX(257, 3, "ImageLength", 4);
        A0Y("BitsPerSample", c52126NsXArr, 258, 3, 4);
        A0Y("Compression", c52126NsXArr, 259, 3, 5);
        c52126NsXArr[6] = A05("PhotometricInterpretation", 262, 3);
        A0Y("ImageDescription", c52126NsXArr, 270, 2, 7);
        c52126NsXArr[8] = A05("Make", 271, 2);
        c52126NsXArr[9] = A05("Model", 272, 2);
        c52126NsXArr[10] = new C52126NsX(273, 3, "StripOffsets", 4);
        c52126NsXArr[11] = A05("Orientation", 274, 3);
        c52126NsXArr[12] = A05("SamplesPerPixel", 277, 3);
        c52126NsXArr[13] = new C52126NsX(278, 3, "RowsPerStrip", 4);
        c52126NsXArr[14] = new C52126NsX(279, 3, "StripByteCounts", 4);
        c52126NsXArr[15] = A05("XResolution", 282, 5);
        c52126NsXArr[16] = A05("YResolution", 283, 5);
        c52126NsXArr[17] = A05("PlanarConfiguration", 284, 3);
        c52126NsXArr[18] = A05("ResolutionUnit", 296, 3);
        c52126NsXArr[19] = A05("TransferFunction", 301, 3);
        c52126NsXArr[20] = A05("Software", 305, 2);
        c52126NsXArr[21] = A05("DateTime", 306, 2);
        c52126NsXArr[22] = A05("Artist", 315, 2);
        c52126NsXArr[23] = A05("WhitePoint", 318, 5);
        c52126NsXArr[24] = A05("PrimaryChromaticities", 319, 5);
        c52126NsXArr[25] = A05("SubIFDPointer", 330, 4);
        c52126NsXArr[26] = A05("JPEGInterchangeFormat", 513, 4);
        c52126NsXArr[27] = A05("JPEGInterchangeFormatLength", 514, 4);
        c52126NsXArr[28] = A05("YCbCrCoefficients", 529, 5);
        c52126NsXArr[29] = A05("YCbCrSubSampling", 530, 3);
        c52126NsXArr[30] = A05("YCbCrPositioning", 531, 3);
        c52126NsXArr[31] = A05("ReferenceBlackWhite", 532, 5);
        c52126NsXArr[32] = A05("Copyright", 33432, 2);
        c52126NsXArr[33] = A05("ExifIFDPointer", 34665, 4);
        c52126NsXArr[34] = A05("GPSInfoIFDPointer", 34853, 4);
        c52126NsXArr[35] = new C52126NsX("SensorTopBorder", 4, 4);
        c52126NsXArr[36] = A05("SensorLeftBorder", 5, 4);
        c52126NsXArr[37] = A05("SensorBottomBorder", 6, 4);
        c52126NsXArr[38] = A05("SensorRightBorder", 7, 4);
        c52126NsXArr[39] = A05("ISO", 23, 3);
        c52126NsXArr[40] = A05("JpgFromRaw", 46, 7);
        c52126NsXArr[41] = A05("Xmp", 700, 1);
        A11 = c52126NsXArr;
        C52126NsX[] c52126NsXArr2 = new C52126NsX[74];
        c52126NsXArr2[0] = A05("ExposureTime", 33434, 5);
        A0Y("FNumber", c52126NsXArr2, 33437, 5, 1);
        A0Y("ExposureProgram", c52126NsXArr2, 34850, 3, 2);
        A0Y("SpectralSensitivity", c52126NsXArr2, 34852, 2, 3);
        A0Y("PhotographicSensitivity", c52126NsXArr2, 34855, 3, 4);
        A0Y("OECF", c52126NsXArr2, 34856, 7, 5);
        c52126NsXArr2[6] = A05("SensitivityType", 34864, 3);
        A0Y("StandardOutputSensitivity", c52126NsXArr2, 34865, 4, 7);
        c52126NsXArr2[8] = A05("RecommendedExposureIndex", 34866, 4);
        c52126NsXArr2[9] = A05("ISOSpeed", 34867, 4);
        A0Y("ISOSpeedLatitudeyyy", c52126NsXArr2, 34868, 4, 10);
        c52126NsXArr2[11] = A05("ISOSpeedLatitudezzz", 34869, 4);
        c52126NsXArr2[12] = A05("ExifVersion", 36864, 2);
        c52126NsXArr2[13] = A05("DateTimeOriginal", 36867, 2);
        c52126NsXArr2[14] = A05("DateTimeDigitized", 36868, 2);
        c52126NsXArr2[15] = A05("OffsetTime", 36880, 2);
        c52126NsXArr2[16] = A05("OffsetTimeOriginal", 36881, 2);
        c52126NsXArr2[17] = A05("OffsetTimeDigitized", 36882, 2);
        c52126NsXArr2[18] = A05("ComponentsConfiguration", 37121, 7);
        c52126NsXArr2[19] = A05("CompressedBitsPerPixel", 37122, 5);
        c52126NsXArr2[20] = A05("ShutterSpeedValue", 37377, 10);
        c52126NsXArr2[21] = A05("ApertureValue", 37378, 5);
        c52126NsXArr2[22] = A05("BrightnessValue", 37379, 10);
        c52126NsXArr2[23] = A05("ExposureBiasValue", 37380, 10);
        c52126NsXArr2[24] = A05("MaxApertureValue", 37381, 5);
        c52126NsXArr2[25] = A05("SubjectDistance", 37382, 5);
        c52126NsXArr2[26] = A05("MeteringMode", 37383, 3);
        c52126NsXArr2[27] = A05("LightSource", 37384, 3);
        c52126NsXArr2[28] = A05("Flash", 37385, 3);
        c52126NsXArr2[29] = A05("FocalLength", 37386, 5);
        c52126NsXArr2[30] = A05("SubjectArea", 37396, 3);
        c52126NsXArr2[31] = A05("MakerNote", 37500, 7);
        c52126NsXArr2[32] = A05("UserComment", 37510, 7);
        c52126NsXArr2[33] = A05("SubSecTime", 37520, 2);
        c52126NsXArr2[34] = A05("SubSecTimeOriginal", 37521, 2);
        c52126NsXArr2[35] = A05("SubSecTimeDigitized", 37522, 2);
        c52126NsXArr2[36] = A05("FlashpixVersion", 40960, 7);
        c52126NsXArr2[37] = A05("ColorSpace", 40961, 3);
        c52126NsXArr2[38] = new C52126NsX(40962, 3, "PixelXDimension", 4);
        c52126NsXArr2[39] = new C52126NsX(40963, 3, "PixelYDimension", 4);
        c52126NsXArr2[40] = A05("RelatedSoundFile", 40964, 2);
        c52126NsXArr2[41] = A05("InteroperabilityIFDPointer", 40965, 4);
        c52126NsXArr2[42] = A05("FlashEnergy", 41483, 5);
        c52126NsXArr2[43] = A05("SpatialFrequencyResponse", 41484, 7);
        c52126NsXArr2[44] = A05("FocalPlaneXResolution", 41486, 5);
        c52126NsXArr2[45] = A05("FocalPlaneYResolution", 41487, 5);
        c52126NsXArr2[46] = A05("FocalPlaneResolutionUnit", 41488, 3);
        c52126NsXArr2[47] = A05("SubjectLocation", 41492, 3);
        c52126NsXArr2[48] = A05("ExposureIndex", 41493, 5);
        c52126NsXArr2[49] = A05("SensingMethod", 41495, 3);
        c52126NsXArr2[50] = A05("FileSource", 41728, 7);
        c52126NsXArr2[51] = A05("SceneType", 41729, 7);
        c52126NsXArr2[52] = A05("CFAPattern", 41730, 7);
        c52126NsXArr2[53] = A05("CustomRendered", 41985, 3);
        c52126NsXArr2[54] = A05("ExposureMode", 41986, 3);
        c52126NsXArr2[55] = A05("WhiteBalance", 41987, 3);
        c52126NsXArr2[56] = A05("DigitalZoomRatio", 41988, 5);
        c52126NsXArr2[57] = A05("FocalLengthIn35mmFilm", 41989, 3);
        c52126NsXArr2[58] = A05("SceneCaptureType", 41990, 3);
        c52126NsXArr2[59] = A05("GainControl", 41991, 3);
        c52126NsXArr2[60] = A05("Contrast", 41992, 3);
        c52126NsXArr2[61] = A05("Saturation", 41993, 3);
        c52126NsXArr2[62] = A05("Sharpness", 41994, 3);
        c52126NsXArr2[63] = A05("DeviceSettingDescription", 41995, 7);
        c52126NsXArr2[64] = A05("SubjectDistanceRange", 41996, 3);
        c52126NsXArr2[65] = A05("ImageUniqueID", 42016, 2);
        c52126NsXArr2[66] = A05("CameraOwnerName", 42032, 2);
        c52126NsXArr2[67] = A05("BodySerialNumber", 42033, 2);
        c52126NsXArr2[68] = A05("LensSpecification", 42034, 5);
        c52126NsXArr2[69] = A05("LensMake", 42035, 2);
        c52126NsXArr2[70] = A05("LensModel", 42036, 2);
        c52126NsXArr2[71] = A05("Gamma", 42240, 5);
        c52126NsXArr2[72] = A05("DNGVersion", 50706, 1);
        c52126NsXArr2[73] = new C52126NsX(50720, 3, "DefaultCropSize", 4);
        A0x = c52126NsXArr2;
        C52126NsX[] c52126NsXArr3 = new C52126NsX[32];
        A0X("GPSVersionID", c52126NsXArr3, 0, 1);
        A0X("GPSLatitudeRef", c52126NsXArr3, 1, 2);
        c52126NsXArr3[2] = new C52126NsX(2, 5, "GPSLatitude", 10);
        A0X("GPSLongitudeRef", c52126NsXArr3, 3, 2);
        c52126NsXArr3[4] = new C52126NsX(4, 5, "GPSLongitude", 10);
        A0X("GPSAltitudeRef", c52126NsXArr3, 5, 1);
        A0X("GPSAltitude", c52126NsXArr3, 6, 5);
        A0X("GPSTimeStamp", c52126NsXArr3, 7, 5);
        A0X("GPSSatellites", c52126NsXArr3, 8, 2);
        A0X("GPSStatus", c52126NsXArr3, 9, 2);
        A0X("GPSMeasureMode", c52126NsXArr3, 10, 2);
        A0X("GPSDOP", c52126NsXArr3, 11, 5);
        A0X("GPSSpeedRef", c52126NsXArr3, 12, 2);
        A0X("GPSSpeed", c52126NsXArr3, 13, 5);
        A0X("GPSTrackRef", c52126NsXArr3, 14, 2);
        A0X("GPSTrack", c52126NsXArr3, 15, 5);
        A0X("GPSImgDirectionRef", c52126NsXArr3, 16, 2);
        A0X("GPSImgDirection", c52126NsXArr3, 17, 5);
        A0X("GPSMapDatum", c52126NsXArr3, 18, 2);
        A0X("GPSDestLatitudeRef", c52126NsXArr3, 19, 2);
        A0X("GPSDestLatitude", c52126NsXArr3, 20, 5);
        A0X("GPSDestLongitudeRef", c52126NsXArr3, 21, 2);
        A0X("GPSDestLongitude", c52126NsXArr3, 22, 5);
        A0X("GPSDestBearingRef", c52126NsXArr3, 23, 2);
        A0X("GPSDestBearing", c52126NsXArr3, 24, 5);
        A0X("GPSDestDistanceRef", c52126NsXArr3, 25, 2);
        A0X("GPSDestDistance", c52126NsXArr3, 26, 5);
        A0X("GPSProcessingMethod", c52126NsXArr3, 27, 7);
        A0X("GPSAreaInformation", c52126NsXArr3, 28, 7);
        A0X("GPSDateStamp", c52126NsXArr3, 29, 2);
        A0X("GPSDifferential", c52126NsXArr3, 30, 3);
        A0X("GPSHPositioningError", c52126NsXArr3, 31, 5);
        A0y = c52126NsXArr3;
        C52126NsX[] c52126NsXArr4 = new C52126NsX[1];
        A0Y("InteroperabilityIndex", c52126NsXArr4, 1, 2, 0);
        A0z = c52126NsXArr4;
        C52126NsX[] c52126NsXArr5 = new C52126NsX[38];
        A0Y("NewSubfileType", c52126NsXArr5, 254, 4, 0);
        c52126NsXArr5[1] = A05("SubfileType", ByteString.UNSIGNED_BYTE_MASK, 4);
        c52126NsXArr5[2] = new C52126NsX(256, 3, "ThumbnailImageWidth", 4);
        c52126NsXArr5[3] = new C52126NsX(257, 3, "ThumbnailImageLength", 4);
        A0Y("BitsPerSample", c52126NsXArr5, 258, 3, 4);
        c52126NsXArr5[5] = A05("Compression", 259, 3);
        c52126NsXArr5[6] = A05("PhotometricInterpretation", 262, 3);
        A0Y("ImageDescription", c52126NsXArr5, 270, 2, 7);
        c52126NsXArr5[8] = A05("Make", 271, 2);
        c52126NsXArr5[9] = A05("Model", 272, 2);
        c52126NsXArr5[10] = new C52126NsX(273, 3, "StripOffsets", 4);
        c52126NsXArr5[11] = A05("ThumbnailOrientation", 274, 3);
        c52126NsXArr5[12] = A05("SamplesPerPixel", 277, 3);
        c52126NsXArr5[13] = new C52126NsX(278, 3, "RowsPerStrip", 4);
        c52126NsXArr5[14] = new C52126NsX(279, 3, "StripByteCounts", 4);
        c52126NsXArr5[15] = A05("XResolution", 282, 5);
        c52126NsXArr5[16] = A05("YResolution", 283, 5);
        c52126NsXArr5[17] = A05("PlanarConfiguration", 284, 3);
        c52126NsXArr5[18] = A05("ResolutionUnit", 296, 3);
        c52126NsXArr5[19] = A05("TransferFunction", 301, 3);
        c52126NsXArr5[20] = A05("Software", 305, 2);
        c52126NsXArr5[21] = A05("DateTime", 306, 2);
        c52126NsXArr5[22] = A05("Artist", 315, 2);
        c52126NsXArr5[23] = A05("WhitePoint", 318, 5);
        c52126NsXArr5[24] = A05("PrimaryChromaticities", 319, 5);
        c52126NsXArr5[25] = A05("SubIFDPointer", 330, 4);
        c52126NsXArr5[26] = A05("JPEGInterchangeFormat", 513, 4);
        c52126NsXArr5[27] = A05("JPEGInterchangeFormatLength", 514, 4);
        c52126NsXArr5[28] = A05("YCbCrCoefficients", 529, 5);
        c52126NsXArr5[29] = A05("YCbCrSubSampling", 530, 3);
        c52126NsXArr5[30] = A05("YCbCrPositioning", 531, 3);
        c52126NsXArr5[31] = A05("ReferenceBlackWhite", 532, 5);
        c52126NsXArr5[32] = A05("Xmp", 700, 1);
        c52126NsXArr5[33] = A05("Copyright", 33432, 2);
        c52126NsXArr5[34] = A05("ExifIFDPointer", 34665, 4);
        c52126NsXArr5[35] = A05("GPSInfoIFDPointer", 34853, 4);
        c52126NsXArr5[36] = A05("DNGVersion", 50706, 1);
        c52126NsXArr5[37] = new C52126NsX(50720, 3, "DefaultCropSize", 4);
        A10 = c52126NsXArr5;
        C52126NsX[] c52126NsXArr6 = new C52126NsX[3];
        A0Y("ThumbnailImage", c52126NsXArr6, 256, 7, 0);
        c52126NsXArr6[1] = A05("CameraSettingsIFDPointer", 8224, 4);
        c52126NsXArr6[2] = A05("ImageProcessingIFDPointer", 8256, 4);
        A14 = c52126NsXArr6;
        C52126NsX[] c52126NsXArr7 = new C52126NsX[2];
        A0Y("PreviewImageStart", c52126NsXArr7, 257, 4, 0);
        c52126NsXArr7[1] = A05("PreviewImageLength", 258, 4);
        A12 = c52126NsXArr7;
        C52126NsX[] c52126NsXArr8 = {A05("AspectFrame", 4371, 3)};
        A13 = c52126NsXArr8;
        C52126NsX[] c52126NsXArr9 = new C52126NsX[1];
        A0Y("ColorSpace", c52126NsXArr9, 55, 3, 0);
        A15 = c52126NsXArr9;
        C52126NsX[][] c52126NsXArr10 = new C52126NsX[10][];
        AbstractC466125o.A1V(c52126NsXArr, c52126NsXArr2, c52126NsXArr10, 0);
        c52126NsXArr10[2] = c52126NsXArr3;
        c52126NsXArr10[3] = c52126NsXArr4;
        c52126NsXArr10[4] = c52126NsXArr5;
        c52126NsXArr10[5] = c52126NsXArr;
        c52126NsXArr10[6] = c52126NsXArr6;
        c52126NsXArr10[7] = c52126NsXArr7;
        c52126NsXArr10[8] = c52126NsXArr8;
        c52126NsXArr10[9] = c52126NsXArr9;
        A0m = c52126NsXArr10;
        C52126NsX[] c52126NsXArr11 = new C52126NsX[6];
        A0Y("SubIFDPointer", c52126NsXArr11, 330, 4, 0);
        c52126NsXArr11[1] = A05("ExifIFDPointer", 34665, 4);
        c52126NsXArr11[2] = A05("GPSInfoIFDPointer", 34853, 4);
        A0Y("InteroperabilityIFDPointer", c52126NsXArr11, 40965, 4, 3);
        A0Y("CameraSettingsIFDPointer", c52126NsXArr11, 8224, 1, 4);
        c52126NsXArr11[5] = A05("ImageProcessingIFDPointer", 8256, 1);
        A0w = c52126NsXArr11;
        A16 = new HashMap[10];
        A17 = new HashMap[10];
        String[] strArr = new String[5];
        strArr[0] = "FNumber";
        AbstractC81773lg.A1Q("DigitalZoomRatio", "ExposureTime", strArr, 1);
        strArr[3] = "SubjectDistance";
        A0o = AbstractC25328B9w.A18(MJm.A0t("GPSTimeStamp", strArr, 4));
        A0n = AbstractC465925m.A1C();
        Charset charsetForName = Charset.forName("US-ASCII");
        A0L = charsetForName;
        A0R = "Exif\u0000\u0000".getBytes(charsetForName);
        A0v = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        A0J = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        A0K = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C52126NsX[][] c52126NsXArr12 = A0m;
            if (i >= 10) {
                HashMap map = A0n;
                C52126NsX[] c52126NsXArr13 = A0w;
                J28.A1M(numA1C2, map, c52126NsXArr13[0].A00);
                J28.A1M(1, map, c52126NsXArr13[1].A00);
                J28.A1M(2, map, c52126NsXArr13[2].A00);
                J28.A1M(3, map, c52126NsXArr13[3].A00);
                J28.A1M(numA18, map, c52126NsXArr13[4].A00);
                J28.A1M(numA1C, map, c52126NsXArr13[5].A00);
                A0u = Pattern.compile(".*[1-9].*");
                A0t = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                A0r = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                A0s = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            A16[i] = AbstractC465925m.A1C();
            A17[i] = AbstractC465925m.A1C();
            for (C52126NsX c52126NsX : c52126NsXArr12[i]) {
                J28.A1M(c52126NsX, A16[i], c52126NsX.A00);
                A17[i].put(c52126NsX.A03, c52126NsX);
            }
            i++;
        }
    }

    public static int A00(O6B o6b, O9I o9i) {
        Object objA04 = o6b.A04(o9i.A09);
        if (objA04 == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objA04 instanceof String) {
            return Integer.parseInt((String) objA04);
        }
        if (objA04 instanceof long[]) {
            long[] jArr = (long[]) objA04;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objA04 instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objA04;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public static Pair A01(String str) {
        Integer numValueOf;
        if (!str.contains(",")) {
            try {
                if (!str.contains("/")) {
                    try {
                        long j = Long.parseLong(str);
                        if (j < 0 || j > 65535) {
                            return j < 0 ? AbstractC81763lf.A0M(9, -1) : AbstractC81763lf.A0M(4, -1);
                        }
                        return AbstractC148896gB.A0F(AbstractC466125o.A14(), 4);
                    } catch (NumberFormatException unused) {
                        Double.parseDouble(str);
                        return AbstractC81763lf.A0M(12, -1);
                    }
                }
                String[] strArrSplit = str.split("/", -1);
                if (strArrSplit.length == 2) {
                    long j2 = (long) Double.parseDouble(strArrSplit[0]);
                    long j3 = (long) Double.parseDouble(strArrSplit[1]);
                    if (j2 < 0 || j3 < 0) {
                        return AbstractC81763lf.A0M(10, -1);
                    }
                    return (j2 > 2147483647L || j3 > 2147483647L) ? AbstractC81763lf.A0M(5, -1) : AbstractC148896gB.A0F(10, 5);
                }
            } catch (NumberFormatException unused2) {
            }
            return AbstractC81763lf.A0M(2, -1);
        }
        String[] strArrSplit2 = str.split(",", -1);
        Pair pairA01 = A01(strArrSplit2[0]);
        if (AbstractC25331B9z.A01(pairA01) != 2) {
            for (int i = 1; i < strArrSplit2.length; i++) {
                Pair pairA02 = A01(strArrSplit2[i]);
                Object obj = pairA02.first;
                int iA01 = (obj.equals(pairA01.first) || pairA02.second.equals(pairA01.first)) ? AbstractC25331B9z.A01(pairA01) : -1;
                int iA00 = (AbstractC25331B9z.A00(pairA01) == -1 || !(obj.equals(pairA01.second) || pairA02.second.equals(pairA01.second))) ? -1 : AbstractC25331B9z.A00(pairA01);
                if (iA01 == -1 && iA00 == -1) {
                    return AbstractC81763lf.A0M(2, -1);
                }
                if (iA01 == -1) {
                    numValueOf = Integer.valueOf(iA00);
                } else {
                    if (iA00 == -1) {
                        numValueOf = Integer.valueOf(iA01);
                    }
                }
                pairA01 = AbstractC81763lf.A0M(numValueOf, -1);
            }
        }
        return pairA01;
    }

    public static C52126NsX A05(String str, int i, int i2) {
        return new C52126NsX(str, i, i2);
    }

    private void A08() {
        String strA0d = A0d("DateTimeOriginal");
        if (strA0d != null && A0d("DateTime") == null) {
            this.A0I[0].put("DateTime", O6B.A00(strA0d));
        }
        A0O(this, "ImageWidth");
        A0O(this, "ImageLength");
        A0O(this, "Orientation");
        if (A0d("LightSource") == null) {
            A0N(this, "LightSource", this.A0I[1]);
        }
    }

    private void A0B(int i, int i2) {
        String str;
        HashMap[] mapArr = this.A0I;
        HashMap map = mapArr[i];
        if (!map.isEmpty() && !mapArr[i2].isEmpty()) {
            O6B o6bA04 = A04("ImageLength", map);
            O6B o6bA05 = A04("ImageWidth", mapArr[i]);
            O6B o6bA06 = A04("ImageLength", mapArr[i2]);
            O6B o6bA07 = A04("ImageWidth", mapArr[i2]);
            if (o6bA04 == null || o6bA05 == null) {
                if (!A0M) {
                    return;
                } else {
                    str = "First image does not contain valid size information";
                }
            } else {
                if (o6bA06 != null && o6bA07 != null) {
                    int iA00 = A00(o6bA04, this);
                    int iA01 = A00(o6bA05, this);
                    int iA02 = A00(o6bA06, this);
                    int iA03 = A00(o6bA07, this);
                    if (iA00 >= iA02 || iA01 >= iA03) {
                        return;
                    }
                    HashMap map2 = mapArr[i];
                    mapArr[i] = mapArr[i2];
                    mapArr[i2] = map2;
                    return;
                }
                if (!A0M) {
                    return;
                } else {
                    str = "Second image does not contain valid size information";
                }
            }
        } else if (!A0M) {
            return;
        } else {
            str = "Cannot perform swap since only one image data exists";
        }
        android.util.Log.d("ExifInterface", str);
    }

    private void A0C(int i, String str, String str2) {
        HashMap[] mapArr = this.A0I;
        HashMap map = mapArr[i];
        if (map.isEmpty() || map.get(str) == null) {
            return;
        }
        HashMap map2 = mapArr[i];
        map2.put(str2, map2.get(str));
        mapArr[i].remove(str);
    }

    private void A0F(N53 n53) throws IOException {
        long[] jArr;
        long[] jArr2;
        String str;
        int length;
        int length2;
        String strA06;
        StringBuilder sbA08;
        O6B o6bA04;
        int iA00;
        HashMap map = this.A0I[4];
        O6B o6bA05 = A04("Compression", map);
        if (o6bA05 != null) {
            int iA01 = A00(o6bA05, this);
            this.A03 = iA01;
            if (iA01 != 1) {
                if (iA01 != 6) {
                    if (iA01 != 7) {
                        return;
                    }
                }
            }
            O6B o6bA06 = A04("BitsPerSample", map);
            if (o6bA06 != null) {
                int[] iArr = (int[]) o6bA06.A04(this.A09);
                int[] iArr2 = A0j;
                if (Arrays.equals(iArr2, iArr) || (this.A00 == 3 && (o6bA04 = A04("PhotometricInterpretation", map)) != null && ((iA00 = A00(o6bA04, this)) != 1 ? !(iA00 != 6 || !Arrays.equals(iArr, iArr2)) : Arrays.equals(iArr, A0i)))) {
                    O6B o6bA07 = A04("StripOffsets", map);
                    O6B o6bA08 = A04("StripByteCounts", map);
                    if (o6bA07 == null || o6bA08 == null) {
                        return;
                    }
                    Object objA04 = o6bA07.A04(this.A09);
                    if (objA04 instanceof int[]) {
                        int[] iArr3 = (int[]) objA04;
                        int length3 = iArr3.length;
                        jArr = new long[length3];
                        for (int i = 0; i < length3; i++) {
                            jArr[i] = iArr3[i];
                        }
                    } else {
                        jArr = objA04 instanceof long[] ? (long[]) objA04 : null;
                    }
                    Object objA05 = o6bA08.A04(this.A09);
                    if (objA05 instanceof int[]) {
                        int[] iArr4 = (int[]) objA05;
                        int length4 = iArr4.length;
                        jArr2 = new long[length4];
                        for (int i2 = 0; i2 < length4; i2++) {
                            jArr2[i2] = iArr4[i2];
                        }
                    } else {
                        jArr2 = objA05 instanceof long[] ? (long[]) objA05 : null;
                    }
                    if (jArr == null || (length = jArr.length) == 0) {
                        str = "stripOffsets should not be null or have zero length.";
                    } else if (jArr2 == null || (length2 = jArr2.length) == 0) {
                        str = "stripByteCounts should not be null or have zero length.";
                    } else {
                        if (length == length2) {
                            boolean z = false;
                            long j = 0;
                            int i3 = 0;
                            do {
                                j += jArr2[i3];
                                i3++;
                            } while (i3 < length2);
                            int i4 = (int) j;
                            byte[] bArr = new byte[i4];
                            int i5 = 1;
                            this.A0B = true;
                            this.A0D = true;
                            this.A0C = true;
                            int i6 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            while (true) {
                                int i9 = (int) jArr[i6];
                                int i10 = (int) jArr2[i6];
                                if (i6 < length - i5 && i9 + i10 != jArr[i6 + 1]) {
                                    this.A0B = z;
                                }
                                int i11 = i9 - i7;
                                if (i11 >= 0) {
                                    long j2 = i11;
                                    if (n53.skip(j2) != j2) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Failed to skip ");
                                        sbA08.append(i11);
                                    } else {
                                        int i12 = i7 + i11;
                                        byte[] bArr2 = new byte[i10];
                                        if (n53.read(bArr2) != i10) {
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("Failed to read ");
                                            sbA08.append(i10);
                                        } else {
                                            i7 = i12 + i10;
                                            System.arraycopy(bArr2, 0, bArr, i8, i10);
                                            i8 += i10;
                                            i6++;
                                            z = false;
                                            i5 = 1;
                                            if (i6 >= length) {
                                                this.A0F = bArr;
                                                if (this.A0B) {
                                                    this.A05 = (int) jArr[0];
                                                    this.A04 = i4;
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                    }
                                    strA06 = AnonymousClass000.A06(" bytes.", sbA08);
                                    break;
                                }
                                strA06 = "Invalid strip offset value";
                                break;
                            }
                            android.util.Log.d("ExifInterface", strA06);
                            return;
                        }
                        str = "stripOffsets and stripByteCounts should have same length.";
                    }
                    android.util.Log.w("ExifInterface", str);
                    return;
                }
            }
            if (A0M) {
                android.util.Log.d("ExifInterface", "Unsupported data type value");
                return;
            }
            return;
        }
        this.A03 = 6;
        O6B o6bA09 = A04("JPEGInterchangeFormat", map);
        O6B o6bA010 = A04("JPEGInterchangeFormatLength", map);
        if (o6bA09 == null || o6bA010 == null) {
            return;
        }
        int iA02 = A00(o6bA09, this);
        int iA03 = A00(o6bA010, this);
        if (this.A00 == 7) {
            iA02 += this.A02;
        }
        if (iA02 > 0 && iA03 > 0) {
            this.A0C = true;
            if (this.A08 == null && this.A06 == null && this.A07 == null) {
                byte[] bArr3 = new byte[iA03];
                n53.skip(iA02);
                n53.read(bArr3);
                this.A0F = bArr3;
            }
            this.A05 = iA02;
            this.A04 = iA03;
        }
        if (A0M) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Setting thumbnail attributes with offset: ");
            sbA09.append(iA02);
            android.util.Log.d("ExifInterface", AnonymousClass000.A07(", length: ", sbA09, iA03));
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a3 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121 A[LOOP:2: B:60:0x0119->B:63:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x0131  */
    /* JADX WARN: Code duplicated, block: B:90:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x014b A[SYNTHETIC] */
    private void A0G(N53 n53, int i, int i2) throws IOException {
        byte[] bArr;
        int length;
        int i3;
        int i4;
        byte[] bArrCopyOfRange;
        int length2;
        String str;
        String str2;
        boolean z = A0M;
        if (z) {
            android.util.Log.d("ExifInterface", AnonymousClass000.A04(n53, "getJpegAttributes starting with: ", AnonymousClass000.A08()));
        }
        n53.A01 = ByteOrder.BIG_ENDIAN;
        byte b = n53.readByte();
        byte b2 = -1;
        if (b != -1) {
            throw GV4.A0S(Integer.toHexString(b & 255), AnonymousClass000.A09("Invalid marker: "));
        }
        if (n53.readByte() != -40) {
            throw GV4.A0S(Integer.toHexString(ByteString.UNSIGNED_BYTE_MASK), AnonymousClass000.A09("Invalid marker: "));
        }
        int i5 = 2;
        while (true) {
            byte b3 = n53.readByte();
            if (b3 != b2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Invalid marker:");
                throw GV4.A0S(Integer.toHexString(b3 & 255), sbA08);
            }
            int i6 = i5 + 1;
            byte b4 = n53.readByte();
            if (z) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Found JPEG segment indicator: ");
                J2A.A1M(sbA09, Integer.toHexString(b4 & 255), "ExifInterface");
            }
            int i7 = i6 + 1;
            if (b4 == -39 || b4 == -38) {
                n53.A01 = this.A09;
                return;
            }
            int unsignedShort = n53.readUnsignedShort() - 2;
            int i8 = i7 + 2;
            if (z) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("JPEG segment: ");
                sbA010.append(Integer.toHexString(b4 & 255));
                sbA010.append(" (length: ");
                sbA010.append(unsignedShort + 2);
                J2A.A1M(sbA010, ")", "ExifInterface");
            }
            if (unsignedShort < 0) {
                throw AbstractC81763lf.A0j("Invalid length");
            }
            if (b4 != -31) {
                if (b4 != -2) {
                    switch (b4) {
                        default:
                            switch (b4) {
                                default:
                                    switch (b4) {
                                        case -55:
                                        case -54:
                                        case -53:
                                            break;
                                        default:
                                            switch (b4) {
                                                case -51:
                                                case -50:
                                                case -49:
                                                    break;
                                                default:
                                                    continue;
                                            }
                                            break;
                                    }
                                case -59:
                                case -58:
                                case -57:
                                    n53.A00(1);
                                    HashMap[] mapArr = this.A0I;
                                    HashMap map = mapArr[i2];
                                    if (i2 != 4) {
                                        str = "ImageLength";
                                    } else {
                                        str = "ThumbnailImageLength";
                                    }
                                    map.put(str, O6B.A02(this.A09, new long[]{n53.readUnsignedShort()}));
                                    HashMap map2 = mapArr[i2];
                                    if (i2 != 4) {
                                        str2 = "ImageWidth";
                                    } else {
                                        str2 = "ThumbnailImageWidth";
                                    }
                                    map2.put(str2, A03(this, n53.readUnsignedShort()));
                                    unsignedShort -= 5;
                                    if (unsignedShort < 0) {
                                        throw AbstractC81763lf.A0j("Invalid length");
                                    }
                                    break;
                            }
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            n53.A00(1);
                            HashMap[] mapArr2 = this.A0I;
                            HashMap map3 = mapArr2[i2];
                            if (i2 != 4) {
                                str = "ImageLength";
                            } else {
                                str = "ThumbnailImageLength";
                            }
                            map3.put(str, O6B.A02(this.A09, new long[]{n53.readUnsignedShort()}));
                            HashMap map4 = mapArr2[i2];
                            if (i2 != 4) {
                                str2 = "ImageWidth";
                            } else {
                                str2 = "ThumbnailImageWidth";
                            }
                            map4.put(str2, A03(this, n53.readUnsignedShort()));
                            unsignedShort -= 5;
                            if (unsignedShort < 0) {
                                throw AbstractC81763lf.A0j("Invalid length");
                            }
                            break;
                    }
                } else {
                    byte[] bArr2 = new byte[unsignedShort];
                    if (n53.read(bArr2) != unsignedShort) {
                        throw AbstractC81763lf.A0j("Invalid exif");
                    }
                    if (A0d("UserComment") == null) {
                        this.A0I[1].put("UserComment", O6B.A00(new String(bArr2, A0L)));
                    }
                }
                n53.A00(unsignedShort);
                i5 = i8 + unsignedShort;
                b2 = -1;
            } else {
                byte[] bArr3 = new byte[unsignedShort];
                n53.readFully(bArr3);
                int i9 = unsignedShort + i8;
                byte[] bArr4 = A0R;
                if (bArr4 == null || unsignedShort < (length2 = bArr4.length)) {
                    bArr = A0v;
                    if (bArr != null && unsignedShort >= (length = bArr.length)) {
                        i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                i4 = i8 + length;
                                bArrCopyOfRange = Arrays.copyOfRange(bArr3, length, unsignedShort);
                                if (A0d("Xmp") == null) {
                                    this.A0I[0].put("Xmp", new O6B(i4, bArrCopyOfRange, 1, bArrCopyOfRange.length));
                                    this.A0E = true;
                                }
                            } else if (bArr3[i3] == bArr[i3]) {
                                i3++;
                            }
                        }
                    }
                } else {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length2) {
                            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr3, length2, unsignedShort);
                            this.A01 = i + i8 + length2;
                            A0Z(bArrCopyOfRange2, i2);
                            A0F(new N53(bArrCopyOfRange2));
                        } else if (bArr3[i10] == bArr4[i10]) {
                            i10++;
                        } else {
                            bArr = A0v;
                            if (bArr != null) {
                                i3 = 0;
                                while (true) {
                                    if (i3 < length) {
                                        i4 = i8 + length;
                                        bArrCopyOfRange = Arrays.copyOfRange(bArr3, length, unsignedShort);
                                        if (A0d("Xmp") == null) {
                                            this.A0I[0].put("Xmp", new O6B(i4, bArrCopyOfRange, 1, bArrCopyOfRange.length));
                                            this.A0E = true;
                                        }
                                    } else if (bArr3[i3] == bArr[i3]) {
                                        i3++;
                                    }
                                }
                            }
                        }
                    }
                }
                i8 = i9;
            }
            unsignedShort = 0;
            n53.A00(unsignedShort);
            i5 = i8 + unsignedShort;
            b2 = -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0285  */
    /* JADX WARN: Code duplicated, block: B:107:0x0294  */
    /* JADX WARN: Code duplicated, block: B:112:0x029f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x027f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01df  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0260 A[LOOP:9: B:95:0x025e->B:96:0x0260, LOOP_END] */
    private void A0I(C50333N4b c50333N4b) throws IOException {
        HashMap[] mapArr;
        byte[] bArr;
        int i;
        int size;
        Iterator itA1I;
        long j;
        Iterator itA1I2;
        byte[] bArr2;
        int length;
        O6B o6b;
        int i2;
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        C52126NsX[] c52126NsXArr = A0w;
        int i3 = 0;
        do {
            A0W(c52126NsXArr[i3].A03);
            i3++;
        } while (i3 < 6);
        if (this.A0C) {
            if (this.A0D) {
                A0W("StripOffsets");
                A0W("StripByteCounts");
            } else {
                A0W("JPEGInterchangeFormat");
                A0W("JPEGInterchangeFormatLength");
            }
        }
        int i4 = 0;
        do {
            mapArr = this.A0I;
            for (Object obj : mapArr[i4].entrySet().toArray()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                if (entry.getValue() == null) {
                    mapArr[i4].remove(entry.getKey());
                }
            }
            i4++;
        } while (i4 < 10);
        if (!mapArr[1].isEmpty()) {
            A0N(this, c52126NsXArr[1].A03, mapArr[0]);
        }
        if (!mapArr[2].isEmpty()) {
            A0N(this, c52126NsXArr[2].A03, mapArr[0]);
        }
        if (!mapArr[3].isEmpty()) {
            A0N(this, c52126NsXArr[3].A03, mapArr[1]);
        }
        if (this.A0C) {
            boolean z = this.A0D;
            HashMap map = mapArr[4];
            if (z) {
                map.put("StripOffsets", O6B.A01(this.A09, new int[]{0}));
                mapArr[4].put("StripByteCounts", O6B.A01(this.A09, new int[]{this.A04}));
            } else {
                A0N(this, "JPEGInterchangeFormat", map);
                mapArr[4].put("JPEGInterchangeFormatLength", A03(this, this.A04));
            }
        }
        int i5 = 0;
        do {
            Iterator itA1I3 = AbstractC466125o.A1I(mapArr[i5]);
            int i6 = 0;
            while (itA1I3.hasNext()) {
                O6B o6b2 = (O6B) AbstractC466825v.A0k(itA1I3);
                int i7 = A0k[o6b2.A00] * o6b2.A01;
                if (i7 > 4) {
                    i6 += i7;
                }
            }
            iArr2[i5] = iArr2[i5] + i6;
            i5++;
        } while (i5 < 10);
        int iA0M = 8;
        int i8 = 0;
        do {
            if (!mapArr[i8].isEmpty()) {
                iArr[i8] = iA0M;
                iA0M = MJm.A0M(iArr2, i8, (mapArr[i8].size() * 12) + 2 + 4, iA0M);
            }
            i8++;
        } while (i8 < 10);
        if (this.A0C) {
            boolean z2 = this.A0D;
            HashMap map2 = mapArr[4];
            if (z2) {
                map2.put("StripOffsets", O6B.A01(this.A09, new int[]{iA0M}));
            } else {
                map2.put("JPEGInterchangeFormat", A03(this, iA0M));
            }
            this.A05 = iA0M;
            iA0M += this.A04;
        }
        if (this.A00 == 4) {
            iA0M += 8;
        }
        if (A0M) {
            int i9 = 0;
            do {
                Object[] objArrA1Y = J27.A1Y();
                AbstractC466425r.A1U(objArrA1Y, i9, 0);
                AbstractC466425r.A1U(objArrA1Y, iArr[i9], 1);
                AbstractC466425r.A1U(objArrA1Y, mapArr[i9].size(), 2);
                AbstractC466725u.A0w(iArr2[i9], objArrA1Y);
                AbstractC466425r.A1U(objArrA1Y, iA0M, 4);
                android.util.Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", objArrA1Y));
                i9++;
            } while (i9 < 10);
        }
        if (!mapArr[1].isEmpty()) {
            mapArr[0].put(c52126NsXArr[1].A03, A03(this, iArr[1]));
        }
        if (!mapArr[2].isEmpty()) {
            mapArr[0].put(c52126NsXArr[2].A03, A03(this, iArr[2]));
        }
        if (!mapArr[3].isEmpty()) {
            mapArr[1].put(c52126NsXArr[3].A03, A03(this, iArr[3]));
        }
        int i10 = this.A00;
        if (i10 != 4) {
            if (i10 == 13) {
                c50333N4b.A00(iA0M);
                bArr = A0V;
            } else if (i10 == 14) {
                c50333N4b.write(A0b);
                c50333N4b.A00(iA0M);
            }
            ByteOrder byteOrder = this.A09;
            ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
            c50333N4b.A01(byteOrder == byteOrder2 ? (short) 19789 : (short) 18761);
            c50333N4b.A00 = this.A09;
            c50333N4b.A01((short) 42);
            c50333N4b.A00(8);
            i = 0;
            do {
                if (!mapArr[i].isEmpty()) {
                    c50333N4b.A01((short) mapArr[i].size());
                    int i11 = iArr[i] + 2;
                    HashMap map3 = mapArr[i];
                    size = i11 + (map3.size() * 12) + 4;
                    itA1I = AbstractC466125o.A1I(map3);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        int i12 = ((C52126NsX) A17[i].get(entryA0Y.getKey())).A00;
                        o6b = (O6B) entryA0Y.getValue();
                        int[] iArr3 = A0k;
                        int i13 = o6b.A00;
                        int i14 = iArr3[i13];
                        int i15 = o6b.A01;
                        i2 = i14 * i15;
                        c50333N4b.A01((short) i12);
                        c50333N4b.A01((short) i13);
                        c50333N4b.A00(i15);
                        if (i2 > 4) {
                            c50333N4b.A00(size);
                            size += i2;
                        } else {
                            c50333N4b.write(o6b.A03);
                            while (i2 < 4) {
                                c50333N4b.A01.write(0);
                                i2++;
                            }
                        }
                    }
                    if (i == 0 || mapArr[4].isEmpty()) {
                        j = 0;
                    } else {
                        j = iArr[4];
                    }
                    c50333N4b.A00((int) j);
                    itA1I2 = AbstractC466125o.A1I(mapArr[i]);
                    while (itA1I2.hasNext()) {
                        bArr2 = ((O6B) AbstractC466825v.A0k(itA1I2)).A03;
                        length = bArr2.length;
                        if (length > 4) {
                            c50333N4b.write(bArr2, 0, length);
                        }
                    }
                }
                i++;
            } while (i < 10);
            if (this.A0C) {
                c50333N4b.write(A0g());
            }
            if (this.A00 == 14 && iA0M % 2 == 1) {
                c50333N4b.A01.write(0);
            }
            c50333N4b.A00 = byteOrder2;
        }
        c50333N4b.A01((short) iA0M);
        bArr = A0R;
        c50333N4b.write(bArr);
        ByteOrder byteOrder3 = this.A09;
        ByteOrder byteOrder4 = ByteOrder.BIG_ENDIAN;
        c50333N4b.A01(byteOrder3 == byteOrder4 ? (short) 19789 : (short) 18761);
        c50333N4b.A00 = this.A09;
        c50333N4b.A01((short) 42);
        c50333N4b.A00(8);
        i = 0;
        do {
            if (!mapArr[i].isEmpty()) {
                c50333N4b.A01((short) mapArr[i].size());
                int i16 = iArr[i] + 2;
                HashMap map4 = mapArr[i];
                size = i16 + (map4.size() * 12) + 4;
                itA1I = AbstractC466125o.A1I(map4);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                    int i17 = ((C52126NsX) A17[i].get(entryA0Y2.getKey())).A00;
                    o6b = (O6B) entryA0Y2.getValue();
                    int[] iArr4 = A0k;
                    int i18 = o6b.A00;
                    int i19 = iArr4[i18];
                    int i110 = o6b.A01;
                    i2 = i19 * i110;
                    c50333N4b.A01((short) i17);
                    c50333N4b.A01((short) i18);
                    c50333N4b.A00(i110);
                    if (i2 > 4) {
                        c50333N4b.A00(size);
                        size += i2;
                    } else {
                        c50333N4b.write(o6b.A03);
                        while (i2 < 4) {
                            c50333N4b.A01.write(0);
                            i2++;
                        }
                    }
                }
                if (i == 0) {
                    j = 0;
                } else {
                    j = 0;
                }
                c50333N4b.A00((int) j);
                itA1I2 = AbstractC466125o.A1I(mapArr[i]);
                while (itA1I2.hasNext()) {
                    bArr2 = ((O6B) AbstractC466825v.A0k(itA1I2)).A03;
                    length = bArr2.length;
                    if (length > 4) {
                        c50333N4b.write(bArr2, 0, length);
                    }
                }
            }
            i++;
        } while (i < 10);
        if (this.A0C) {
            c50333N4b.write(A0g());
        }
        if (this.A00 == 14) {
            c50333N4b.A01.write(0);
        }
        c50333N4b.A00 = byteOrder4;
    }

    private void A0J(MT6 mt6) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            throw AbstractC81763lf.A0x("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                A0D(new MNX(mt6, this), mediaMetadataRetriever);
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.A0I[0].put("ImageWidth", A02(this, Integer.parseInt(strExtractMetadata)));
                }
                if (strExtractMetadata2 != null) {
                    this.A0I[0].put("ImageLength", A02(this, Integer.parseInt(strExtractMetadata2)));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = 8;
                        if (i2 != 270) {
                            i = 1;
                        }
                    } else {
                        i = 3;
                    }
                    this.A0I[0].put("Orientation", A02(this, i));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw AbstractC81763lf.A0j("Invalid exif length");
                    }
                    mt6.A01(i3);
                    byte[] bArr = new byte[6];
                    if (mt6.read(bArr) != 6) {
                        throw AbstractC81763lf.A0j("Can't read identifier");
                    }
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, A0R)) {
                        throw AbstractC81763lf.A0j("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    if (mt6.read(bArr2) != i6) {
                        throw AbstractC81763lf.A0j("Can't read exif");
                    }
                    this.A01 = i5;
                    A0Z(bArr2, 0);
                }
                if (A0M) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Heif meta: ");
                    sbA08.append(strExtractMetadata);
                    sbA08.append("x");
                    sbA08.append(strExtractMetadata2);
                    sbA08.append(", rotation ");
                    J2A.A1M(sbA08, strExtractMetadata3, "ExifInterface");
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw AbstractC81763lf.A0x("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x026f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0271  */
    /* JADX WARN: Code duplicated, block: B:117:0x029d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x029f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0126  */
    /* JADX WARN: Code duplicated, block: B:70:0x013d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01da  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e9  */
    private void A0L(MT6 mt6, int i) throws IOException {
        StringBuilder sbA08;
        String str;
        StringBuilder sbA09;
        long j;
        int unsignedShort;
        long jA0L;
        StringBuilder sbA010;
        String string;
        int i2;
        Set set = this.A0A;
        set.add(Integer.valueOf(mt6.A00));
        short s = mt6.readShort();
        boolean z = A0M;
        if (z) {
            android.util.Log.d("ExifInterface", AnonymousClass000.A07("numberOfDirectoryEntry: ", AnonymousClass000.A08(), s));
        }
        if (s > 0) {
            int i3 = 0;
            short s2 = 0;
            while (s2 < s) {
                int unsignedShort2 = mt6.readUnsignedShort();
                int unsignedShort3 = mt6.readUnsignedShort();
                int i4 = mt6.readInt();
                long j2 = ((long) mt6.A00) + 4;
                HashMap map = A16[i];
                Integer numValueOf = Integer.valueOf(unsignedShort2);
                C52126NsX c52126NsX = (C52126NsX) map.get(numValueOf);
                if (z) {
                    Object[] objArr = new Object[5];
                    AbstractC466125o.A1V(Integer.valueOf(i), numValueOf, objArr, i3);
                    AbstractC25331B9z.A1D(c52126NsX != null ? c52126NsX.A03 : null, objArr, 2, unsignedShort3, 3);
                    AbstractC466725u.A0x(i4, objArr);
                    MJn.A1D("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", "ExifInterface", objArr);
                }
                if (c52126NsX == null) {
                    if (z) {
                        sbA09 = AnonymousClass000.A08();
                        sbA09.append("Skip the tag entry since tag number is not defined: ");
                        sbA09.append(unsignedShort2);
                        string = sbA09.toString();
                        android.util.Log.d("ExifInterface", string);
                    }
                    mt6.A01(j2);
                } else if (unsignedShort3 > 0) {
                    int[] iArr = A0k;
                    if (unsignedShort3 < 14) {
                        int i5 = c52126NsX.A01;
                        if (i5 == 7) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i5;
                            }
                            j = ((long) i4) * ((long) iArr[unsignedShort3]);
                            if (j < 0 && j <= 2147483647L) {
                                if (j > 4) {
                                    int i6 = mt6.readInt();
                                    if (z) {
                                        android.util.Log.d("ExifInterface", AnonymousClass000.A07("seek to data offset: ", AnonymousClass000.A08(), i6));
                                    }
                                    if (this.A00 == 7) {
                                        String str2 = c52126NsX.A03;
                                        if ("MakerNote".equals(str2)) {
                                            this.A02 = i6;
                                        } else if (i == 6 && "ThumbnailImage".equals(str2)) {
                                            this.A0H = i6;
                                            this.A0G = i4;
                                            ByteOrder byteOrder = this.A09;
                                            int[] iArrA1a = MJm.A1a();
                                            iArrA1a[0] = 6;
                                            O6B o6bA01 = O6B.A01(byteOrder, iArrA1a);
                                            O6B o6bA02 = O6B.A02(this.A09, new long[]{this.A0H});
                                            O6B o6bA03 = O6B.A02(this.A09, new long[]{this.A0G});
                                            HashMap[] mapArr = this.A0I;
                                            mapArr[4].put("Compression", o6bA01);
                                            mapArr[4].put("JPEGInterchangeFormat", o6bA02);
                                            mapArr[4].put("JPEGInterchangeFormatLength", o6bA03);
                                        }
                                    }
                                    mt6.A01(i6);
                                }
                                Number numberA11 = AbstractC25329B9x.A11(numValueOf, A0n);
                                if (z) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("nextIfdType: ");
                                    sbA011.append(numberA11);
                                    android.util.Log.d("ExifInterface", AbstractC466325q.A0x(" byteCount: ", sbA011, j));
                                }
                                if (numberA11 != null) {
                                    if (unsignedShort3 != 3) {
                                        if (unsignedShort3 == 4) {
                                            jA0L = MJo.A0L(mt6.readInt());
                                        } else if (unsignedShort3 == 8) {
                                            unsignedShort = mt6.readShort();
                                        } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                            unsignedShort = mt6.readInt();
                                        } else {
                                            jA0L = -1;
                                        }
                                        if (z) {
                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                            GV3.A1S(objArrA1a, jA0L);
                                            objArrA1a[1] = c52126NsX.A03;
                                            MJn.A1D("Offset: %d, tagName: %s", "ExifInterface", objArrA1a);
                                        }
                                        if (jA0L > 0) {
                                            if (!AbstractC466225p.A1b(set, (int) jA0L)) {
                                                mt6.A01(jA0L);
                                                A0L(mt6, numberA11.intValue());
                                            } else if (z) {
                                                sbA010 = AnonymousClass000.A08();
                                                sbA010.append("Skip jump into the IFD since it has already been read: IfdType ");
                                                sbA010.append(numberA11);
                                                sbA010.append(" (at ");
                                                sbA010.append(jA0L);
                                                sbA010.append(")");
                                                string = sbA010.toString();
                                                android.util.Log.d("ExifInterface", string);
                                            }
                                        } else if (z) {
                                            sbA010 = AnonymousClass000.A08();
                                            sbA010.append("Skip jump into the IFD since its offset is invalid: ");
                                            sbA010.append(jA0L);
                                            string = sbA010.toString();
                                            android.util.Log.d("ExifInterface", string);
                                        }
                                    } else {
                                        unsignedShort = mt6.readUnsignedShort();
                                    }
                                    jA0L = unsignedShort;
                                    if (z) {
                                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                                        GV3.A1S(objArrA1a2, jA0L);
                                        objArrA1a2[1] = c52126NsX.A03;
                                        MJn.A1D("Offset: %d, tagName: %s", "ExifInterface", objArrA1a2);
                                    }
                                    if (jA0L > 0) {
                                        if (!AbstractC466225p.A1b(set, (int) jA0L)) {
                                            mt6.A01(jA0L);
                                            A0L(mt6, numberA11.intValue());
                                        } else if (z) {
                                            sbA010 = AnonymousClass000.A08();
                                            sbA010.append("Skip jump into the IFD since it has already been read: IfdType ");
                                            sbA010.append(numberA11);
                                            sbA010.append(" (at ");
                                            sbA010.append(jA0L);
                                            sbA010.append(")");
                                            string = sbA010.toString();
                                            android.util.Log.d("ExifInterface", string);
                                        }
                                    } else if (z) {
                                        sbA010 = AnonymousClass000.A08();
                                        sbA010.append("Skip jump into the IFD since its offset is invalid: ");
                                        sbA010.append(jA0L);
                                        string = sbA010.toString();
                                        android.util.Log.d("ExifInterface", string);
                                    }
                                } else {
                                    int i7 = mt6.A00 + this.A01;
                                    byte[] bArr = new byte[(int) j];
                                    mt6.readFully(bArr);
                                    O6B o6b = new O6B(i7, bArr, unsignedShort3, i4);
                                    HashMap map2 = this.A0I[i];
                                    String str3 = c52126NsX.A03;
                                    map2.put(str3, o6b);
                                    if ("DNGVersion".equals(str3)) {
                                        this.A00 = 3;
                                    }
                                    if ((("Make".equals(str3) || "Model".equals(str3)) && o6b.A05(this.A09).contains("PENTAX")) || ("Compression".equals(str3) && A00(o6b, this) == 65535)) {
                                        this.A00 = 8;
                                    }
                                    if (mt6.A00 != j2) {
                                    }
                                }
                            } else if (z) {
                                sbA09 = AnonymousClass000.A08();
                                sbA09.append("Skip the tag entry since the number of components is invalid: ");
                                sbA09.append(i4);
                                string = sbA09.toString();
                                android.util.Log.d("ExifInterface", string);
                            }
                        } else {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i5;
                            } else if (i5 == unsignedShort3 || (i2 = c52126NsX.A02) == unsignedShort3) {
                                if (unsignedShort3 == 7) {
                                    unsignedShort3 = i5;
                                }
                            } else if (((i5 != 4 && i2 != 4) || unsignedShort3 != 3) && ((i5 != 9 && i2 != 9) || unsignedShort3 != 8)) {
                                if (z) {
                                    sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Skip the tag entry since data format (");
                                    sbA09.append(A0l[unsignedShort3]);
                                    sbA09.append(") is unexpected for tag: ");
                                    sbA09.append(c52126NsX.A03);
                                    string = sbA09.toString();
                                    android.util.Log.d("ExifInterface", string);
                                }
                            }
                            j = ((long) i4) * ((long) iArr[unsignedShort3]);
                            if (j < 0) {
                                if (z) {
                                    sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Skip the tag entry since the number of components is invalid: ");
                                    sbA09.append(i4);
                                    string = sbA09.toString();
                                    android.util.Log.d("ExifInterface", string);
                                }
                            } else if (z) {
                                sbA09 = AnonymousClass000.A08();
                                sbA09.append("Skip the tag entry since the number of components is invalid: ");
                                sbA09.append(i4);
                                string = sbA09.toString();
                                android.util.Log.d("ExifInterface", string);
                            }
                        }
                        mt6.A01(j2);
                    } else {
                        if (z) {
                            sbA09 = AnonymousClass000.A08();
                            sbA09.append("Skip the tag entry since data format is invalid: ");
                            sbA09.append(unsignedShort3);
                            string = sbA09.toString();
                            android.util.Log.d("ExifInterface", string);
                        }
                        mt6.A01(j2);
                    }
                } else {
                    if (z) {
                        sbA09 = AnonymousClass000.A08();
                        sbA09.append("Skip the tag entry since data format is invalid: ");
                        sbA09.append(unsignedShort3);
                        string = sbA09.toString();
                        android.util.Log.d("ExifInterface", string);
                    }
                    mt6.A01(j2);
                }
                s2 = (short) (s2 + 1);
                i3 = 0;
            }
            int i8 = mt6.readInt();
            if (z) {
                Object[] objArrA1a3 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a3, i8, i3);
                MJn.A1D("nextIfdOffset: %d", "ExifInterface", objArrA1a3);
            }
            long j3 = i8;
            if (j3 > 0) {
                if (!AbstractC466225p.A1b(set, i8)) {
                    mt6.A01(j3);
                    HashMap[] mapArr2 = this.A0I;
                    if (mapArr2[4].isEmpty()) {
                        A0L(mt6, 4);
                        return;
                    } else {
                        if (mapArr2[5].isEmpty()) {
                            A0L(mt6, 5);
                            return;
                        }
                        return;
                    }
                }
                if (!z) {
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                str = "Stop reading file since re-reading an IFD may cause an infinite loop: ";
            } else {
                if (!z) {
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                str = "Stop reading file since a wrong offset may cause an infinite loop: ";
            }
            android.util.Log.d("ExifInterface", AnonymousClass000.A07(str, sbA08, i8));
        }
    }

    private void A0M(MT6 mt6, int i) throws IOException {
        StringBuilder sbA09;
        String string;
        O6B o6bA01;
        O6B o6bA02;
        HashMap[] mapArr = this.A0I;
        O6B o6bA04 = A04("DefaultCropSize", mapArr[i]);
        O6B o6bA05 = A04("SensorTopBorder", mapArr[i]);
        O6B o6bA06 = A04("SensorLeftBorder", mapArr[i]);
        O6B o6bA07 = A04("SensorBottomBorder", mapArr[i]);
        O6B o6bA08 = A04("SensorRightBorder", mapArr[i]);
        if (o6bA04 != null) {
            int i2 = o6bA04.A00;
            Object objA04 = o6bA04.A04(this.A09);
            if (i2 == 5) {
                C51285NdU[] c51285NdUArr = (C51285NdU[]) objA04;
                if (c51285NdUArr == null || c51285NdUArr.length != 2) {
                    sbA09 = AnonymousClass000.A09("Invalid crop size values. cropSize=");
                    string = Arrays.toString(c51285NdUArr);
                    J27.A1C(sbA09, string, "ExifInterface");
                    return;
                } else {
                    o6bA01 = O6B.A03(this.A09, new C51285NdU[]{c51285NdUArr[0]});
                    o6bA02 = O6B.A03(this.A09, new C51285NdU[]{c51285NdUArr[1]});
                    mapArr[i].put("ImageWidth", o6bA01);
                    mapArr[i].put("ImageLength", o6bA02);
                    return;
                }
            }
            int[] iArr = (int[]) objA04;
            if (iArr == null || iArr.length != 2) {
                sbA09 = AnonymousClass000.A09("Invalid crop size values. cropSize=");
                string = Arrays.toString(iArr);
                J27.A1C(sbA09, string, "ExifInterface");
                return;
            } else {
                o6bA01 = O6B.A01(this.A09, new int[]{iArr[0]});
                o6bA02 = O6B.A01(this.A09, new int[]{iArr[1]});
                mapArr[i].put("ImageWidth", o6bA01);
                mapArr[i].put("ImageLength", o6bA02);
                return;
            }
        }
        if (o6bA05 != null && o6bA06 != null && o6bA07 != null && o6bA08 != null) {
            int iA00 = A00(o6bA05, this);
            int iA01 = A00(o6bA07, this);
            int iA02 = A00(o6bA08, this);
            int iA03 = A00(o6bA06, this);
            if (iA01 <= iA00 || iA02 <= iA03) {
                return;
            }
            int i3 = iA01 - iA00;
            ByteOrder byteOrder = this.A09;
            int[] iArrA1a = MJm.A1a();
            iArrA1a[0] = i3;
            O6B o6bA03 = O6B.A01(byteOrder, iArrA1a);
            O6B o6bA09 = A02(this, iA02 - iA03);
            mapArr[i].put("ImageLength", o6bA03);
            mapArr[i].put("ImageWidth", o6bA09);
            return;
        }
        Object obj = mapArr[i].get("ImageLength");
        Object obj2 = mapArr[i].get("ImageWidth");
        if (obj == null || obj2 == null) {
            O6B o6bA010 = A04("JPEGInterchangeFormat", mapArr[i]);
            Object obj3 = mapArr[i].get("JPEGInterchangeFormatLength");
            if (o6bA010 == null || obj3 == null) {
                return;
            }
            int iA04 = A00(o6bA010, this);
            int iA05 = A00(o6bA010, this);
            mt6.A01(iA04);
            byte[] bArr = new byte[iA05];
            mt6.read(bArr);
            A0G(new N53(bArr), iA04, i);
        }
    }

    public static void A0P(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A0R(FileDescriptor fileDescriptor, int i) throws ErrnoException {
        Os.lseek(fileDescriptor, 0L, i);
    }

    public static void A0T(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static void A0U(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int iMin = Math.min(i, 8192);
            int i2 = inputStream.read(bArr, 0, iMin);
            if (i2 != iMin) {
                throw AbstractC81763lf.A0j("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            i -= i2;
            outputStream.write(bArr, 0, i2);
        }
    }

    private void A0V(String str) throws Throwable {
        if (str == null) {
            throw AbstractC465925m.A17("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.A06 = null;
        this.A08 = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    A0R(fileInputStream2.getFD(), OsConstants.SEEK_CUR);
                    this.A07 = fileInputStream2.getFD();
                } catch (Exception unused) {
                    if (A0M) {
                        android.util.Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    this.A07 = null;
                }
                A0S(fileInputStream2);
                A0P(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                A0P(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void A0X(String str, Object[] objArr, int i, int i2) {
        objArr[i] = new C52126NsX(str, i, i2);
    }

    public static void A0Y(String str, Object[] objArr, int i, int i2, int i3) {
        objArr[i3] = new C52126NsX(str, i, i2);
    }

    private void A0Z(byte[] bArr, int i) throws IOException {
        MT6 mt6 = new MT6(bArr);
        mt6.A03.mark(Integer.MAX_VALUE);
        A0E(mt6);
        A0L(mt6, i);
    }

    private boolean A0a(HashMap map) {
        O6B o6bA04 = A04("ImageLength", map);
        O6B o6bA05 = A04("ImageWidth", map);
        if (o6bA04 != null && o6bA05 != null) {
            int iA00 = A00(o6bA04, this);
            int iA01 = A00(o6bA05, this);
            if (iA00 <= 512 && iA01 <= 512) {
                return true;
            }
        }
        return false;
    }

    public int A0c(int i) {
        int i2 = 0;
        do {
            O6B o6bA04 = A04("Orientation", this.A0I[i2]);
            if (o6bA04 != null) {
                try {
                    return A00(o6bA04, this);
                } catch (NumberFormatException unused) {
                    return i;
                }
            }
            i2++;
        } while (i2 < 10);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:212:0x04a4 A[Catch: all -> 0x04bd, Exception -> 0x04c1, TryCatch #18 {Exception -> 0x04c1, all -> 0x04bd, blocks: (B:210:0x04a0, B:212:0x04a4, B:213:0x04b2, B:214:0x04b7), top: B:281:0x04a0 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x04b7 A[Catch: all -> 0x04bd, Exception -> 0x04c1, TRY_LEAVE, TryCatch #18 {Exception -> 0x04c1, all -> 0x04bd, blocks: (B:210:0x04a0, B:212:0x04a4, B:213:0x04b2, B:214:0x04b7), top: B:281:0x04a0 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0504  */
    public void A0e() {
        FileOutputStream fileOutputStream;
        InputStream fileInputStream;
        FileOutputStream fileOutputStream2;
        FileOutputStream fileOutputStream3;
        InputStream fileInputStream2;
        String str;
        FileOutputStream fileOutputStream4;
        int i;
        int i2;
        int i3;
        int i4 = this.A00;
        if (i4 != 4 && i4 != 13 && i4 != 14 && i4 != 3 && i4 != 0) {
            throw AbstractC81763lf.A0j("ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats.");
        }
        if (this.A07 == null && this.A08 == null) {
            throw AbstractC81763lf.A0j("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.A0C && this.A0D && !this.A0B) {
            throw AbstractC81763lf.A0j("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        int i5 = this.A03;
        this.A0F = (i5 == 6 || i5 == 7) ? A0g() : null;
        InputStream inputStream = null;
        try {
            File fileCreateTempFile = File.createTempFile("temp", "tmp");
            String str2 = this.A08;
            if (str2 != null) {
                fileInputStream = new FileInputStream(str2);
            } else {
                A0R(this.A07, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(this.A07);
            }
            try {
                fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    A0T(fileInputStream, fileOutputStream);
                    A0P(fileInputStream);
                    A0P(fileOutputStream);
                    try {
                        try {
                            try {
                                InputStream fileInputStream3 = new FileInputStream(fileCreateTempFile);
                                try {
                                    String str3 = this.A08;
                                    if (str3 != null) {
                                        fileOutputStream3 = new FileOutputStream(str3);
                                    } else {
                                        A0R(this.A07, OsConstants.SEEK_SET);
                                        fileOutputStream3 = new FileOutputStream(this.A07);
                                    }
                                    try {
                                        InputStream bufferedInputStream = new BufferedInputStream(fileInputStream3);
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream3);
                                            try {
                                                int i6 = this.A00;
                                                if (i6 == 4) {
                                                    if (A0M) {
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("saveJpegAttributes starting with (inputStream: ");
                                                        sbA08.append(bufferedInputStream);
                                                        android.util.Log.d("ExifInterface", AbstractC32971bt.A0R(bufferedOutputStream, ", outputStream: ", sbA08));
                                                    }
                                                    ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                                                    N53 n53 = new N53(bufferedInputStream, byteOrder);
                                                    C50333N4b c50333N4b = new C50333N4b(bufferedOutputStream, byteOrder);
                                                    if (n53.readByte() != -1) {
                                                        throw AbstractC81763lf.A0j("Invalid marker");
                                                    }
                                                    OutputStream outputStream = c50333N4b.A01;
                                                    outputStream.write(-1);
                                                    if (n53.readByte() != -40) {
                                                        throw AbstractC81763lf.A0j("Invalid marker");
                                                    }
                                                    outputStream.write(-40);
                                                    Object objRemove = (A0d("Xmp") == null || !this.A0E) ? null : this.A0I[0].remove("Xmp");
                                                    outputStream.write(-1);
                                                    outputStream.write(-31);
                                                    A0I(c50333N4b);
                                                    if (objRemove != null) {
                                                        this.A0I[0].put("Xmp", objRemove);
                                                    }
                                                    byte[] bArr = new byte[4096];
                                                    while (n53.readByte() == -1) {
                                                        byte b = n53.readByte();
                                                        if (b == -39 || b == -38) {
                                                            outputStream.write(-1);
                                                            outputStream.write(b);
                                                            A0T(n53, c50333N4b);
                                                        } else if (b != -31) {
                                                            outputStream.write(-1);
                                                            outputStream.write(b);
                                                            int unsignedShort = n53.readUnsignedShort();
                                                            c50333N4b.A01((short) unsignedShort);
                                                            int i7 = unsignedShort - 2;
                                                            if (i7 >= 0) {
                                                                while (i7 > 0) {
                                                                    int i8 = n53.read(bArr, 0, Math.min(i7, 4096));
                                                                    if (i8 < 0) {
                                                                        break;
                                                                    }
                                                                    c50333N4b.write(bArr, 0, i8);
                                                                    i7 -= i8;
                                                                }
                                                            } else {
                                                                throw AbstractC81763lf.A0j("Invalid length");
                                                            }
                                                        } else {
                                                            int unsignedShort2 = n53.readUnsignedShort() - 2;
                                                            if (unsignedShort2 < 0) {
                                                                throw AbstractC81763lf.A0j("Invalid length");
                                                            }
                                                            byte[] bArr2 = new byte[6];
                                                            if (unsignedShort2 >= 6) {
                                                                if (n53.read(bArr2) != 6) {
                                                                    throw AbstractC81763lf.A0j("Invalid exif");
                                                                }
                                                                if (Arrays.equals(bArr2, A0R)) {
                                                                    n53.A00(unsignedShort2 - 6);
                                                                }
                                                            }
                                                            outputStream.write(-1);
                                                            outputStream.write(-31);
                                                            c50333N4b.A01((short) (unsignedShort2 + 2));
                                                            if (unsignedShort2 >= 6) {
                                                                unsignedShort2 -= 6;
                                                                c50333N4b.write(bArr2);
                                                            }
                                                            while (unsignedShort2 > 0) {
                                                                int i9 = n53.read(bArr, 0, Math.min(unsignedShort2, 4096));
                                                                if (i9 < 0) {
                                                                    break;
                                                                }
                                                                c50333N4b.write(bArr, 0, i9);
                                                                unsignedShort2 -= i9;
                                                            }
                                                        }
                                                    }
                                                    throw AbstractC81763lf.A0j("Invalid marker");
                                                }
                                                if (i6 == 13) {
                                                    if (A0M) {
                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                        sbA09.append("savePngAttributes starting with (inputStream: ");
                                                        sbA09.append(bufferedInputStream);
                                                        android.util.Log.d("ExifInterface", AbstractC32971bt.A0R(bufferedOutputStream, ", outputStream: ", sbA09));
                                                    }
                                                    ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                                                    N53 n54 = new N53(bufferedInputStream, byteOrder2);
                                                    C50333N4b c50333N4b2 = new C50333N4b(bufferedOutputStream, byteOrder2);
                                                    A0U(n54, c50333N4b2, 8);
                                                    int i10 = this.A01;
                                                    if (i10 == 0) {
                                                        int i11 = n54.readInt();
                                                        c50333N4b2.A00(i11);
                                                        A0U(n54, c50333N4b2, i11 + 4 + 4);
                                                    } else {
                                                        A0U(n54, c50333N4b2, ((i10 - 8) - 4) - 4);
                                                        n54.A00(n54.readInt() + 4 + 4);
                                                    }
                                                    ByteArrayOutputStream byteArrayOutputStreamA11 = null;
                                                    try {
                                                        byteArrayOutputStreamA11 = GV2.A11();
                                                        C50333N4b c50333N4b3 = new C50333N4b(byteArrayOutputStreamA11, byteOrder2);
                                                        A0I(c50333N4b3);
                                                        byte[] byteArray = ((ByteArrayOutputStream) c50333N4b3.A01).toByteArray();
                                                        c50333N4b2.write(byteArray);
                                                        CRC32 crc32 = new CRC32();
                                                        crc32.update(byteArray, 4, byteArray.length - 4);
                                                        c50333N4b2.A00((int) crc32.getValue());
                                                        A0P(byteArrayOutputStreamA11);
                                                        A0T(n54, c50333N4b2);
                                                    } catch (Throwable th) {
                                                        A0P(byteArrayOutputStreamA11);
                                                        throw th;
                                                    }
                                                } else if (i6 == 14) {
                                                    if (A0M) {
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("saveWebpAttributes starting with (inputStream: ");
                                                        sbA010.append(bufferedInputStream);
                                                        android.util.Log.d("ExifInterface", AbstractC32971bt.A0R(bufferedOutputStream, ", outputStream: ", sbA010));
                                                    }
                                                    try {
                                                        ByteOrder byteOrder3 = ByteOrder.LITTLE_ENDIAN;
                                                        N53 n55 = new N53(bufferedInputStream, byteOrder3);
                                                        C50333N4b c50333N4b4 = new C50333N4b(bufferedOutputStream, byteOrder3);
                                                        A0U(n55, c50333N4b4, 4);
                                                        byte[] bArr3 = A0g;
                                                        n55.A00(8);
                                                        try {
                                                            ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                                                            C50333N4b c50333N4b5 = new C50333N4b(byteArrayOutputStreamA12, ByteOrder.LITTLE_ENDIAN);
                                                            int i12 = this.A01;
                                                            if (i12 != 0) {
                                                                A0U(n55, c50333N4b5, ((i12 - 12) - 4) - 4);
                                                                n55.A00(4);
                                                                n55.A00(n55.readInt());
                                                            } else {
                                                                byte[] bArr4 = new byte[4];
                                                                if (n55.read(bArr4) != 4) {
                                                                    throw AbstractC81763lf.A0j("Encountered invalid length while parsing WebP chunk type");
                                                                }
                                                                byte[] bArr5 = A0e;
                                                                int i13 = 0;
                                                                if (Arrays.equals(bArr4, bArr5)) {
                                                                    int i14 = n55.readInt();
                                                                    int i15 = i14;
                                                                    if (i14 % 2 == 1) {
                                                                        i15 = i14 + 1;
                                                                    }
                                                                    byte[] bArr6 = new byte[i15];
                                                                    n55.read(bArr6);
                                                                    byte b2 = (byte) (8 | bArr6[0]);
                                                                    bArr6[0] = b2;
                                                                    i13 = ((b2 >> 1) & 1) == 1 ? 1 : 0;
                                                                    c50333N4b5.write(bArr5);
                                                                    c50333N4b5.A00(i14);
                                                                    c50333N4b5.write(bArr6);
                                                                    if (i13 != 0) {
                                                                        A0H(n55, c50333N4b5, A0Z, null);
                                                                        while (true) {
                                                                            byte[] bArr7 = new byte[4];
                                                                            bufferedInputStream.read(bArr7);
                                                                            if (!Arrays.equals(bArr7, A0a)) {
                                                                                break;
                                                                            }
                                                                            int i16 = n55.readInt();
                                                                            c50333N4b5.write(bArr7);
                                                                            c50333N4b5.A00(i16);
                                                                            if (i16 % 2 == 1) {
                                                                                i16++;
                                                                            }
                                                                            A0U(n55, c50333N4b5, i16);
                                                                        }
                                                                    } else {
                                                                        A0H(n55, c50333N4b5, A0c, A0d);
                                                                    }
                                                                } else {
                                                                    byte[] bArr8 = A0c;
                                                                    if (Arrays.equals(bArr4, bArr8) || Arrays.equals(bArr4, A0d)) {
                                                                        int i17 = n55.readInt();
                                                                        int i18 = i17;
                                                                        if (i17 % 2 == 1) {
                                                                            i18 = i17 + 1;
                                                                        }
                                                                        byte[] bArr9 = new byte[3];
                                                                        if (Arrays.equals(bArr4, bArr8)) {
                                                                            n55.read(bArr9);
                                                                            byte[] bArr10 = new byte[3];
                                                                            if (n55.read(bArr10) != 3 || !Arrays.equals(A0h, bArr10)) {
                                                                                throw AbstractC81763lf.A0j("Encountered error while checking VP8 signature");
                                                                            }
                                                                            i13 = n55.readInt();
                                                                            i2 = (i13 << 18) >> 18;
                                                                            i3 = (i13 << 2) >> 18;
                                                                            i18 -= 10;
                                                                            i = 0;
                                                                        } else if (!Arrays.equals(bArr4, A0d)) {
                                                                            i = 0;
                                                                            i2 = 0;
                                                                            i3 = 0;
                                                                        } else {
                                                                            if (n55.readByte() != 47) {
                                                                                throw AbstractC81763lf.A0j("Encountered error while checking VP8L signature");
                                                                            }
                                                                            i13 = n55.readInt();
                                                                            i2 = ((i13 << 18) >> 18) + 1;
                                                                            i3 = ((i13 << 4) >> 18) + 1;
                                                                            i = i13 & 8;
                                                                            i18 -= 5;
                                                                        }
                                                                        c50333N4b5.write(bArr5);
                                                                        c50333N4b5.A00(10);
                                                                        byte b3 = (byte) (bArr[0] | 8);
                                                                        MJm.A13(b3, bArr, i << 4, 0);
                                                                        int i19 = i2 - 1;
                                                                        int i20 = i3 - 1;
                                                                        byte[] bArr11 = {b3, 0, 0, 0, (byte) i19, (byte) (i19 >> 8), (byte) (i19 >> 16), (byte) i20, (byte) (i20 >> 8), (byte) (i20 >> 16)};
                                                                        c50333N4b5.write(bArr11);
                                                                        c50333N4b5.write(bArr4);
                                                                        c50333N4b5.A00(i17);
                                                                        if (Arrays.equals(bArr4, bArr8)) {
                                                                            c50333N4b5.write(bArr9);
                                                                            c50333N4b5.write(A0h);
                                                                        } else {
                                                                            if (Arrays.equals(bArr4, A0d)) {
                                                                                c50333N4b5.write(47);
                                                                            }
                                                                            A0U(n55, c50333N4b5, i18);
                                                                        }
                                                                        c50333N4b5.A00(i13);
                                                                        A0U(n55, c50333N4b5, i18);
                                                                    }
                                                                    A0T(n55, c50333N4b5);
                                                                    c50333N4b4.A00(byteArrayOutputStreamA12.size() + 4);
                                                                    c50333N4b4.write(bArr3);
                                                                    byteArrayOutputStreamA12.writeTo(c50333N4b4);
                                                                    A0P(byteArrayOutputStreamA12);
                                                                }
                                                            }
                                                            A0I(c50333N4b5);
                                                            A0T(n55, c50333N4b5);
                                                            c50333N4b4.A00(byteArrayOutputStreamA12.size() + 4);
                                                            c50333N4b4.write(bArr3);
                                                            byteArrayOutputStreamA12.writeTo(c50333N4b4);
                                                            A0P(byteArrayOutputStreamA12);
                                                        } catch (Exception e) {
                                                            throw new IOException("Failed to save WebP file", e);
                                                        }
                                                    } catch (Throwable th2) {
                                                        A0P(null);
                                                        throw th2;
                                                    }
                                                } else if (i6 == 3 || i6 == 0) {
                                                    A0I(new C50333N4b(bufferedOutputStream, ByteOrder.BIG_ENDIAN));
                                                }
                                                A0P(bufferedInputStream);
                                                A0P(bufferedOutputStream);
                                                fileCreateTempFile.delete();
                                                this.A0F = null;
                                            } catch (Exception e2) {
                                                e = e2;
                                                inputStream = fileInputStream3;
                                                try {
                                                    fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                                    try {
                                                        str = this.A08;
                                                        if (str == null) {
                                                            A0R(this.A07, OsConstants.SEEK_SET);
                                                            fileOutputStream4 = new FileOutputStream(this.A07);
                                                        } else {
                                                            fileOutputStream4 = new FileOutputStream(str);
                                                        }
                                                        fileOutputStream3 = fileOutputStream4;
                                                        A0T(fileInputStream2, fileOutputStream4);
                                                        A0P(fileInputStream2);
                                                        A0P(fileOutputStream4);
                                                        throw new IOException("Failed to save new file", e);
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        try {
                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                            throw new IOException(AnonymousClass000.A06(AbstractC202178rm.A1B(fileCreateTempFile, "Failed to save new file. Original file is stored in ", sbA011), sbA011), e);
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            inputStream = fileInputStream2;
                                                            A0P(inputStream);
                                                            A0P(fileOutputStream3);
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        inputStream = fileInputStream2;
                                                        A0P(inputStream);
                                                        A0P(fileOutputStream3);
                                                    }
                                                } catch (Exception e4) {
                                                    e = e4;
                                                    fileInputStream2 = inputStream;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            inputStream = bufferedInputStream;
                                            A0P(inputStream);
                                            A0P(0);
                                            if (0 == 0) {
                                                fileCreateTempFile.delete();
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e6) {
                                        e = e6;
                                        inputStream = fileInputStream3;
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    fileOutputStream2 = null;
                                    inputStream = fileInputStream3;
                                    fileOutputStream3 = fileOutputStream2;
                                    fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                    str = this.A08;
                                    if (str == null) {
                                        A0R(this.A07, OsConstants.SEEK_SET);
                                        fileOutputStream4 = new FileOutputStream(this.A07);
                                    } else {
                                        fileOutputStream4 = new FileOutputStream(str);
                                    }
                                    fileOutputStream3 = fileOutputStream4;
                                    A0T(fileInputStream2, fileOutputStream4);
                                    A0P(fileInputStream2);
                                    A0P(fileOutputStream4);
                                    throw new IOException("Failed to save new file", e);
                                }
                            } catch (Exception e8) {
                                e = e8;
                                fileOutputStream2 = null;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            A0P(inputStream);
                            A0P(0);
                            if (0 == 0) {
                                fileCreateTempFile.delete();
                            }
                            throw th;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Exception e9) {
                    e = e9;
                    inputStream = fileInputStream;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th9) {
                        th = th9;
                        A0P(inputStream);
                        A0P(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    inputStream = fileInputStream;
                    A0P(inputStream);
                    A0P(fileOutputStream);
                    throw th;
                }
            } catch (Exception e10) {
                e = e10;
                fileOutputStream = null;
            } catch (Throwable th11) {
                th = th11;
                fileOutputStream = null;
            }
        } catch (Exception e11) {
            e = e11;
            fileOutputStream = null;
        } catch (Throwable th12) {
            th = th12;
            fileOutputStream = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0277  */
    /* JADX WARN: Code duplicated, block: B:103:0x0281 A[LOOP:6: B:102:0x027f->B:103:0x0281, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02bb A[LOOP:7: B:105:0x02b9->B:106:0x02bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x00be A[EDGE_INSN: B:116:0x00be->B:115:0x00be BREAK  A[LOOP:8: B:37:0x00d5->B:126:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101 A[PHI: r5
  0x0101: PHI (r5v2 int) = (r5v1 int), (r5v1 int), (r5v1 int), (r5v1 int), (r5v1 int), (r5v24 int) binds: [B:45:0x00f0, B:47:0x00f6, B:59:0x011c, B:61:0x011f, B:62:0x0121, B:52:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:73:0x016f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01be  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c8 A[LOOP:1: B:83:0x01c6->B:84:0x01c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e7 A[LOOP:2: B:87:0x01e5->B:88:0x01e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0208 A[LOOP:3: B:91:0x0206->B:92:0x0208, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x0236  */
    /* JADX WARN: Code duplicated, block: B:96:0x0240 A[LOOP:4: B:95:0x023e->B:96:0x0240, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0262 A[LOOP:5: B:98:0x0260->B:99:0x0262, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (r4 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0f(String str, String str2) {
        int i;
        int i2;
        int i3;
        C52126NsX c52126NsX;
        int i4;
        int iA01;
        int i5;
        String[] strArrSplit;
        int length;
        C51285NdU[] c51285NdUArr;
        int i6;
        HashMap map;
        ByteBuffer byteBufferWrap;
        int i7;
        O6B o6b;
        String[] strArrSplit2;
        int length2;
        int[] iArr;
        int i8;
        ByteBuffer byteBufferWrap2;
        int i9;
        String[] strArrSplit3;
        int length3;
        C51285NdU[] c51285NdUArr2;
        int i10;
        String[] strArrSplit4;
        int length4;
        long[] jArr;
        int i11;
        String[] strArrSplit5;
        int length5;
        int[] iArr2;
        int i12;
        String strA07;
        int iA00;
        Matcher matcher;
        String str3 = str;
        String strReplaceAll = str2;
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str2 != null) {
            boolean zFind = A0r.matcher(strReplaceAll).find();
            boolean zFind2 = A0s.matcher(strReplaceAll).find();
            if (strReplaceAll.length() == 19) {
                if (zFind) {
                    if (zFind2) {
                    }
                    if ("ISOSpeedRatings".equals(str3)) {
                        if (A0M) {
                            android.util.Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
                        }
                        str3 = "PhotographicSensitivity";
                    }
                    i = 2;
                    i2 = 1;
                    if (strReplaceAll != null && A0o.contains(str3)) {
                        if (str3.equals("GPSTimeStamp")) {
                            matcher = A0t.matcher(strReplaceAll);
                            if (matcher.find()) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(MJo.A0E(matcher, 1));
                                sbA08.append("/1,");
                                sbA08.append(MJo.A0E(matcher, 2));
                                sbA08.append("/1,");
                                sbA08.append(MJo.A0E(matcher, 3));
                                strReplaceAll = AnonymousClass000.A06("/1", sbA08);
                            }
                        } else {
                            try {
                                strReplaceAll = new C51285NdU((long) (Double.parseDouble(strReplaceAll) * 10000.0d), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS).toString();
                            } catch (NumberFormatException unused) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                BA1.A1D("Invalid value for ", str3, " : ", strReplaceAll, sbA09);
                                android.util.Log.w("ExifInterface", sbA09.toString());
                                return;
                            }
                        }
                    }
                    i3 = 0;
                    while (true) {
                        c52126NsX = (C52126NsX) A17[i3].get(str3);
                        if (c52126NsX != null) {
                            if (strReplaceAll != null) {
                                Pair pairA01 = A01(strReplaceAll);
                                i4 = c52126NsX.A01;
                                iA01 = AbstractC25331B9z.A01(pairA01);
                                i5 = -1;
                                if (i4 != iA01 || i4 == (iA00 = AbstractC25331B9z.A00(pairA01))) {
                                    switch (i4) {
                                        case 1:
                                            map = this.A0I[i3];
                                            if (strReplaceAll.length() == i2 || strReplaceAll.charAt(0) < '0' || strReplaceAll.charAt(0) > '1') {
                                                byte[] bytes = strReplaceAll.getBytes(A0L);
                                                o6b = new O6B(-1L, bytes, i2, bytes.length);
                                            } else {
                                                byte[] bArr = new byte[i2];
                                                bArr[0] = (byte) (strReplaceAll.charAt(0) - '0');
                                                o6b = new O6B(-1L, bArr, i2, i2);
                                            }
                                            map.put(str3, o6b);
                                            break;
                                        case 2:
                                        case 7:
                                            map = this.A0I[i3];
                                            o6b = O6B.A00(strReplaceAll);
                                            map.put(str3, o6b);
                                            break;
                                        case 3:
                                            strArrSplit5 = strReplaceAll.split(",", -1);
                                            length5 = strArrSplit5.length;
                                            iArr2 = new int[length5];
                                            while (i12 < length5) {
                                                iArr2[i12] = MJm.A08(i12, strArrSplit5);
                                            }
                                            map = this.A0I[i3];
                                            o6b = O6B.A01(this.A09, iArr2);
                                            map.put(str3, o6b);
                                            break;
                                        case 4:
                                            strArrSplit4 = strReplaceAll.split(",", -1);
                                            length4 = strArrSplit4.length;
                                            jArr = new long[length4];
                                            while (i11 < length4) {
                                                jArr[i11] = Long.parseLong(strArrSplit4[i11]);
                                            }
                                            map = this.A0I[i3];
                                            o6b = O6B.A02(this.A09, jArr);
                                            map.put(str3, o6b);
                                            break;
                                        case 5:
                                            strArrSplit3 = strReplaceAll.split(",", -1);
                                            length3 = strArrSplit3.length;
                                            c51285NdUArr2 = new C51285NdU[length3];
                                            i10 = 0;
                                            while (i10 < length3) {
                                                String[] strArrSplit6 = strArrSplit3[i10].split("/", i5);
                                                c51285NdUArr2[i10] = new C51285NdU((long) Double.parseDouble(strArrSplit6[0]), (long) Double.parseDouble(strArrSplit6[1]));
                                                i10++;
                                                i5 = -1;
                                            }
                                            map = this.A0I[i3];
                                            o6b = O6B.A03(this.A09, c51285NdUArr2);
                                            map.put(str3, o6b);
                                            break;
                                        case 6:
                                        case 8:
                                        default:
                                            if (A0M) {
                                                strA07 = AnonymousClass000.A07("Data format isn't one of expected formats: ", AnonymousClass000.A08(), i4);
                                                android.util.Log.d("ExifInterface", strA07);
                                            }
                                            break;
                                        case 9:
                                            strArrSplit2 = strReplaceAll.split(",", -1);
                                            length2 = strArrSplit2.length;
                                            iArr = new int[length2];
                                            while (i8 < length2) {
                                                iArr[i8] = MJm.A08(i8, strArrSplit2);
                                            }
                                            map = this.A0I[i3];
                                            ByteOrder byteOrder = this.A09;
                                            byteBufferWrap2 = ByteBuffer.wrap(new byte[A0k[9] * length2]);
                                            byteBufferWrap2.order(byteOrder);
                                            while (i9 < length2) {
                                                byteBufferWrap2.putInt(iArr[i9]);
                                            }
                                            o6b = new O6B(-1L, byteBufferWrap2.array(), 9, length2);
                                            map.put(str3, o6b);
                                            break;
                                        case 10:
                                            strArrSplit = strReplaceAll.split(",", -1);
                                            length = strArrSplit.length;
                                            c51285NdUArr = new C51285NdU[length];
                                            i6 = 0;
                                            while (i6 < length) {
                                                String[] strArrSplit7 = strArrSplit[i6].split("/", -1);
                                                c51285NdUArr[i6] = new C51285NdU((long) Double.parseDouble(strArrSplit7[0]), (long) Double.parseDouble(strArrSplit7[i2]));
                                                i6++;
                                                i2 = 1;
                                            }
                                            map = this.A0I[i3];
                                            ByteOrder byteOrder2 = this.A09;
                                            byteBufferWrap = ByteBuffer.wrap(new byte[A0k[10] * length]);
                                            byteBufferWrap.order(byteOrder2);
                                            while (i7 < length) {
                                                C51285NdU c51285NdU = c51285NdUArr[i7];
                                                byteBufferWrap.putInt((int) c51285NdU.A01);
                                                byteBufferWrap.putInt((int) c51285NdU.A00);
                                            }
                                            o6b = new O6B(-1L, byteBufferWrap.array(), 10, length);
                                            map.put(str3, o6b);
                                            break;
                                    }
                                } else {
                                    int i13 = c52126NsX.A02;
                                    if (i13 != -1 && (i13 == iA01 || i13 == iA00)) {
                                        i4 = i13;
                                    } else if (i4 != i2 && i4 != 7 && i4 != i) {
                                        if (A0M) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("Given tag (");
                                            sbA010.append(str3);
                                            sbA010.append(") value didn't match with one of expected formats: ");
                                            String[] strArr = A0l;
                                            sbA010.append(strArr[i4]);
                                            String strA06 = Voip.REJECT_REASON_DECLINED;
                                            sbA010.append(i13 == -1 ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A06(strArr[i13], AnonymousClass000.A09(", ")));
                                            sbA010.append(" (guess: ");
                                            sbA010.append(strArr[iA01]);
                                            if (iA00 != -1) {
                                                strA06 = AnonymousClass000.A06(strArr[iA00], AnonymousClass000.A09(", "));
                                            }
                                            strA07 = AbstractC466925w.A0j(strA06, sbA010);
                                            android.util.Log.d("ExifInterface", strA07);
                                        }
                                    }
                                    switch (i4) {
                                        case 1:
                                            map = this.A0I[i3];
                                            if (strReplaceAll.length() == i2) {
                                                byte[] bytes2 = strReplaceAll.getBytes(A0L);
                                                o6b = new O6B(-1L, bytes2, i2, bytes2.length);
                                            } else {
                                                byte[] bytes3 = strReplaceAll.getBytes(A0L);
                                                o6b = new O6B(-1L, bytes3, i2, bytes3.length);
                                            }
                                            map.put(str3, o6b);
                                            break;
                                        case 2:
                                        case 7:
                                            map = this.A0I[i3];
                                            o6b = O6B.A00(strReplaceAll);
                                            map.put(str3, o6b);
                                            break;
                                        case 3:
                                            strArrSplit5 = strReplaceAll.split(",", -1);
                                            length5 = strArrSplit5.length;
                                            iArr2 = new int[length5];
                                            for (i12 = 0; i12 < length5; i12++) {
                                                iArr2[i12] = MJm.A08(i12, strArrSplit5);
                                            }
                                            map = this.A0I[i3];
                                            o6b = O6B.A01(this.A09, iArr2);
                                            map.put(str3, o6b);
                                            break;
                                        case 4:
                                            strArrSplit4 = strReplaceAll.split(",", -1);
                                            length4 = strArrSplit4.length;
                                            jArr = new long[length4];
                                            for (i11 = 0; i11 < length4; i11++) {
                                                jArr[i11] = Long.parseLong(strArrSplit4[i11]);
                                            }
                                            map = this.A0I[i3];
                                            o6b = O6B.A02(this.A09, jArr);
                                            map.put(str3, o6b);
                                            break;
                                        case 5:
                                            strArrSplit3 = strReplaceAll.split(",", -1);
                                            length3 = strArrSplit3.length;
                                            c51285NdUArr2 = new C51285NdU[length3];
                                            i10 = 0;
                                            while (i10 < length3) {
                                                String[] strArrSplit8 = strArrSplit3[i10].split("/", i5);
                                                c51285NdUArr2[i10] = new C51285NdU((long) Double.parseDouble(strArrSplit8[0]), (long) Double.parseDouble(strArrSplit8[1]));
                                                i10++;
                                                i5 = -1;
                                            }
                                            map = this.A0I[i3];
                                            o6b = O6B.A03(this.A09, c51285NdUArr2);
                                            map.put(str3, o6b);
                                            break;
                                        case 6:
                                        case 8:
                                        default:
                                            if (A0M) {
                                                strA07 = AnonymousClass000.A07("Data format isn't one of expected formats: ", AnonymousClass000.A08(), i4);
                                                android.util.Log.d("ExifInterface", strA07);
                                            }
                                            break;
                                        case 9:
                                            strArrSplit2 = strReplaceAll.split(",", -1);
                                            length2 = strArrSplit2.length;
                                            iArr = new int[length2];
                                            for (i8 = 0; i8 < length2; i8++) {
                                                iArr[i8] = MJm.A08(i8, strArrSplit2);
                                            }
                                            map = this.A0I[i3];
                                            ByteOrder byteOrder3 = this.A09;
                                            byteBufferWrap2 = ByteBuffer.wrap(new byte[A0k[9] * length2]);
                                            byteBufferWrap2.order(byteOrder3);
                                            for (i9 = 0; i9 < length2; i9++) {
                                                byteBufferWrap2.putInt(iArr[i9]);
                                            }
                                            o6b = new O6B(-1L, byteBufferWrap2.array(), 9, length2);
                                            map.put(str3, o6b);
                                            break;
                                        case 10:
                                            strArrSplit = strReplaceAll.split(",", -1);
                                            length = strArrSplit.length;
                                            c51285NdUArr = new C51285NdU[length];
                                            i6 = 0;
                                            while (i6 < length) {
                                                String[] strArrSplit9 = strArrSplit[i6].split("/", -1);
                                                c51285NdUArr[i6] = new C51285NdU((long) Double.parseDouble(strArrSplit9[0]), (long) Double.parseDouble(strArrSplit9[i2]));
                                                i6++;
                                                i2 = 1;
                                            }
                                            map = this.A0I[i3];
                                            ByteOrder byteOrder4 = this.A09;
                                            byteBufferWrap = ByteBuffer.wrap(new byte[A0k[10] * length]);
                                            byteBufferWrap.order(byteOrder4);
                                            for (i7 = 0; i7 < length; i7++) {
                                                C51285NdU c51285NdU2 = c51285NdUArr[i7];
                                                byteBufferWrap.putInt((int) c51285NdU2.A01);
                                                byteBufferWrap.putInt((int) c51285NdU2.A00);
                                            }
                                            o6b = new O6B(-1L, byteBufferWrap.array(), 10, length);
                                            map.put(str3, o6b);
                                            break;
                                    }
                                }
                            } else {
                                this.A0I[i3].remove(str3);
                            }
                        }
                        do {
                            i3++;
                            i = 2;
                            i2 = 1;
                            if (i3 >= 10) {
                                return;
                            }
                            if (i3 != 4) {
                                break;
                            }
                        } while (!this.A0C);
                    }
                }
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
                if ("ISOSpeedRatings".equals(str3)) {
                    if (A0M) {
                        android.util.Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
                    }
                    str3 = "PhotographicSensitivity";
                }
                i = 2;
                i2 = 1;
                if (strReplaceAll != null) {
                    if (str3.equals("GPSTimeStamp")) {
                        matcher = A0t.matcher(strReplaceAll);
                        if (matcher.find()) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append(MJo.A0E(matcher, 1));
                            sbA011.append("/1,");
                            sbA011.append(MJo.A0E(matcher, 2));
                            sbA011.append("/1,");
                            sbA011.append(MJo.A0E(matcher, 3));
                            strReplaceAll = AnonymousClass000.A06("/1", sbA011);
                        }
                    } else {
                        strReplaceAll = new C51285NdU((long) (Double.parseDouble(strReplaceAll) * 10000.0d), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS).toString();
                    }
                }
                i3 = 0;
                while (true) {
                    c52126NsX = (C52126NsX) A17[i3].get(str3);
                    if (c52126NsX != null) {
                        if (strReplaceAll != null) {
                            Pair pairA02 = A01(strReplaceAll);
                            i4 = c52126NsX.A01;
                            iA01 = AbstractC25331B9z.A01(pairA02);
                            i5 = -1;
                            if (i4 != iA01) {
                                switch (i4) {
                                    case 1:
                                        map = this.A0I[i3];
                                        if (strReplaceAll.length() == i2) {
                                            byte[] bytes4 = strReplaceAll.getBytes(A0L);
                                            o6b = new O6B(-1L, bytes4, i2, bytes4.length);
                                        } else {
                                            byte[] bytes5 = strReplaceAll.getBytes(A0L);
                                            o6b = new O6B(-1L, bytes5, i2, bytes5.length);
                                        }
                                        map.put(str3, o6b);
                                        break;
                                    case 2:
                                    case 7:
                                        map = this.A0I[i3];
                                        o6b = O6B.A00(strReplaceAll);
                                        map.put(str3, o6b);
                                        break;
                                    case 3:
                                        strArrSplit5 = strReplaceAll.split(",", -1);
                                        length5 = strArrSplit5.length;
                                        iArr2 = new int[length5];
                                        while (i12 < length5) {
                                            iArr2[i12] = MJm.A08(i12, strArrSplit5);
                                        }
                                        map = this.A0I[i3];
                                        o6b = O6B.A01(this.A09, iArr2);
                                        map.put(str3, o6b);
                                        break;
                                    case 4:
                                        strArrSplit4 = strReplaceAll.split(",", -1);
                                        length4 = strArrSplit4.length;
                                        jArr = new long[length4];
                                        while (i11 < length4) {
                                            jArr[i11] = Long.parseLong(strArrSplit4[i11]);
                                        }
                                        map = this.A0I[i3];
                                        o6b = O6B.A02(this.A09, jArr);
                                        map.put(str3, o6b);
                                        break;
                                    case 5:
                                        strArrSplit3 = strReplaceAll.split(",", -1);
                                        length3 = strArrSplit3.length;
                                        c51285NdUArr2 = new C51285NdU[length3];
                                        i10 = 0;
                                        while (i10 < length3) {
                                            String[] strArrSplit10 = strArrSplit3[i10].split("/", i5);
                                            c51285NdUArr2[i10] = new C51285NdU((long) Double.parseDouble(strArrSplit10[0]), (long) Double.parseDouble(strArrSplit10[1]));
                                            i10++;
                                            i5 = -1;
                                        }
                                        map = this.A0I[i3];
                                        o6b = O6B.A03(this.A09, c51285NdUArr2);
                                        map.put(str3, o6b);
                                        break;
                                    case 6:
                                    case 8:
                                    default:
                                        if (A0M) {
                                            strA07 = AnonymousClass000.A07("Data format isn't one of expected formats: ", AnonymousClass000.A08(), i4);
                                            android.util.Log.d("ExifInterface", strA07);
                                        }
                                        break;
                                    case 9:
                                        strArrSplit2 = strReplaceAll.split(",", -1);
                                        length2 = strArrSplit2.length;
                                        iArr = new int[length2];
                                        while (i8 < length2) {
                                            iArr[i8] = MJm.A08(i8, strArrSplit2);
                                        }
                                        map = this.A0I[i3];
                                        ByteOrder byteOrder5 = this.A09;
                                        byteBufferWrap2 = ByteBuffer.wrap(new byte[A0k[9] * length2]);
                                        byteBufferWrap2.order(byteOrder5);
                                        while (i9 < length2) {
                                            byteBufferWrap2.putInt(iArr[i9]);
                                        }
                                        o6b = new O6B(-1L, byteBufferWrap2.array(), 9, length2);
                                        map.put(str3, o6b);
                                        break;
                                    case 10:
                                        strArrSplit = strReplaceAll.split(",", -1);
                                        length = strArrSplit.length;
                                        c51285NdUArr = new C51285NdU[length];
                                        i6 = 0;
                                        while (i6 < length) {
                                            String[] strArrSplit11 = strArrSplit[i6].split("/", -1);
                                            c51285NdUArr[i6] = new C51285NdU((long) Double.parseDouble(strArrSplit11[0]), (long) Double.parseDouble(strArrSplit11[i2]));
                                            i6++;
                                            i2 = 1;
                                        }
                                        map = this.A0I[i3];
                                        ByteOrder byteOrder6 = this.A09;
                                        byteBufferWrap = ByteBuffer.wrap(new byte[A0k[10] * length]);
                                        byteBufferWrap.order(byteOrder6);
                                        while (i7 < length) {
                                            C51285NdU c51285NdU3 = c51285NdUArr[i7];
                                            byteBufferWrap.putInt((int) c51285NdU3.A01);
                                            byteBufferWrap.putInt((int) c51285NdU3.A00);
                                        }
                                        o6b = new O6B(-1L, byteBufferWrap.array(), 10, length);
                                        map.put(str3, o6b);
                                        break;
                                }
                            } else {
                                switch (i4) {
                                    case 1:
                                        map = this.A0I[i3];
                                        if (strReplaceAll.length() == i2) {
                                            byte[] bytes6 = strReplaceAll.getBytes(A0L);
                                            o6b = new O6B(-1L, bytes6, i2, bytes6.length);
                                        } else {
                                            byte[] bytes7 = strReplaceAll.getBytes(A0L);
                                            o6b = new O6B(-1L, bytes7, i2, bytes7.length);
                                        }
                                        map.put(str3, o6b);
                                        break;
                                    case 2:
                                    case 7:
                                        map = this.A0I[i3];
                                        o6b = O6B.A00(strReplaceAll);
                                        map.put(str3, o6b);
                                        break;
                                    case 3:
                                        strArrSplit5 = strReplaceAll.split(",", -1);
                                        length5 = strArrSplit5.length;
                                        iArr2 = new int[length5];
                                        while (i12 < length5) {
                                            iArr2[i12] = MJm.A08(i12, strArrSplit5);
                                        }
                                        map = this.A0I[i3];
                                        o6b = O6B.A01(this.A09, iArr2);
                                        map.put(str3, o6b);
                                        break;
                                    case 4:
                                        strArrSplit4 = strReplaceAll.split(",", -1);
                                        length4 = strArrSplit4.length;
                                        jArr = new long[length4];
                                        while (i11 < length4) {
                                            jArr[i11] = Long.parseLong(strArrSplit4[i11]);
                                        }
                                        map = this.A0I[i3];
                                        o6b = O6B.A02(this.A09, jArr);
                                        map.put(str3, o6b);
                                        break;
                                    case 5:
                                        strArrSplit3 = strReplaceAll.split(",", -1);
                                        length3 = strArrSplit3.length;
                                        c51285NdUArr2 = new C51285NdU[length3];
                                        i10 = 0;
                                        while (i10 < length3) {
                                            String[] strArrSplit12 = strArrSplit3[i10].split("/", i5);
                                            c51285NdUArr2[i10] = new C51285NdU((long) Double.parseDouble(strArrSplit12[0]), (long) Double.parseDouble(strArrSplit12[1]));
                                            i10++;
                                            i5 = -1;
                                        }
                                        map = this.A0I[i3];
                                        o6b = O6B.A03(this.A09, c51285NdUArr2);
                                        map.put(str3, o6b);
                                        break;
                                    case 6:
                                    case 8:
                                    default:
                                        if (A0M) {
                                            strA07 = AnonymousClass000.A07("Data format isn't one of expected formats: ", AnonymousClass000.A08(), i4);
                                            android.util.Log.d("ExifInterface", strA07);
                                        }
                                        break;
                                    case 9:
                                        strArrSplit2 = strReplaceAll.split(",", -1);
                                        length2 = strArrSplit2.length;
                                        iArr = new int[length2];
                                        while (i8 < length2) {
                                            iArr[i8] = MJm.A08(i8, strArrSplit2);
                                        }
                                        map = this.A0I[i3];
                                        ByteOrder byteOrder7 = this.A09;
                                        byteBufferWrap2 = ByteBuffer.wrap(new byte[A0k[9] * length2]);
                                        byteBufferWrap2.order(byteOrder7);
                                        while (i9 < length2) {
                                            byteBufferWrap2.putInt(iArr[i9]);
                                        }
                                        o6b = new O6B(-1L, byteBufferWrap2.array(), 9, length2);
                                        map.put(str3, o6b);
                                        break;
                                    case 10:
                                        strArrSplit = strReplaceAll.split(",", -1);
                                        length = strArrSplit.length;
                                        c51285NdUArr = new C51285NdU[length];
                                        i6 = 0;
                                        while (i6 < length) {
                                            String[] strArrSplit13 = strArrSplit[i6].split("/", -1);
                                            c51285NdUArr[i6] = new C51285NdU((long) Double.parseDouble(strArrSplit13[0]), (long) Double.parseDouble(strArrSplit13[i2]));
                                            i6++;
                                            i2 = 1;
                                        }
                                        map = this.A0I[i3];
                                        ByteOrder byteOrder8 = this.A09;
                                        byteBufferWrap = ByteBuffer.wrap(new byte[A0k[10] * length]);
                                        byteBufferWrap.order(byteOrder8);
                                        while (i7 < length) {
                                            C51285NdU c51285NdU4 = c51285NdUArr[i7];
                                            byteBufferWrap.putInt((int) c51285NdU4.A01);
                                            byteBufferWrap.putInt((int) c51285NdU4.A00);
                                        }
                                        o6b = new O6B(-1L, byteBufferWrap.array(), 10, length);
                                        map.put(str3, o6b);
                                        break;
                                }
                            }
                        } else {
                            this.A0I[i3].remove(str3);
                        }
                    }
                    do {
                        i3++;
                        i = 2;
                        i2 = 1;
                        if (i3 >= 10) {
                            return;
                        }
                        if (i3 != 4) {
                            break;
                            break;
                        }
                    } while (!this.A0C);
                }
            }
        } else {
            if ("ISOSpeedRatings".equals(str3)) {
                if (A0M) {
                    android.util.Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
                }
                str3 = "PhotographicSensitivity";
            }
            i = 2;
            i2 = 1;
            if (strReplaceAll != null) {
                if (str3.equals("GPSTimeStamp")) {
                    matcher = A0t.matcher(strReplaceAll);
                    if (matcher.find()) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append(MJo.A0E(matcher, 1));
                        sbA012.append("/1,");
                        sbA012.append(MJo.A0E(matcher, 2));
                        sbA012.append("/1,");
                        sbA012.append(MJo.A0E(matcher, 3));
                        strReplaceAll = AnonymousClass000.A06("/1", sbA012);
                    }
                } else {
                    strReplaceAll = new C51285NdU((long) (Double.parseDouble(strReplaceAll) * 10000.0d), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS).toString();
                }
            }
            i3 = 0;
            while (true) {
                c52126NsX = (C52126NsX) A17[i3].get(str3);
                if (c52126NsX != null) {
                    if (strReplaceAll != null) {
                        Pair pairA03 = A01(strReplaceAll);
                        i4 = c52126NsX.A01;
                        iA01 = AbstractC25331B9z.A01(pairA03);
                        i5 = -1;
                        if (i4 != iA01) {
                            switch (i4) {
                                case 1:
                                    map = this.A0I[i3];
                                    if (strReplaceAll.length() == i2) {
                                        byte[] bytes8 = strReplaceAll.getBytes(A0L);
                                        o6b = new O6B(-1L, bytes8, i2, bytes8.length);
                                    } else {
                                        byte[] bytes9 = strReplaceAll.getBytes(A0L);
                                        o6b = new O6B(-1L, bytes9, i2, bytes9.length);
                                    }
                                    map.put(str3, o6b);
                                    break;
                                case 2:
                                case 7:
                                    map = this.A0I[i3];
                                    o6b = O6B.A00(strReplaceAll);
                                    map.put(str3, o6b);
                                    break;
                                case 3:
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length5 = strArrSplit5.length;
                                    iArr2 = new int[length5];
                                    while (i12 < length5) {
                                        iArr2[i12] = MJm.A08(i12, strArrSplit5);
                                    }
                                    map = this.A0I[i3];
                                    o6b = O6B.A01(this.A09, iArr2);
                                    map.put(str3, o6b);
                                    break;
                                case 4:
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length4 = strArrSplit4.length;
                                    jArr = new long[length4];
                                    while (i11 < length4) {
                                        jArr[i11] = Long.parseLong(strArrSplit4[i11]);
                                    }
                                    map = this.A0I[i3];
                                    o6b = O6B.A02(this.A09, jArr);
                                    map.put(str3, o6b);
                                    break;
                                case 5:
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    length3 = strArrSplit3.length;
                                    c51285NdUArr2 = new C51285NdU[length3];
                                    i10 = 0;
                                    while (i10 < length3) {
                                        String[] strArrSplit14 = strArrSplit3[i10].split("/", i5);
                                        c51285NdUArr2[i10] = new C51285NdU((long) Double.parseDouble(strArrSplit14[0]), (long) Double.parseDouble(strArrSplit14[1]));
                                        i10++;
                                        i5 = -1;
                                    }
                                    map = this.A0I[i3];
                                    o6b = O6B.A03(this.A09, c51285NdUArr2);
                                    map.put(str3, o6b);
                                    break;
                                case 6:
                                case 8:
                                default:
                                    if (A0M) {
                                        strA07 = AnonymousClass000.A07("Data format isn't one of expected formats: ", AnonymousClass000.A08(), i4);
                                        android.util.Log.d("ExifInterface", strA07);
                                    }
                                    break;
                                case 9:
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit2.length;
                                    iArr = new int[length2];
                                    while (i8 < length2) {
                                        iArr[i8] = MJm.A08(i8, strArrSplit2);
                                    }
                                    map = this.A0I[i3];
                                    ByteOrder byteOrder9 = this.A09;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[A0k[9] * length2]);
                                    byteBufferWrap2.order(byteOrder9);
                                    while (i9 < length2) {
                                        byteBufferWrap2.putInt(iArr[i9]);
                                    }
                                    o6b = new O6B(-1L, byteBufferWrap2.array(), 9, length2);
                                    map.put(str3, o6b);
                                    break;
                                case 10:
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    length = strArrSplit.length;
                                    c51285NdUArr = new C51285NdU[length];
                                    i6 = 0;
                                    while (i6 < length) {
                                        String[] strArrSplit15 = strArrSplit[i6].split("/", -1);
                                        c51285NdUArr[i6] = new C51285NdU((long) Double.parseDouble(strArrSplit15[0]), (long) Double.parseDouble(strArrSplit15[i2]));
                                        i6++;
                                        i2 = 1;
                                    }
                                    map = this.A0I[i3];
                                    ByteOrder byteOrder10 = this.A09;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[A0k[10] * length]);
                                    byteBufferWrap.order(byteOrder10);
                                    while (i7 < length) {
                                        C51285NdU c51285NdU5 = c51285NdUArr[i7];
                                        byteBufferWrap.putInt((int) c51285NdU5.A01);
                                        byteBufferWrap.putInt((int) c51285NdU5.A00);
                                    }
                                    o6b = new O6B(-1L, byteBufferWrap.array(), 10, length);
                                    map.put(str3, o6b);
                                    break;
                            }
                        } else {
                            switch (i4) {
                                case 1:
                                    map = this.A0I[i3];
                                    if (strReplaceAll.length() == i2) {
                                        byte[] bytes10 = strReplaceAll.getBytes(A0L);
                                        o6b = new O6B(-1L, bytes10, i2, bytes10.length);
                                    } else {
                                        byte[] bytes11 = strReplaceAll.getBytes(A0L);
                                        o6b = new O6B(-1L, bytes11, i2, bytes11.length);
                                    }
                                    map.put(str3, o6b);
                                    break;
                                case 2:
                                case 7:
                                    map = this.A0I[i3];
                                    o6b = O6B.A00(strReplaceAll);
                                    map.put(str3, o6b);
                                    break;
                                case 3:
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length5 = strArrSplit5.length;
                                    iArr2 = new int[length5];
                                    while (i12 < length5) {
                                        iArr2[i12] = MJm.A08(i12, strArrSplit5);
                                    }
                                    map = this.A0I[i3];
                                    o6b = O6B.A01(this.A09, iArr2);
                                    map.put(str3, o6b);
                                    break;
                                case 4:
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length4 = strArrSplit4.length;
                                    jArr = new long[length4];
                                    while (i11 < length4) {
                                        jArr[i11] = Long.parseLong(strArrSplit4[i11]);
                                    }
                                    map = this.A0I[i3];
                                    o6b = O6B.A02(this.A09, jArr);
                                    map.put(str3, o6b);
                                    break;
                                case 5:
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    length3 = strArrSplit3.length;
                                    c51285NdUArr2 = new C51285NdU[length3];
                                    i10 = 0;
                                    while (i10 < length3) {
                                        String[] strArrSplit16 = strArrSplit3[i10].split("/", i5);
                                        c51285NdUArr2[i10] = new C51285NdU((long) Double.parseDouble(strArrSplit16[0]), (long) Double.parseDouble(strArrSplit16[1]));
                                        i10++;
                                        i5 = -1;
                                    }
                                    map = this.A0I[i3];
                                    o6b = O6B.A03(this.A09, c51285NdUArr2);
                                    map.put(str3, o6b);
                                    break;
                                case 6:
                                case 8:
                                default:
                                    if (A0M) {
                                        strA07 = AnonymousClass000.A07("Data format isn't one of expected formats: ", AnonymousClass000.A08(), i4);
                                        android.util.Log.d("ExifInterface", strA07);
                                    }
                                    break;
                                case 9:
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit2.length;
                                    iArr = new int[length2];
                                    while (i8 < length2) {
                                        iArr[i8] = MJm.A08(i8, strArrSplit2);
                                    }
                                    map = this.A0I[i3];
                                    ByteOrder byteOrder11 = this.A09;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[A0k[9] * length2]);
                                    byteBufferWrap2.order(byteOrder11);
                                    while (i9 < length2) {
                                        byteBufferWrap2.putInt(iArr[i9]);
                                    }
                                    o6b = new O6B(-1L, byteBufferWrap2.array(), 9, length2);
                                    map.put(str3, o6b);
                                    break;
                                case 10:
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    length = strArrSplit.length;
                                    c51285NdUArr = new C51285NdU[length];
                                    i6 = 0;
                                    while (i6 < length) {
                                        String[] strArrSplit17 = strArrSplit[i6].split("/", -1);
                                        c51285NdUArr[i6] = new C51285NdU((long) Double.parseDouble(strArrSplit17[0]), (long) Double.parseDouble(strArrSplit17[i2]));
                                        i6++;
                                        i2 = 1;
                                    }
                                    map = this.A0I[i3];
                                    ByteOrder byteOrder12 = this.A09;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[A0k[10] * length]);
                                    byteBufferWrap.order(byteOrder12);
                                    while (i7 < length) {
                                        C51285NdU c51285NdU6 = c51285NdUArr[i7];
                                        byteBufferWrap.putInt((int) c51285NdU6.A01);
                                        byteBufferWrap.putInt((int) c51285NdU6.A00);
                                    }
                                    o6b = new O6B(-1L, byteBufferWrap.array(), 10, length);
                                    map.put(str3, o6b);
                                    break;
                            }
                        }
                    } else {
                        this.A0I[i3].remove(str3);
                    }
                }
                do {
                    i3++;
                    i = 2;
                    i2 = 1;
                    if (i3 >= 10) {
                        return;
                    }
                    if (i3 != 4) {
                        break;
                        break;
                    }
                } while (!this.A0C);
            }
        }
        StringBuilder sbA013 = AnonymousClass000.A08();
        BA1.A1D("Invalid value for ", str3, " : ", strReplaceAll, sbA013);
        android.util.Log.w("ExifInterface", sbA013.toString());
    }

    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    public byte[] A0g() throws Throwable {
        FileDescriptor fileDescriptorA06;
        InputStream fileInputStream;
        InputStream inputStream = null;
        if (!this.A0C) {
            return null;
        }
        byte[] bArr = this.A0F;
        try {
            if (bArr != null) {
                return bArr;
            }
            try {
                fileInputStream = this.A06;
                if (fileInputStream != null) {
                    try {
                        if (!fileInputStream.markSupported()) {
                            android.util.Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                            A0P(fileInputStream);
                            return null;
                        }
                        fileInputStream.reset();
                        fileDescriptorA06 = null;
                    } catch (Exception e) {
                        e = e;
                        fileDescriptorA06 = null;
                        android.util.Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                        A0P(fileInputStream);
                        if (fileDescriptorA06 != null) {
                            try {
                                A0Q(fileDescriptorA06);
                                return null;
                            } catch (Exception unused) {
                                android.util.Log.e("ExifInterfaceUtils", "Error closing fd.");
                                return null;
                            }
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        fileDescriptorA06 = null;
                        inputStream = fileInputStream;
                        A0P(inputStream);
                        if (fileDescriptorA06 != null) {
                            try {
                                A0Q(fileDescriptorA06);
                                throw th;
                            } catch (Exception unused2) {
                                android.util.Log.e("ExifInterfaceUtils", "Error closing fd.");
                                throw th;
                            }
                        }
                        throw th;
                    }
                } else {
                    String str = this.A08;
                    if (str != null) {
                        fileInputStream = new FileInputStream(str);
                        fileDescriptorA06 = null;
                    } else {
                        fileDescriptorA06 = A06(this.A07);
                        try {
                            A0R(fileDescriptorA06, OsConstants.SEEK_SET);
                            fileInputStream = new FileInputStream(fileDescriptorA06);
                        } catch (Exception e2) {
                            e = e2;
                            fileInputStream = null;
                            android.util.Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                            A0P(fileInputStream);
                            if (fileDescriptorA06 != null) {
                                A0Q(fileDescriptorA06);
                                return null;
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            A0P(inputStream);
                            if (fileDescriptorA06 != null) {
                                A0Q(fileDescriptorA06);
                                throw th;
                            }
                            throw th;
                        }
                    }
                }
                try {
                    if (fileInputStream.skip(this.A05 + this.A01) != this.A05 + this.A01) {
                        throw AbstractC81763lf.A0j("Corrupted image");
                    }
                    byte[] bArr2 = new byte[this.A04];
                    if (fileInputStream.read(bArr2) != this.A04) {
                        throw AbstractC81763lf.A0j("Corrupted image");
                    }
                    this.A0F = bArr2;
                    A0P(fileInputStream);
                    if (fileDescriptorA06 != null) {
                        try {
                            A0Q(fileDescriptorA06);
                            return bArr2;
                        } catch (Exception unused3) {
                            android.util.Log.e("ExifInterfaceUtils", "Error closing fd.");
                        }
                    }
                    return bArr2;
                } catch (Exception e3) {
                    e = e3;
                    android.util.Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                    A0P(fileInputStream);
                    if (fileDescriptorA06 != null) {
                        A0Q(fileDescriptorA06);
                        return null;
                    }
                    return null;
                }
            } catch (Exception e4) {
                e = e4;
                fileInputStream = null;
                fileDescriptorA06 = null;
            } catch (Throwable th3) {
                th = th3;
                fileDescriptorA06 = null;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public O9I(FileDescriptor fileDescriptor) throws Throwable {
        boolean z;
        FileInputStream fileInputStream;
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor == null) {
            throw AbstractC465925m.A17("fileDescriptor cannot be null");
        }
        this.A06 = null;
        this.A08 = null;
        try {
            A0R(fileDescriptor, OsConstants.SEEK_CUR);
            this.A07 = fileDescriptor;
            try {
                fileDescriptor = A06(fileDescriptor);
                z = true;
            } catch (Exception e) {
                throw new IOException("Failed to duplicate file descriptor", e);
            }
        } catch (Exception unused) {
            if (A0M) {
                android.util.Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            }
            this.A07 = null;
            z = false;
        }
        try {
            fileInputStream = new FileInputStream(fileDescriptor);
            try {
                A0S(fileInputStream);
                A0P(fileInputStream);
                if (z) {
                    try {
                        A0Q(fileDescriptor);
                    } catch (Exception unused2) {
                        android.util.Log.e("ExifInterfaceUtils", "Error closing fd.");
                    }
                }
            } catch (Throwable th) {
                th = th;
                A0P(fileInputStream);
                if (z) {
                    try {
                        A0Q(fileDescriptor);
                        throw th;
                    } catch (Exception unused3) {
                        android.util.Log.e("ExifInterfaceUtils", "Error closing fd.");
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    public static O6B A04(Object obj, AbstractMap abstractMap) {
        return (O6B) abstractMap.get(obj);
    }

    public static FileDescriptor A06(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    public static ByteOrder A07(N53 n53) throws IOException {
        short s = n53.readShort();
        if (s == 18761) {
            if (A0M) {
                android.util.Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            if (A0M) {
                android.util.Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid byte order: ");
        throw GV4.A0S(Integer.toHexString(s), sbA08);
    }

    public static void A0D(MediaDataSource mediaDataSource, MediaMetadataRetriever mediaMetadataRetriever) {
        mediaMetadataRetriever.setDataSource(mediaDataSource);
    }

    private void A0E(N53 n53) throws IOException {
        ByteOrder byteOrderA07 = A07(n53);
        this.A09 = byteOrderA07;
        n53.A01 = byteOrderA07;
        int unsignedShort = n53.readUnsignedShort();
        int i = this.A00;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid start code: ");
            throw GV4.A0S(Integer.toHexString(unsignedShort), sbA08);
        }
        int i2 = n53.readInt();
        if (i2 < 8) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A07("Invalid first Ifd offset: ", AnonymousClass000.A08(), i2));
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            n53.A00(i3);
        }
    }

    private void A0K(MT6 mt6) throws IOException {
        A0E(mt6);
        A0L(mt6, 0);
        A0M(mt6, 0);
        A0M(mt6, 5);
        A0M(mt6, 4);
        A0A();
        if (this.A00 == 8) {
            HashMap[] mapArr = this.A0I;
            O6B o6bA04 = A04("MakerNote", mapArr[1]);
            if (o6bA04 != null) {
                MT6 mt7 = new MT6(o6bA04.A03);
                mt7.A03.mark(Integer.MAX_VALUE);
                mt7.A01 = this.A09;
                mt7.A00(6);
                A0L(mt7, 9);
                Object obj = mapArr[9].get("ColorSpace");
                if (obj != null) {
                    mapArr[1].put("ColorSpace", obj);
                }
            }
        }
    }

    public static void A0Q(FileDescriptor fileDescriptor) throws ErrnoException {
        Os.close(fileDescriptor);
    }

    public O9I(InputStream inputStream) throws Throwable {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        this.A08 = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.A06 = (AssetManager.AssetInputStream) inputStream;
            this.A07 = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                A0R(fileInputStream.getFD(), OsConstants.SEEK_CUR);
                this.A06 = null;
                this.A07 = fileInputStream.getFD();
            } catch (Exception unused) {
                if (A0M) {
                    android.util.Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.A06 = null;
                this.A07 = null;
            }
        } else {
            this.A06 = null;
            this.A07 = null;
        }
        A0S(inputStream);
    }

    public O9I(File file) throws Throwable {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        A0V(file.getAbsolutePath());
    }

    public O9I(String str) throws Throwable {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            A0V(str);
            return;
        }
        throw AbstractC465925m.A17("filename cannot be null");
    }
}
