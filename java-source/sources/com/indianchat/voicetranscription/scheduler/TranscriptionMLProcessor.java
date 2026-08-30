package com.whatsapp.voicetranscription.scheduler;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC24388AoL;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC34145F7i;
import X.AbstractC34147F7k;
import X.AbstractC39298HSz;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass781;
import X.AnonymousClass784;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0C6;
import X.C0C7;
import X.C0GB;
import X.C0ZQ;
import X.C0ZR;
import X.C13C;
import X.C148996gL;
import X.C15390mj;
import X.C16770p0;
import X.C175017mF;
import X.C177227qg;
import X.C1D1;
import X.C1PT;
import X.C1PW;
import X.C29201Oi;
import X.C31911Dxa;
import X.C32651EQn;
import X.C34627FQr;
import X.C38795H5c;
import X.C40116HlD;
import X.C40362Hpe;
import X.C40796Hwr;
import X.C40827HxO;
import X.C41946IdM;
import X.C42267Iif;
import X.C42299IjB;
import X.C42650Iov;
import X.C42668IpD;
import X.C42771Irs;
import X.C43491w7;
import X.C48608MKu;
import X.C8G3;
import X.FU3;
import X.G7R;
import X.G7S;
import X.G7T;
import X.GMM;
import X.GWX;
import X.H84;
import X.HG9;
import X.HQC;
import X.HkU;
import X.I5E;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC43141Ixz;
import X.RunnableC42163Igv;
import android.app.Application;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.unity.UnityLib;
import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine;
import com.whatsapp.voicetranscription.opus.OpusLib;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class TranscriptionMLProcessor implements InterfaceC43141Ixz {
    public final C1D1 A0A = (C1D1) C00C.A02(6398);
    public final C05C A07 = AnonymousClass056.A00(131311);
    public final C05C A02 = AnonymousClass056.A00(131315);
    public final C31911Dxa A0C = (C31911Dxa) C00C.A02(114911);
    public final C175017mF A0B = (C175017mF) C00C.A02(131310);
    public final C05C A03 = AnonymousClass056.A00(131308);
    public final C05C A05 = AnonymousClass056.A00(131314);
    public final C05C A06 = AnonymousClass056.A00(131312);
    public final Optional A08 = AnonymousClass056.A01(7826);
    public final C32651EQn A0F = (C32651EQn) C00S.A03(114827);
    public final C15390mj A09 = (C15390mj) C00C.A02(4471);
    public final C05C A01 = AbstractC25328B9w.A0K();
    public final Application A00 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(131316);
    public final InterfaceC001000l A0E = C42267Iif.A01(this, 47);
    public final InterfaceC001000l A0D = C42267Iif.A01(this, 48);

    /* JADX WARN: Code duplicated, block: B:104:0x022e A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:121:0x028d A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0294 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:123:0x029c A[Catch: all -> 0x0493, TRY_LEAVE, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:129:0x02bf A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02d4 A[Catch: all -> 0x042b, TRY_ENTER, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02de  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f5 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0301 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0309 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x031b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x0325 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x0337  */
    /* JADX WARN: Code duplicated, block: B:153:0x033b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x0341  */
    /* JADX WARN: Code duplicated, block: B:158:0x0345  */
    /* JADX WARN: Code duplicated, block: B:159:0x0346  */
    /* JADX WARN: Code duplicated, block: B:162:0x0354 A[Catch: all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0366 A[Catch: all -> 0x042b, LOOP:0: B:164:0x0360->B:166:0x0366, LOOP_END, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0372  */
    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0388 A[Catch: all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0395 A[Catch: all -> 0x03bd, TryCatch #10 {, blocks: (B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:284:0x038f, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x03c2 A[Catch: all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0405 A[Catch: all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x040d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x040f A[Catch: all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0417 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0419 A[Catch: all -> 0x042b, TryCatch #8 {all -> 0x042b, blocks: (B:124:0x02a4, B:131:0x02d4, B:160:0x0349, B:162:0x0354, B:163:0x0358, B:164:0x0360, B:166:0x0366, B:168:0x0374, B:170:0x0388, B:171:0x038e, B:176:0x03bb, B:179:0x03be, B:180:0x03bf, B:182:0x03c2, B:183:0x03c9, B:185:0x0405, B:187:0x040f, B:189:0x0419, B:172:0x038f, B:174:0x0395, B:175:0x0399), top: B:281:0x02a4, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0430 A[Catch: all -> 0x0493, TRY_ENTER, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0444 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0466 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0478 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:205:0x047f A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:207:0x048b  */
    /* JADX WARN: Code duplicated, block: B:224:0x04ad A[Catch: all -> 0x0518, TryCatch #4 {all -> 0x0518, blocks: (B:222:0x04a4, B:224:0x04ad, B:226:0x04b1, B:227:0x04b4, B:231:0x04c6, B:234:0x04cc, B:236:0x04d2, B:237:0x04d7, B:242:0x04ea, B:254:0x0510, B:255:0x0514, B:240:0x04de, B:233:0x04ca), top: B:274:0x04a4 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x04b1 A[Catch: all -> 0x0518, TryCatch #4 {all -> 0x0518, blocks: (B:222:0x04a4, B:224:0x04ad, B:226:0x04b1, B:227:0x04b4, B:231:0x04c6, B:234:0x04cc, B:236:0x04d2, B:237:0x04d7, B:242:0x04ea, B:254:0x0510, B:255:0x0514, B:240:0x04de, B:233:0x04ca), top: B:274:0x04a4 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:231:0x04c6 A[Catch: all -> 0x0518, TryCatch #4 {all -> 0x0518, blocks: (B:222:0x04a4, B:224:0x04ad, B:226:0x04b1, B:227:0x04b4, B:231:0x04c6, B:234:0x04cc, B:236:0x04d2, B:237:0x04d7, B:242:0x04ea, B:254:0x0510, B:255:0x0514, B:240:0x04de, B:233:0x04ca), top: B:274:0x04a4 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x04ca A[Catch: all -> 0x0518, TryCatch #4 {all -> 0x0518, blocks: (B:222:0x04a4, B:224:0x04ad, B:226:0x04b1, B:227:0x04b4, B:231:0x04c6, B:234:0x04cc, B:236:0x04d2, B:237:0x04d7, B:242:0x04ea, B:254:0x0510, B:255:0x0514, B:240:0x04de, B:233:0x04ca), top: B:274:0x04a4 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x04d2 A[Catch: all -> 0x0518, TryCatch #4 {all -> 0x0518, blocks: (B:222:0x04a4, B:224:0x04ad, B:226:0x04b1, B:227:0x04b4, B:231:0x04c6, B:234:0x04cc, B:236:0x04d2, B:237:0x04d7, B:242:0x04ea, B:254:0x0510, B:255:0x0514, B:240:0x04de, B:233:0x04ca), top: B:274:0x04a4 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:240:0x04de A[Catch: all -> 0x0518, TryCatch #4 {all -> 0x0518, blocks: (B:222:0x04a4, B:224:0x04ad, B:226:0x04b1, B:227:0x04b4, B:231:0x04c6, B:234:0x04cc, B:236:0x04d2, B:237:0x04d7, B:242:0x04ea, B:254:0x0510, B:255:0x0514, B:240:0x04de, B:233:0x04ca), top: B:274:0x04a4 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:251:0x050b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x050d  */
    /* JADX WARN: Code duplicated, block: B:253:0x050e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0562 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:284:0x038f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:77:0x016e A[Catch: all -> 0x04a1, TryCatch #0 {all -> 0x04a1, blocks: (B:24:0x007d, B:45:0x00fe, B:51:0x0115, B:53:0x0119, B:72:0x015b, B:73:0x015d, B:75:0x0167, B:77:0x016e, B:78:0x0172, B:218:0x049d, B:219:0x04a0, B:55:0x0126, B:60:0x0134, B:66:0x0142, B:67:0x0146, B:69:0x0149, B:59:0x0132, B:56:0x0129, B:57:0x012c, B:58:0x012f, B:74:0x0162), top: B:268:0x007d, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0175  */
    /* JADX WARN: Code duplicated, block: B:82:0x0189 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c4 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01dd A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f0 A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fe A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:99:0x020a A[Catch: all -> 0x0493, TryCatch #2 {all -> 0x0493, blocks: (B:84:0x018c, B:86:0x01c4, B:87:0x01c8, B:89:0x01dd, B:90:0x01e1, B:92:0x01f0, B:93:0x01f8, B:127:0x02ac, B:129:0x02bf, B:134:0x02e0, B:136:0x02f5, B:138:0x0301, B:141:0x030b, B:143:0x0313, B:146:0x031d, B:149:0x0327, B:197:0x0430, B:199:0x0444, B:200:0x0449, B:202:0x0466, B:203:0x046a, B:204:0x0478, B:205:0x047f, B:96:0x01fe, B:97:0x0204, B:99:0x020a, B:101:0x0215, B:102:0x0218, B:104:0x022e, B:106:0x0233, B:107:0x023b, B:109:0x0241, B:111:0x024b, B:112:0x024f, B:113:0x0253, B:115:0x0259, B:117:0x0267, B:119:0x0274, B:120:0x0286, B:121:0x028d, B:122:0x0294, B:123:0x029c), top: B:270:0x018c }] */
    /* JADX WARN: Instruction removed from duplicated block: B:131:0x02d4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v17, types: [double] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // X.InterfaceC43141Ixz
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public Object CCW(HG9 hg9, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42668IpD c42668IpD;
        AnonymousClass781 anonymousClass781;
        String str;
        ?? size;
        C40362Hpe c40362Hpe;
        C48608MKu c48608MKu;
        Integer num;
        Integer num2;
        String strA01;
        HQC hqc;
        boolean z2;
        H84 h84;
        C29201Oi c29201OiA0q;
        List list;
        boolean z3;
        C40827HxO c40827HxO;
        double dA00;
        int i;
        StringBuilder sb;
        List<C177227qg> list2;
        C31911Dxa c31911Dxa;
        C016207r c016207r;
        Integer numA02;
        int iA0Y;
        Integer numA03;
        int iA0Y2;
        boolean z4;
        Iterator it;
        int i2;
        int i3;
        float size2;
        float size3;
        C40796Hwr c40796Hwr;
        int iMin;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        Double dA01;
        boolean z7;
        H84 h85;
        List list3;
        Integer numA04;
        int iA0Y3;
        I5E i5e;
        Locale localeA03;
        String languageTag;
        ArrayList arrayListA0o;
        Iterator it2;
        C40116HlD c40116HlD;
        InterfaceC001000l interfaceC001000l;
        Object objA15;
        double dDoubleValue;
        C177227qg c177227qg;
        int i6;
        C177227qg c177227qg2;
        int i7;
        int i8;
        Double dA02;
        int i9 = 0;
        if (interfaceC07600Xd instanceof C42668IpD) {
            z = ((C42668IpD) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c42668IpD = (C42668IpD) interfaceC07600Xd;
            int i10 = c42668IpD.A00;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c42668IpD.A00 = i10 - Integer.MIN_VALUE;
            } else {
                c42668IpD = new C42668IpD(this, interfaceC07600Xd, 5);
            }
        } else {
            c42668IpD = new C42668IpD(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c42668IpD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i11 = c42668IpD.A00;
        if (i11 == 0) {
            C0ZR.A01(objA00);
            anonymousClass781 = hg9.A00;
            H84 h86 = (H84) C05C.A02(this.A03);
            C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(anonymousClass781);
            h86.A00.remove(c29201OiA0q2);
            if (!((C13C) C05C.A02(this.A01)).A0B(c29201OiA0q2.A00)) {
                C1PT c1pt = ((AnonymousClass784) anonymousClass781).A00;
                C8G3 c8g3 = (C8G3) c1pt.A02;
                str = c8g3 != null ? c8g3.A05 : null;
                try {
                    if (hg9.A02) {
                        try {
                            C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                            if (c148996gL == null) {
                                throw AbstractC465925m.A15("Failed to load media data");
                            }
                            C1D1 c1d1 = this.A0A;
                            c1d1.A0D(c1pt);
                            c1d1.A0D(((AnonymousClass784) anonymousClass781).A01);
                            C8G3 c8g4 = (C8G3) c1pt.A02;
                            if (c8g4 == null) {
                                throw AbstractC465925m.A15("Failed to load audio data");
                            }
                            List listA0w = anonymousClass781.A0w();
                            if (listA0w == null) {
                                throw AbstractC465925m.A15("Failed to load transcription segments");
                            }
                            String str2 = c148996gL.A0j;
                            if (str2 == null) {
                                throw AbstractC465925m.A15("Failed to load raw text");
                            }
                            c48608MKu = new C48608MKu(new C40827HxO(anonymousClass781, str2, listA0w, C002401f.A00, c8g4.A03), Double.valueOf(anonymousClass781.AmP()), new C43491w7(c8g4.A02));
                            c40362Hpe = null;
                            c40827HxO = (C40827HxO) c48608MKu.first;
                            dA00 = AbstractC81773lg.A00(c48608MKu.second);
                            i = ((C43491w7) c48608MKu.third).A00;
                            sb = new StringBuilder(c40827HxO.A01);
                            list2 = c40827HxO.A02;
                            c31911Dxa = this.A0C;
                            c016207r = c31911Dxa.A02;
                            JSONObject jSONObjectA0j = c016207r.A0j(10562);
                            C000700h.A0A(jSONObjectA0j, 0);
                            numA02 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j, i), jSONObjectA0j);
                            if (numA02 != null) {
                                iA0Y = numA02.intValue();
                            } else {
                                iA0Y = c016207r.A0Y(6809);
                            }
                            JSONObject jSONObjectA0j2 = c016207r.A0j(10561);
                            C000700h.A0A(jSONObjectA0j2, 0);
                            numA03 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j2, i), jSONObjectA0j2);
                            if (numA03 != null) {
                                iA0Y2 = numA03.intValue();
                            } else {
                                iA0Y2 = c016207r.A0Y(9401);
                            }
                            int iA0Y4 = c016207r.A0Y(6810);
                            z4 = false;
                            if (list2.isEmpty()) {
                                c40796Hwr = new C40796Hwr(0.0f, 100.0f, true, false);
                            } else {
                                it = list2.iterator();
                                i2 = 0;
                                i3 = 0;
                                while (it.hasNext()) {
                                    i4 = ((C177227qg) it.next()).A00;
                                    i2 += i4;
                                    if (i4 < iA0Y) {
                                        i3++;
                                    }
                                }
                                size2 = i2 / list2.size();
                                size3 = (i3 / list2.size()) * 100.0f;
                                if (size2 >= iA0Y2) {
                                    c40796Hwr = new C40796Hwr(size3, size2, false, true);
                                } else {
                                    c40796Hwr = new C40796Hwr(size3, size2, false, true);
                                }
                            }
                            if (!c40796Hwr.A01) {
                                size = ((double) list2.size()) / dA00;
                                i5 = c40827HxO.A00;
                                if (c31911Dxa.A05() != C02S.A00) {
                                    JSONObject jSONObjectA0j3 = c016207r.A0j(10460);
                                    C000700h.A0A(jSONObjectA0j3, 0);
                                    dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j3, i5), jSONObjectA0j3);
                                    if (dA02 != null) {
                                        if (size < dA02.doubleValue()) {
                                        }
                                    }
                                }
                                JSONObject jSONObjectA0j4 = c016207r.A0j(10459);
                                C000700h.A0A(jSONObjectA0j4, 0);
                                dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j4, i5), jSONObjectA0j4);
                                if (dA01 != null) {
                                    dDoubleValue = dA01.doubleValue();
                                    c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                    if (c177227qg != null) {
                                        i6 = c177227qg.A04;
                                        Integer numValueOf = Integer.valueOf(i6);
                                        if (i6 >= 0) {
                                            i7 = c177227qg2.A04;
                                            Integer numValueOf2 = Integer.valueOf(i7);
                                            if (i7 >= 0) {
                                                i8 = c177227qg2.A01;
                                                Integer numValueOf3 = Integer.valueOf(i8);
                                                if (i8 >= 0) {
                                                    i8 = 400;
                                                } else {
                                                    i8 = 400;
                                                }
                                                if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                    z4 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (z5) {
                                }
                                if (c40362Hpe != null) {
                                    double d = c40796Hwr.A00;
                                    localeA03 = C43491w7.A03(i5);
                                    if (localeA03 != null) {
                                        languageTag = localeA03.toLanguageTag();
                                    } else {
                                        languageTag = null;
                                    }
                                    arrayListA0o = AbstractC466825v.A0o(list2);
                                    it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                    }
                                    double dA0b = AbstractC02550Br.A0b(arrayListA0o);
                                    c40116HlD = c40362Hpe.A08;
                                    c40116HlD.A00.A00((long) dA0b);
                                    if (languageTag != null) {
                                        interfaceC001000l = c40116HlD.A0B;
                                        synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                            objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                            if (objA15 == null) {
                                                objA15 = AbstractC81793li.A0m();
                                            }
                                            AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                            AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                        }
                                    }
                                    if (z7) {
                                        c40116HlD.A0A.A00(1L);
                                    }
                                    c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                    C38795H5c c38795H5c = c40362Hpe.A05;
                                    c38795H5c.A04 = Double.valueOf(dA0b);
                                    c38795H5c.A0K = languageTag;
                                    c38795H5c.A03 = Boolean.valueOf(z7);
                                    c38795H5c.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                    c38795H5c.A06 = Double.valueOf((double) size);
                                    c38795H5c.A05 = Double.valueOf(d);
                                }
                                if (z5) {
                                    i5e = new I5E(15);
                                } else if (z6) {
                                    i5e = new I5E(13);
                                } else if (z4) {
                                    i5e = new I5E(14);
                                } else {
                                    h85 = (H84) C05C.A02(this.A03);
                                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                    list3 = c40827HxO.A03;
                                    if (list3.isEmpty()) {
                                        h85.A00.remove(c29201OiA0q);
                                    } else {
                                        h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                    }
                                    C175017mF c175017mF = this.A0B;
                                    String string = sb.toString();
                                    JSONObject jSONObjectA0j5 = c016207r.A0j(10562);
                                    C000700h.A0A(jSONObjectA0j5, 0);
                                    numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j5, i), jSONObjectA0j5);
                                    if (numA04 != null) {
                                        iA0Y3 = numA04.intValue();
                                    } else {
                                        iA0Y3 = c016207r.A0Y(6809);
                                    }
                                    c175017mF.A00(anonymousClass781, str, string, list2, -5, i, i5, iA0Y3);
                                    if (c40362Hpe != null) {
                                        c40362Hpe.A00(null, true);
                                    }
                                    HkU hkU = (HkU) C05C.A02(this.A05);
                                    C0GB c0gb = (C0GB) hkU.A05.getValue();
                                    RunnableC42163Igv runnableC42163Igv = new RunnableC42163Igv(c29201OiA0q, hkU, 27);
                                }
                                throw new HQC(i5e.A00, c40827HxO.A03);
                            }
                            if (c40796Hwr.A02) {
                            }
                            size = ((double) list2.size()) / dA00;
                            i5 = c40827HxO.A00;
                            if (c31911Dxa.A05() != C02S.A00) {
                                JSONObject jSONObjectA0j6 = c016207r.A0j(10460);
                                C000700h.A0A(jSONObjectA0j6, 0);
                                dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j6, i5), jSONObjectA0j6);
                                if (dA02 != null) {
                                    if (size < dA02.doubleValue()) {
                                    }
                                }
                            }
                            JSONObject jSONObjectA0j7 = c016207r.A0j(10459);
                            C000700h.A0A(jSONObjectA0j7, 0);
                            dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j7, i5), jSONObjectA0j7);
                            if (dA01 != null) {
                                dDoubleValue = dA01.doubleValue();
                                c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                if (c177227qg != null) {
                                    i6 = c177227qg.A04;
                                    Integer numValueOf4 = Integer.valueOf(i6);
                                    if (i6 >= 0) {
                                        i7 = c177227qg2.A04;
                                        Integer numValueOf5 = Integer.valueOf(i7);
                                        if (i7 >= 0) {
                                            i8 = c177227qg2.A01;
                                            Integer numValueOf6 = Integer.valueOf(i8);
                                            if (i8 >= 0) {
                                                i8 = 400;
                                            } else {
                                                i8 = 400;
                                            }
                                            if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            if (z5) {
                            }
                            if (c40362Hpe != null) {
                                double d2 = c40796Hwr.A00;
                                localeA03 = C43491w7.A03(i5);
                                if (localeA03 != null) {
                                    languageTag = localeA03.toLanguageTag();
                                } else {
                                    languageTag = null;
                                }
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                }
                                double dA0b2 = AbstractC02550Br.A0b(arrayListA0o);
                                c40116HlD = c40362Hpe.A08;
                                c40116HlD.A00.A00((long) dA0b2);
                                if (languageTag != null) {
                                    interfaceC001000l = c40116HlD.A0B;
                                    synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                        objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                        if (objA15 == null) {
                                            objA15 = AbstractC81793li.A0m();
                                        }
                                        AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                        AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                    }
                                }
                                if (z7) {
                                    c40116HlD.A0A.A00(1L);
                                }
                                c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                C38795H5c c38795H5c2 = c40362Hpe.A05;
                                c38795H5c2.A04 = Double.valueOf(dA0b2);
                                c38795H5c2.A0K = languageTag;
                                c38795H5c2.A03 = Boolean.valueOf(z7);
                                c38795H5c2.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                c38795H5c2.A06 = Double.valueOf((double) size);
                                c38795H5c2.A05 = Double.valueOf(d2);
                            }
                            if (z5) {
                                i5e = new I5E(15);
                            } else if (z6) {
                                i5e = new I5E(13);
                            } else if (z4) {
                                i5e = new I5E(14);
                            } else {
                                h85 = (H84) C05C.A02(this.A03);
                                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                list3 = c40827HxO.A03;
                                if (list3.isEmpty()) {
                                    h85.A00.remove(c29201OiA0q);
                                } else {
                                    h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                }
                                C175017mF c175017mF2 = this.A0B;
                                String string2 = sb.toString();
                                JSONObject jSONObjectA0j8 = c016207r.A0j(10562);
                                C000700h.A0A(jSONObjectA0j8, 0);
                                numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j8, i), jSONObjectA0j8);
                                if (numA04 != null) {
                                    iA0Y3 = numA04.intValue();
                                } else {
                                    iA0Y3 = c016207r.A0Y(6809);
                                }
                                c175017mF2.A00(anonymousClass781, str, string2, list2, -5, i, i5, iA0Y3);
                                if (c40362Hpe != null) {
                                    c40362Hpe.A00(null, true);
                                }
                                HkU hkU2 = (HkU) C05C.A02(this.A05);
                                C0GB c0gb2 = (C0GB) hkU2.A05.getValue();
                                RunnableC42163Igv runnableC42163Igv2 = new RunnableC42163Igv(c29201OiA0q, hkU2, 27);
                            }
                            throw new HQC(i5e.A00, c40827HxO.A03);
                        } catch (Throwable th) {
                            try {
                                Log.e("voicetranscription/TranscriptionMLProcessor/migrateToBurntInRedactions failed", th);
                                throw new HQC(16, C002401f.A00);
                            } catch (Throwable th2) {
                                th = th2;
                                c40362Hpe = null;
                                size = 1;
                                Log.e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                                if (th instanceof HQC) {
                                    hqc = th;
                                    if (hqc != null) {
                                        i9 = hqc.reason;
                                        z2 = true;
                                    }
                                    h84 = (H84) C05C.A02(this.A03);
                                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                    if (hqc != null) {
                                        list = C002401f.A00;
                                    } else {
                                        list = C002401f.A00;
                                    }
                                    if (list.isEmpty()) {
                                        h84.A00.remove(c29201OiA0q);
                                    } else {
                                        h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                    }
                                    this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                    if (z2) {
                                        z3 = size;
                                        z3 = size;
                                        z3 = size;
                                        z3 = 0;
                                    } else {
                                        z3 = size;
                                        z3 = size;
                                        z3 = size;
                                        z3 = 0;
                                    }
                                    if (c40362Hpe != null) {
                                        c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                    }
                                    HkU hkU3 = (HkU) C05C.A02(this.A05);
                                    C0GB c0gb3 = (C0GB) hkU3.A05.getValue();
                                    RunnableC42163Igv runnableC42163Igv3 = new RunnableC42163Igv(c29201OiA0q, hkU3, 27);
                                    return C05S.A00;
                                }
                                hqc = null;
                                z2 = false;
                                h84 = (H84) C05C.A02(this.A03);
                                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                if (hqc != null) {
                                    list = C002401f.A00;
                                } else {
                                    list = C002401f.A00;
                                }
                                if (list.isEmpty()) {
                                    h84.A00.remove(c29201OiA0q);
                                } else {
                                    h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                }
                                this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                if (z2) {
                                    z3 = size;
                                    z3 = size;
                                    z3 = size;
                                    z3 = 0;
                                } else {
                                    z3 = size;
                                    z3 = size;
                                    z3 = size;
                                    z3 = 0;
                                }
                                if (c40362Hpe != null) {
                                    c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                }
                                HkU hkU4 = (HkU) C05C.A02(this.A05);
                                C0GB c0gb4 = (C0GB) hkU4.A05.getValue();
                                RunnableC42163Igv runnableC42163Igv4 = new RunnableC42163Igv(c29201OiA0q, hkU4, 27);
                                return C05S.A00;
                            }
                        }
                    }
                    C31911Dxa c31911Dxa2 = this.A0C;
                    int iA0Y5 = c31911Dxa2.A02.A0Y(7027);
                    try {
                        try {
                            if (iA0Y5 == 0) {
                                num = C02S.A00;
                            } else if (iA0Y5 == 1) {
                                num = C02S.A01;
                            } else if (iA0Y5 == 2) {
                                num = C02S.A0C;
                            } else {
                                if (iA0Y5 != 3) {
                                    if (iA0Y5 != 4) {
                                        if (c31911Dxa2.A08 != iA0Y5) {
                                            c31911Dxa2.A08 = iA0Y5;
                                            AbstractC466925w.A1A("PttTranscriptionConfig/unknown engine id ", AnonymousClass000.A08(), iA0Y5);
                                        }
                                        num = null;
                                    } else {
                                        num = C02S.A0Y;
                                    }
                                    C00S.A07(this.A0F);
                                    c40362Hpe = new C40362Hpe(hg9, str);
                                    C00S.A06();
                                    C38795H5c c38795H5c3 = c40362Hpe.A05;
                                    if (num != null) {
                                        strA01 = A01(num);
                                    } else {
                                        strA01 = null;
                                    }
                                    c38795H5c3.A0I = strA01;
                                    c42668IpD.A01 = null;
                                    c42668IpD.A02 = anonymousClass781;
                                    c42668IpD.A03 = str;
                                    c42668IpD.A04 = c40362Hpe;
                                    c42668IpD.A05 = null;
                                    c42668IpD.A00 = 1;
                                    objA00 = A00(hg9, c40362Hpe, this, num2, c42668IpD);
                                    c40362Hpe = c40362Hpe;
                                    if (objA00 == c0zq) {
                                        return c0zq;
                                    }
                                    c48608MKu = (C48608MKu) objA00;
                                    c40362Hpe = c40362Hpe;
                                    c40827HxO = (C40827HxO) c48608MKu.first;
                                    dA00 = AbstractC81773lg.A00(c48608MKu.second);
                                    i = ((C43491w7) c48608MKu.third).A00;
                                    sb = new StringBuilder(c40827HxO.A01);
                                    list2 = c40827HxO.A02;
                                    c31911Dxa = this.A0C;
                                    c016207r = c31911Dxa.A02;
                                    JSONObject jSONObjectA0j9 = c016207r.A0j(10562);
                                    C000700h.A0A(jSONObjectA0j9, 0);
                                    numA02 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j9, i), jSONObjectA0j9);
                                    if (numA02 != null) {
                                        iA0Y = numA02.intValue();
                                    } else {
                                        iA0Y = c016207r.A0Y(6809);
                                    }
                                    JSONObject jSONObjectA0j10 = c016207r.A0j(10561);
                                    C000700h.A0A(jSONObjectA0j10, 0);
                                    numA03 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j10, i), jSONObjectA0j10);
                                    if (numA03 != null) {
                                        iA0Y2 = numA03.intValue();
                                    } else {
                                        iA0Y2 = c016207r.A0Y(9401);
                                    }
                                    int iA0Y6 = c016207r.A0Y(6810);
                                    z4 = false;
                                    if (list2.isEmpty()) {
                                        c40796Hwr = new C40796Hwr(0.0f, 100.0f, true, false);
                                    } else {
                                        it = list2.iterator();
                                        i2 = 0;
                                        i3 = 0;
                                        while (it.hasNext()) {
                                            i4 = ((C177227qg) it.next()).A00;
                                            i2 += i4;
                                            if (i4 < iA0Y) {
                                                i3++;
                                            }
                                        }
                                        size2 = i2 / list2.size();
                                        size3 = (i3 / list2.size()) * 100.0f;
                                        if (size2 >= iA0Y2) {
                                            c40796Hwr = new C40796Hwr(size3, size2, false, true);
                                        } else {
                                            c40796Hwr = new C40796Hwr(size3, size2, false, true);
                                        }
                                    }
                                    if (!c40796Hwr.A01) {
                                        size = ((double) list2.size()) / dA00;
                                        i5 = c40827HxO.A00;
                                        if (c31911Dxa.A05() != C02S.A00) {
                                            JSONObject jSONObjectA0j11 = c016207r.A0j(10460);
                                            C000700h.A0A(jSONObjectA0j11, 0);
                                            dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j11, i5), jSONObjectA0j11);
                                            if (dA02 != null) {
                                                if (size < dA02.doubleValue()) {
                                                }
                                            }
                                        }
                                        JSONObject jSONObjectA0j12 = c016207r.A0j(10459);
                                        C000700h.A0A(jSONObjectA0j12, 0);
                                        dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j12, i5), jSONObjectA0j12);
                                        if (dA01 != null) {
                                            dDoubleValue = dA01.doubleValue();
                                            c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                            if (c177227qg != null) {
                                                i6 = c177227qg.A04;
                                                Integer numValueOf7 = Integer.valueOf(i6);
                                                if (i6 >= 0) {
                                                    i7 = c177227qg2.A04;
                                                    Integer numValueOf8 = Integer.valueOf(i7);
                                                    if (i7 >= 0) {
                                                        i8 = c177227qg2.A01;
                                                        Integer numValueOf9 = Integer.valueOf(i8);
                                                        if (i8 >= 0) {
                                                            i8 = 400;
                                                        } else {
                                                            i8 = 400;
                                                        }
                                                        if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                            z4 = true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (z5) {
                                        }
                                        if (c40362Hpe != null) {
                                            double d3 = c40796Hwr.A00;
                                            localeA03 = C43491w7.A03(i5);
                                            if (localeA03 != null) {
                                                languageTag = localeA03.toLanguageTag();
                                            } else {
                                                languageTag = null;
                                            }
                                            arrayListA0o = AbstractC466825v.A0o(list2);
                                            it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                            }
                                            double dA0b3 = AbstractC02550Br.A0b(arrayListA0o);
                                            c40116HlD = c40362Hpe.A08;
                                            c40116HlD.A00.A00((long) dA0b3);
                                            if (languageTag != null) {
                                                interfaceC001000l = c40116HlD.A0B;
                                                synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                                    objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                                    if (objA15 == null) {
                                                        objA15 = AbstractC81793li.A0m();
                                                    }
                                                    AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                                    AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                                }
                                            }
                                            if (z7) {
                                                c40116HlD.A0A.A00(1L);
                                            }
                                            c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                            C38795H5c c38795H5c4 = c40362Hpe.A05;
                                            c38795H5c4.A04 = Double.valueOf(dA0b3);
                                            c38795H5c4.A0K = languageTag;
                                            c38795H5c4.A03 = Boolean.valueOf(z7);
                                            c38795H5c4.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                            c38795H5c4.A06 = Double.valueOf((double) size);
                                            c38795H5c4.A05 = Double.valueOf(d3);
                                        }
                                        if (z5) {
                                            i5e = new I5E(15);
                                        } else if (z6) {
                                            i5e = new I5E(13);
                                        } else if (z4) {
                                            i5e = new I5E(14);
                                        } else {
                                            h85 = (H84) C05C.A02(this.A03);
                                            c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                            list3 = c40827HxO.A03;
                                            if (list3.isEmpty()) {
                                                h85.A00.remove(c29201OiA0q);
                                            } else {
                                                h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                            }
                                            C175017mF c175017mF3 = this.A0B;
                                            String string3 = sb.toString();
                                            JSONObject jSONObjectA0j13 = c016207r.A0j(10562);
                                            C000700h.A0A(jSONObjectA0j13, 0);
                                            numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j13, i), jSONObjectA0j13);
                                            if (numA04 != null) {
                                                iA0Y3 = numA04.intValue();
                                            } else {
                                                iA0Y3 = c016207r.A0Y(6809);
                                            }
                                            c175017mF3.A00(anonymousClass781, str, string3, list2, -5, i, i5, iA0Y3);
                                            if (c40362Hpe != null) {
                                                c40362Hpe.A00(null, true);
                                            }
                                            HkU hkU5 = (HkU) C05C.A02(this.A05);
                                            C0GB c0gb5 = (C0GB) hkU5.A05.getValue();
                                            RunnableC42163Igv runnableC42163Igv5 = new RunnableC42163Igv(c29201OiA0q, hkU5, 27);
                                        }
                                        throw new HQC(i5e.A00, c40827HxO.A03);
                                    }
                                    if (c40796Hwr.A02) {
                                    }
                                    size = ((double) list2.size()) / dA00;
                                    i5 = c40827HxO.A00;
                                    if (c31911Dxa.A05() != C02S.A00) {
                                        JSONObject jSONObjectA0j14 = c016207r.A0j(10460);
                                        C000700h.A0A(jSONObjectA0j14, 0);
                                        dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j14, i5), jSONObjectA0j14);
                                        if (dA02 != null) {
                                            if (size < dA02.doubleValue()) {
                                            }
                                        }
                                    }
                                    JSONObject jSONObjectA0j15 = c016207r.A0j(10459);
                                    C000700h.A0A(jSONObjectA0j15, 0);
                                    dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j15, i5), jSONObjectA0j15);
                                    if (dA01 != null) {
                                        dDoubleValue = dA01.doubleValue();
                                        c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                        if (c177227qg != null) {
                                            i6 = c177227qg.A04;
                                            Integer numValueOf10 = Integer.valueOf(i6);
                                            if (i6 >= 0) {
                                                i7 = c177227qg2.A04;
                                                Integer numValueOf11 = Integer.valueOf(i7);
                                                if (i7 >= 0) {
                                                    i8 = c177227qg2.A01;
                                                    Integer numValueOf12 = Integer.valueOf(i8);
                                                    if (i8 >= 0) {
                                                        i8 = 400;
                                                    } else {
                                                        i8 = 400;
                                                    }
                                                    if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                        z4 = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (z5) {
                                    }
                                    if (c40362Hpe != null) {
                                        double d4 = c40796Hwr.A00;
                                        localeA03 = C43491w7.A03(i5);
                                        if (localeA03 != null) {
                                            languageTag = localeA03.toLanguageTag();
                                        } else {
                                            languageTag = null;
                                        }
                                        arrayListA0o = AbstractC466825v.A0o(list2);
                                        it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                        }
                                        double dA0b4 = AbstractC02550Br.A0b(arrayListA0o);
                                        c40116HlD = c40362Hpe.A08;
                                        c40116HlD.A00.A00((long) dA0b4);
                                        if (languageTag != null) {
                                            interfaceC001000l = c40116HlD.A0B;
                                            synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                                objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                                if (objA15 == null) {
                                                    objA15 = AbstractC81793li.A0m();
                                                }
                                                AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                                AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                            }
                                        }
                                        if (z7) {
                                            c40116HlD.A0A.A00(1L);
                                        }
                                        c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                        C38795H5c c38795H5c5 = c40362Hpe.A05;
                                        c38795H5c5.A04 = Double.valueOf(dA0b4);
                                        c38795H5c5.A0K = languageTag;
                                        c38795H5c5.A03 = Boolean.valueOf(z7);
                                        c38795H5c5.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                        c38795H5c5.A06 = Double.valueOf((double) size);
                                        c38795H5c5.A05 = Double.valueOf(d4);
                                    }
                                    if (z5) {
                                        i5e = new I5E(15);
                                    } else if (z6) {
                                        i5e = new I5E(13);
                                    } else if (z4) {
                                        i5e = new I5E(14);
                                    } else {
                                        h85 = (H84) C05C.A02(this.A03);
                                        c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                        list3 = c40827HxO.A03;
                                        if (list3.isEmpty()) {
                                            h85.A00.remove(c29201OiA0q);
                                        } else {
                                            h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                        }
                                        C175017mF c175017mF4 = this.A0B;
                                        String string4 = sb.toString();
                                        JSONObject jSONObjectA0j16 = c016207r.A0j(10562);
                                        C000700h.A0A(jSONObjectA0j16, 0);
                                        numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j16, i), jSONObjectA0j16);
                                        if (numA04 != null) {
                                            iA0Y3 = numA04.intValue();
                                        } else {
                                            iA0Y3 = c016207r.A0Y(6809);
                                        }
                                        c175017mF4.A00(anonymousClass781, str, string4, list2, -5, i, i5, iA0Y3);
                                        if (c40362Hpe != null) {
                                            c40362Hpe.A00(null, true);
                                        }
                                        HkU hkU6 = (HkU) C05C.A02(this.A05);
                                        C0GB c0gb6 = (C0GB) hkU6.A05.getValue();
                                        RunnableC42163Igv runnableC42163Igv6 = new RunnableC42163Igv(c29201OiA0q, hkU6, 27);
                                    }
                                    throw new HQC(i5e.A00, c40827HxO.A03);
                                }
                                num = C02S.A0N;
                            }
                            c42668IpD.A01 = null;
                            c42668IpD.A02 = anonymousClass781;
                            c42668IpD.A03 = str;
                            c42668IpD.A04 = c40362Hpe;
                            c42668IpD.A05 = null;
                            c42668IpD.A00 = 1;
                            objA00 = A00(hg9, c40362Hpe, this, num2, c42668IpD);
                            c40362Hpe = c40362Hpe;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c48608MKu = (C48608MKu) objA00;
                            c40362Hpe = c40362Hpe;
                            c40827HxO = (C40827HxO) c48608MKu.first;
                            dA00 = AbstractC81773lg.A00(c48608MKu.second);
                            i = ((C43491w7) c48608MKu.third).A00;
                            sb = new StringBuilder(c40827HxO.A01);
                            list2 = c40827HxO.A02;
                            c31911Dxa = this.A0C;
                            c016207r = c31911Dxa.A02;
                            JSONObject jSONObjectA0j17 = c016207r.A0j(10562);
                            C000700h.A0A(jSONObjectA0j17, 0);
                            numA02 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j17, i), jSONObjectA0j17);
                            if (numA02 != null) {
                                iA0Y = numA02.intValue();
                            } else {
                                iA0Y = c016207r.A0Y(6809);
                            }
                            JSONObject jSONObjectA0j18 = c016207r.A0j(10561);
                            C000700h.A0A(jSONObjectA0j18, 0);
                            numA03 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j18, i), jSONObjectA0j18);
                            if (numA03 != null) {
                                iA0Y2 = numA03.intValue();
                            } else {
                                iA0Y2 = c016207r.A0Y(9401);
                            }
                            int iA0Y7 = c016207r.A0Y(6810);
                            z4 = false;
                            if (list2.isEmpty()) {
                                c40796Hwr = new C40796Hwr(0.0f, 100.0f, true, false);
                            } else {
                                it = list2.iterator();
                                i2 = 0;
                                i3 = 0;
                                while (it.hasNext()) {
                                    i4 = ((C177227qg) it.next()).A00;
                                    i2 += i4;
                                    if (i4 < iA0Y) {
                                        i3++;
                                    }
                                }
                                size2 = i2 / list2.size();
                                size3 = (i3 / list2.size()) * 100.0f;
                                if (size2 >= iA0Y2) {
                                    c40796Hwr = new C40796Hwr(size3, size2, false, true);
                                } else {
                                    c40796Hwr = new C40796Hwr(size3, size2, false, true);
                                }
                            }
                            if (!c40796Hwr.A01) {
                                size = ((double) list2.size()) / dA00;
                                i5 = c40827HxO.A00;
                                if (c31911Dxa.A05() != C02S.A00) {
                                    JSONObject jSONObjectA0j19 = c016207r.A0j(10460);
                                    C000700h.A0A(jSONObjectA0j19, 0);
                                    dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j19, i5), jSONObjectA0j19);
                                    if (dA02 != null) {
                                        if (size < dA02.doubleValue()) {
                                        }
                                    }
                                }
                                JSONObject jSONObjectA0j110 = c016207r.A0j(10459);
                                C000700h.A0A(jSONObjectA0j110, 0);
                                dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j110, i5), jSONObjectA0j110);
                                if (dA01 != null) {
                                    dDoubleValue = dA01.doubleValue();
                                    c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                    if (c177227qg != null) {
                                        i6 = c177227qg.A04;
                                        Integer numValueOf13 = Integer.valueOf(i6);
                                        if (i6 >= 0) {
                                            i7 = c177227qg2.A04;
                                            Integer numValueOf14 = Integer.valueOf(i7);
                                            if (i7 >= 0) {
                                                i8 = c177227qg2.A01;
                                                Integer numValueOf15 = Integer.valueOf(i8);
                                                if (i8 >= 0) {
                                                    i8 = 400;
                                                } else {
                                                    i8 = 400;
                                                }
                                                if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                    z4 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (z5) {
                                }
                                if (c40362Hpe != null) {
                                    double d5 = c40796Hwr.A00;
                                    localeA03 = C43491w7.A03(i5);
                                    if (localeA03 != null) {
                                        languageTag = localeA03.toLanguageTag();
                                    } else {
                                        languageTag = null;
                                    }
                                    arrayListA0o = AbstractC466825v.A0o(list2);
                                    it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                    }
                                    double dA0b5 = AbstractC02550Br.A0b(arrayListA0o);
                                    c40116HlD = c40362Hpe.A08;
                                    c40116HlD.A00.A00((long) dA0b5);
                                    if (languageTag != null) {
                                        interfaceC001000l = c40116HlD.A0B;
                                        synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                            objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                            if (objA15 == null) {
                                                objA15 = AbstractC81793li.A0m();
                                            }
                                            AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                            AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                        }
                                    }
                                    if (z7) {
                                        c40116HlD.A0A.A00(1L);
                                    }
                                    c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                    C38795H5c c38795H5c6 = c40362Hpe.A05;
                                    c38795H5c6.A04 = Double.valueOf(dA0b5);
                                    c38795H5c6.A0K = languageTag;
                                    c38795H5c6.A03 = Boolean.valueOf(z7);
                                    c38795H5c6.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                    c38795H5c6.A06 = Double.valueOf((double) size);
                                    c38795H5c6.A05 = Double.valueOf(d5);
                                }
                                if (z5) {
                                    i5e = new I5E(15);
                                } else if (z6) {
                                    i5e = new I5E(13);
                                } else if (z4) {
                                    i5e = new I5E(14);
                                } else {
                                    h85 = (H84) C05C.A02(this.A03);
                                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                    list3 = c40827HxO.A03;
                                    if (list3.isEmpty()) {
                                        h85.A00.remove(c29201OiA0q);
                                    } else {
                                        h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                    }
                                    C175017mF c175017mF5 = this.A0B;
                                    String string5 = sb.toString();
                                    JSONObject jSONObjectA0j111 = c016207r.A0j(10562);
                                    C000700h.A0A(jSONObjectA0j111, 0);
                                    numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j111, i), jSONObjectA0j111);
                                    if (numA04 != null) {
                                        iA0Y3 = numA04.intValue();
                                    } else {
                                        iA0Y3 = c016207r.A0Y(6809);
                                    }
                                    c175017mF5.A00(anonymousClass781, str, string5, list2, -5, i, i5, iA0Y3);
                                    if (c40362Hpe != null) {
                                        c40362Hpe.A00(null, true);
                                    }
                                    HkU hkU7 = (HkU) C05C.A02(this.A05);
                                    C0GB c0gb7 = (C0GB) hkU7.A05.getValue();
                                    RunnableC42163Igv runnableC42163Igv7 = new RunnableC42163Igv(c29201OiA0q, hkU7, 27);
                                }
                                throw new HQC(i5e.A00, c40827HxO.A03);
                            }
                            if (c40796Hwr.A02) {
                            }
                            size = ((double) list2.size()) / dA00;
                            i5 = c40827HxO.A00;
                            if (c31911Dxa.A05() != C02S.A00) {
                                JSONObject jSONObjectA0j112 = c016207r.A0j(10460);
                                C000700h.A0A(jSONObjectA0j112, 0);
                                dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j112, i5), jSONObjectA0j112);
                                if (dA02 != null) {
                                    if (size < dA02.doubleValue()) {
                                    }
                                }
                            }
                            JSONObject jSONObjectA0j113 = c016207r.A0j(10459);
                            C000700h.A0A(jSONObjectA0j113, 0);
                            dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j113, i5), jSONObjectA0j113);
                            if (dA01 != null) {
                                dDoubleValue = dA01.doubleValue();
                                c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                if (c177227qg != null) {
                                    i6 = c177227qg.A04;
                                    Integer numValueOf16 = Integer.valueOf(i6);
                                    if (i6 >= 0) {
                                        i7 = c177227qg2.A04;
                                        Integer numValueOf17 = Integer.valueOf(i7);
                                        if (i7 >= 0) {
                                            i8 = c177227qg2.A01;
                                            Integer numValueOf18 = Integer.valueOf(i8);
                                            if (i8 >= 0) {
                                                i8 = 400;
                                            } else {
                                                i8 = 400;
                                            }
                                            if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            if (z5) {
                            }
                            if (c40362Hpe != null) {
                                double d6 = c40796Hwr.A00;
                                localeA03 = C43491w7.A03(i5);
                                if (localeA03 != null) {
                                    languageTag = localeA03.toLanguageTag();
                                } else {
                                    languageTag = null;
                                }
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                }
                                double dA0b6 = AbstractC02550Br.A0b(arrayListA0o);
                                c40116HlD = c40362Hpe.A08;
                                c40116HlD.A00.A00((long) dA0b6);
                                if (languageTag != null) {
                                    interfaceC001000l = c40116HlD.A0B;
                                    synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                        objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                        if (objA15 == null) {
                                            objA15 = AbstractC81793li.A0m();
                                        }
                                        AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                        AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                    }
                                }
                                if (z7) {
                                    c40116HlD.A0A.A00(1L);
                                }
                                c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                C38795H5c c38795H5c7 = c40362Hpe.A05;
                                c38795H5c7.A04 = Double.valueOf(dA0b6);
                                c38795H5c7.A0K = languageTag;
                                c38795H5c7.A03 = Boolean.valueOf(z7);
                                c38795H5c7.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                c38795H5c7.A06 = Double.valueOf((double) size);
                                c38795H5c7.A05 = Double.valueOf(d6);
                            }
                            if (z5) {
                                i5e = new I5E(15);
                            } else if (z6) {
                                i5e = new I5E(13);
                            } else if (z4) {
                                i5e = new I5E(14);
                            } else {
                                h85 = (H84) C05C.A02(this.A03);
                                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                list3 = c40827HxO.A03;
                                if (list3.isEmpty()) {
                                    h85.A00.remove(c29201OiA0q);
                                } else {
                                    h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                }
                                C175017mF c175017mF6 = this.A0B;
                                String string6 = sb.toString();
                                JSONObject jSONObjectA0j114 = c016207r.A0j(10562);
                                C000700h.A0A(jSONObjectA0j114, 0);
                                numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j114, i), jSONObjectA0j114);
                                if (numA04 != null) {
                                    iA0Y3 = numA04.intValue();
                                } else {
                                    iA0Y3 = c016207r.A0Y(6809);
                                }
                                c175017mF6.A00(anonymousClass781, str, string6, list2, -5, i, i5, iA0Y3);
                                if (c40362Hpe != null) {
                                    c40362Hpe.A00(null, true);
                                }
                                HkU hkU8 = (HkU) C05C.A02(this.A05);
                                C0GB c0gb8 = (C0GB) hkU8.A05.getValue();
                                RunnableC42163Igv runnableC42163Igv8 = new RunnableC42163Igv(c29201OiA0q, hkU8, 27);
                            }
                            throw new HQC(i5e.A00, c40827HxO.A03);
                        } catch (Throwable th3) {
                            th = th3;
                            size = 1;
                        }
                        c40362Hpe = new C40362Hpe(hg9, str);
                        C00S.A06();
                        C38795H5c c38795H5c8 = c40362Hpe.A05;
                        if (num != null) {
                            strA01 = A01(num);
                        } else {
                            strA01 = null;
                        }
                        c38795H5c8.A0I = strA01;
                    } catch (Throwable th4) {
                        C00S.A06();
                        throw th4;
                    }
                    int iIntValue = num.intValue();
                    if (iIntValue == 0 || iIntValue == 2) {
                        num2 = AnonymousClass000.A0B(((FU3) C05C.A02(c31911Dxa2.A01)).A00) ? num : C02S.A01;
                    } else {
                        if (iIntValue != 1 && iIntValue != 3 && iIntValue != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        num2 = num;
                    }
                    C00S.A07(this.A0F);
                } catch (Throwable th5) {
                    th = th5;
                    size = 1;
                    c40362Hpe = null;
                }
                Log.e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                if (th instanceof HQC) {
                    hqc = th;
                    if (hqc != null) {
                        i9 = hqc.reason;
                        z2 = true;
                    }
                    h84 = (H84) C05C.A02(this.A03);
                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                    if (hqc != null) {
                        list = C002401f.A00;
                    } else {
                        list = C002401f.A00;
                    }
                    if (list.isEmpty()) {
                        h84.A00.remove(c29201OiA0q);
                    } else {
                        h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                    }
                    this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                    if (z2) {
                        z3 = size;
                        z3 = size;
                        z3 = size;
                        z3 = 0;
                    } else {
                        z3 = size;
                        z3 = size;
                        z3 = size;
                        z3 = 0;
                    }
                    if (c40362Hpe != null) {
                        c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                    }
                    HkU hkU9 = (HkU) C05C.A02(this.A05);
                    C0GB c0gb9 = (C0GB) hkU9.A05.getValue();
                    RunnableC42163Igv runnableC42163Igv9 = new RunnableC42163Igv(c29201OiA0q, hkU9, 27);
                } else {
                    hqc = null;
                }
                z2 = false;
                h84 = (H84) C05C.A02(this.A03);
                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                if (hqc != null) {
                    list = C002401f.A00;
                } else {
                    list = C002401f.A00;
                }
                if (list.isEmpty()) {
                    h84.A00.remove(c29201OiA0q);
                } else {
                    h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                }
                this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                if (z2) {
                    z3 = size;
                    z3 = size;
                    z3 = size;
                    z3 = 0;
                } else {
                    z3 = size;
                    z3 = size;
                    z3 = size;
                    z3 = 0;
                }
                if (c40362Hpe != null) {
                    c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                }
                HkU hkU10 = (HkU) C05C.A02(this.A05);
                C0GB c0gb10 = (C0GB) hkU10.A05.getValue();
                RunnableC42163Igv runnableC42163Igv10 = new RunnableC42163Igv(c29201OiA0q, hkU10, 27);
            }
        } else {
            if (i11 != 1) {
                throw AnonymousClass000.A02();
            }
            c40362Hpe = (C40362Hpe) c42668IpD.A04;
            str = (String) c42668IpD.A03;
            anonymousClass781 = (AnonymousClass781) c42668IpD.A02;
            try {
                C0ZR.A01(objA00);
                c40362Hpe = c40362Hpe;
                try {
                    c48608MKu = (C48608MKu) objA00;
                    c40362Hpe = c40362Hpe;
                    try {
                        c40827HxO = (C40827HxO) c48608MKu.first;
                        dA00 = AbstractC81773lg.A00(c48608MKu.second);
                        i = ((C43491w7) c48608MKu.third).A00;
                        sb = new StringBuilder(c40827HxO.A01);
                        list2 = c40827HxO.A02;
                        c31911Dxa = this.A0C;
                        c016207r = c31911Dxa.A02;
                        JSONObject jSONObjectA0j115 = c016207r.A0j(10562);
                        C000700h.A0A(jSONObjectA0j115, 0);
                        numA02 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j115, i), jSONObjectA0j115);
                        if (numA02 != null) {
                            iA0Y = numA02.intValue();
                        } else {
                            iA0Y = c016207r.A0Y(6809);
                        }
                        JSONObject jSONObjectA0j116 = c016207r.A0j(10561);
                        C000700h.A0A(jSONObjectA0j116, 0);
                        numA03 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j116, i), jSONObjectA0j116);
                        if (numA03 != null) {
                            iA0Y2 = numA03.intValue();
                        } else {
                            iA0Y2 = c016207r.A0Y(9401);
                        }
                        int iA0Y8 = c016207r.A0Y(6810);
                        z4 = false;
                        if (list2.isEmpty()) {
                            c40796Hwr = new C40796Hwr(0.0f, 100.0f, true, false);
                        } else {
                            it = list2.iterator();
                            i2 = 0;
                            i3 = 0;
                            while (it.hasNext()) {
                                i4 = ((C177227qg) it.next()).A00;
                                i2 += i4;
                                if (i4 < iA0Y) {
                                    i3++;
                                }
                            }
                            size2 = i2 / list2.size();
                            size3 = (i3 / list2.size()) * 100.0f;
                            if (size2 >= iA0Y2 || size3 > iA0Y8) {
                                c40796Hwr = new C40796Hwr(size3, size2, false, true);
                            } else {
                                ArrayList<C177227qg> arrayListA0W = AbstractC32971bt.A0W();
                                for (C177227qg c177227qg3 : list2) {
                                    if (c177227qg3.A00 < iA0Y) {
                                        arrayListA0W.add(c177227qg3);
                                    }
                                }
                                for (C177227qg c177227qg4 : arrayListA0W) {
                                    int i12 = c177227qg4.A03;
                                    if (i12 < sb.length() && (iMin = Math.min(c177227qg4.A02, sb.length() - i12)) != 0) {
                                        int i13 = i12 + iMin;
                                        String strA0B = C0C6.A0B("_", iMin);
                                        C000700h.A0A(strA0B, 2);
                                        sb.replace(i12, i13, strA0B);
                                    }
                                }
                                c40796Hwr = new C40796Hwr(size3, size2, true, false);
                            }
                        }
                        if (!c40796Hwr.A01) {
                            size = ((double) list2.size()) / dA00;
                            i5 = c40827HxO.A00;
                            if (c31911Dxa.A05() != C02S.A00) {
                                JSONObject jSONObjectA0j117 = c016207r.A0j(10460);
                                C000700h.A0A(jSONObjectA0j117, 0);
                                dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j117, i5), jSONObjectA0j117);
                                if (dA02 != null) {
                                    if (size < dA02.doubleValue()) {
                                    }
                                }
                            }
                            JSONObject jSONObjectA0j118 = c016207r.A0j(10459);
                            C000700h.A0A(jSONObjectA0j118, 0);
                            dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j118, i5), jSONObjectA0j118);
                            if (dA01 != null) {
                                dDoubleValue = dA01.doubleValue();
                                c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                if (c177227qg != null) {
                                    i6 = c177227qg.A04;
                                    Integer numValueOf19 = Integer.valueOf(i6);
                                    if (i6 >= 0) {
                                        i7 = c177227qg2.A04;
                                        Integer numValueOf110 = Integer.valueOf(i7);
                                        if (i7 >= 0) {
                                            i8 = c177227qg2.A01;
                                            Integer numValueOf111 = Integer.valueOf(i8);
                                            if (i8 >= 0) {
                                                i8 = 400;
                                            } else {
                                                i8 = 400;
                                            }
                                            if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            if (z5) {
                            }
                            if (c40362Hpe != null) {
                                double d7 = c40796Hwr.A00;
                                localeA03 = C43491w7.A03(i5);
                                if (localeA03 != null) {
                                    languageTag = localeA03.toLanguageTag();
                                } else {
                                    languageTag = null;
                                }
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                }
                                double dA0b7 = AbstractC02550Br.A0b(arrayListA0o);
                                c40116HlD = c40362Hpe.A08;
                                c40116HlD.A00.A00((long) dA0b7);
                                if (languageTag != null) {
                                    interfaceC001000l = c40116HlD.A0B;
                                    synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                        objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                        if (objA15 == null) {
                                            objA15 = AbstractC81793li.A0m();
                                        }
                                        AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                        AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                    }
                                }
                                if (z7) {
                                    c40116HlD.A0A.A00(1L);
                                }
                                c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                C38795H5c c38795H5c9 = c40362Hpe.A05;
                                c38795H5c9.A04 = Double.valueOf(dA0b7);
                                c38795H5c9.A0K = languageTag;
                                c38795H5c9.A03 = Boolean.valueOf(z7);
                                c38795H5c9.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                c38795H5c9.A06 = Double.valueOf((double) size);
                                c38795H5c9.A05 = Double.valueOf(d7);
                            }
                            if (z5) {
                                i5e = new I5E(15);
                            } else if (z6) {
                                i5e = new I5E(13);
                            } else {
                                if (z4) {
                                    i5e = new I5E(14);
                                } else {
                                    h85 = (H84) C05C.A02(this.A03);
                                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                    list3 = c40827HxO.A03;
                                    if (list3.isEmpty()) {
                                        h85.A00.remove(c29201OiA0q);
                                    } else {
                                        h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                    }
                                    C175017mF c175017mF7 = this.A0B;
                                    String string7 = sb.toString();
                                    JSONObject jSONObjectA0j119 = c016207r.A0j(10562);
                                    C000700h.A0A(jSONObjectA0j119, 0);
                                    numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j119, i), jSONObjectA0j119);
                                    if (numA04 != null) {
                                        iA0Y3 = numA04.intValue();
                                    } else {
                                        iA0Y3 = c016207r.A0Y(6809);
                                    }
                                    c175017mF7.A00(anonymousClass781, str, string7, list2, -5, i, i5, iA0Y3);
                                    if (c40362Hpe != null) {
                                        c40362Hpe.A00(null, true);
                                    }
                                    HkU hkU11 = (HkU) C05C.A02(this.A05);
                                    C0GB c0gb11 = (C0GB) hkU11.A05.getValue();
                                    RunnableC42163Igv runnableC42163Igv11 = new RunnableC42163Igv(c29201OiA0q, hkU11, 27);
                                }
                                Log.e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                                if (th instanceof HQC) {
                                    hqc = th;
                                    if (hqc != null) {
                                        i9 = hqc.reason;
                                        z2 = true;
                                    }
                                    h84 = (H84) C05C.A02(this.A03);
                                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                    if (hqc != null) {
                                        list = C002401f.A00;
                                    } else {
                                        list = C002401f.A00;
                                    }
                                    if (list.isEmpty()) {
                                        h84.A00.remove(c29201OiA0q);
                                    } else {
                                        h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                    }
                                    this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                    if (z2) {
                                        z3 = size;
                                        z3 = size;
                                        z3 = size;
                                        z3 = 0;
                                    } else {
                                        z3 = size;
                                        z3 = size;
                                        z3 = size;
                                        z3 = 0;
                                    }
                                    if (c40362Hpe != null) {
                                        c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                    }
                                    HkU hkU12 = (HkU) C05C.A02(this.A05);
                                    C0GB c0gb12 = (C0GB) hkU12.A05.getValue();
                                    RunnableC42163Igv runnableC42163Igv12 = new RunnableC42163Igv(c29201OiA0q, hkU12, 27);
                                } else {
                                    hqc = null;
                                }
                                z2 = false;
                                h84 = (H84) C05C.A02(this.A03);
                                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                if (hqc != null) {
                                    list = C002401f.A00;
                                } else {
                                    list = C002401f.A00;
                                }
                                if (list.isEmpty()) {
                                    h84.A00.remove(c29201OiA0q);
                                } else {
                                    h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                }
                                this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                if (z2) {
                                    z3 = size;
                                    z3 = size;
                                    z3 = size;
                                    z3 = 0;
                                } else {
                                    z3 = size;
                                    z3 = size;
                                    z3 = size;
                                    z3 = 0;
                                }
                                if (c40362Hpe != null) {
                                    c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                }
                                HkU hkU13 = (HkU) C05C.A02(this.A05);
                                C0GB c0gb13 = (C0GB) hkU13.A05.getValue();
                                RunnableC42163Igv runnableC42163Igv13 = new RunnableC42163Igv(c29201OiA0q, hkU13, 27);
                            }
                            throw new HQC(i5e.A00, c40827HxO.A03);
                        }
                        try {
                            z5 = c40796Hwr.A02 ? false : true;
                            size = ((double) list2.size()) / dA00;
                            i5 = c40827HxO.A00;
                            if (c31911Dxa.A05() != C02S.A00) {
                                JSONObject jSONObjectA0j1110 = c016207r.A0j(10460);
                                C000700h.A0A(jSONObjectA0j1110, 0);
                                dA02 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j1110, i5), jSONObjectA0j1110);
                                if (dA02 != null) {
                                    z6 = size < dA02.doubleValue();
                                }
                            }
                            JSONObject jSONObjectA0j1111 = c016207r.A0j(10459);
                            C000700h.A0A(jSONObjectA0j1111, 0);
                            dA01 = AbstractC41193ICq.A01(AbstractC34147F7k.A00(jSONObjectA0j1111, i5), jSONObjectA0j1111);
                            if (dA01 != null) {
                                dDoubleValue = dA01.doubleValue();
                                c177227qg = (C177227qg) AbstractC02550Br.A0u(list2);
                                if (c177227qg != null) {
                                    i6 = c177227qg.A04;
                                    Integer numValueOf112 = Integer.valueOf(i6);
                                    if (i6 >= 0 && numValueOf112 != null && (c177227qg2 = (C177227qg) AbstractC02550Br.A0w(list2)) != null) {
                                        i7 = c177227qg2.A04;
                                        Integer numValueOf113 = Integer.valueOf(i7);
                                        if (i7 >= 0 && numValueOf113 != null) {
                                            i8 = c177227qg2.A01;
                                            Integer numValueOf114 = Integer.valueOf(i8);
                                            if (i8 >= 0 || numValueOf114 == null) {
                                                i8 = 400;
                                            }
                                            if (((double) ((i7 + i8) - i6)) / (dA00 * 1000.0d) < dDoubleValue) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            if (z5 && !z6) {
                                z7 = z4;
                            }
                            if (c40362Hpe != null) {
                                double d8 = c40796Hwr.A00;
                                localeA03 = C43491w7.A03(i5);
                                if (localeA03 != null) {
                                    languageTag = localeA03.toLanguageTag();
                                } else {
                                    languageTag = null;
                                }
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466125o.A1W(arrayListA0o, ((C177227qg) it2.next()).A00);
                                }
                                double dA0b8 = AbstractC02550Br.A0b(arrayListA0o);
                                c40116HlD = c40362Hpe.A08;
                                c40116HlD.A00.A00((long) dA0b8);
                                if (languageTag != null) {
                                    interfaceC001000l = c40116HlD.A0B;
                                    synchronized (AbstractC465925m.A1H(interfaceC001000l)) {
                                        objA15 = AbstractC25328B9w.A15(languageTag, interfaceC001000l);
                                        if (objA15 == null) {
                                            objA15 = AbstractC81793li.A0m();
                                        }
                                        AbstractC466525s.A1T(languageTag, AbstractC465925m.A1H(interfaceC001000l), AbstractC466025n.A01(objA15) + 1);
                                        AbstractC466125o.A1O(AbstractC466325q.A06(c40116HlD.A0C), "locale_counts", AbstractC81793li.A0q(AbstractC465925m.A1H(interfaceC001000l)));
                                    }
                                }
                                if (z7) {
                                    c40116HlD.A0A.A00(1L);
                                }
                                c40116HlD.A03.A00(TimeUnit.SECONDS.toMillis(c40362Hpe.A07.A00.AmP()));
                                C38795H5c c38795H5c10 = c40362Hpe.A05;
                                c38795H5c10.A04 = Double.valueOf(dA0b8);
                                c38795H5c10.A0K = languageTag;
                                c38795H5c10.A03 = Boolean.valueOf(z7);
                                c38795H5c10.A00 = AbstractC202168rl.A19(c40362Hpe.A06.A01);
                                c38795H5c10.A06 = Double.valueOf((double) size);
                                c38795H5c10.A05 = Double.valueOf(d8);
                            }
                            try {
                                if (z5) {
                                    i5e = new I5E(15);
                                } else if (z6) {
                                    i5e = new I5E(13);
                                } else {
                                    try {
                                        if (z4) {
                                            i5e = new I5E(14);
                                        } else {
                                            h85 = (H84) C05C.A02(this.A03);
                                            c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                            list3 = c40827HxO.A03;
                                            if (list3.isEmpty()) {
                                                h85.A00.remove(c29201OiA0q);
                                            } else {
                                                h85.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list3));
                                            }
                                            C175017mF c175017mF8 = this.A0B;
                                            String string8 = sb.toString();
                                            JSONObject jSONObjectA0j1112 = c016207r.A0j(10562);
                                            C000700h.A0A(jSONObjectA0j1112, 0);
                                            numA04 = AbstractC41193ICq.A02(AbstractC34147F7k.A00(jSONObjectA0j1112, i), jSONObjectA0j1112);
                                            if (numA04 != null) {
                                                iA0Y3 = numA04.intValue();
                                            } else {
                                                iA0Y3 = c016207r.A0Y(6809);
                                            }
                                            c175017mF8.A00(anonymousClass781, str, string8, list2, -5, i, i5, iA0Y3);
                                            if (c40362Hpe != null) {
                                                c40362Hpe.A00(null, true);
                                            }
                                            HkU hkU14 = (HkU) C05C.A02(this.A05);
                                            C0GB c0gb14 = (C0GB) hkU14.A05.getValue();
                                            RunnableC42163Igv runnableC42163Igv14 = new RunnableC42163Igv(c29201OiA0q, hkU14, 27);
                                        }
                                        Log.e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                                        if (th instanceof HQC) {
                                            hqc = th;
                                            if (hqc != null) {
                                                i9 = hqc.reason;
                                                z2 = true;
                                            }
                                            h84 = (H84) C05C.A02(this.A03);
                                            c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                            if (hqc != null || (list = hqc.suggestedLanguages) == null) {
                                                list = C002401f.A00;
                                            }
                                            if (list.isEmpty()) {
                                                h84.A00.remove(c29201OiA0q);
                                            } else {
                                                h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                            }
                                            this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                            if (z2 || (i9 != 15 && i9 != 13 && i9 != 14)) {
                                                z3 = size;
                                                z3 = size;
                                                z3 = size;
                                                z3 = 0;
                                            }
                                            if (c40362Hpe != null) {
                                                c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                            }
                                            HkU hkU15 = (HkU) C05C.A02(this.A05);
                                            C0GB c0gb15 = (C0GB) hkU15.A05.getValue();
                                            RunnableC42163Igv runnableC42163Igv15 = new RunnableC42163Igv(c29201OiA0q, hkU15, 27);
                                        } else {
                                            hqc = null;
                                        }
                                        z2 = false;
                                        h84 = (H84) C05C.A02(this.A03);
                                        c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                        if (hqc != null) {
                                            list = C002401f.A00;
                                        } else {
                                            list = C002401f.A00;
                                        }
                                        if (list.isEmpty()) {
                                            h84.A00.remove(c29201OiA0q);
                                        } else {
                                            h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                        }
                                        this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                        if (z2) {
                                            z3 = size;
                                            z3 = size;
                                            z3 = size;
                                            z3 = 0;
                                        } else {
                                            z3 = size;
                                            z3 = size;
                                            z3 = size;
                                            z3 = 0;
                                        }
                                        if (c40362Hpe != null) {
                                            c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                        }
                                        HkU hkU16 = (HkU) C05C.A02(this.A05);
                                        C0GB c0gb16 = (C0GB) hkU16.A05.getValue();
                                        RunnableC42163Igv runnableC42163Igv16 = new RunnableC42163Igv(c29201OiA0q, hkU16, 27);
                                    } finally {
                                        HkU hkU17 = (HkU) C05C.A02(this.A05);
                                        ((C0GB) hkU17.A05.getValue()).CJf(new RunnableC42163Igv(AbstractC148856g7.A0q(anonymousClass781), hkU17, 27));
                                        if (c40362Hpe != null) {
                                            c40362Hpe.A04.CBh(c40362Hpe.A05);
                                        }
                                    }
                                }
                                throw new HQC(i5e.A00, c40827HxO.A03);
                            } catch (Throwable th6) {
                                th = th6;
                                Log.e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                                if (th instanceof HQC) {
                                    hqc = th;
                                    if (hqc != null) {
                                        i9 = hqc.reason;
                                        z2 = true;
                                    }
                                    h84 = (H84) C05C.A02(this.A03);
                                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                    if (hqc != null) {
                                        list = C002401f.A00;
                                    } else {
                                        list = C002401f.A00;
                                    }
                                    if (list.isEmpty()) {
                                        h84.A00.remove(c29201OiA0q);
                                    } else {
                                        h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                    }
                                    this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                    if (z2) {
                                        z3 = size;
                                        z3 = size;
                                        z3 = size;
                                        z3 = 0;
                                    } else {
                                        z3 = size;
                                        z3 = size;
                                        z3 = size;
                                        z3 = 0;
                                    }
                                    if (c40362Hpe != null) {
                                        c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                    }
                                } else {
                                    hqc = null;
                                }
                                z2 = false;
                                h84 = (H84) C05C.A02(this.A03);
                                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                                if (hqc != null) {
                                    list = C002401f.A00;
                                } else {
                                    list = C002401f.A00;
                                }
                                if (list.isEmpty()) {
                                    h84.A00.remove(c29201OiA0q);
                                } else {
                                    h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                                }
                                this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                                if (z2) {
                                    z3 = size;
                                    z3 = size;
                                    z3 = size;
                                    z3 = 0;
                                } else {
                                    z3 = size;
                                    z3 = size;
                                    z3 = size;
                                    z3 = 0;
                                }
                                if (c40362Hpe != null) {
                                    c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            size = 1;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        size = 1;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    size = 1;
                }
            } catch (Throwable th10) {
                th = th10;
                size = 1;
                Log.e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                if (th instanceof HQC) {
                    hqc = th;
                    if (hqc != null) {
                        i9 = hqc.reason;
                        z2 = true;
                    }
                    h84 = (H84) C05C.A02(this.A03);
                    c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                    if (hqc != null) {
                        list = C002401f.A00;
                    } else {
                        list = C002401f.A00;
                    }
                    if (list.isEmpty()) {
                        h84.A00.remove(c29201OiA0q);
                    } else {
                        h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                    }
                    this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                    if (z2) {
                        z3 = size;
                        z3 = size;
                        z3 = size;
                        z3 = 0;
                    } else {
                        z3 = size;
                        z3 = size;
                        z3 = size;
                        z3 = 0;
                    }
                    if (c40362Hpe != null) {
                        c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                    }
                    HkU hkU18 = (HkU) C05C.A02(this.A05);
                    C0GB c0gb17 = (C0GB) hkU18.A05.getValue();
                    RunnableC42163Igv runnableC42163Igv17 = new RunnableC42163Igv(c29201OiA0q, hkU18, 27);
                    return C05S.A00;
                }
                hqc = null;
                z2 = false;
                h84 = (H84) C05C.A02(this.A03);
                c29201OiA0q = AbstractC148856g7.A0q(anonymousClass781);
                if (hqc != null) {
                    list = C002401f.A00;
                } else {
                    list = C002401f.A00;
                }
                if (list.isEmpty()) {
                    h84.A00.remove(c29201OiA0q);
                } else {
                    h84.A00.put(c29201OiA0q, AbstractC02550Br.A1E(list));
                }
                this.A0B.A00(anonymousClass781, str, null, null, z2 ? i9 : 1, 0, 0, 0);
                if (z2) {
                    z3 = size;
                    z3 = size;
                    z3 = size;
                    z3 = 0;
                } else {
                    z3 = size;
                    z3 = size;
                    z3 = size;
                    z3 = 0;
                }
                if (c40362Hpe != null) {
                    c40362Hpe.A00(z2 ? AbstractC466425r.A0o(i9) : null, z3);
                }
                HkU hkU19 = (HkU) C05C.A02(this.A05);
                C0GB c0gb18 = (C0GB) hkU19.A05.getValue();
                RunnableC42163Igv runnableC42163Igv18 = new RunnableC42163Igv(c29201OiA0q, hkU19, 27);
                return C05S.A00;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b A[Catch: all -> 0x0331, TryCatch #0 {, blocks: (B:13:0x003c, B:15:0x004a, B:17:0x006a, B:18:0x006e, B:20:0x0078, B:21:0x007c, B:32:0x00bf, B:33:0x00c1, B:35:0x00eb, B:37:0x00f7, B:39:0x00fd, B:41:0x0103, B:101:0x0328, B:102:0x0330, B:99:0x031a, B:100:0x0321, B:23:0x008b, B:25:0x0093, B:28:0x00b2), top: B:105:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0093 A[Catch: all -> 0x0331, TryCatch #0 {, blocks: (B:13:0x003c, B:15:0x004a, B:17:0x006a, B:18:0x006e, B:20:0x0078, B:21:0x007c, B:32:0x00bf, B:33:0x00c1, B:35:0x00eb, B:37:0x00f7, B:39:0x00fd, B:41:0x0103, B:101:0x0328, B:102:0x0330, B:99:0x031a, B:100:0x0321, B:23:0x008b, B:25:0x0093, B:28:0x00b2), top: B:105:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9 A[Catch: all -> 0x030e, TRY_LEAVE, TryCatch #2 {all -> 0x030e, blocks: (B:76:0x02a8, B:77:0x02ab, B:78:0x02ad, B:80:0x02b3, B:81:0x02bf, B:42:0x011c, B:46:0x0135, B:48:0x0163, B:54:0x017f, B:56:0x0189, B:64:0x01b5, B:66:0x01b9, B:67:0x01eb, B:69:0x0209, B:70:0x0218, B:73:0x022e, B:87:0x02dc, B:92:0x030d, B:91:0x0305, B:61:0x01a7, B:63:0x01ad, B:57:0x018e, B:58:0x0197, B:88:0x02eb, B:90:0x02f6, B:45:0x012f), top: B:108:0x001f, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0209 A[Catch: UnsatisfiedLinkError -> 0x02db, all -> 0x030e, TryCatch #3 {UnsatisfiedLinkError -> 0x02db, blocks: (B:76:0x02a8, B:77:0x02ab, B:67:0x01eb, B:69:0x0209, B:70:0x0218, B:73:0x022e), top: B:108:0x001f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x022c  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x0305 A[Catch: all -> 0x030e, TryCatch #2 {all -> 0x030e, blocks: (B:76:0x02a8, B:77:0x02ab, B:78:0x02ad, B:80:0x02b3, B:81:0x02bf, B:42:0x011c, B:46:0x0135, B:48:0x0163, B:54:0x017f, B:56:0x0189, B:64:0x01b5, B:66:0x01b9, B:67:0x01eb, B:69:0x0209, B:70:0x0218, B:73:0x022e, B:87:0x02dc, B:92:0x030d, B:91:0x0305, B:61:0x01a7, B:63:0x01ad, B:57:0x018e, B:58:0x0197, B:88:0x02eb, B:90:0x02f6, B:45:0x012f), top: B:108:0x001f, inners: #1, #3 }] */
    public static final Object A00(HG9 hg9, C40362Hpe c40362Hpe, TranscriptionMLProcessor transcriptionMLProcessor, Integer num, InterfaceC07600Xd interfaceC07600Xd) throws HQC, IOException {
        C42650Iov c42650Iov;
        File fileCreateTempFile;
        String strA06;
        C43491w7 c43491w7;
        int i;
        File fileA08;
        double d;
        GMM gmm;
        boolean zA08;
        GMM gmm2;
        String strA05;
        Set setA09;
        Set setA1P;
        C40362Hpe c40362Hpe2 = c40362Hpe;
        if (interfaceC07600Xd instanceof C42650Iov) {
            c42650Iov = (C42650Iov) interfaceC07600Xd;
            int i2 = c42650Iov.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42650Iov.label = i2 - Integer.MIN_VALUE;
            } else {
                c42650Iov = new C42650Iov(transcriptionMLProcessor, interfaceC07600Xd);
            }
        } else {
            c42650Iov = new C42650Iov(transcriptionMLProcessor, interfaceC07600Xd);
        }
        Object objA00 = c42650Iov.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42650Iov.label;
        try {
            try {
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    AnonymousClass781 anonymousClass781 = hg9.A00;
                    C29201Oi c29201Oi = anonymousClass781.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null) {
                        c43491w7 = new C43491w7(transcriptionMLProcessor.A09.A0R(abstractC02700Ci).A03);
                        if (!AbstractC25329B9x.A16(transcriptionMLProcessor.A0D).contains(new C43491w7(c43491w7.A00))) {
                            strA06 = transcriptionMLProcessor.A0C.A06();
                            if (strA06 != null) {
                                c43491w7 = new C43491w7(C43491w7.A01.A00(strA06));
                                i = AbstractC25329B9x.A16(transcriptionMLProcessor.A0D).contains(new C43491w7(c43491w7.A00)) ? c43491w7.A00 : 1;
                            }
                            Log.e("voicetranscription/TranscriptionMLProcessor/process no language set");
                        }
                    } else {
                        strA06 = transcriptionMLProcessor.A0C.A06();
                        if (strA06 != null) {
                            c43491w7 = new C43491w7(C43491w7.A01.A00(strA06));
                            if (AbstractC25329B9x.A16(transcriptionMLProcessor.A0D).contains(new C43491w7(c43491w7.A00))) {
                            }
                        }
                        Log.e("voicetranscription/TranscriptionMLProcessor/process no language set");
                    }
                    C38795H5c c38795H5c = c40362Hpe2.A05;
                    Locale localeA03 = C43491w7.A03(i);
                    c38795H5c.A0G = localeA03 != null ? localeA03.toLanguageTag() : null;
                    C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                    int i4 = i;
                    transcriptionMLProcessor.A0B.A00(anonymousClass781, c8g3 != null ? c8g3.A05 : null, null, null, -3, i, 0, 0);
                    InterfaceC001000l interfaceC001000l = transcriptionMLProcessor.A0E;
                    if (!AbstractC24388AoL.A0D((File) interfaceC001000l.getValue())) {
                        throw AbstractC81763lf.A0j("Failed to delete tmp dir");
                    }
                    if (!((File) interfaceC001000l.getValue()).mkdir()) {
                        throw AbstractC81763lf.A0j("Failed to create tmp dir");
                    }
                    C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                    if (c148996gL == null || (fileA08 = c148996gL.A08()) == null) {
                        throw new HQC(6, C002401f.A00);
                    }
                    fileCreateTempFile = File.createTempFile(C0C7.A0X(String.valueOf(anonymousClass781.A0j), 3), ".pcm", (File) interfaceC001000l.getValue());
                    C31911Dxa c31911Dxa = transcriptionMLProcessor.A0C;
                    C016207r c016207r = c31911Dxa.A02;
                    int iA0Y = c016207r.A0Y(7880);
                    long j = iA0Y <= 0 ? -1L : ((long) iA0Y) * 16000;
                    try {
                        C000700h.A09(fileCreateTempFile);
                        C000700h.A0A(fileCreateTempFile, 1);
                        Log.i("voicetranscription/opuslib: before loadLibrary()");
                        UnityLib.A00.A01();
                        Log.i("voicetranscription/opuslib: after loadLibrary()");
                        String canonicalPath = fileA08.getCanonicalPath();
                        C000700h.A06(canonicalPath);
                        String canonicalPath2 = fileCreateTempFile.getCanonicalPath();
                        C000700h.A06(canonicalPath2);
                        long jDecodeOpusFile = OpusLib.decodeOpusFile(canonicalPath, canonicalPath2, j);
                        if (jDecodeOpusFile <= 0) {
                            throw new HQC(11, C002401f.A00);
                        }
                        d = jDecodeOpusFile / 16000.0d;
                        int iIntValue = AbstractC34145F7i.A00(num).intValue();
                        GMM gmm3 = null;
                        if (iIntValue != 0) {
                            if (iIntValue == 1) {
                                gmm = (G7S) C05C.A02(transcriptionMLProcessor.A07);
                                gmm3 = gmm;
                            } else if (iIntValue != 2) {
                                gmm = (MlKitTranscriptionEngine) transcriptionMLProcessor.A08.A01();
                                if (gmm != null) {
                                    zA08 = AnonymousClass074.A07();
                                }
                            } else if (AnonymousClass074.A08()) {
                                gmm3 = (G7R) C05C.A02(transcriptionMLProcessor.A02);
                            }
                            gmm2 = gmm3;
                            if (gmm2 != null) {
                                throw new HQC(7, C002401f.A00);
                            }
                            C000700h.A0A(num, 0);
                            c38795H5c.A0J = A01(num);
                            c38795H5c.A0B = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), c40362Hpe2.A03);
                            c40362Hpe2.A08.A05.A00(1L);
                            c40362Hpe2.A02 = Long.valueOf(SystemClock.elapsedRealtime());
                            JSONObject jSONObjectA0j = c016207r.A0j(10531);
                            C000700h.A0A(jSONObjectA0j, 0);
                            String strA00 = AbstractC34147F7k.A00(jSONObjectA0j, i);
                            AbstractC466225p.A1P(jSONObjectA0j, 0, strA00);
                            strA05 = AbstractC41193ICq.A05(strA00, jSONObjectA0j, false);
                            if (strA05 != null) {
                                i4 = new C43491w7(C43491w7.A01.A00(strA05)).A00;
                            }
                            setA09 = c31911Dxa.A09();
                            setA1P = AbstractC02550Br.A1P(c31911Dxa.A08(), setA09);
                            if (!setA1P.isEmpty()) {
                                setA09 = setA1P;
                            }
                            C42771Irs c42771Irs = new C42771Irs(c40362Hpe2, 20);
                            C42267Iif c42267Iif = new C42267Iif(transcriptionMLProcessor, 46);
                            HkU hkU = (HkU) C05C.A02(transcriptionMLProcessor.A05);
                            C000700h.A05(c29201Oi);
                            C000700h.A0A(hkU, 1);
                            C34627FQr c34627FQr = new C34627FQr(anonymousClass781, fileCreateTempFile, setA09, new C42299IjB(c29201Oi, c42267Iif, hkU, 26), c42771Irs, i4);
                            c42650Iov.L$0 = null;
                            c42650Iov.L$1 = c40362Hpe2;
                            c42650Iov.L$2 = null;
                            c42650Iov.L$3 = fileCreateTempFile;
                            c42650Iov.L$4 = null;
                            c42650Iov.L$5 = null;
                            c42650Iov.L$6 = null;
                            c42650Iov.L$7 = null;
                            c42650Iov.I$0 = i;
                            c42650Iov.I$1 = iA0Y;
                            c42650Iov.J$0 = j;
                            c42650Iov.J$1 = jDecodeOpusFile;
                            c42650Iov.D$0 = d;
                            c42650Iov.label = 1;
                            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42650Iov);
                            gmm2.CZk(c34627FQr, new C41946IdM(c16770p0A12));
                            objA00 = c16770p0A12.A00();
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            gmm = (G7T) C05C.A02(transcriptionMLProcessor.A06);
                            zA08 = AnonymousClass074.A08();
                        }
                        if (zA08) {
                            gmm3 = gmm;
                        }
                        gmm2 = gmm3;
                        if (gmm2 != null) {
                            throw new HQC(7, C002401f.A00);
                        }
                        C000700h.A0A(num, 0);
                        c38795H5c.A0J = A01(num);
                        c38795H5c.A0B = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), c40362Hpe2.A03);
                        c40362Hpe2.A08.A05.A00(1L);
                        c40362Hpe2.A02 = Long.valueOf(SystemClock.elapsedRealtime());
                        JSONObject jSONObjectA0j2 = c016207r.A0j(10531);
                        C000700h.A0A(jSONObjectA0j2, 0);
                        String strA01 = AbstractC34147F7k.A00(jSONObjectA0j2, i);
                        AbstractC466225p.A1P(jSONObjectA0j2, 0, strA01);
                        strA05 = AbstractC41193ICq.A05(strA01, jSONObjectA0j2, false);
                        if (strA05 != null) {
                            i4 = new C43491w7(C43491w7.A01.A00(strA05)).A00;
                        }
                        setA09 = c31911Dxa.A09();
                        setA1P = AbstractC02550Br.A1P(c31911Dxa.A08(), setA09);
                        if (!setA1P.isEmpty()) {
                            setA09 = setA1P;
                        }
                        C42771Irs c42771Irs2 = new C42771Irs(c40362Hpe2, 20);
                        C42267Iif c42267Iif2 = new C42267Iif(transcriptionMLProcessor, 46);
                        HkU hkU2 = (HkU) C05C.A02(transcriptionMLProcessor.A05);
                        C000700h.A05(c29201Oi);
                        C000700h.A0A(hkU2, 1);
                        C34627FQr c34627FQr2 = new C34627FQr(anonymousClass781, fileCreateTempFile, setA09, new C42299IjB(c29201Oi, c42267Iif2, hkU2, 26), c42771Irs2, i4);
                        c42650Iov.L$0 = null;
                        c42650Iov.L$1 = c40362Hpe2;
                        c42650Iov.L$2 = null;
                        c42650Iov.L$3 = fileCreateTempFile;
                        c42650Iov.L$4 = null;
                        c42650Iov.L$5 = null;
                        c42650Iov.L$6 = null;
                        c42650Iov.L$7 = null;
                        c42650Iov.I$0 = i;
                        c42650Iov.I$1 = iA0Y;
                        c42650Iov.J$0 = j;
                        c42650Iov.J$1 = jDecodeOpusFile;
                        c42650Iov.D$0 = d;
                        c42650Iov.label = 1;
                        C16770p0 c16770p0A13 = AbstractC148886gA.A12(c42650Iov);
                        gmm2.CZk(c34627FQr2, new C41946IdM(c16770p0A13));
                        objA00 = c16770p0A13.A00();
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } catch (UnsatisfiedLinkError e) {
                        Log.e("voicetranscription/TranscriptionMLProcessor/process opus link error", e);
                        throw new HQC(10, C002401f.A00);
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    d = c42650Iov.D$0;
                    i = c42650Iov.I$0;
                    fileCreateTempFile = (File) c42650Iov.L$3;
                    c40362Hpe2 = (C40362Hpe) c42650Iov.L$1;
                    C0ZR.A01(objA00);
                }
                C40827HxO c40827HxO = (C40827HxO) objA00;
                C38795H5c c38795H5c2 = c40362Hpe2.A05;
                Long l = c40362Hpe2.A02;
                c38795H5c2.A0E = l != null ? AbstractC148866g8.A16(SystemClock.elapsedRealtime(), l.longValue()) : null;
                C48608MKu c48608MKu = new C48608MKu(c40827HxO, new Double(d), new C43491w7(i));
                if (fileCreateTempFile != null) {
                    fileCreateTempFile.delete();
                }
                return c48608MKu;
            } catch (UnsatisfiedLinkError e2) {
                Log.e("voicetranscription/TranscriptionMLProcessor/process unity link error", e2);
                throw new HQC(10, C002401f.A00);
            }
        } catch (Throwable th) {
            if (fileCreateTempFile == null) {
                throw th;
            }
            fileCreateTempFile.delete();
            throw th;
        }
    }

    @Override // X.InterfaceC43141Ixz
    public /* bridge */ /* synthetic */ void BzP(AbstractC39298HSz abstractC39298HSz) {
        boolean z;
        int i;
        HG9 hg9 = (HG9) abstractC39298HSz;
        int i2 = 0;
        C000700h.A0A(hg9, 0);
        AnonymousClass781 anonymousClass781 = hg9.A00;
        C13C c13c = (C13C) C05C.A02(this.A01);
        C29201Oi c29201Oi = anonymousClass781.A0i;
        if (c13c.A0B(c29201Oi.A00)) {
            return;
        }
        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
        if (c8g3 != null) {
            i2 = c8g3.A04;
            z = true;
        } else {
            z = false;
        }
        if (hg9.A01 || (z && i2 == -1)) {
            i = -1;
            ((GWX) C05C.A02(this.A04)).A00.add(c29201Oi);
        } else {
            i = -2;
            if (!hg9.A02) {
                i = -4;
                ((GWX) C05C.A02(this.A04)).remove(c29201Oi);
            }
        }
        if (z && i == i2) {
            return;
        }
        this.A0B.A00(anonymousClass781, AbstractC466625t.A12(), null, null, i, 0, 0, 0);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "UNITY";
            case 2:
                return "COMBINED";
            case 3:
                return "MLKIT_BASIC";
            case 4:
                return "MLKIT_ADVANCED";
            default:
                return "SPEECH_RECOGNIZER";
        }
    }
}
