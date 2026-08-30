package X;

import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.09B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C09B implements C09A {
    public static final java.util.Map A0A = new HashMap();
    public static volatile boolean A0B;
    public File A01;
    public final C09C A03 = new C09C();
    public final C09C A04 = new C09C();
    public final C09C A05 = new C09C();
    public final C09C A06 = new C09C();
    public final Set A09 = new HashSet();
    public final java.util.Map A08 = new HashMap();
    public final java.util.Map A07 = new HashMap();
    public boolean A00 = false;
    public boolean A02 = false;

    public static long A00(long j) {
        return C0DZ.A01((int) ((j >>> 48) & 63), 0, (int) (j & 65535), (int) ((j >>> 54) & 63), false, false);
    }

    public static C09B A01(File file) {
        java.util.Map map = A0A;
        if (!map.containsKey(file)) {
            synchronized (map) {
                if (!map.containsKey(file)) {
                    map.put(file, new C09B(file));
                }
            }
        }
        C09B c09b = (C09B) map.get(file);
        C09D.A00(c09b);
        return c09b;
    }

    private void A02(long j) {
        this.A08.get(Integer.valueOf((int) ((j >>> 54) & 63)));
    }

    /* JADX WARN: Code duplicated, block: B:111:0x026d A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x027d A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0281 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0283  */
    /* JADX WARN: Code duplicated, block: B:117:0x0286  */
    /* JADX WARN: Code duplicated, block: B:119:0x0289  */
    /* JADX WARN: Code duplicated, block: B:120:0x028a A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0296 A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02a9 A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x033b A[Catch: IOException -> 0x033e, all -> 0x034f, TRY_LEAVE, TryCatch #4 {IOException -> 0x033e, blocks: (B:7:0x002f, B:128:0x02e3, B:149:0x0313, B:151:0x0319, B:153:0x031f, B:155:0x0325, B:157:0x032b, B:160:0x0332, B:161:0x0334, B:163:0x033b, B:132:0x02e9, B:134:0x02ed, B:136:0x02f3, B:138:0x02f9, B:140:0x02ff, B:142:0x0305, B:145:0x030c, B:146:0x030e, B:147:0x030f), top: B:175:0x002f, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x02d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x02d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0217 A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0226 A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0243 A[Catch: all -> 0x02e8, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, NullPointerException | NumberFormatException | JSONException -> 0x030f, TryCatch #1 {NullPointerException | NumberFormatException | JSONException -> 0x030f, blocks: (B:8:0x0037, B:10:0x0049, B:12:0x004f, B:15:0x005d, B:17:0x0065, B:18:0x007c, B:20:0x0082, B:22:0x008e, B:24:0x009e, B:25:0x00a9, B:37:0x00e1, B:37:0x00e1, B:37:0x00e1, B:38:0x00e2, B:38:0x00e2, B:38:0x00e2, B:39:0x00e9, B:39:0x00e9, B:39:0x00e9, B:47:0x0117, B:47:0x0117, B:47:0x0117, B:48:0x0118, B:48:0x0118, B:48:0x0118, B:54:0x0122, B:54:0x0122, B:54:0x0122, B:56:0x0124, B:56:0x0124, B:56:0x0124, B:58:0x012a, B:58:0x012a, B:58:0x012a, B:60:0x0138, B:60:0x0138, B:60:0x0138, B:64:0x0150, B:64:0x0150, B:64:0x0150, B:68:0x015c, B:68:0x015c, B:68:0x015c, B:69:0x0164, B:69:0x0164, B:69:0x0164, B:71:0x016a, B:71:0x016a, B:71:0x016a, B:73:0x0180, B:73:0x0180, B:73:0x0180, B:75:0x018c, B:75:0x018c, B:75:0x018c, B:77:0x0192, B:77:0x0192, B:77:0x0192, B:91:0x0211, B:91:0x0211, B:91:0x0211, B:93:0x0217, B:93:0x0217, B:93:0x0217, B:94:0x0220, B:94:0x0220, B:94:0x0220, B:96:0x0226, B:96:0x0226, B:96:0x0226, B:97:0x023d, B:97:0x023d, B:97:0x023d, B:99:0x0243, B:99:0x0243, B:99:0x0243, B:103:0x0250, B:103:0x0250, B:103:0x0250, B:109:0x0262, B:109:0x0262, B:109:0x0262, B:111:0x026d, B:111:0x026d, B:111:0x026d, B:112:0x027d, B:112:0x027d, B:112:0x027d, B:123:0x02bf, B:123:0x02bf, B:123:0x02bf, B:124:0x02d1, B:124:0x02d1, B:124:0x02d1, B:120:0x028a, B:120:0x028a, B:120:0x028a, B:121:0x0296, B:121:0x0296, B:121:0x0296, B:122:0x02a9, B:122:0x02a9, B:122:0x02a9, B:105:0x0254, B:105:0x0254, B:105:0x0254, B:107:0x025a, B:107:0x025a, B:107:0x025a, B:125:0x02d4, B:125:0x02d4, B:125:0x02d4, B:127:0x02df, B:127:0x02df, B:127:0x02df, B:79:0x01b9, B:79:0x01b9, B:79:0x01b9, B:81:0x01bf, B:81:0x01bf, B:81:0x01bf, B:82:0x01c7, B:82:0x01c7, B:82:0x01c7, B:84:0x01cd, B:84:0x01cd, B:84:0x01cd, B:86:0x01df, B:86:0x01df, B:86:0x01df, B:88:0x01eb, B:88:0x01eb, B:88:0x01eb, B:90:0x01f1, B:90:0x01f1, B:90:0x01f1, B:126:0x02d9, B:126:0x02d9, B:126:0x02d9, B:63:0x0146, B:63:0x0146, B:63:0x0146, B:78:0x01b3, B:78:0x01b3, B:78:0x01b3), top: B:172:0x0037 }] */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0122, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A03() {
        String strTrim;
        List listEmptyList;
        JSONArray jSONArray;
        int i;
        String[] strArrSplit;
        int i2;
        Iterator it;
        C45754Ked c45754Ked;
        String str;
        int i3;
        long jA00;
        Object objValueOf;
        C09C c09c;
        java.util.Map map;
        java.util.Map map2;
        C09C c09c2 = this.A03;
        c09c2.A07();
        C09C c09c3 = this.A04;
        c09c3.A07();
        C09C c09c4 = this.A05;
        c09c4.A07();
        C09C c09c5 = this.A06;
        c09c5.A07();
        Set set = this.A09;
        set.clear();
        File file = this.A01;
        if (file.exists()) {
            try {
                boolean z = true;
                char c = 0;
                try {
                    try {
                        JSONObject jSONObject = new JSONObject(AbstractC214219by.A00(file, StandardCharsets.UTF_8));
                        JSONArray jSONArrayNames = jSONObject.names();
                        C09D.A00(jSONArrayNames);
                        if (jSONArrayNames.length() != 0 && (jSONArrayNames.length() != 1 || !"_qe_overrides_".equals(jSONArrayNames.getString(0)))) {
                            java.util.Map map3 = this.A07;
                            if (!map3.isEmpty()) {
                                HashMap map4 = new HashMap();
                                HashMap map5 = new HashMap();
                                HashMap map6 = new HashMap();
                                for (java.util.Map.Entry entry : map3.entrySet()) {
                                    if (entry.getValue() != null) {
                                        Object obj = ((InterfaceC001400r) entry.getValue()).get();
                                        C45710Kdq c45710Kdq = (C45710Kdq) obj;
                                        if (c45710Kdq != null) {
                                            map4.put(entry.getKey(), c45710Kdq);
                                            Object key = entry.getKey();
                                            synchronized (obj) {
                                                if (c45710Kdq.A01 == null) {
                                                    c45710Kdq.A01 = new HashMap();
                                                    for (C45754Ked c45754Ked2 : c45710Kdq.A03) {
                                                        int i4 = c45754Ked2.A08;
                                                        if (i4 > 0 && i4 < 1048576) {
                                                            c45710Kdq.A01.put(Integer.valueOf(i4), Integer.valueOf(c45754Ked2.A07));
                                                        }
                                                    }
                                                }
                                                map = c45710Kdq.A01;
                                            }
                                            map5.put(key, map);
                                            Object key2 = entry.getKey();
                                            synchronized (obj) {
                                                try {
                                                    if (c45710Kdq.A02 == null) {
                                                        c45710Kdq.A02 = new HashMap();
                                                        for (C45754Ked c45754Ked3 : c45710Kdq.A03) {
                                                            c45710Kdq.A02.put(c45754Ked3.A04, Integer.valueOf(c45754Ked3.A07));
                                                        }
                                                    }
                                                    map2 = c45710Kdq.A02;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            map6.put(key2, map2);
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                for (int i5 = 0; i5 < jSONArrayNames.length(); i5++) {
                                    String[] strArrSplit2 = jSONArrayNames.getString(i5).split(":", -1);
                                    if (strArrSplit2.length > 1) {
                                        int i6 = strArrSplit2[c].trim().isEmpty() ? 0 : Integer.parseInt(strArrSplit2[c].trim());
                                        strTrim = strArrSplit2[1].trim();
                                        if (i6 > 0 && i6 < 1048576) {
                                            Iterator it2 = map5.entrySet().iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    java.util.Map.Entry entry2 = (java.util.Map.Entry) it2.next();
                                                    java.util.Map map7 = (java.util.Map) entry2.getValue();
                                                    Integer numValueOf = Integer.valueOf(i6);
                                                    if (map7.containsKey(numValueOf)) {
                                                        Integer num = (Integer) entry2.getKey();
                                                        if (num.intValue() != 0 && map4.containsKey(num)) {
                                                            java.util.Map map8 = (java.util.Map) map5.get(num);
                                                            C09D.A00(map8);
                                                            Integer num2 = (Integer) map8.get(numValueOf);
                                                            C09D.A00(num2);
                                                            listEmptyList = ((C45710Kdq) map4.get(num)).A00(num2.intValue());
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (!listEmptyList.isEmpty()) {
                                            jSONArray = jSONObject.getJSONArray(jSONArrayNames.getString(i5));
                                            i = 0;
                                            while (i < jSONArray.length()) {
                                                strArrSplit = jSONArray.getString(i).split(": ", 3);
                                                i2 = Integer.parseInt(strArrSplit[c]);
                                                String str2 = strArrSplit[1];
                                                it = listEmptyList.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        c45754Ked = (C45754Ked) it.next();
                                                        if ((i2 == -1 && i2 < 16384 && c45754Ked.A09 == i2) || (AbstractC46037Kkw.A01(str2) && c45754Ked.A06.equals(str2))) {
                                                            str = strArrSplit[2];
                                                            if (str.equals("__NULL_VALUE__")) {
                                                                set.add(Long.valueOf(A00(c45754Ked.A00())));
                                                            } else {
                                                                i3 = c45754Ked.A0B;
                                                                if (i3 != 1) {
                                                                    jA00 = A00(c45754Ked.A00());
                                                                    objValueOf = Boolean.valueOf(str.equals("true"));
                                                                    c09c = c09c2;
                                                                } else if (i3 != 2) {
                                                                    jA00 = A00(c45754Ked.A00());
                                                                    objValueOf = Long.valueOf(Long.parseLong(str));
                                                                    c09c = c09c4;
                                                                } else if (i3 != 3) {
                                                                    c09c5.A0A(A00(c45754Ked.A00()), str);
                                                                } else if (i3 == 4) {
                                                                    jA00 = A00(c45754Ked.A00());
                                                                    objValueOf = Double.valueOf(Double.parseDouble(str));
                                                                    c09c = c09c3;
                                                                }
                                                                c09c.A0A(jA00, objValueOf);
                                                            }
                                                        }
                                                    }
                                                    i++;
                                                    c = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        strTrim = strArrSplit2[c].trim();
                                    }
                                    if (!AbstractC46037Kkw.A00(strTrim)) {
                                        listEmptyList = Collections.emptyList();
                                        break;
                                    }
                                    Iterator it3 = map6.entrySet().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            java.util.Map.Entry entry3 = (java.util.Map.Entry) it3.next();
                                            if (((java.util.Map) entry3.getValue()).containsKey(strTrim)) {
                                                Integer num3 = (Integer) entry3.getKey();
                                                if (num3.intValue() != 0 && map4.containsKey(num3)) {
                                                    java.util.Map map9 = (java.util.Map) map6.get(num3);
                                                    C09D.A00(map9);
                                                    Integer num4 = (Integer) map9.get(strTrim);
                                                    C09D.A00(num4);
                                                    listEmptyList = ((C45710Kdq) map4.get(num3)).A00(num4.intValue());
                                                    break;
                                                }
                                                break;
                                            }
                                        }
                                        listEmptyList = Collections.emptyList();
                                        break;
                                    }
                                    if (!listEmptyList.isEmpty()) {
                                        jSONArray = jSONObject.getJSONArray(jSONArrayNames.getString(i5));
                                        i = 0;
                                        while (i < jSONArray.length()) {
                                            strArrSplit = jSONArray.getString(i).split(": ", 3);
                                            i2 = Integer.parseInt(strArrSplit[c]);
                                            String str3 = strArrSplit[1];
                                            it = listEmptyList.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    c45754Ked = (C45754Ked) it.next();
                                                    if (i2 == -1) {
                                                    }
                                                    str = strArrSplit[2];
                                                    if (str.equals("__NULL_VALUE__")) {
                                                        set.add(Long.valueOf(A00(c45754Ked.A00())));
                                                    } else {
                                                        i3 = c45754Ked.A0B;
                                                        if (i3 != 1) {
                                                            jA00 = A00(c45754Ked.A00());
                                                            objValueOf = Boolean.valueOf(str.equals("true"));
                                                            c09c = c09c2;
                                                        } else if (i3 != 2) {
                                                            jA00 = A00(c45754Ked.A00());
                                                            objValueOf = Long.valueOf(Long.parseLong(str));
                                                            c09c = c09c4;
                                                        } else if (i3 != 3) {
                                                            c09c5.A0A(A00(c45754Ked.A00()), str);
                                                        } else if (i3 == 4) {
                                                            jA00 = A00(c45754Ked.A00());
                                                            objValueOf = Double.valueOf(Double.parseDouble(str));
                                                            c09c = c09c3;
                                                        }
                                                        c09c.A0A(jA00, objValueOf);
                                                    }
                                                }
                                                i++;
                                                c = 0;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (this.A00) {
                            this.A02 = true;
                            if (!A0B) {
                                A0B = true;
                            }
                        } else {
                            if (c09c2.A00() <= 0 && c09c4.A00() <= 0 && c09c3.A00() <= 0 && c09c5.A00() <= 0 && set.isEmpty()) {
                                z = false;
                            }
                            this.A00 = z;
                            this.A02 = true;
                            if (!A0B) {
                                A0B = true;
                            }
                        }
                    } catch (NullPointerException | NumberFormatException | JSONException unused) {
                        if (!this.A00) {
                        }
                        this.A02 = true;
                        if (!A0B) {
                            A0B = true;
                        }
                    }
                } catch (Throwable th2) {
                    if (!this.A00) {
                        if (c09c2.A00() <= 0 && c09c4.A00() <= 0 && c09c3.A00() <= 0 && c09c5.A00() <= 0 && set.isEmpty()) {
                            z = false;
                        }
                        this.A00 = z;
                    }
                    throw th2;
                }
            } catch (IOException unused2) {
                c09c2.A07();
                c09c3.A07();
                c09c4.A07();
                c09c5.A07();
                set.clear();
            }
        } else {
            this.A02 = false;
        }
    }

    @Override // X.C09A
    public boolean boolOverrideForParam(long j, boolean z) {
        if (!this.A00) {
            return z;
        }
        synchronized (this) {
            A02(j);
            Boolean bool = (Boolean) this.A03.A05(A00(j));
            if (bool != null) {
                z = bool.booleanValue();
            }
        }
        return z;
    }

    @Override // X.C09A
    public double doubleOverrideForParam(long j, double d) {
        if (!this.A00) {
            return d;
        }
        synchronized (this) {
            A02(j);
            Double d2 = (Double) this.A04.A05(A00(j));
            if (d2 != null) {
                d = d2.doubleValue();
            }
        }
        return d;
    }

    @Override // X.C09A
    public boolean hasBoolOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long jA00 = A00(j);
            z = this.A03.A05(jA00) != null || this.A09.contains(Long.valueOf(jA00));
        }
        return z;
    }

    @Override // X.C09A
    public boolean hasDoubleOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long jA00 = A00(j);
            z = this.A04.A05(jA00) != null || this.A09.contains(Long.valueOf(jA00));
        }
        return z;
    }

    @Override // X.C09A
    public boolean hasIntOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long jA00 = A00(j);
            z = this.A05.A05(jA00) != null || this.A09.contains(Long.valueOf(jA00));
        }
        return z;
    }

    @Override // X.C09A
    public boolean hasOverridesFile() {
        return this.A02;
    }

    @Override // X.C09A
    public boolean hasStringOverrideForParam(long j) {
        boolean z;
        if (!this.A00) {
            return false;
        }
        synchronized (this) {
            A02(j);
            long jA00 = A00(j);
            z = this.A06.A05(jA00) != null || this.A09.contains(Long.valueOf(jA00));
        }
        return z;
    }

    @Override // X.C09A
    public long intOverrideForParam(long j, long j2) {
        if (!this.A00) {
            return j2;
        }
        synchronized (this) {
            A02(j);
            Long l = (Long) this.A05.A05(A00(j));
            if (l != null) {
                j2 = l.longValue();
            }
        }
        return j2;
    }

    @Override // X.C09A
    public String stringOverrideForParam(long j, String str) {
        if (!this.A00) {
            return str;
        }
        synchronized (this) {
            A02(j);
            String str2 = (String) this.A06.A05(A00(j));
            if (str2 != null) {
                str = str2;
            }
        }
        return str;
    }

    public C09B(File file) {
        this.A01 = file;
    }
}
