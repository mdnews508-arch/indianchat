package X;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7zz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182687zz {
    public final C82V A02(Context context, C016207r c016207r, C0FJ c0fj, C15020m3 c15020m3, C26141Ca c26141Ca, C26191Cg c26191Cg, C26151Cc c26151Cc, File file) {
        String str;
        C000700h.A0C(context, c26151Cc, c0fj);
        AbstractC466425r.A1S(c26191Cg, c016207r, c15020m3, 4);
        C000700h.A0A(c26141Ca, 7);
        C82V c82vA01 = null;
        try {
            c82vA01 = A01(context, c016207r, c0fj, c15020m3, c26141Ca, c26191Cg, c26151Cc, file);
            return c82vA01;
        } catch (IOException e) {
            e = e;
            str = "Doodle/safeLoad could not load doodle from file";
            com.whatsapp.infra.logging.Log.e(str, e);
            return c82vA01;
        } catch (SecurityException e2) {
            e = e2;
            str = "Doodle/safeLoad couldn't load the doodle, permissions of Uri revoked";
            com.whatsapp.infra.logging.Log.e(str, e);
            return c82vA01;
        }
    }

    public static final C1838384y A00(JSONObject jSONObject) {
        return new C1838384y(AbstractC81773lg.A11("name", jSONObject), AbstractC81773lg.A11("place_id", jSONObject), AbstractC81773lg.A11("address", jSONObject), jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude"));
    }

    public static final C82V A01(Context context, C016207r c016207r, C0FJ c0fj, C15020m3 c15020m3, C26141Ca c26141Ca, C26191Cg c26191Cg, C26151Cc c26151Cc, File file) throws IOException {
        C000700h.A0C(context, c26151Cc, c0fj);
        AbstractC466425r.A1S(c26191Cg, c016207r, c15020m3, 4);
        C000700h.A0A(c26141Ca, 7);
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    C82V c82vA03 = C82V.A08.A03(context, c016207r, c0fj, c15020m3, c26141Ca, c26191Cg, c26151Cc, sbA08.toString());
                    bufferedReader.close();
                    return c82vA03;
                }
                sbA08.append(line);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bufferedReader, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0471 A[Catch: Exception -> 0x061b, IllegalArgumentException -> 0x0699, JSONException -> 0x069d, TryCatch #0 {Exception -> 0x061b, blocks: (B:9:0x0096, B:11:0x00ab, B:12:0x00b1, B:14:0x00b6, B:16:0x00be, B:98:0x0373, B:189:0x060e, B:191:0x0612, B:17:0x00fa, B:19:0x0102, B:20:0x0109, B:22:0x0111, B:23:0x0118, B:25:0x0120, B:27:0x0141, B:29:0x014b, B:31:0x0156, B:33:0x0163, B:34:0x0167, B:188:0x060b, B:36:0x01a9, B:38:0x01b1, B:39:0x01ba, B:41:0x01c2, B:42:0x01c9, B:44:0x01d1, B:47:0x023a, B:49:0x0248, B:50:0x024a, B:52:0x0263, B:51:0x0250, B:55:0x0269, B:57:0x0275, B:58:0x0277, B:60:0x0290, B:59:0x027d, B:61:0x0292, B:63:0x029a, B:64:0x029e, B:66:0x02ac, B:68:0x02b4, B:69:0x02c3, B:71:0x02cb, B:72:0x02d2, B:74:0x02da, B:75:0x02e1, B:77:0x02e9, B:78:0x02f8, B:82:0x0308, B:83:0x030e, B:88:0x0321, B:90:0x0327, B:91:0x032f, B:92:0x0333, B:93:0x033c, B:94:0x0342, B:95:0x0343, B:97:0x034b, B:99:0x038b, B:101:0x0393, B:102:0x03b0, B:104:0x03b8, B:106:0x03d2, B:108:0x03db, B:109:0x03e4, B:111:0x03ea, B:113:0x03f9, B:114:0x03fd, B:115:0x040e, B:117:0x0416, B:118:0x041d, B:120:0x0425, B:121:0x042c, B:123:0x0434, B:124:0x0446, B:126:0x044e, B:127:0x045a, B:129:0x0460, B:131:0x046d, B:133:0x0471, B:134:0x0473, B:160:0x051c, B:165:0x0569, B:167:0x0575, B:168:0x0577, B:169:0x057c, B:164:0x0555, B:136:0x0484, B:138:0x048c, B:139:0x0499, B:141:0x04a1, B:142:0x04ba, B:144:0x04c0, B:146:0x04cf, B:149:0x04d6, B:150:0x04d8, B:152:0x04e0, B:154:0x04e6, B:155:0x04ea, B:157:0x04fe, B:159:0x0506, B:170:0x0580, B:172:0x0588, B:173:0x058f, B:175:0x0597, B:176:0x05b5, B:178:0x05bd, B:179:0x05de, B:181:0x05e6, B:182:0x05ec, B:184:0x05f4, B:185:0x05fe, B:187:0x0606), top: B:219:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x04d6 A[Catch: Exception -> 0x061b, IllegalArgumentException -> 0x0699, JSONException -> 0x069d, TryCatch #0 {Exception -> 0x061b, blocks: (B:9:0x0096, B:11:0x00ab, B:12:0x00b1, B:14:0x00b6, B:16:0x00be, B:98:0x0373, B:189:0x060e, B:191:0x0612, B:17:0x00fa, B:19:0x0102, B:20:0x0109, B:22:0x0111, B:23:0x0118, B:25:0x0120, B:27:0x0141, B:29:0x014b, B:31:0x0156, B:33:0x0163, B:34:0x0167, B:188:0x060b, B:36:0x01a9, B:38:0x01b1, B:39:0x01ba, B:41:0x01c2, B:42:0x01c9, B:44:0x01d1, B:47:0x023a, B:49:0x0248, B:50:0x024a, B:52:0x0263, B:51:0x0250, B:55:0x0269, B:57:0x0275, B:58:0x0277, B:60:0x0290, B:59:0x027d, B:61:0x0292, B:63:0x029a, B:64:0x029e, B:66:0x02ac, B:68:0x02b4, B:69:0x02c3, B:71:0x02cb, B:72:0x02d2, B:74:0x02da, B:75:0x02e1, B:77:0x02e9, B:78:0x02f8, B:82:0x0308, B:83:0x030e, B:88:0x0321, B:90:0x0327, B:91:0x032f, B:92:0x0333, B:93:0x033c, B:94:0x0342, B:95:0x0343, B:97:0x034b, B:99:0x038b, B:101:0x0393, B:102:0x03b0, B:104:0x03b8, B:106:0x03d2, B:108:0x03db, B:109:0x03e4, B:111:0x03ea, B:113:0x03f9, B:114:0x03fd, B:115:0x040e, B:117:0x0416, B:118:0x041d, B:120:0x0425, B:121:0x042c, B:123:0x0434, B:124:0x0446, B:126:0x044e, B:127:0x045a, B:129:0x0460, B:131:0x046d, B:133:0x0471, B:134:0x0473, B:160:0x051c, B:165:0x0569, B:167:0x0575, B:168:0x0577, B:169:0x057c, B:164:0x0555, B:136:0x0484, B:138:0x048c, B:139:0x0499, B:141:0x04a1, B:142:0x04ba, B:144:0x04c0, B:146:0x04cf, B:149:0x04d6, B:150:0x04d8, B:152:0x04e0, B:154:0x04e6, B:155:0x04ea, B:157:0x04fe, B:159:0x0506, B:170:0x0580, B:172:0x0588, B:173:0x058f, B:175:0x0597, B:176:0x05b5, B:178:0x05bd, B:179:0x05de, B:181:0x05e6, B:182:0x05ec, B:184:0x05f4, B:185:0x05fe, B:187:0x0606), top: B:219:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:162:0x0552 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0554  */
    /* JADX WARN: Code duplicated, block: B:164:0x0555 A[Catch: Exception -> 0x061b, IllegalArgumentException -> 0x0699, JSONException -> 0x069d, TryCatch #0 {Exception -> 0x061b, blocks: (B:9:0x0096, B:11:0x00ab, B:12:0x00b1, B:14:0x00b6, B:16:0x00be, B:98:0x0373, B:189:0x060e, B:191:0x0612, B:17:0x00fa, B:19:0x0102, B:20:0x0109, B:22:0x0111, B:23:0x0118, B:25:0x0120, B:27:0x0141, B:29:0x014b, B:31:0x0156, B:33:0x0163, B:34:0x0167, B:188:0x060b, B:36:0x01a9, B:38:0x01b1, B:39:0x01ba, B:41:0x01c2, B:42:0x01c9, B:44:0x01d1, B:47:0x023a, B:49:0x0248, B:50:0x024a, B:52:0x0263, B:51:0x0250, B:55:0x0269, B:57:0x0275, B:58:0x0277, B:60:0x0290, B:59:0x027d, B:61:0x0292, B:63:0x029a, B:64:0x029e, B:66:0x02ac, B:68:0x02b4, B:69:0x02c3, B:71:0x02cb, B:72:0x02d2, B:74:0x02da, B:75:0x02e1, B:77:0x02e9, B:78:0x02f8, B:82:0x0308, B:83:0x030e, B:88:0x0321, B:90:0x0327, B:91:0x032f, B:92:0x0333, B:93:0x033c, B:94:0x0342, B:95:0x0343, B:97:0x034b, B:99:0x038b, B:101:0x0393, B:102:0x03b0, B:104:0x03b8, B:106:0x03d2, B:108:0x03db, B:109:0x03e4, B:111:0x03ea, B:113:0x03f9, B:114:0x03fd, B:115:0x040e, B:117:0x0416, B:118:0x041d, B:120:0x0425, B:121:0x042c, B:123:0x0434, B:124:0x0446, B:126:0x044e, B:127:0x045a, B:129:0x0460, B:131:0x046d, B:133:0x0471, B:134:0x0473, B:160:0x051c, B:165:0x0569, B:167:0x0575, B:168:0x0577, B:169:0x057c, B:164:0x0555, B:136:0x0484, B:138:0x048c, B:139:0x0499, B:141:0x04a1, B:142:0x04ba, B:144:0x04c0, B:146:0x04cf, B:149:0x04d6, B:150:0x04d8, B:152:0x04e0, B:154:0x04e6, B:155:0x04ea, B:157:0x04fe, B:159:0x0506, B:170:0x0580, B:172:0x0588, B:173:0x058f, B:175:0x0597, B:176:0x05b5, B:178:0x05bd, B:179:0x05de, B:181:0x05e6, B:182:0x05ec, B:184:0x05f4, B:185:0x05fe, B:187:0x0606), top: B:219:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0575 A[Catch: Exception -> 0x061b, IllegalArgumentException -> 0x0699, JSONException -> 0x069d, TryCatch #0 {Exception -> 0x061b, blocks: (B:9:0x0096, B:11:0x00ab, B:12:0x00b1, B:14:0x00b6, B:16:0x00be, B:98:0x0373, B:189:0x060e, B:191:0x0612, B:17:0x00fa, B:19:0x0102, B:20:0x0109, B:22:0x0111, B:23:0x0118, B:25:0x0120, B:27:0x0141, B:29:0x014b, B:31:0x0156, B:33:0x0163, B:34:0x0167, B:188:0x060b, B:36:0x01a9, B:38:0x01b1, B:39:0x01ba, B:41:0x01c2, B:42:0x01c9, B:44:0x01d1, B:47:0x023a, B:49:0x0248, B:50:0x024a, B:52:0x0263, B:51:0x0250, B:55:0x0269, B:57:0x0275, B:58:0x0277, B:60:0x0290, B:59:0x027d, B:61:0x0292, B:63:0x029a, B:64:0x029e, B:66:0x02ac, B:68:0x02b4, B:69:0x02c3, B:71:0x02cb, B:72:0x02d2, B:74:0x02da, B:75:0x02e1, B:77:0x02e9, B:78:0x02f8, B:82:0x0308, B:83:0x030e, B:88:0x0321, B:90:0x0327, B:91:0x032f, B:92:0x0333, B:93:0x033c, B:94:0x0342, B:95:0x0343, B:97:0x034b, B:99:0x038b, B:101:0x0393, B:102:0x03b0, B:104:0x03b8, B:106:0x03d2, B:108:0x03db, B:109:0x03e4, B:111:0x03ea, B:113:0x03f9, B:114:0x03fd, B:115:0x040e, B:117:0x0416, B:118:0x041d, B:120:0x0425, B:121:0x042c, B:123:0x0434, B:124:0x0446, B:126:0x044e, B:127:0x045a, B:129:0x0460, B:131:0x046d, B:133:0x0471, B:134:0x0473, B:160:0x051c, B:165:0x0569, B:167:0x0575, B:168:0x0577, B:169:0x057c, B:164:0x0555, B:136:0x0484, B:138:0x048c, B:139:0x0499, B:141:0x04a1, B:142:0x04ba, B:144:0x04c0, B:146:0x04cf, B:149:0x04d6, B:150:0x04d8, B:152:0x04e0, B:154:0x04e6, B:155:0x04ea, B:157:0x04fe, B:159:0x0506, B:170:0x0580, B:172:0x0588, B:173:0x058f, B:175:0x0597, B:176:0x05b5, B:178:0x05bd, B:179:0x05de, B:181:0x05e6, B:182:0x05ec, B:184:0x05f4, B:185:0x05fe, B:187:0x0606), top: B:219:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0612 A[Catch: Exception -> 0x061b, IllegalArgumentException -> 0x0699, JSONException -> 0x069d, TRY_LEAVE, TryCatch #0 {Exception -> 0x061b, blocks: (B:9:0x0096, B:11:0x00ab, B:12:0x00b1, B:14:0x00b6, B:16:0x00be, B:98:0x0373, B:189:0x060e, B:191:0x0612, B:17:0x00fa, B:19:0x0102, B:20:0x0109, B:22:0x0111, B:23:0x0118, B:25:0x0120, B:27:0x0141, B:29:0x014b, B:31:0x0156, B:33:0x0163, B:34:0x0167, B:188:0x060b, B:36:0x01a9, B:38:0x01b1, B:39:0x01ba, B:41:0x01c2, B:42:0x01c9, B:44:0x01d1, B:47:0x023a, B:49:0x0248, B:50:0x024a, B:52:0x0263, B:51:0x0250, B:55:0x0269, B:57:0x0275, B:58:0x0277, B:60:0x0290, B:59:0x027d, B:61:0x0292, B:63:0x029a, B:64:0x029e, B:66:0x02ac, B:68:0x02b4, B:69:0x02c3, B:71:0x02cb, B:72:0x02d2, B:74:0x02da, B:75:0x02e1, B:77:0x02e9, B:78:0x02f8, B:82:0x0308, B:83:0x030e, B:88:0x0321, B:90:0x0327, B:91:0x032f, B:92:0x0333, B:93:0x033c, B:94:0x0342, B:95:0x0343, B:97:0x034b, B:99:0x038b, B:101:0x0393, B:102:0x03b0, B:104:0x03b8, B:106:0x03d2, B:108:0x03db, B:109:0x03e4, B:111:0x03ea, B:113:0x03f9, B:114:0x03fd, B:115:0x040e, B:117:0x0416, B:118:0x041d, B:120:0x0425, B:121:0x042c, B:123:0x0434, B:124:0x0446, B:126:0x044e, B:127:0x045a, B:129:0x0460, B:131:0x046d, B:133:0x0471, B:134:0x0473, B:160:0x051c, B:165:0x0569, B:167:0x0575, B:168:0x0577, B:169:0x057c, B:164:0x0555, B:136:0x0484, B:138:0x048c, B:139:0x0499, B:141:0x04a1, B:142:0x04ba, B:144:0x04c0, B:146:0x04cf, B:149:0x04d6, B:150:0x04d8, B:152:0x04e0, B:154:0x04e6, B:155:0x04ea, B:157:0x04fe, B:159:0x0506, B:170:0x0580, B:172:0x0588, B:173:0x058f, B:175:0x0597, B:176:0x05b5, B:178:0x05bd, B:179:0x05de, B:181:0x05e6, B:182:0x05ec, B:184:0x05f4, B:185:0x05fe, B:187:0x0606), top: B:219:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x062d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v9 java.lang.Object, still in use, count: 2, list:
          (r7v9 java.lang.Object) from 0x04cf: PHI (r7 I:??) = (r7v3 java.lang.Object), (r7v9 java.lang.Object) binds: [B:147:0x04d2, B:265:0x04cf] A[DONT_GENERATE, DONT_INLINE]
          (r7v9 java.lang.Object) from 0x04c5: CHECK_CAST (X.7Qw) (r7v9 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final X.C82V A03(android.content.Context r40, X.C016207r r41, X.C0FJ r42, X.C15020m3 r43, X.C26141Ca r44, X.C26191Cg r45, X.C26151Cc r46, java.lang.String r47) {
        /*
            Method dump skipped, instruction units count: 1810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C182687zz.A03(android.content.Context, X.07r, X.0FJ, X.0m3, X.1Ca, X.1Cg, X.1Cc, java.lang.String):X.82V");
    }
}
