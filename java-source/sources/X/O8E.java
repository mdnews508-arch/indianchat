package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O8E {
    public static final java.util.Map A00 = AbstractC465925m.A1C();
    public static final Set A01 = AbstractC465925m.A1D();
    public static final byte[] A02 = {80, 75, 3, 4};

    public static C52285NvW A04(InputStream inputStream, String str) {
        C000700h.A0A(inputStream, 0);
        return A03(new MX4(A08(inputStream)), str, true);
    }

    public static C52285NvW A05(String str) {
        return A03(new MX4(A08(MJm.A0i(str.getBytes()))), null, true);
    }

    public static C52559O1s A07(Runnable runnable, String str, Callable callable) {
        C52559O1s c52559O1s = null;
        if (str != null) {
            Object obj = C52063NrR.A01.A00.get(str);
            if (obj != null) {
                Executor executor = C52559O1s.A04;
                c52559O1s = new C52559O1s(new CallableC53645Ogt(obj, 0), false);
            }
            java.util.Map map = A00;
            if (map.containsKey(str)) {
                c52559O1s = (C52559O1s) map.get(str);
            }
            if (c52559O1s != null) {
                if (runnable != null) {
                    runnable.run();
                }
                return c52559O1s;
            }
        }
        C52559O1s c52559O1s2 = new C52559O1s(callable, false);
        if (str != null) {
            AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
            c52559O1s2.A02(new OJK(str, atomicBooleanA11, 0));
            c52559O1s2.A01(new OJK(str, atomicBooleanA11, 1));
            if (!atomicBooleanA11.get()) {
                java.util.Map map2 = A00;
                map2.put(str, c52559O1s2);
                if (map2.size() == 1) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(A01);
                    if (0 < arrayListA1B.size()) {
                        arrayListA1B.get(0);
                        throw AbstractC465925m.A17("onIdleChanged");
                    }
                }
            }
        }
        return c52559O1s2;
    }

    public static C52285NvW A00(Context context, String str, int i) {
        Boolean boolA12;
        Object obj;
        if (str != null && (obj = C52063NrR.A01.A00.get(str)) != null) {
            return new C52285NvW(obj);
        }
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i);
            C000700h.A0A(inputStreamOpenRawResource, 0);
            C53885Okz c53885OkzA08 = A08(inputStreamOpenRawResource);
            try {
                C53885Okz c53885Okz = new C53885Okz(new C53886Ol0(c53885OkzA08));
                byte[] bArr = A02;
                int i2 = 0;
                while (true) {
                    byte b = bArr[i2];
                    if (!c53885Okz.CHf(1L)) {
                        throw MJm.A0j();
                    }
                    if (c53885Okz.A01.A01() != b) {
                        boolA12 = false;
                        break;
                    }
                    i2++;
                    if (i2 >= 4) {
                        c53885Okz.close();
                        boolA12 = AbstractC466125o.A12();
                        break;
                    }
                }
            } catch (Exception | NoSuchMethodError unused) {
                boolA12 = false;
            }
            return boolA12.booleanValue() ? A02(context, str, new ZipInputStream(new C50345N4w(c53885OkzA08))) : A04(new C50345N4w(c53885OkzA08), str);
        } catch (Resources.NotFoundException e) {
            return new C52285NvW((Throwable) e);
        }
    }

    public static C52285NvW A01(Context context, String str, String str2) {
        Object obj;
        if (str2 != null && (obj = C52063NrR.A01.A00.get(str2)) != null) {
            return new C52285NvW(obj);
        }
        try {
            return (str.endsWith(".zip") || str.endsWith(".lottie")) ? A02(context, str2, new ZipInputStream(context.getAssets().open(str))) : A04(context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new C52285NvW((Throwable) e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d6 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:10:0x0051 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0210 A[Catch: Exception -> 0x0312, all -> 0x031e, LOOP:12: B:119:0x020a->B:121:0x0210, LOOP_END, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0249 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0253 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x029c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0305 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x006a A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x027f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x02b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0076 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x011a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0105 A[Catch: Exception -> 0x0312, all -> 0x031e, LOOP:6: B:56:0x00ff->B:58:0x0105, LOOP_END, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x014d A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0165 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0173 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01c0 A[Catch: Exception -> 0x0312, all -> 0x031e, TryCatch #1 {Exception -> 0x0312, blocks: (B:4:0x0006, B:6:0x0012, B:7:0x0019, B:8:0x004b, B:10:0x0051, B:11:0x0057, B:12:0x005a, B:13:0x0061, B:14:0x0064, B:16:0x006a, B:17:0x0070, B:19:0x0076, B:25:0x0084, B:26:0x008b, B:27:0x0090, B:28:0x0095, B:29:0x009a, B:137:0x027a, B:30:0x00a8, B:31:0x00ab, B:33:0x00b1, B:34:0x00c0, B:36:0x00c6, B:48:0x00dd, B:49:0x00e4, B:50:0x00e7, B:52:0x00ed, B:54:0x00f5, B:55:0x00fc, B:56:0x00ff, B:58:0x0105, B:59:0x010d, B:60:0x0111, B:61:0x0115, B:62:0x011a, B:63:0x011f, B:64:0x0124, B:65:0x0128, B:66:0x0131, B:67:0x0144, B:68:0x0147, B:70:0x014d, B:72:0x0155, B:73:0x015c, B:74:0x015f, B:76:0x0165, B:77:0x016d, B:79:0x0173, B:87:0x0184, B:88:0x018b, B:89:0x018f, B:90:0x0194, B:91:0x0199, B:92:0x019e, B:93:0x01ae, B:94:0x01b2, B:95:0x01b7, B:96:0x01ba, B:98:0x01c0, B:99:0x01d0, B:101:0x01d6, B:113:0x01ed, B:114:0x01f4, B:115:0x01f8, B:116:0x01fd, B:117:0x0202, B:118:0x0207, B:119:0x020a, B:121:0x0210, B:122:0x021d, B:123:0x0221, B:124:0x0226, B:126:0x022b, B:127:0x0238, B:128:0x023f, B:129:0x0243, B:131:0x0249, B:133:0x0253, B:134:0x0255, B:136:0x0264, B:138:0x027f, B:145:0x02a6, B:146:0x02ad, B:147:0x02b3, B:148:0x02bd, B:149:0x02c3, B:150:0x02c9, B:151:0x02cf, B:153:0x0305, B:154:0x030c), top: B:165:0x0006, outer: #0 }] */
    public static C52285NvW A03(AbstractC53402OcP abstractC53402OcP, String str, boolean z) {
        C52285NvW c52285NvW;
        C09C c09c;
        ArrayList arrayListA0W;
        HashMap mapA1C;
        HashMap mapA1C2;
        HashMap mapA1C3;
        ArrayList arrayListA0W2;
        C138876Af c138876Af;
        C51826Nn9 c51826Nn9;
        int iA0C;
        float fA04;
        float fA05;
        float fA06;
        int iA0C2;
        int iA08;
        int iA09;
        int i;
        C51562NiU c51562NiUA00;
        ArrayList arrayListA0W3;
        C09C c09c2;
        String strA0H;
        String strA0H2;
        int iA0C3;
        int iA0C4;
        int iA0D;
        String strA0H3;
        String strA0H4;
        String strA0H5;
        int iA0D2;
        ArrayList arrayListA0W4;
        String strA0H6;
        double dA0B;
        String strA0H7;
        char cCharAt;
        int iA0D3;
        float fA07;
        String strA0H8;
        float fA08;
        int iA0D4;
        try {
            if (str != null) {
                try {
                    C51826Nn9 c51826Nn10 = (C51826Nn9) C52063NrR.A01.A00.get(str);
                    if (c51826Nn10 != null) {
                        c52285NvW = new C52285NvW(c51826Nn10);
                    } else {
                        O0M o0m = AbstractC50790NNn.A00;
                        float fA00 = O5e.A00();
                        c09c = new C09C();
                        arrayListA0W = AbstractC32971bt.A0W();
                        mapA1C = AbstractC465925m.A1C();
                        mapA1C2 = AbstractC465925m.A1C();
                        mapA1C3 = AbstractC465925m.A1C();
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        c138876Af = new C138876Af();
                        c51826Nn9 = new C51826Nn9();
                        abstractC53402OcP.A0K();
                        iA0C = 0;
                        fA04 = 0.0f;
                        fA05 = 0.0f;
                        fA06 = 0.0f;
                        iA0C2 = 0;
                        while (abstractC53402OcP.A0Q()) {
                            switch (abstractC53402OcP.A0D(AbstractC50790NNn.A03)) {
                                case 0:
                                    iA0C = abstractC53402OcP.A0C();
                                    continue;
                                    continue;
                                case 1:
                                    iA0C2 = abstractC53402OcP.A0C();
                                    continue;
                                    continue;
                                case 2:
                                    fA04 = MJm.A04(abstractC53402OcP);
                                    continue;
                                    continue;
                                case 3:
                                    fA05 = MJm.A04(abstractC53402OcP) - 0.01f;
                                    continue;
                                    continue;
                                case 4:
                                    fA06 = MJm.A04(abstractC53402OcP);
                                    continue;
                                    continue;
                                case 5:
                                    String[] strArrSplit = abstractC53402OcP.A0H().split("\\.");
                                    iA08 = MJm.A08(0, strArrSplit);
                                    iA09 = MJm.A08(1, strArrSplit);
                                    int iA010 = MJm.A08(2, strArrSplit);
                                    if (iA08 < 4) {
                                        if (iA08 <= 4) {
                                            continue;
                                            continue;
                                        } else if (iA09 >= 4 || (iA09 <= 4 && iA010 < 0)) {
                                        }
                                        break;
                                    }
                                    c51826Nn9.A02("Lottie only supports bodymovin >= 4.4.0");
                                    break;
                                case 6:
                                    abstractC53402OcP.A0J();
                                    i = 0;
                                    while (abstractC53402OcP.A0Q()) {
                                        c51562NiUA00 = AbstractC52031Nqr.A00(c51826Nn9, abstractC53402OcP);
                                        if (c51562NiUA00.A0H == C02S.A0C) {
                                            i++;
                                        }
                                        arrayListA0W.add(c51562NiUA00);
                                        c09c.A0A(c51562NiUA00.A07, c51562NiUA00);
                                        if (i > 4) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("You have ");
                                            sbA08.append(i);
                                            AbstractC51865No1.A00(AnonymousClass000.A06(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.", sbA08));
                                        }
                                    }
                                    break;
                                case 7:
                                    abstractC53402OcP.A0J();
                                    while (abstractC53402OcP.A0Q()) {
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        c09c2 = new C09C();
                                        abstractC53402OcP.A0K();
                                        strA0H = null;
                                        strA0H2 = null;
                                        iA0C3 = 0;
                                        iA0C4 = 0;
                                        while (abstractC53402OcP.A0Q()) {
                                            iA0D = abstractC53402OcP.A0D(AbstractC50790NNn.A00);
                                            if (iA0D != 0) {
                                                strA0H = abstractC53402OcP.A0H();
                                            } else if (iA0D != 1) {
                                                abstractC53402OcP.A0J();
                                                while (abstractC53402OcP.A0Q()) {
                                                    C51562NiU c51562NiUA01 = AbstractC52031Nqr.A00(c51826Nn9, abstractC53402OcP);
                                                    c09c2.A0A(c51562NiUA01.A07, c51562NiUA01);
                                                    arrayListA0W3.add(c51562NiUA01);
                                                }
                                                abstractC53402OcP.A0L();
                                            } else if (iA0D != 2) {
                                                iA0C3 = abstractC53402OcP.A0C();
                                            } else if (iA0D != 3) {
                                                iA0C4 = abstractC53402OcP.A0C();
                                            } else if (iA0D != 4) {
                                                strA0H2 = abstractC53402OcP.A0H();
                                            } else if (iA0D != 5) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                abstractC53402OcP.A0H();
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        if (strA0H2 != null) {
                                            NZ0 nz0 = new NZ0(iA0C3, strA0H, iA0C4, strA0H2);
                                            mapA1C2.put(nz0.A04, nz0);
                                        } else {
                                            mapA1C.put(strA0H, arrayListA0W3);
                                        }
                                    }
                                    break;
                                case 8:
                                    abstractC53402OcP.A0K();
                                    while (abstractC53402OcP.A0Q()) {
                                        if (abstractC53402OcP.A0D(AbstractC50790NNn.A01) != 0) {
                                            abstractC53402OcP.A0N();
                                            abstractC53402OcP.A0O();
                                        } else {
                                            abstractC53402OcP.A0J();
                                            while (abstractC53402OcP.A0Q()) {
                                                O0M o0m2 = NLN.A00;
                                                abstractC53402OcP.A0K();
                                                strA0H3 = null;
                                                strA0H4 = null;
                                                strA0H5 = null;
                                                while (abstractC53402OcP.A0Q()) {
                                                    iA0D2 = abstractC53402OcP.A0D(NLN.A00);
                                                    if (iA0D2 != 0) {
                                                        strA0H3 = abstractC53402OcP.A0H();
                                                    } else if (iA0D2 != 1) {
                                                        strA0H4 = abstractC53402OcP.A0H();
                                                    } else if (iA0D2 != 2) {
                                                        strA0H5 = abstractC53402OcP.A0H();
                                                    } else if (iA0D2 != 3) {
                                                        abstractC53402OcP.A0N();
                                                        abstractC53402OcP.A0O();
                                                    } else {
                                                        abstractC53402OcP.A0B();
                                                    }
                                                }
                                                abstractC53402OcP.A0M();
                                                NXa nXa = new NXa(strA0H3, strA0H4, strA0H5);
                                                mapA1C3.put(nXa.A02, nXa);
                                            }
                                            abstractC53402OcP.A0L();
                                        }
                                    }
                                    abstractC53402OcP.A0M();
                                    continue;
                                    continue;
                                case 9:
                                    abstractC53402OcP.A0J();
                                    while (abstractC53402OcP.A0Q()) {
                                        O0M o0m3 = NN0.A00;
                                        arrayListA0W4 = AbstractC32971bt.A0W();
                                        abstractC53402OcP.A0K();
                                        strA0H6 = null;
                                        dA0B = 0.0d;
                                        strA0H7 = null;
                                        cCharAt = 0;
                                        while (abstractC53402OcP.A0Q()) {
                                            iA0D3 = abstractC53402OcP.A0D(NN0.A01);
                                            if (iA0D3 != 0) {
                                                cCharAt = abstractC53402OcP.A0H().charAt(0);
                                            } else if (iA0D3 != 1) {
                                                abstractC53402OcP.A0B();
                                            } else if (iA0D3 != 2) {
                                                dA0B = abstractC53402OcP.A0B();
                                            } else if (iA0D3 != 3) {
                                                strA0H6 = abstractC53402OcP.A0H();
                                            } else if (iA0D3 != 4) {
                                                strA0H7 = abstractC53402OcP.A0H();
                                            } else if (iA0D3 != 5) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                abstractC53402OcP.A0K();
                                                while (abstractC53402OcP.A0Q()) {
                                                    if (abstractC53402OcP.A0D(NN0.A00) != 0) {
                                                        abstractC53402OcP.A0N();
                                                        abstractC53402OcP.A0O();
                                                    } else {
                                                        abstractC53402OcP.A0J();
                                                        while (abstractC53402OcP.A0Q()) {
                                                            arrayListA0W4.add(O5N.A03(c51826Nn9, abstractC53402OcP));
                                                        }
                                                        abstractC53402OcP.A0L();
                                                    }
                                                }
                                                abstractC53402OcP.A0M();
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        C51392NfQ c51392NfQ = new C51392NfQ(strA0H6, strA0H7, arrayListA0W4, cCharAt, dA0B);
                                        c138876Af.A08(c51392NfQ.hashCode(), c51392NfQ);
                                    }
                                    break;
                                case 10:
                                    abstractC53402OcP.A0J();
                                    while (abstractC53402OcP.A0Q()) {
                                        abstractC53402OcP.A0K();
                                        fA07 = 0.0f;
                                        strA0H8 = null;
                                        fA08 = 0.0f;
                                        while (abstractC53402OcP.A0Q()) {
                                            iA0D4 = abstractC53402OcP.A0D(AbstractC50790NNn.A02);
                                            if (iA0D4 != 0) {
                                                strA0H8 = abstractC53402OcP.A0H();
                                            } else if (iA0D4 != 1) {
                                                fA07 = MJm.A04(abstractC53402OcP);
                                            } else if (iA0D4 != 2) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                fA08 = MJm.A04(abstractC53402OcP);
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        arrayListA0W2.add(new C50975NVc(strA0H8, fA07, fA08));
                                    }
                                    break;
                                default:
                                    abstractC53402OcP.A0N();
                                    abstractC53402OcP.A0O();
                                    continue;
                                    continue;
                            }
                            abstractC53402OcP.A0L();
                        }
                        c51826Nn9.A04 = new Rect(0, 0, (int) (iA0C * fA00), (int) (iA0C2 * fA00));
                        c51826Nn9.A02 = fA04;
                        c51826Nn9.A00 = fA05;
                        c51826Nn9.A01 = fA06;
                        c51826Nn9.A07 = arrayListA0W;
                        c51826Nn9.A05 = c09c;
                        c51826Nn9.A0B = mapA1C;
                        c51826Nn9.A0A = mapA1C2;
                        c51826Nn9.A06 = c138876Af;
                        c51826Nn9.A09 = mapA1C3;
                        c51826Nn9.A08 = arrayListA0W2;
                        if (str != null) {
                            C52063NrR.A01.A00.put(str, c51826Nn9);
                        }
                        c52285NvW = new C52285NvW(c51826Nn9);
                    }
                } catch (Exception e) {
                    c52285NvW = new C52285NvW((Throwable) e);
                }
            } else {
                O0M o0m4 = AbstractC50790NNn.A00;
                float fA01 = O5e.A00();
                c09c = new C09C();
                arrayListA0W = AbstractC32971bt.A0W();
                mapA1C = AbstractC465925m.A1C();
                mapA1C2 = AbstractC465925m.A1C();
                mapA1C3 = AbstractC465925m.A1C();
                arrayListA0W2 = AbstractC32971bt.A0W();
                c138876Af = new C138876Af();
                c51826Nn9 = new C51826Nn9();
                abstractC53402OcP.A0K();
                iA0C = 0;
                fA04 = 0.0f;
                fA05 = 0.0f;
                fA06 = 0.0f;
                iA0C2 = 0;
                while (abstractC53402OcP.A0Q()) {
                    switch (abstractC53402OcP.A0D(AbstractC50790NNn.A03)) {
                        case 0:
                            iA0C = abstractC53402OcP.A0C();
                            continue;
                            continue;
                        case 1:
                            iA0C2 = abstractC53402OcP.A0C();
                            continue;
                            continue;
                        case 2:
                            fA04 = MJm.A04(abstractC53402OcP);
                            continue;
                            continue;
                        case 3:
                            fA05 = MJm.A04(abstractC53402OcP) - 0.01f;
                            continue;
                            continue;
                        case 4:
                            fA06 = MJm.A04(abstractC53402OcP);
                            continue;
                            continue;
                        case 5:
                            String[] strArrSplit2 = abstractC53402OcP.A0H().split("\\.");
                            iA08 = MJm.A08(0, strArrSplit2);
                            iA09 = MJm.A08(1, strArrSplit2);
                            int iA011 = MJm.A08(2, strArrSplit2);
                            if (iA08 < 4) {
                                if (iA08 <= 4) {
                                    continue;
                                    continue;
                                } else if (iA09 >= 4) {
                                }
                                break;
                            }
                            c51826Nn9.A02("Lottie only supports bodymovin >= 4.4.0");
                            break;
                        case 6:
                            abstractC53402OcP.A0J();
                            i = 0;
                            while (abstractC53402OcP.A0Q()) {
                                c51562NiUA00 = AbstractC52031Nqr.A00(c51826Nn9, abstractC53402OcP);
                                if (c51562NiUA00.A0H == C02S.A0C) {
                                    i++;
                                }
                                arrayListA0W.add(c51562NiUA00);
                                c09c.A0A(c51562NiUA00.A07, c51562NiUA00);
                                if (i > 4) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("You have ");
                                    sbA09.append(i);
                                    AbstractC51865No1.A00(AnonymousClass000.A06(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.", sbA09));
                                }
                            }
                            break;
                        case 7:
                            abstractC53402OcP.A0J();
                            while (abstractC53402OcP.A0Q()) {
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                c09c2 = new C09C();
                                abstractC53402OcP.A0K();
                                strA0H = null;
                                strA0H2 = null;
                                iA0C3 = 0;
                                iA0C4 = 0;
                                while (abstractC53402OcP.A0Q()) {
                                    iA0D = abstractC53402OcP.A0D(AbstractC50790NNn.A00);
                                    if (iA0D != 0) {
                                        strA0H = abstractC53402OcP.A0H();
                                    } else if (iA0D != 1) {
                                        abstractC53402OcP.A0J();
                                        while (abstractC53402OcP.A0Q()) {
                                            C51562NiU c51562NiUA02 = AbstractC52031Nqr.A00(c51826Nn9, abstractC53402OcP);
                                            c09c2.A0A(c51562NiUA02.A07, c51562NiUA02);
                                            arrayListA0W3.add(c51562NiUA02);
                                        }
                                        abstractC53402OcP.A0L();
                                    } else if (iA0D != 2) {
                                        iA0C3 = abstractC53402OcP.A0C();
                                    } else if (iA0D != 3) {
                                        iA0C4 = abstractC53402OcP.A0C();
                                    } else if (iA0D != 4) {
                                        strA0H2 = abstractC53402OcP.A0H();
                                    } else if (iA0D != 5) {
                                        abstractC53402OcP.A0N();
                                        abstractC53402OcP.A0O();
                                    } else {
                                        abstractC53402OcP.A0H();
                                    }
                                }
                                abstractC53402OcP.A0M();
                                if (strA0H2 != null) {
                                    NZ0 nz1 = new NZ0(iA0C3, strA0H, iA0C4, strA0H2);
                                    mapA1C2.put(nz1.A04, nz1);
                                } else {
                                    mapA1C.put(strA0H, arrayListA0W3);
                                }
                            }
                            break;
                        case 8:
                            abstractC53402OcP.A0K();
                            while (abstractC53402OcP.A0Q()) {
                                if (abstractC53402OcP.A0D(AbstractC50790NNn.A01) != 0) {
                                    abstractC53402OcP.A0N();
                                    abstractC53402OcP.A0O();
                                } else {
                                    abstractC53402OcP.A0J();
                                    while (abstractC53402OcP.A0Q()) {
                                        O0M o0m5 = NLN.A00;
                                        abstractC53402OcP.A0K();
                                        strA0H3 = null;
                                        strA0H4 = null;
                                        strA0H5 = null;
                                        while (abstractC53402OcP.A0Q()) {
                                            iA0D2 = abstractC53402OcP.A0D(NLN.A00);
                                            if (iA0D2 != 0) {
                                                strA0H3 = abstractC53402OcP.A0H();
                                            } else if (iA0D2 != 1) {
                                                strA0H4 = abstractC53402OcP.A0H();
                                            } else if (iA0D2 != 2) {
                                                strA0H5 = abstractC53402OcP.A0H();
                                            } else if (iA0D2 != 3) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                abstractC53402OcP.A0B();
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        NXa nXa2 = new NXa(strA0H3, strA0H4, strA0H5);
                                        mapA1C3.put(nXa2.A02, nXa2);
                                    }
                                    abstractC53402OcP.A0L();
                                }
                            }
                            abstractC53402OcP.A0M();
                            continue;
                            continue;
                        case 9:
                            abstractC53402OcP.A0J();
                            while (abstractC53402OcP.A0Q()) {
                                O0M o0m6 = NN0.A00;
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                abstractC53402OcP.A0K();
                                strA0H6 = null;
                                dA0B = 0.0d;
                                strA0H7 = null;
                                cCharAt = 0;
                                while (abstractC53402OcP.A0Q()) {
                                    iA0D3 = abstractC53402OcP.A0D(NN0.A01);
                                    if (iA0D3 != 0) {
                                        cCharAt = abstractC53402OcP.A0H().charAt(0);
                                    } else if (iA0D3 != 1) {
                                        abstractC53402OcP.A0B();
                                    } else if (iA0D3 != 2) {
                                        dA0B = abstractC53402OcP.A0B();
                                    } else if (iA0D3 != 3) {
                                        strA0H6 = abstractC53402OcP.A0H();
                                    } else if (iA0D3 != 4) {
                                        strA0H7 = abstractC53402OcP.A0H();
                                    } else if (iA0D3 != 5) {
                                        abstractC53402OcP.A0N();
                                        abstractC53402OcP.A0O();
                                    } else {
                                        abstractC53402OcP.A0K();
                                        while (abstractC53402OcP.A0Q()) {
                                            if (abstractC53402OcP.A0D(NN0.A00) != 0) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                abstractC53402OcP.A0J();
                                                while (abstractC53402OcP.A0Q()) {
                                                    arrayListA0W4.add(O5N.A03(c51826Nn9, abstractC53402OcP));
                                                }
                                                abstractC53402OcP.A0L();
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                    }
                                }
                                abstractC53402OcP.A0M();
                                C51392NfQ c51392NfQ2 = new C51392NfQ(strA0H6, strA0H7, arrayListA0W4, cCharAt, dA0B);
                                c138876Af.A08(c51392NfQ2.hashCode(), c51392NfQ2);
                            }
                            break;
                        case 10:
                            abstractC53402OcP.A0J();
                            while (abstractC53402OcP.A0Q()) {
                                abstractC53402OcP.A0K();
                                fA07 = 0.0f;
                                strA0H8 = null;
                                fA08 = 0.0f;
                                while (abstractC53402OcP.A0Q()) {
                                    iA0D4 = abstractC53402OcP.A0D(AbstractC50790NNn.A02);
                                    if (iA0D4 != 0) {
                                        strA0H8 = abstractC53402OcP.A0H();
                                    } else if (iA0D4 != 1) {
                                        fA07 = MJm.A04(abstractC53402OcP);
                                    } else if (iA0D4 != 2) {
                                        abstractC53402OcP.A0N();
                                        abstractC53402OcP.A0O();
                                    } else {
                                        fA08 = MJm.A04(abstractC53402OcP);
                                    }
                                }
                                abstractC53402OcP.A0M();
                                arrayListA0W2.add(new C50975NVc(strA0H8, fA07, fA08));
                            }
                            break;
                        default:
                            abstractC53402OcP.A0N();
                            abstractC53402OcP.A0O();
                            continue;
                            continue;
                    }
                    abstractC53402OcP.A0L();
                }
                c51826Nn9.A04 = new Rect(0, 0, (int) (iA0C * fA01), (int) (iA0C2 * fA01));
                c51826Nn9.A02 = fA04;
                c51826Nn9.A00 = fA05;
                c51826Nn9.A01 = fA06;
                c51826Nn9.A07 = arrayListA0W;
                c51826Nn9.A05 = c09c;
                c51826Nn9.A0B = mapA1C;
                c51826Nn9.A0A = mapA1C2;
                c51826Nn9.A06 = c138876Af;
                c51826Nn9.A09 = mapA1C3;
                c51826Nn9.A08 = arrayListA0W2;
                if (str != null) {
                    C52063NrR.A01.A00.put(str, c51826Nn9);
                }
                c52285NvW = new C52285NvW(c51826Nn9);
            }
            if (z) {
                O5e.A03(abstractC53402OcP);
            }
            return c52285NvW;
        } catch (Throwable th) {
            if (z) {
                O5e.A03(abstractC53402OcP);
            }
            throw th;
        }
    }

    public static C53885Okz A08(InputStream inputStream) {
        return new C53885Okz(new C53887Ol1(inputStream, new C45369KOy()));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:131:? A[LOOP:3: B:60:0x015c->B:131:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x01cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x003b A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0047 A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x004b A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0069 A[Catch: IOException -> 0x0244, all -> 0x024e, TRY_LEAVE, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0124 A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0137 A[Catch: all -> 0x024e, TRY_ENTER, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0144 A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x014e A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0162 A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0189 A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x019c A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ad A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001e A[Catch: IOException -> 0x0244, all -> 0x024e, TryCatch #3 {IOException -> 0x0244, blocks: (B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124), top: B:113:0x000b, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01f7 A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ff A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0235 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0237 A[Catch: all -> 0x024e, TryCatch #5 {all -> 0x024e, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x0017, B:7:0x001e, B:10:0x0027, B:12:0x0033, B:13:0x0036, B:14:0x003b, B:16:0x0047, B:17:0x004b, B:19:0x0057, B:20:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x0083, B:29:0x008b, B:31:0x0093, B:33:0x009b, B:34:0x009f, B:49:0x00ff, B:51:0x0109, B:52:0x011f, B:48:0x00e2, B:53:0x0124, B:55:0x0137, B:56:0x0144, B:57:0x0148, B:59:0x014e, B:60:0x015c, B:62:0x0162, B:64:0x0170, B:66:0x0180, B:68:0x0186, B:69:0x0189, B:70:0x0192, B:71:0x0196, B:73:0x019c, B:74:0x01a7, B:76:0x01ad, B:78:0x01bf, B:80:0x01cb, B:81:0x01e5, B:83:0x01eb, B:84:0x01f1, B:86:0x01f7, B:88:0x01ff, B:90:0x0214, B:93:0x021e, B:94:0x0226, B:96:0x022f, B:98:0x0237, B:99:0x023e, B:101:0x0245), top: B:116:0x0000, inners: #1, #3 }] */
    public static C52285NvW A02(Context context, String str, ZipInputStream zipInputStream) {
        ZipEntry nextEntry;
        C51826Nn9 c51826Nn9;
        Iterator itA1I;
        Iterator itA1I2;
        Iterator itA1F;
        NZ0 nz0;
        String str2;
        java.util.Map.Entry entryA0Y;
        Iterator itA0v;
        boolean z;
        NXa nXa;
        java.util.Map.Entry entryA0Y2;
        String strA12;
        Iterator itA0v2;
        NZ0 nz1;
        Bitmap bitmap;
        int i;
        int i2;
        String name;
        try {
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            C52285NvW c52285NvW = null;
            if (str != null) {
                try {
                    C51826Nn9 c51826Nn10 = (C51826Nn9) C52063NrR.A01.A00.get(str);
                    if (c51826Nn10 != null) {
                        c52285NvW = new C52285NvW(c51826Nn10);
                    } else {
                        nextEntry = zipInputStream.getNextEntry();
                        c51826Nn9 = null;
                        while (nextEntry != null) {
                            name = nextEntry.getName();
                            if (name.contains("__MACOSX")) {
                                zipInputStream.closeEntry();
                            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                                zipInputStream.closeEntry();
                            } else if (nextEntry.getName().contains(".json")) {
                                c51826Nn9 = (C51826Nn9) A03(new MX4(A08(zipInputStream)), null, false).A00;
                            } else if (!name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                                String[] strArrSplit = name.split("/");
                                mapA1C.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                            } else if (name.contains(".ttf") || name.contains(".otf")) {
                                String[] strArrSplit2 = name.split("/");
                                String str3 = strArrSplit2[strArrSplit2.length - 1];
                                String str4 = str3.split("\\.")[0];
                                File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), str3);
                                new FileOutputStream(fileA0h);
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(fileA0h);
                                    try {
                                        byte[] bArr = new byte[4096];
                                        while (true) {
                                            int i3 = zipInputStream.read(bArr);
                                            if (i3 == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i3);
                                        }
                                        fileOutputStream.flush();
                                        fileOutputStream.close();
                                        Typeface typefaceCreateFromFile = Typeface.createFromFile(fileA0h);
                                        if (!fileA0h.delete()) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append(AbstractC202178rm.A1B(fileA0h, "Failed to delete temp font file ", sbA08));
                                            AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA08));
                                        }
                                        mapA1C2.put(str4, typefaceCreateFromFile);
                                    } catch (Throwable th) {
                                        try {
                                            fileOutputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Unable to save font ");
                                    sbA09.append(str4);
                                    sbA09.append(" to the temporary file: ");
                                    sbA09.append(str3);
                                    AbstractC51865No1.A01(AnonymousClass000.A06(". ", sbA09), th3);
                                }
                            } else {
                                zipInputStream.closeEntry();
                            }
                            nextEntry = zipInputStream.getNextEntry();
                        }
                        if (c51826Nn9 == null) {
                            c52285NvW = new C52285NvW((Throwable) AbstractC32971bt.A0O("Unable to parse composition"));
                        } else {
                            itA1I = AbstractC466125o.A1I(mapA1C);
                            while (itA1I.hasNext()) {
                                entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                                strA12 = AbstractC466425r.A12(entryA0Y2);
                                itA0v2 = AbstractC81793li.A0v(c51826Nn9.A0A);
                                while (itA0v2.hasNext()) {
                                    nz1 = (NZ0) itA0v2.next();
                                    if (nz1.A03.equals(strA12)) {
                                        bitmap = (Bitmap) entryA0Y2.getValue();
                                        i = nz1.A02;
                                        i2 = nz1.A01;
                                        if (bitmap.getWidth() == i || bitmap.getHeight() != i2) {
                                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                                            bitmap.recycle();
                                            bitmap = bitmapCreateScaledBitmap;
                                        }
                                        nz1.A00 = bitmap;
                                        break;
                                    }
                                }
                            }
                            itA1I2 = AbstractC466125o.A1I(mapA1C2);
                            while (itA1I2.hasNext()) {
                                entryA0Y = AbstractC32971bt.A0Y(itA1I2);
                                itA0v = AbstractC81793li.A0v(c51826Nn9.A09);
                                z = false;
                                while (itA0v.hasNext()) {
                                    nXa = (NXa) itA0v.next();
                                    if (nXa.A01.equals(entryA0Y.getKey())) {
                                        nXa.A00 = (Typeface) entryA0Y.getValue();
                                        z = true;
                                    }
                                }
                                if (!z) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("Parsed font for ");
                                    sbA010.append(AbstractC466425r.A12(entryA0Y));
                                    AbstractC51865No1.A00(AnonymousClass000.A06(" however it was not found in the animation.", sbA010));
                                }
                            }
                            if (mapA1C.isEmpty()) {
                                itA1F = AbstractC466625t.A1F(c51826Nn9.A0A);
                                while (itA1F.hasNext()) {
                                    nz0 = (NZ0) AbstractC466825v.A0k(itA1F);
                                    if (nz0 != null) {
                                        str2 = nz0.A03;
                                        BitmapFactory.Options options = new BitmapFactory.Options();
                                        options.inScaled = true;
                                        options.inDensity = 160;
                                        if (!str2.startsWith("data:") && str2.indexOf("base64,") > 0) {
                                            try {
                                                byte[] bArrDecode = Base64.decode(MJp.A0x(str2, 44), 0);
                                                nz0.A00 = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                            } catch (IllegalArgumentException e) {
                                                AbstractC51865No1.A01("data URL did not have correct base64 format.", e);
                                            }
                                        }
                                    }
                                }
                                if (str != null) {
                                    C52063NrR.A01.A00.put(str, c51826Nn9);
                                }
                                c52285NvW = new C52285NvW(c51826Nn9);
                            } else {
                                if (str != null) {
                                    C52063NrR.A01.A00.put(str, c51826Nn9);
                                }
                                c52285NvW = new C52285NvW(c51826Nn9);
                            }
                        }
                    }
                } catch (IOException e2) {
                    c52285NvW = new C52285NvW((Throwable) e2);
                }
            } else {
                nextEntry = zipInputStream.getNextEntry();
                c51826Nn9 = null;
                while (nextEntry != null) {
                    name = nextEntry.getName();
                    if (name.contains("__MACOSX")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().contains(".json")) {
                        c51826Nn9 = (C51826Nn9) A03(new MX4(A08(zipInputStream)), null, false).A00;
                    } else if (name.contains(".png")) {
                        String[] strArrSplit3 = name.split("/");
                        mapA1C.put(strArrSplit3[strArrSplit3.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    } else {
                        String[] strArrSplit4 = name.split("/");
                        mapA1C.put(strArrSplit4[strArrSplit4.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (c51826Nn9 == null) {
                    c52285NvW = new C52285NvW((Throwable) AbstractC32971bt.A0O("Unable to parse composition"));
                } else {
                    itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                        strA12 = AbstractC466425r.A12(entryA0Y2);
                        itA0v2 = AbstractC81793li.A0v(c51826Nn9.A0A);
                        while (itA0v2.hasNext()) {
                            nz1 = (NZ0) itA0v2.next();
                            if (nz1.A03.equals(strA12)) {
                                bitmap = (Bitmap) entryA0Y2.getValue();
                                i = nz1.A02;
                                i2 = nz1.A01;
                                if (bitmap.getWidth() == i) {
                                    Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                                    bitmap.recycle();
                                    bitmap = bitmapCreateScaledBitmap2;
                                } else {
                                    Bitmap bitmapCreateScaledBitmap3 = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                                    bitmap.recycle();
                                    bitmap = bitmapCreateScaledBitmap3;
                                }
                                nz1.A00 = bitmap;
                                break;
                                break;
                            }
                        }
                    }
                    itA1I2 = AbstractC466125o.A1I(mapA1C2);
                    while (itA1I2.hasNext()) {
                        entryA0Y = AbstractC32971bt.A0Y(itA1I2);
                        itA0v = AbstractC81793li.A0v(c51826Nn9.A09);
                        z = false;
                        while (itA0v.hasNext()) {
                            nXa = (NXa) itA0v.next();
                            if (nXa.A01.equals(entryA0Y.getKey())) {
                                nXa.A00 = (Typeface) entryA0Y.getValue();
                                z = true;
                            }
                        }
                        if (!z) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("Parsed font for ");
                            sbA011.append(AbstractC466425r.A12(entryA0Y));
                            AbstractC51865No1.A00(AnonymousClass000.A06(" however it was not found in the animation.", sbA011));
                        }
                    }
                    if (mapA1C.isEmpty()) {
                        itA1F = AbstractC466625t.A1F(c51826Nn9.A0A);
                        while (itA1F.hasNext()) {
                            nz0 = (NZ0) AbstractC466825v.A0k(itA1F);
                            if (nz0 != null) {
                                str2 = nz0.A03;
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                if (!str2.startsWith("data:")) {
                                }
                            }
                        }
                        if (str != null) {
                            C52063NrR.A01.A00.put(str, c51826Nn9);
                        }
                        c52285NvW = new C52285NvW(c51826Nn9);
                    } else {
                        if (str != null) {
                            C52063NrR.A01.A00.put(str, c51826Nn9);
                        }
                        c52285NvW = new C52285NvW(c51826Nn9);
                    }
                }
            }
            O5e.A03(zipInputStream);
            return c52285NvW;
        } catch (Throwable th4) {
            O5e.A03(zipInputStream);
            throw th4;
        }
    }

    public static C52559O1s A06(Context context, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("rawRes");
        String strA07 = AnonymousClass000.A07((AbstractC466125o.A06(context).uiMode & 48) == 32 ? "_night_" : "_day_", sbA08, i);
        return A07(null, strA07, new CallableC53633Ogh(context.getApplicationContext(), AbstractC465925m.A19(context), strA07, i, 0));
    }
}
