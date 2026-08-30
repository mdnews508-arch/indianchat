package X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0CM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CM implements Runnable {
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);
    public final C0BD A05 = (C0BD) C00S.A03(769);
    public final C0BB A03 = (C0BB) C00S.A03(770);
    public final C0BZ A06 = (C0BZ) C00S.A03(773);
    public final C0CN A04 = (C0CN) C00S.A03(771);
    public final C02290Aq A00 = (C02290Aq) C00C.A02(774);

    /* JADX WARN: Code duplicated, block: B:101:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b0 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:105:0x02bc A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0304  */
    /* JADX WARN: Code duplicated, block: B:127:0x031d A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0335 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0347 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x035a A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0381 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:166:0x0411 A[Catch: Exception -> 0x050d, all -> 0x0579, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0416  */
    /* JADX WARN: Code duplicated, block: B:176:0x043b A[Catch: Exception -> 0x050d, all -> 0x0579, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:178:0x043f A[Catch: Exception -> 0x050d, all -> 0x0579, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:180:0x045f A[Catch: Exception -> 0x050d, all -> 0x0579, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0463 A[Catch: Exception -> 0x050d, all -> 0x0579, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:187:0x047d A[Catch: Exception -> 0x050d, all -> 0x0579, LOOP:12: B:181:0x0461->B:187:0x047d, LOOP_END, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0480 A[Catch: Exception -> 0x050d, all -> 0x0579, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0486 A[Catch: Exception -> 0x050d, all -> 0x0579, TRY_LEAVE, TryCatch #0 {Exception -> 0x050d, blocks: (B:164:0x03ea, B:166:0x0411, B:169:0x0418, B:171:0x041e, B:173:0x0424, B:175:0x042f, B:176:0x043b, B:178:0x043f, B:180:0x045f, B:182:0x0463, B:184:0x046f, B:186:0x047a, B:188:0x0480, B:187:0x047d, B:206:0x04de, B:207:0x04e4, B:204:0x04d6, B:218:0x0500, B:219:0x0506, B:191:0x0486, B:220:0x0507), top: B:255:0x03ea }] */
    /* JADX WARN: Code duplicated, block: B:209:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:224:0x0519 A[Catch: all -> 0x05ad, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x05ad, blocks: (B:33:0x0085, B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df, B:211:0x04f0, B:224:0x0519, B:239:0x057c, B:240:0x0582, B:247:0x059e), top: B:266:0x0085, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0526 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x05a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x05a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x051f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x051f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x036e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0354 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0393 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:327:0x03d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x037b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x0507 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x047a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x046f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x0485 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00af A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00be A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:47:0x0102  */
    /* JADX WARN: Code duplicated, block: B:50:0x0115 A[Catch: all -> 0x0583, TryCatch #1 {all -> 0x0583, blocks: (B:48:0x0105, B:50:0x0115, B:51:0x0138), top: B:257:0x0105 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0138 A[Catch: all -> 0x0583, TRY_LEAVE, TryCatch #1 {all -> 0x0583, blocks: (B:48:0x0105, B:50:0x0115, B:51:0x0138), top: B:257:0x0105 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0161 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0174 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0183 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01c8 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ef A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0205 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x021f A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0233  */
    /* JADX WARN: Code duplicated, block: B:92:0x0250 A[Catch: JSONException -> 0x059d, all -> 0x05ad, LOOP:6: B:92:0x0250->B:94:0x0256, LOOP_START, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0256 A[Catch: JSONException -> 0x059d, all -> 0x05ad, LOOP:6: B:92:0x0250->B:94:0x0256, LOOP_END, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x027a A[Catch: JSONException -> 0x059d, all -> 0x05ad, LOOP:7: B:95:0x027a->B:97:0x0280, LOOP_START, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0280 A[Catch: JSONException -> 0x059d, all -> 0x05ad, LOOP:7: B:95:0x027a->B:97:0x0280, LOOP_END, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02a5 A[Catch: JSONException -> 0x059d, all -> 0x05ad, TryCatch #9 {JSONException -> 0x059d, blocks: (B:35:0x0096, B:37:0x00af, B:38:0x00ba, B:40:0x00be, B:41:0x00c3, B:44:0x00d7, B:45:0x0100, B:52:0x0148, B:53:0x0149, B:54:0x015b, B:56:0x0161, B:58:0x0167, B:59:0x016b, B:61:0x0174, B:62:0x017d, B:64:0x0183, B:66:0x01a5, B:67:0x01aa, B:68:0x01ae, B:69:0x01b3, B:70:0x01c2, B:72:0x01c8, B:74:0x01d2, B:75:0x01d6, B:77:0x01dc, B:78:0x01e9, B:80:0x01ef, B:82:0x0205, B:83:0x020d, B:84:0x0211, B:85:0x0219, B:87:0x021f, B:90:0x0235, B:92:0x0250, B:94:0x0256, B:98:0x02a0, B:95:0x027a, B:97:0x0280, B:99:0x02a5, B:102:0x02b0, B:105:0x02bc, B:107:0x02c4, B:109:0x02cc, B:111:0x02d2, B:114:0x02e0, B:117:0x02ec, B:120:0x02f8, B:244:0x0586, B:245:0x059c, B:124:0x0308, B:125:0x0317, B:127:0x031d, B:129:0x0329, B:131:0x0335, B:132:0x033d, B:133:0x0341, B:135:0x0347, B:136:0x0354, B:138:0x035a, B:140:0x036e, B:141:0x037b, B:143:0x0381, B:145:0x0393, B:147:0x039f, B:150:0x03af, B:152:0x03b7, B:155:0x03c3, B:157:0x03c9, B:158:0x03d1, B:159:0x03d5, B:160:0x03da, B:161:0x03df), top: B:264:0x0096, outer: #11 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:166:0x0411, please report this as an issue */
    @Override // java.lang.Runnable
    public void run() {
        C0BB c0bb;
        Integer numValueOf;
        C0CN c0cn;
        Semaphore semaphore;
        InterfaceC016307s interfaceC016307s;
        Runnable c6c3;
        C02880De c02880De;
        C02600Bw c02600Bw;
        JSONObject jSONObject;
        ConcurrentHashMap concurrentHashMap;
        Object obj;
        Object obj2;
        long j;
        C0CP c0cp;
        C00D c00d;
        Object objA10;
        ArrayList arrayList;
        HashMap map;
        ConcurrentHashMap concurrentHashMap2;
        HashMap map2;
        ConcurrentHashMap concurrentHashMap3;
        String string;
        PrintWriter printWriter;
        File file;
        int iA0Y;
        int iA0Y2;
        File[] fileArrListFiles;
        int i;
        boolean z;
        File file2;
        String string2;
        PrintWriter printWriter2;
        String string3;
        int length;
        int i2;
        PrintWriter printWriter3;
        JSONObject jSONObject2;
        String str;
        java.util.Map map3;
        JSONObject jSONObject3;
        String str2;
        Object value;
        Class<?> cls;
        Object obj3;
        Object obj4;
        java.util.Map map4;
        HashMap map5;
        Class cls2;
        String str3;
        JSONObject jSONObject4;
        boolean zIsArray;
        Iterator it;
        Class<?> cls3;
        List arrayList2;
        Object obj5;
        JSONArray jSONArray;
        JSONObject jSONObject5;
        String str4;
        int i3 = 0;
        while (true) {
            c0bb = this.A03;
            if (!c0bb.A04()) {
                break;
            }
            C02290Aq c02290Aq = this.A00;
            ConcurrentLinkedQueue concurrentLinkedQueue = c02290Aq.A09;
            if (!(!concurrentLinkedQueue.isEmpty())) {
                break;
            }
            int i4 = i3 + 1;
            if (i3 >= 20) {
                break;
            }
            C02600Bw c02600Bw2 = (C02600Bw) concurrentLinkedQueue.peek();
            if (c02600Bw2 == null || (numValueOf = Integer.valueOf(c02600Bw2.A01)) == null) {
                return;
            }
            ConcurrentHashMap concurrentHashMap4 = this.A06.A06;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap4.get(numValueOf);
            boolean z2 = false;
            if (atomicInteger != null && atomicInteger.get() > 0) {
                z2 = true;
            }
            if (z2) {
                C02600Bw c02600Bw3 = (C02600Bw) concurrentLinkedQueue.peek();
                if (c02600Bw3 == null) {
                    return;
                }
                long j2 = c02600Bw3.A0B.get();
                if (j2 == -1 || Long.valueOf(j2) == null) {
                    return;
                }
                if (SystemClock.elapsedRealtimeNanos() - j2 <= 200000000) {
                    interfaceC016307s = this.A02;
                    c6c3 = new RunnableC32201ae(this, 40);
                } else {
                    concurrentHashMap4.remove(numValueOf);
                    c0cn = this.A04;
                    semaphore = c0cn.A04;
                    if (semaphore.tryAcquire()) {
                        c02880De = (C02880De) c02290Aq.A02.get();
                        c02600Bw = (C02600Bw) concurrentLinkedQueue.poll();
                        if (c02600Bw != null) {
                            jSONObject = new JSONObject();
                            int i5 = c02600Bw.A00;
                            jSONObject.put("marker_id", i5);
                            concurrentHashMap = c02600Bw.A07;
                            if (((String) concurrentHashMap.get("subType")) != null) {
                                jSONObject.put("da_type", (String) concurrentHashMap.get("subType"));
                            }
                            obj = c02600Bw.A05;
                            if (obj != null) {
                                jSONObject.put("instance_id", obj);
                            }
                            jSONObject.put("action_id", (int) ((short) c02600Bw.A0A.get()));
                            if (c02600Bw.A0D) {
                                obj2 = "per_user";
                            } else {
                                obj2 = "random_sampling";
                            }
                            jSONObject.put("method", obj2);
                            jSONObject.put("sample_rate", c02600Bw.A02);
                            long j3 = c02600Bw.A0B.get();
                            j = c02600Bw.A03;
                            jSONObject.put("duration_ns", j3 - j);
                            c0cp = c02880De.A00.A01;
                            jSONObject.put("wa_ab_key2", c0cp.A02());
                            synchronized (c0cp) {
                                c00d = c0cp.A08;
                                if (C00D.A0E(C00F.A03.A00(), c00d, null, 31830)) {
                                    objA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC03010Dw.A07(((C03000Dt) c0cp.A03.A00.get()).A0d(), c00d.A0i(c00d.A0v())), null);
                                } else {
                                    objA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c00d.A0i(c00d.A0v()), null);
                                }
                                jSONObject.put("wa_ab_expo_key", objA10);
                                arrayList = new ArrayList();
                                for (Object obj6 : c02600Bw.A09.values()) {
                                    if (obj6 != null) {
                                        arrayList.add(obj6);
                                    }
                                }
                                Collections.sort(arrayList);
                                if (!arrayList.isEmpty()) {
                                    jSONArray = new JSONArray();
                                    for (Object obj7 : arrayList) {
                                        C000700h.A06(obj7);
                                        C0EA c0ea = (C0EA) obj7;
                                        jSONObject5 = new JSONObject();
                                        jSONObject5.put("name", c0ea.A02);
                                        jSONObject5.put("time_since_start_ns", c0ea.A00 - j);
                                        str4 = c0ea.A01;
                                        if (str4 != null) {
                                            jSONObject5.put("data", str4);
                                        }
                                        jSONArray.put(jSONObject5);
                                    }
                                    jSONObject.put("points", jSONArray);
                                }
                                map = new HashMap();
                                concurrentHashMap2 = c02600Bw.A06;
                                for (Object obj8 : concurrentHashMap2.keySet()) {
                                    obj5 = concurrentHashMap2.get(obj8);
                                    if (obj5 != null) {
                                        map.put(obj8, obj5);
                                    }
                                }
                                if (!map.isEmpty()) {
                                    map5 = new HashMap();
                                    for (java.util.Map.Entry entry : map.entrySet()) {
                                        cls3 = entry.getValue().getClass();
                                        arrayList2 = (List) map5.get(cls3);
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                            map5.put(cls3, arrayList2);
                                        }
                                        arrayList2.add(entry);
                                    }
                                    for (java.util.Map.Entry entry2 : map5.entrySet()) {
                                        cls2 = (Class) entry2.getKey();
                                        if (C000700h.areEqual(cls2, String.class)) {
                                            str3 = "annotations";
                                        } else if (C000700h.areEqual(cls2, Double.class)) {
                                            str3 = "annotations_double";
                                        } else if (C000700h.areEqual(cls2, Boolean.class)) {
                                            str3 = "annotations_bool";
                                        } else if (C000700h.areEqual(cls2, Long.class)) {
                                            str3 = "annotations_int";
                                        } else {
                                            str3 = "annotations_int";
                                        }
                                        jSONObject4 = new JSONObject();
                                        zIsArray = ((Class) entry2.getKey()).isArray();
                                        it = ((List) entry2.getValue()).iterator();
                                        if (zIsArray) {
                                            while (it.hasNext()) {
                                                java.util.Map.Entry entry3 = (java.util.Map.Entry) it.next();
                                                Object key = entry3.getKey();
                                                C000700h.A06(key);
                                                Object value2 = entry3.getValue();
                                                C000700h.A06(value2);
                                                jSONObject4.put((String) key, AbstractC02890Df.A00((Class) entry2.getKey(), value2));
                                            }
                                        } else {
                                            while (it.hasNext()) {
                                                java.util.Map.Entry entry4 = (java.util.Map.Entry) it.next();
                                                Object key2 = entry4.getKey();
                                                C000700h.A06(key2);
                                                Object value3 = entry4.getValue();
                                                C000700h.A06(value3);
                                                AbstractC02890Df.A01((Class) entry2.getKey(), value3, (String) key2, jSONObject4);
                                            }
                                        }
                                        jSONObject.put(str3, jSONObject4);
                                    }
                                }
                                map2 = new HashMap();
                                concurrentHashMap3 = c02600Bw.A08;
                                for (Pair pair : concurrentHashMap3.keySet()) {
                                    obj3 = concurrentHashMap3.get(pair);
                                    if (obj3 != null) {
                                        obj4 = pair.first;
                                        Object obj9 = pair.second;
                                        map4 = (java.util.Map) map2.get(obj4);
                                        if (map4 == null) {
                                            map4 = new HashMap();
                                            map2.put(obj4, map4);
                                        }
                                        map4.put(obj9, obj3);
                                    }
                                }
                                if (!map2.isEmpty()) {
                                    jSONObject2 = new JSONObject();
                                    for (java.util.Map.Entry entry5 : map2.entrySet()) {
                                        str = (String) entry5.getKey();
                                        map3 = (java.util.Map) entry5.getValue();
                                        if (map3 != null) {
                                            jSONObject3 = new JSONObject();
                                            for (java.util.Map.Entry entry6 : map3.entrySet()) {
                                                str2 = (String) entry6.getKey();
                                                value = entry6.getValue();
                                                if (value != null) {
                                                    cls = value.getClass();
                                                    if (C000700h.areEqual(cls, Double.class)) {
                                                    }
                                                    if (C000700h.areEqual(cls, double[].class)) {
                                                    }
                                                    if (cls.isArray()) {
                                                        jSONObject3.put(str2, AbstractC02890Df.A00(cls, value));
                                                    } else {
                                                        AbstractC02890Df.A01(cls, value, str2, jSONObject3);
                                                    }
                                                }
                                            }
                                            jSONObject2.put(str, jSONObject3);
                                        }
                                    }
                                    jSONObject.put("metadata", jSONObject2);
                                }
                                string = jSONObject.toString();
                                if (string != null) {
                                    printWriter = null;
                                    file = new File(c0cn.A00.getCacheDir(), "qpl");
                                    file.mkdirs();
                                    C016207r c016207r = c0cn.A01.A00;
                                    iA0Y = c016207r.A0Y(213);
                                    iA0Y2 = c016207r.A0Y(214);
                                    fileArrListFiles = file.listFiles();
                                    i = 0;
                                    if (fileArrListFiles != null) {
                                        if (fileArrListFiles.length < iA0Y2) {
                                        }
                                    }
                                    file2 = c0cn.A06;
                                    if (file2 == null) {
                                        c0cn.A06 = null;
                                        while (true) {
                                            if (i < iA0Y2) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("qpl_");
                                                sb.append("2.26.34.73");
                                                sb.append("_");
                                                sb.append(i);
                                                sb.append(".txt");
                                                string2 = sb.toString();
                                                if (fileArrListFiles != null) {
                                                    length = fileArrListFiles.length;
                                                    i2 = 0;
                                                    while (true) {
                                                        if (i2 < length) {
                                                            file2 = fileArrListFiles[i2];
                                                            if (!C000700h.areEqual(file2.getName(), string2)) {
                                                                i2++;
                                                            } else if (file2.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED < iA0Y) {
                                                                c0cn.A06 = file2;
                                                                printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                                printWriter3.println();
                                                                printWriter3.println(string);
                                                                printWriter3.flush();
                                                                printWriter3.close();
                                                            } else {
                                                                i++;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (z) {
                                                    file2 = new File(file, string2);
                                                    printWriter2 = new PrintWriter(new FileWriter(file2, true));
                                                    C0CO c0co = c0cn.A02;
                                                    JSONObject jSONObject6 = new JSONObject();
                                                    jSONObject6.put("app_version", AbstractC26831Eu.A00());
                                                    jSONObject6.put("app_build_number", 1053384581L);
                                                    string3 = jSONObject6.toString();
                                                    printWriter2.println(string3);
                                                    printWriter2.flush();
                                                    printWriter2.close();
                                                    c0cn.A06 = file2;
                                                    if (file2 != null) {
                                                        printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                        printWriter3.println();
                                                        printWriter3.println(string);
                                                        printWriter3.flush();
                                                        printWriter3.close();
                                                    }
                                                } else {
                                                    c0cn.A06 = null;
                                                    i++;
                                                }
                                                c0cn.A03.AOF(e.getMessage());
                                                if (printWriter != null) {
                                                    printWriter.flush();
                                                    printWriter.close();
                                                }
                                            } else {
                                                c0cn.A03.BTV();
                                            }
                                        }
                                    } else {
                                        c0cn.A06 = null;
                                        while (true) {
                                            if (i < iA0Y2) {
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("qpl_");
                                                sb2.append("2.26.34.73");
                                                sb2.append("_");
                                                sb2.append(i);
                                                sb2.append(".txt");
                                                string2 = sb2.toString();
                                                if (fileArrListFiles != null) {
                                                    length = fileArrListFiles.length;
                                                    i2 = 0;
                                                    while (true) {
                                                        if (i2 < length) {
                                                            file2 = fileArrListFiles[i2];
                                                            if (!C000700h.areEqual(file2.getName(), string2)) {
                                                                i2++;
                                                            } else if (file2.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED < iA0Y) {
                                                                c0cn.A06 = file2;
                                                                printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                                printWriter3.println();
                                                                printWriter3.println(string);
                                                                printWriter3.flush();
                                                                printWriter3.close();
                                                            } else {
                                                                i++;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (z) {
                                                    file2 = new File(file, string2);
                                                    printWriter2 = new PrintWriter(new FileWriter(file2, true));
                                                    C0CO c0co2 = c0cn.A02;
                                                    JSONObject jSONObject7 = new JSONObject();
                                                    jSONObject7.put("app_version", AbstractC26831Eu.A00());
                                                    jSONObject7.put("app_build_number", 1053384581L);
                                                    string3 = jSONObject7.toString();
                                                    printWriter2.println(string3);
                                                    printWriter2.flush();
                                                    printWriter2.close();
                                                    c0cn.A06 = file2;
                                                    if (file2 != null) {
                                                        printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                        printWriter3.println();
                                                        printWriter3.println(string);
                                                        printWriter3.flush();
                                                        printWriter3.close();
                                                    }
                                                } else {
                                                    c0cn.A06 = null;
                                                    i++;
                                                }
                                                c0cn.A03.AOF(e.getMessage());
                                                if (printWriter != null) {
                                                    printWriter.flush();
                                                    printWriter.close();
                                                }
                                            } else {
                                                c0cn.A03.BTV();
                                            }
                                        }
                                    }
                                    semaphore.release();
                                    i3 = i4;
                                }
                            }
                        }
                        semaphore.release();
                        return;
                    }
                    interfaceC016307s = this.A02;
                    c6c3 = new C6C3(this, 6);
                }
            } else {
                concurrentHashMap4.remove(numValueOf);
                c0cn = this.A04;
                semaphore = c0cn.A04;
                if (semaphore.tryAcquire()) {
                    try {
                        c02880De = (C02880De) c02290Aq.A02.get();
                        c02600Bw = (C02600Bw) concurrentLinkedQueue.poll();
                        if (c02600Bw != null) {
                            try {
                                jSONObject = new JSONObject();
                                int i6 = c02600Bw.A00;
                                jSONObject.put("marker_id", i6);
                                concurrentHashMap = c02600Bw.A07;
                                if (((String) concurrentHashMap.get("subType")) != null) {
                                    jSONObject.put("da_type", (String) concurrentHashMap.get("subType"));
                                }
                                obj = c02600Bw.A05;
                                if (obj != null) {
                                    jSONObject.put("instance_id", obj);
                                }
                                jSONObject.put("action_id", (int) ((short) c02600Bw.A0A.get()));
                                if (c02600Bw.A0D) {
                                    obj2 = "per_user";
                                } else {
                                    obj2 = "random_sampling";
                                }
                                jSONObject.put("method", obj2);
                                jSONObject.put("sample_rate", c02600Bw.A02);
                                long j4 = c02600Bw.A0B.get();
                                j = c02600Bw.A03;
                                jSONObject.put("duration_ns", j4 - j);
                                c0cp = c02880De.A00.A01;
                                jSONObject.put("wa_ab_key2", c0cp.A02());
                                synchronized (c0cp) {
                                    try {
                                        c00d = c0cp.A08;
                                        if (C00D.A0E(C00F.A03.A00(), c00d, null, 31830)) {
                                            objA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC03010Dw.A07(((C03000Dt) c0cp.A03.A00.get()).A0d(), c00d.A0i(c00d.A0v())), null);
                                        } else {
                                            objA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c00d.A0i(c00d.A0v()), null);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                jSONObject.put("wa_ab_expo_key", objA10);
                                arrayList = new ArrayList();
                                while (r1.hasNext()) {
                                    if (obj6 != null) {
                                        arrayList.add(obj6);
                                    }
                                }
                                Collections.sort(arrayList);
                                if (!arrayList.isEmpty()) {
                                    jSONArray = new JSONArray();
                                    while (r15.hasNext()) {
                                        C000700h.A06(obj7);
                                        C0EA c0ea2 = (C0EA) obj7;
                                        jSONObject5 = new JSONObject();
                                        jSONObject5.put("name", c0ea2.A02);
                                        jSONObject5.put("time_since_start_ns", c0ea2.A00 - j);
                                        str4 = c0ea2.A01;
                                        if (str4 != null) {
                                            jSONObject5.put("data", str4);
                                        }
                                        jSONArray.put(jSONObject5);
                                    }
                                    jSONObject.put("points", jSONArray);
                                }
                                map = new HashMap();
                                concurrentHashMap2 = c02600Bw.A06;
                                while (r2.hasNext()) {
                                    obj5 = concurrentHashMap2.get(obj8);
                                    if (obj5 != null) {
                                        map.put(obj8, obj5);
                                    }
                                }
                                if (!map.isEmpty()) {
                                    map5 = new HashMap();
                                    while (r3.hasNext()) {
                                        cls3 = entry.getValue().getClass();
                                        arrayList2 = (List) map5.get(cls3);
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                            map5.put(cls3, arrayList2);
                                        }
                                        arrayList2.add(entry);
                                    }
                                    while (r14.hasNext()) {
                                        cls2 = (Class) entry2.getKey();
                                        if (C000700h.areEqual(cls2, String.class)) {
                                            str3 = "annotations";
                                        } else if (C000700h.areEqual(cls2, Double.class)) {
                                            str3 = "annotations_double";
                                        } else if (C000700h.areEqual(cls2, Boolean.class)) {
                                            str3 = "annotations_bool";
                                        } else if (C000700h.areEqual(cls2, Long.class) || C000700h.areEqual(cls2, Integer.class)) {
                                            str3 = "annotations_int";
                                        } else if (cls2.isArray() && C000700h.areEqual(cls2.getComponentType(), String.class)) {
                                            str3 = "annotations_string_array";
                                        } else if (cls2.equals(double[].class)) {
                                            str3 = "annotations_double_array";
                                        } else if (cls2.equals(boolean[].class)) {
                                            str3 = "annotations_bool_array";
                                        } else {
                                            if (!cls2.equals(long[].class)) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("Unknown class: ");
                                                sb3.append(cls2);
                                                throw new IllegalArgumentException(sb3.toString());
                                            }
                                            str3 = "annotations_int_array";
                                        }
                                        jSONObject4 = new JSONObject();
                                        zIsArray = ((Class) entry2.getKey()).isArray();
                                        it = ((List) entry2.getValue()).iterator();
                                        if (zIsArray) {
                                            while (it.hasNext()) {
                                                java.util.Map.Entry entry7 = (java.util.Map.Entry) it.next();
                                                Object key3 = entry7.getKey();
                                                C000700h.A06(key3);
                                                Object value4 = entry7.getValue();
                                                C000700h.A06(value4);
                                                jSONObject4.put((String) key3, AbstractC02890Df.A00((Class) entry2.getKey(), value4));
                                            }
                                        } else {
                                            while (it.hasNext()) {
                                                java.util.Map.Entry entry8 = (java.util.Map.Entry) it.next();
                                                Object key4 = entry8.getKey();
                                                C000700h.A06(key4);
                                                Object value5 = entry8.getValue();
                                                C000700h.A06(value5);
                                                AbstractC02890Df.A01((Class) entry2.getKey(), value5, (String) key4, jSONObject4);
                                            }
                                        }
                                        jSONObject.put(str3, jSONObject4);
                                    }
                                }
                                map2 = new HashMap();
                                concurrentHashMap3 = c02600Bw.A08;
                                while (r12.hasNext()) {
                                    obj3 = concurrentHashMap3.get(pair);
                                    if (obj3 != null) {
                                        obj4 = pair.first;
                                        Object obj10 = pair.second;
                                        map4 = (java.util.Map) map2.get(obj4);
                                        if (map4 == null) {
                                            map4 = new HashMap();
                                            map2.put(obj4, map4);
                                        }
                                        map4.put(obj10, obj3);
                                    }
                                }
                                if (!map2.isEmpty()) {
                                    jSONObject2 = new JSONObject();
                                    while (r17.hasNext()) {
                                        str = (String) entry5.getKey();
                                        map3 = (java.util.Map) entry5.getValue();
                                        if (map3 != null) {
                                            jSONObject3 = new JSONObject();
                                            while (r16.hasNext()) {
                                                str2 = (String) entry6.getKey();
                                                value = entry6.getValue();
                                                if (value != null) {
                                                    cls = value.getClass();
                                                    if (C000700h.areEqual(cls, Double.class) || C5UQ.A00(c02880De.A01, str2, ((Double) value).doubleValue(), i6)) {
                                                        if (C000700h.areEqual(cls, double[].class) || C5UQ.A01(c02880De.A01, str2, (double[]) value, i6)) {
                                                            if (cls.isArray()) {
                                                                jSONObject3.put(str2, AbstractC02890Df.A00(cls, value));
                                                            } else {
                                                                AbstractC02890Df.A01(cls, value, str2, jSONObject3);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            jSONObject2.put(str, jSONObject3);
                                        }
                                    }
                                    jSONObject.put("metadata", jSONObject2);
                                }
                                string = jSONObject.toString();
                                if (string != null) {
                                    printWriter = null;
                                    try {
                                        try {
                                            file = new File(c0cn.A00.getCacheDir(), "qpl");
                                            file.mkdirs();
                                            C016207r c016207r2 = c0cn.A01.A00;
                                            iA0Y = c016207r2.A0Y(213);
                                            iA0Y2 = c016207r2.A0Y(214);
                                            fileArrListFiles = file.listFiles();
                                            i = 0;
                                            if (fileArrListFiles != null) {
                                                z = fileArrListFiles.length < iA0Y2;
                                            }
                                            file2 = c0cn.A06;
                                            if (file2 == null && file2.exists() && file2.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED < iA0Y) {
                                                printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                printWriter3.println();
                                                printWriter3.println(string);
                                                printWriter3.flush();
                                                printWriter3.close();
                                            } else {
                                                c0cn.A06 = null;
                                                while (true) {
                                                    if (i < iA0Y2) {
                                                        StringBuilder sb4 = new StringBuilder();
                                                        sb4.append("qpl_");
                                                        sb4.append("2.26.34.73");
                                                        sb4.append("_");
                                                        sb4.append(i);
                                                        sb4.append(".txt");
                                                        string2 = sb4.toString();
                                                        if (fileArrListFiles != null) {
                                                            length = fileArrListFiles.length;
                                                            i2 = 0;
                                                            while (true) {
                                                                if (i2 < length) {
                                                                    file2 = fileArrListFiles[i2];
                                                                    if (!C000700h.areEqual(file2.getName(), string2)) {
                                                                        i2++;
                                                                    } else if (file2.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED < iA0Y) {
                                                                        c0cn.A06 = file2;
                                                                        printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                                        try {
                                                                            printWriter3.println();
                                                                            printWriter3.println(string);
                                                                            printWriter3.flush();
                                                                            printWriter3.close();
                                                                        } catch (Exception e) {
                                                                            e = e;
                                                                            printWriter = printWriter3;
                                                                            c0cn.A03.AOF(e.getMessage());
                                                                            if (printWriter != null) {
                                                                                printWriter.flush();
                                                                                printWriter.close();
                                                                            }
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            printWriter = printWriter3;
                                                                            printWriter.flush();
                                                                            printWriter.close();
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        i++;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (z) {
                                                            try {
                                                                file2 = new File(file, string2);
                                                                printWriter2 = new PrintWriter(new FileWriter(file2, true));
                                                                try {
                                                                    try {
                                                                        C0CO c0co3 = c0cn.A02;
                                                                        try {
                                                                            JSONObject jSONObject8 = new JSONObject();
                                                                            jSONObject8.put("app_version", AbstractC26831Eu.A00());
                                                                            jSONObject8.put("app_build_number", 1053384581L);
                                                                            string3 = jSONObject8.toString();
                                                                        } catch (Exception e2) {
                                                                            c0co3.A05.BOf(-1, e2.getMessage());
                                                                            string3 = null;
                                                                        }
                                                                        printWriter2.println(string3);
                                                                        printWriter2.flush();
                                                                        printWriter2.close();
                                                                    } catch (Exception e3) {
                                                                        e = e3;
                                                                        c0cn.A03.AOF(e.getMessage());
                                                                        if (printWriter2 != null) {
                                                                            printWriter2.flush();
                                                                            printWriter2.close();
                                                                        }
                                                                        file2 = null;
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    if (printWriter2 != null) {
                                                                        printWriter2.flush();
                                                                        printWriter2.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Exception e4) {
                                                                e = e4;
                                                                printWriter2 = null;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                            }
                                                            c0cn.A06 = file2;
                                                            if (file2 != null) {
                                                                printWriter3 = new PrintWriter(new FileWriter(file2, true));
                                                                printWriter3.println();
                                                                printWriter3.println(string);
                                                                printWriter3.flush();
                                                                printWriter3.close();
                                                            }
                                                        } else {
                                                            c0cn.A06 = null;
                                                            i++;
                                                        }
                                                        c0cn.A03.AOF(e.getMessage());
                                                        if (printWriter != null) {
                                                            printWriter.flush();
                                                            printWriter.close();
                                                        }
                                                    } else {
                                                        c0cn.A03.BTV();
                                                    }
                                                }
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                        }
                                        semaphore.release();
                                        i3 = i4;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        if (0 == 0) {
                                            throw th;
                                        }
                                    }
                                }
                            } catch (JSONException e6) {
                                c02880De.A01.BOf(c02600Bw.A00, e6.getMessage());
                            }
                        }
                        semaphore.release();
                        return;
                    } catch (Throwable th6) {
                        semaphore.release();
                        throw th6;
                    }
                }
                interfaceC016307s = this.A02;
                c6c3 = new C6C3(this, 6);
            }
            interfaceC016307s.CKF(c6c3, 50L);
            return;
        }
        if (c0bb.A04()) {
            C02290Aq c02290Aq2 = this.A00;
            if (!c02290Aq2.A09.isEmpty()) {
                C0BD c0bd = this.A05;
                HashSet hashSet = new HashSet(c02290Aq2.A08.keySet());
                Iterator it2 = c02290Aq2.A0A.keySet().iterator();
                while (it2.hasNext()) {
                    hashSet.add(Integer.valueOf((int) (((Number) it2.next()).longValue() >> 32)));
                }
                c0bd.CZc(hashSet);
            }
        }
    }

    public C0CM() {
        C00S.A03(772);
    }
}
