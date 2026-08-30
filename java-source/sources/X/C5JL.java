package X;

import android.os.Process;
import com.facebook.litho.debug.DebugInfoReporter;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5JL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JL {
    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0182 A[Catch: all -> 0x0358, TRY_LEAVE, TryCatch #12 {all -> 0x0358, blocks: (B:11:0x001b, B:57:0x00c6, B:58:0x00c7, B:60:0x00d4, B:61:0x00d9, B:63:0x00e2, B:66:0x00ec, B:197:0x0303, B:198:0x030c, B:204:0x0321, B:205:0x0322, B:207:0x0326, B:77:0x0101, B:80:0x0109, B:82:0x010d, B:91:0x0126, B:87:0x011a, B:89:0x0120, B:92:0x0129, B:94:0x012e, B:95:0x0136, B:96:0x0141, B:98:0x0145, B:100:0x0150, B:102:0x0154, B:103:0x0159, B:104:0x015e, B:112:0x0182, B:190:0x02f0, B:195:0x0301, B:211:0x0330, B:228:0x0357, B:106:0x0173, B:99:0x0149, B:227:0x0356, B:191:0x02f1, B:193:0x02f5, B:194:0x02ff, B:12:0x001c, B:13:0x0020, B:15:0x0028, B:17:0x0032, B:19:0x0036, B:21:0x003d, B:23:0x004a, B:24:0x0050, B:42:0x0094, B:199:0x030d, B:201:0x0315, B:203:0x031b, B:224:0x034e, B:225:0x0354, B:27:0x0055, B:29:0x0059, B:31:0x0060, B:33:0x006d, B:34:0x0074, B:36:0x0078, B:38:0x007f, B:40:0x008a, B:45:0x009b, B:47:0x00a2, B:49:0x00ab, B:51:0x00b1, B:54:0x00bc, B:56:0x00c3, B:223:0x0347), top: B:243:0x001b, inners: #6, #9, #11 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0193 A[Catch: CancellationException -> 0x0332, InterruptedException -> 0x0338, ExecutionException -> 0x033a, all -> 0x0345, TryCatch #8 {CancellationException -> 0x0332, blocks: (B:113:0x0185, B:115:0x0193, B:119:0x019d, B:121:0x01a2, B:123:0x01ab, B:126:0x01bf, B:129:0x01c9, B:189:0x02e7, B:188:0x02e6, B:124:0x01b4, B:125:0x01ba), top: B:236:0x0185, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x019a  */
    /* JADX WARN: Code duplicated, block: B:119:0x019d A[Catch: CancellationException -> 0x0332, InterruptedException -> 0x0338, ExecutionException -> 0x033a, all -> 0x0345, TryCatch #8 {CancellationException -> 0x0332, blocks: (B:113:0x0185, B:115:0x0193, B:119:0x019d, B:121:0x01a2, B:123:0x01ab, B:126:0x01bf, B:129:0x01c9, B:189:0x02e7, B:188:0x02e6, B:124:0x01b4, B:125:0x01ba), top: B:236:0x0185, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ab A[Catch: IllegalArgumentException -> 0x01b4, SecurityException -> 0x01ba, CancellationException -> 0x0332, InterruptedException -> 0x0338, ExecutionException -> 0x033a, all -> 0x0345, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0332, blocks: (B:113:0x0185, B:115:0x0193, B:119:0x019d, B:121:0x01a2, B:123:0x01ab, B:126:0x01bf, B:129:0x01c9, B:189:0x02e7, B:188:0x02e6, B:124:0x01b4, B:125:0x01ba), top: B:236:0x0185, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x01d6 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x01e4 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01e9 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x01ed A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x01f1 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x01f6 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x01fa A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0201 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0208 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0212 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0217 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x0219 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0232 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0236 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x023a A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0248 A[Catch: all -> 0x02e3, TRY_LEAVE, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0253 A[Catch: all -> 0x0281, TryCatch #0 {all -> 0x0281, blocks: (B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:232:0x024a, outer: #2, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0257 A[Catch: all -> 0x0281, TRY_LEAVE, TryCatch #0 {all -> 0x0281, blocks: (B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:232:0x024a, outer: #2, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x026b A[Catch: all -> 0x0281, TRY_LEAVE, TryCatch #0 {all -> 0x0281, blocks: (B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:232:0x024a, outer: #2, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x02c9 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ce A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x02d5 A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x02dc A[Catch: all -> 0x02e3, TryCatch #2 {all -> 0x02e3, blocks: (B:131:0x01cf, B:133:0x01d6, B:136:0x01e4, B:149:0x0216, B:152:0x021e, B:154:0x0232, B:156:0x0236, B:158:0x023a, B:160:0x0248, B:176:0x0286, B:175:0x0282, B:177:0x02c9, B:178:0x02cd, B:179:0x02ce, B:180:0x02d4, B:181:0x02d5, B:182:0x02db, B:183:0x02dc, B:184:0x02e2, B:146:0x0208, B:148:0x0212, B:151:0x0219, B:137:0x01e9, B:139:0x01ed, B:141:0x01f1, B:142:0x01f6, B:144:0x01fa, B:145:0x0201, B:161:0x024a, B:163:0x0253, B:164:0x0257, B:166:0x0260, B:168:0x026b, B:173:0x0280, B:170:0x0271, B:172:0x027c, B:165:0x025d), top: B:233:0x01cf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x02e7 A[Catch: CancellationException -> 0x0332, InterruptedException -> 0x0338, ExecutionException -> 0x033a, all -> 0x0345, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0332, blocks: (B:113:0x0185, B:115:0x0193, B:119:0x019d, B:121:0x01a2, B:123:0x01ab, B:126:0x01bf, B:129:0x01c9, B:189:0x02e7, B:188:0x02e6, B:124:0x01b4, B:125:0x01ba), top: B:236:0x0185, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x02f5 A[Catch: all -> 0x032f, TryCatch #6 {all -> 0x032f, blocks: (B:191:0x02f1, B:193:0x02f5, B:194:0x02ff), top: B:237:0x02f1, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x02ff A[Catch: all -> 0x032f, TRY_LEAVE, TryCatch #6 {all -> 0x032f, blocks: (B:191:0x02f1, B:193:0x02f5, B:194:0x02ff), top: B:237:0x02f1, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x030d A[Catch: all -> 0x0355, TRY_ENTER, TryCatch #9 {, blocks: (B:12:0x001c, B:13:0x0020, B:15:0x0028, B:17:0x0032, B:19:0x0036, B:21:0x003d, B:23:0x004a, B:24:0x0050, B:42:0x0094, B:199:0x030d, B:201:0x0315, B:203:0x031b, B:224:0x034e, B:225:0x0354, B:27:0x0055, B:29:0x0059, B:31:0x0060, B:33:0x006d, B:34:0x0074, B:36:0x0078, B:38:0x007f, B:40:0x008a, B:45:0x009b, B:47:0x00a2, B:49:0x00ab, B:51:0x00b1, B:54:0x00bc, B:56:0x00c3, B:223:0x0347), top: B:240:0x001c, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0315 A[Catch: all -> 0x0355, TryCatch #9 {, blocks: (B:12:0x001c, B:13:0x0020, B:15:0x0028, B:17:0x0032, B:19:0x0036, B:21:0x003d, B:23:0x004a, B:24:0x0050, B:42:0x0094, B:199:0x030d, B:201:0x0315, B:203:0x031b, B:224:0x034e, B:225:0x0354, B:27:0x0055, B:29:0x0059, B:31:0x0060, B:33:0x006d, B:34:0x0074, B:36:0x0078, B:38:0x007f, B:40:0x008a, B:45:0x009b, B:47:0x00a2, B:49:0x00ab, B:51:0x00b1, B:54:0x00bc, B:56:0x00c3, B:223:0x0347), top: B:240:0x001c, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x031b A[Catch: all -> 0x0355, TRY_LEAVE, TryCatch #9 {, blocks: (B:12:0x001c, B:13:0x0020, B:15:0x0028, B:17:0x0032, B:19:0x0036, B:21:0x003d, B:23:0x004a, B:24:0x0050, B:42:0x0094, B:199:0x030d, B:201:0x0315, B:203:0x031b, B:224:0x034e, B:225:0x0354, B:27:0x0055, B:29:0x0059, B:31:0x0060, B:33:0x006d, B:34:0x0074, B:36:0x0078, B:38:0x007f, B:40:0x008a, B:45:0x009b, B:47:0x00a2, B:49:0x00ab, B:51:0x00b1, B:54:0x00bc, B:56:0x00c3, B:223:0x0347), top: B:240:0x001c, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0326 A[Catch: all -> 0x0358, TRY_LEAVE, TryCatch #12 {all -> 0x0358, blocks: (B:11:0x001b, B:57:0x00c6, B:58:0x00c7, B:60:0x00d4, B:61:0x00d9, B:63:0x00e2, B:66:0x00ec, B:197:0x0303, B:198:0x030c, B:204:0x0321, B:205:0x0322, B:207:0x0326, B:77:0x0101, B:80:0x0109, B:82:0x010d, B:91:0x0126, B:87:0x011a, B:89:0x0120, B:92:0x0129, B:94:0x012e, B:95:0x0136, B:96:0x0141, B:98:0x0145, B:100:0x0150, B:102:0x0154, B:103:0x0159, B:104:0x015e, B:112:0x0182, B:190:0x02f0, B:195:0x0301, B:211:0x0330, B:228:0x0357, B:106:0x0173, B:99:0x0149, B:227:0x0356, B:191:0x02f1, B:193:0x02f5, B:194:0x02ff, B:12:0x001c, B:13:0x0020, B:15:0x0028, B:17:0x0032, B:19:0x0036, B:21:0x003d, B:23:0x004a, B:24:0x0050, B:42:0x0094, B:199:0x030d, B:201:0x0315, B:203:0x031b, B:224:0x034e, B:225:0x0354, B:27:0x0055, B:29:0x0059, B:31:0x0060, B:33:0x006d, B:34:0x0074, B:36:0x0078, B:38:0x007f, B:40:0x008a, B:45:0x009b, B:47:0x00a2, B:49:0x00ab, B:51:0x00b1, B:54:0x00bc, B:56:0x00c3, B:223:0x0347), top: B:243:0x001b, inners: #6, #9, #11 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x034e A[Catch: all -> 0x0355, TryCatch #9 {, blocks: (B:12:0x001c, B:13:0x0020, B:15:0x0028, B:17:0x0032, B:19:0x0036, B:21:0x003d, B:23:0x004a, B:24:0x0050, B:42:0x0094, B:199:0x030d, B:201:0x0315, B:203:0x031b, B:224:0x034e, B:225:0x0354, B:27:0x0055, B:29:0x0059, B:31:0x0060, B:33:0x006d, B:34:0x0074, B:36:0x0078, B:38:0x007f, B:40:0x008a, B:45:0x009b, B:47:0x00a2, B:49:0x00ab, B:51:0x00b1, B:54:0x00bc, B:56:0x00c3, B:223:0x0347), top: B:240:0x001c, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x01cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0357, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:115:0x0193, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5DM A00(C138826Aa c138826Aa, AbstractC120875aZ abstractC120875aZ, Object obj, List list, Function1 function1, int i) {
        boolean z;
        AbstractC120875aZ abstractC120875aZ2;
        boolean z2;
        int iA08;
        int iA07;
        boolean z3;
        Object c5dm;
        C6ZO c6zo;
        boolean z4;
        int threadPriority;
        C5DM c5dm2;
        C131105rb c131105rb;
        C124685gx c124685gx;
        AbstractC132185tN abstractC132185tN;
        int i2;
        C132415tk c132415tk;
        C130825r9 c130825r9;
        ThreadLocal threadLocal;
        Object obj2;
        C120145Ye c120145Ye;
        C5H0 c5h0;
        C124385gT c124385gT;
        C120775aP c120775aP;
        C124385gT c124385gTA00;
        C124385gT c124385gT2;
        Set set;
        Iterator it;
        Function1 c6t3;
        AtomicInteger atomicInteger;
        C6ZO c6zo2;
        C118675Sh c118675Sh;
        C124685gx c124685gx2;
        C000700h.A0A(list, 1);
        C000700h.A0A(obj, 3);
        if (i != 0 && i != 2 && i != 4) {
            z = i == 6;
        }
        try {
            synchronized (obj) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        abstractC120875aZ2 = abstractC120875aZ;
                        if (!abstractC120875aZ.A01(z)) {
                            throw AbstractC81763lf.A0t("Failed to register to tree future");
                        }
                        list.add(abstractC120875aZ);
                        break;
                    }
                    abstractC120875aZ2 = (AbstractC120875aZ) it2.next();
                    if (!abstractC120875aZ2.A06) {
                        if (abstractC120875aZ2 instanceof C92394Dv) {
                            C92394Dv c92394Dv = (C92394Dv) abstractC120875aZ2;
                            if (abstractC120875aZ instanceof C92394Dv) {
                                C92394Dv c92394Dv2 = (C92394Dv) abstractC120875aZ;
                                if (c92394Dv.A02.A00 == c92394Dv2.A02.A00) {
                                    c118675Sh = c92394Dv.A03.A05;
                                    c124685gx2 = c92394Dv2.A03;
                                    if (c118675Sh != c124685gx2.A05) {
                                        if (abstractC120875aZ2.A01(z)) {
                                            break;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else if (abstractC120875aZ2 instanceof C92384Du) {
                            C92384Du c92384Du = (C92384Du) abstractC120875aZ2;
                            if (abstractC120875aZ instanceof C92384Du) {
                                C92384Du c92384Du2 = (C92384Du) abstractC120875aZ;
                                if (c92384Du.A01.A00 == c92384Du2.A01.A00) {
                                    c118675Sh = c92384Du.A02.A05;
                                    c124685gx2 = c92384Du2.A02;
                                    if (c118675Sh != c124685gx2.A05) {
                                        if (abstractC120875aZ2.A01(z)) {
                                            break;
                                            break;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else if (abstractC120875aZ2 instanceof C92374Dt) {
                            C92374Dt c92374Dt = (C92374Dt) abstractC120875aZ2;
                            if (abstractC120875aZ instanceof C92374Dt) {
                                C92374Dt c92374Dt2 = (C92374Dt) abstractC120875aZ;
                                if (c92374Dt.A01 == c92374Dt2.A01 && C000700h.areEqual(c92374Dt.A03, c92374Dt2.A03)) {
                                    if (abstractC120875aZ2.A01(z)) {
                                        break;
                                        break;
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else {
                            C92404Dw c92404Dw = (C92404Dw) abstractC120875aZ2;
                            if (abstractC120875aZ instanceof C92404Dw) {
                                C92404Dw c92404Dw2 = (C92404Dw) abstractC120875aZ;
                                if (c92404Dw.A03 == c92404Dw2.A03 && c92404Dw.A00 == c92404Dw2.A00 && C000700h.areEqual(c92404Dw.A06, c92404Dw2.A06)) {
                                    if (abstractC120875aZ2.A01(z)) {
                                        break;
                                        break;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
            }
            int iMyTid = Process.myTid();
            AtomicInteger atomicInteger2 = abstractC120875aZ2.A04;
            if (atomicInteger2.compareAndSet(-1, iMyTid)) {
                abstractC120875aZ2.A01.run();
            }
            int i3 = atomicInteger2.get();
            boolean zA1P = AbstractC466725u.A1P(i3, iMyTid);
            RunnableFuture runnableFuture = abstractC120875aZ2.A01;
            try {
                try {
                    try {
                        if (!runnableFuture.isDone() && zA1P) {
                            z2 = true;
                            if (!C124005fn.A01() && i != 0 && i != 2 && i != 4 && i != 6) {
                                c5dm2 = new C5DM(null, C02S.A01, 4);
                            }
                            synchronized (obj) {
                                atomicInteger = abstractC120875aZ2.A03;
                                if (atomicInteger.decrementAndGet() >= 0) {
                                    throw AbstractC465925m.A15("TreeFuture ref count is below 0");
                                }
                                if (atomicInteger.get() == 0) {
                                    abstractC120875aZ2.A00();
                                    list.remove(abstractC120875aZ2);
                                }
                            }
                            c6zo2 = c5dm2.A00;
                            if (c6zo2 != null) {
                                function1.invoke(c6zo2);
                            }
                            c138826Aa.close();
                            return c5dm2;
                        }
                        z2 = false;
                        if (C124005fn.A01() && z2) {
                            if (abstractC120875aZ2.A05) {
                                AtomicInteger atomicInteger3 = abstractC120875aZ2.A02;
                                int i4 = atomicInteger3.get();
                                if (i4 != 0) {
                                    if (i4 != 2) {
                                        AbstractC101584iH.A00();
                                    }
                                } else if (atomicInteger3.compareAndSet(0, 1) || atomicInteger3.get() == 1) {
                                    AbstractC101584iH.A00();
                                }
                            }
                            int iMin = C124355gP.enableRaisePriorityToMain ? Math.min(Process.getThreadPriority(iMyTid), -4) : -4;
                            C1UX c1ux = new C1UX();
                            c1ux.element = iMin;
                            int threadPriority2 = Process.getThreadPriority(i3);
                            while (true) {
                                int i5 = c1ux.element;
                                if (i5 >= threadPriority2) {
                                    break;
                                }
                                try {
                                    Process.setThreadPriority(i3, i5);
                                    break;
                                } catch (SecurityException unused) {
                                    c1ux.element++;
                                }
                            }
                            int i6 = c1ux.element;
                            if (i6 != threadPriority2) {
                                if (i6 > iMin) {
                                    c6t3 = new C6T3(c1ux, iMin, threadPriority2, 1);
                                } else {
                                    C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(threadPriority2), c1ux.element);
                                    iA07 = AbstractC466625t.A07(c015707mA1D);
                                    iA08 = AbstractC466625t.A08(c015707mA1D);
                                    z3 = true;
                                    if (iA07 == iA08) {
                                    }
                                }
                                if (zA1P) {
                                    C5XJ.A00();
                                }
                                c5dm = runnableFuture.get();
                                C000700h.A06(c5dm);
                                c6zo = ((C5DM) c5dm).A00;
                                if (c6zo != null) {
                                    z4 = c6zo.BLK();
                                }
                                if (i3 == iMyTid) {
                                    AbstractC101584iH.A00();
                                }
                                if (z3) {
                                    try {
                                        threadPriority = Process.getThreadPriority(i3);
                                        Process.setThreadPriority(i3, iA07);
                                        if (threadPriority != iA08) {
                                            DebugInfoReporter.A01(new C143356Sv(iA07, iA08, threadPriority));
                                        }
                                    } catch (IllegalArgumentException unused2) {
                                        DebugInfoReporter.A01(C143486Ti.A00);
                                    } catch (SecurityException unused3) {
                                        DebugInfoReporter.A01(C143496Tj.A00);
                                    }
                                }
                                if (abstractC120875aZ2.A02.get() == 1 && z4) {
                                    if (C124005fn.A01()) {
                                        try {
                                            AbstractC101584iH.A00();
                                            if (abstractC120875aZ2 instanceof C92394Dv) {
                                                c131105rb = (C131105rb) c6zo;
                                                set = C5XJ.A00;
                                                if (!set.isEmpty()) {
                                                    it = set.iterator();
                                                    if (it.hasNext()) {
                                                        throw AbstractC81803lj.A0n(it);
                                                    }
                                                    if (c131105rb == null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                } else if (c131105rb == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                            } else {
                                                if (!(abstractC120875aZ2 instanceof C92384Du)) {
                                                    if (abstractC120875aZ2 instanceof C92374Dt) {
                                                        throw AbstractC81763lf.A0x("LithoLayoutTreeFuture cannot be resumed.");
                                                    }
                                                    throw AbstractC81763lf.A0x("LayoutTreeFuture cannot be resumed.");
                                                }
                                                c131105rb = (C131105rb) c6zo;
                                                if (c131105rb == null) {
                                                    throw AbstractC466525s.A0i();
                                                }
                                            }
                                            AbstractC1138959b.A08.addAndGet(1L);
                                            c124685gx = c131105rb.A02;
                                            abstractC132185tN = c131105rb.A01;
                                            i2 = c131105rb.A00;
                                            if (!c131105rb.A0B) {
                                                throw AbstractC465925m.A15("Cannot resume a non-partial result");
                                            }
                                            c132415tk = c131105rb.A03;
                                            if (c132415tk == null) {
                                                throw AbstractC465925m.A15("Cannot resume a partial result with a null node");
                                            }
                                            c130825r9 = c131105rb.A05;
                                            if (c130825r9 == null) {
                                                throw AbstractC465925m.A15("RenderStateContext cannot be null during resume");
                                            }
                                            threadLocal = c124685gx.A0C;
                                            obj2 = threadLocal.get();
                                            c120145Ye = c124685gx.A09;
                                            if (c120145Ye == null) {
                                                throw AbstractC465925m.A15("State provider is null in resolve");
                                            }
                                            c5h0 = c120145Ye.A04;
                                            try {
                                                threadLocal.set(c130825r9);
                                                c124385gT = c131105rb.A07;
                                                if (c5h0.A03) {
                                                    c120775aP = c5h0.A02;
                                                    c124385gTA00 = C120775aP.A00(c120775aP, c124385gT);
                                                    try {
                                                        C125245i0.A06(c132415tk, c130825r9);
                                                        c124385gT2 = (C124385gT) c120775aP.A01();
                                                        c120775aP.A02(c124385gTA00);
                                                        if (c124385gT2 != c124385gT) {
                                                            throw AbstractC465925m.A15("Check failed.");
                                                        }
                                                    } catch (Throwable th) {
                                                        C124385gT c124385gT3 = (C124385gT) c120775aP.A01();
                                                        c120775aP.A02(c124385gTA00);
                                                        if (c124385gT3 != c124385gT) {
                                                            throw AbstractC465925m.A15("Check failed.");
                                                        }
                                                        throw th;
                                                    }
                                                } else {
                                                    C125245i0.A06(c132415tk, c130825r9);
                                                }
                                                threadLocal.set(obj2);
                                                C115505Fj c115505FjA05 = C125245i0.A05(c132415tk);
                                                c130825r9.A07.A01 = true;
                                                Object andSet = c131105rb.A09.getAndSet(C123695fG.A04);
                                                C000700h.A06(andSet);
                                                C131105rb c131105rb2 = new C131105rb(abstractC132185tN, c124685gx, c132415tk, (C123695fG) andSet, null, c115505FjA05, c124385gT, c131105rb.A08, i2, false, c131105rb.A0A);
                                                C000700h.A0A(c131105rb2, 0);
                                                c5dm = new C5DM(c131105rb2, C02S.A00, 8);
                                                AbstractC101584iH.A00();
                                            } catch (Throwable th2) {
                                                threadLocal.set(obj2);
                                                throw th2;
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                    } else {
                                        c5dm = new C5DM(null, C02S.A0C, 4);
                                    }
                                }
                                synchronized (abstractC120875aZ2) {
                                    try {
                                        if (abstractC120875aZ2.A06) {
                                            c5dm2 = new C5DM(null, C02S.A0N, 4);
                                        } else {
                                            c5dm2 = (C5DM) c5dm;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                synchronized (obj) {
                                    atomicInteger = abstractC120875aZ2.A03;
                                    if (atomicInteger.decrementAndGet() >= 0) {
                                        throw AbstractC465925m.A15("TreeFuture ref count is below 0");
                                    }
                                    if (atomicInteger.get() == 0) {
                                        abstractC120875aZ2.A00();
                                        list.remove(abstractC120875aZ2);
                                    }
                                    c6zo2 = c5dm2.A00;
                                    if (c6zo2 != null) {
                                        function1.invoke(c6zo2);
                                    }
                                    c138826Aa.close();
                                    return c5dm2;
                                }
                            }
                            c6t3 = new C143266Sm(threadPriority2, iMin);
                            DebugInfoReporter.A01(c6t3);
                            C015707m c015707mA1D2 = AbstractC466225p.A1D(Integer.valueOf(threadPriority2), c1ux.element);
                            iA07 = AbstractC466625t.A07(c015707mA1D2);
                            iA08 = AbstractC466625t.A08(c015707mA1D2);
                            z3 = true;
                            if (iA07 == iA08) {
                            }
                            if (zA1P) {
                                C5XJ.A00();
                            }
                            c5dm = runnableFuture.get();
                            C000700h.A06(c5dm);
                            c6zo = ((C5DM) c5dm).A00;
                            if (c6zo != null) {
                                if (c6zo.BLK()) {
                                }
                            }
                            if (i3 == iMyTid) {
                                AbstractC101584iH.A00();
                            }
                            if (z3) {
                                threadPriority = Process.getThreadPriority(i3);
                                Process.setThreadPriority(i3, iA07);
                                if (threadPriority != iA08) {
                                    DebugInfoReporter.A01(new C143356Sv(iA07, iA08, threadPriority));
                                }
                            }
                            if (abstractC120875aZ2.A02.get() == 1) {
                                if (C124005fn.A01()) {
                                    AbstractC101584iH.A00();
                                    if (abstractC120875aZ2 instanceof C92394Dv) {
                                        c131105rb = (C131105rb) c6zo;
                                        set = C5XJ.A00;
                                        if (!set.isEmpty()) {
                                            it = set.iterator();
                                            if (it.hasNext()) {
                                                throw AbstractC81803lj.A0n(it);
                                            }
                                            if (c131105rb == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                        } else if (c131105rb == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                    } else {
                                        if (!(abstractC120875aZ2 instanceof C92384Du)) {
                                            if (abstractC120875aZ2 instanceof C92374Dt) {
                                                throw AbstractC81763lf.A0x("LithoLayoutTreeFuture cannot be resumed.");
                                            }
                                            throw AbstractC81763lf.A0x("LayoutTreeFuture cannot be resumed.");
                                        }
                                        c131105rb = (C131105rb) c6zo;
                                        if (c131105rb == null) {
                                            throw AbstractC466525s.A0i();
                                        }
                                    }
                                    AbstractC1138959b.A08.addAndGet(1L);
                                    c124685gx = c131105rb.A02;
                                    abstractC132185tN = c131105rb.A01;
                                    i2 = c131105rb.A00;
                                    if (!c131105rb.A0B) {
                                        throw AbstractC465925m.A15("Cannot resume a non-partial result");
                                    }
                                    c132415tk = c131105rb.A03;
                                    if (c132415tk == null) {
                                        throw AbstractC465925m.A15("Cannot resume a partial result with a null node");
                                    }
                                    c130825r9 = c131105rb.A05;
                                    if (c130825r9 == null) {
                                        throw AbstractC465925m.A15("RenderStateContext cannot be null during resume");
                                    }
                                    threadLocal = c124685gx.A0C;
                                    obj2 = threadLocal.get();
                                    c120145Ye = c124685gx.A09;
                                    if (c120145Ye == null) {
                                        throw AbstractC465925m.A15("State provider is null in resolve");
                                    }
                                    c5h0 = c120145Ye.A04;
                                    threadLocal.set(c130825r9);
                                    c124385gT = c131105rb.A07;
                                    if (c5h0.A03) {
                                        C125245i0.A06(c132415tk, c130825r9);
                                    } else {
                                        c120775aP = c5h0.A02;
                                        c124385gTA00 = C120775aP.A00(c120775aP, c124385gT);
                                        C125245i0.A06(c132415tk, c130825r9);
                                        c124385gT2 = (C124385gT) c120775aP.A01();
                                        c120775aP.A02(c124385gTA00);
                                        if (c124385gT2 != c124385gT) {
                                            throw AbstractC465925m.A15("Check failed.");
                                        }
                                    }
                                    threadLocal.set(obj2);
                                    C115505Fj c115505FjA06 = C125245i0.A05(c132415tk);
                                    c130825r9.A07.A01 = true;
                                    Object andSet2 = c131105rb.A09.getAndSet(C123695fG.A04);
                                    C000700h.A06(andSet2);
                                    C131105rb c131105rb3 = new C131105rb(abstractC132185tN, c124685gx, c132415tk, (C123695fG) andSet2, null, c115505FjA06, c124385gT, c131105rb.A08, i2, false, c131105rb.A0A);
                                    C000700h.A0A(c131105rb3, 0);
                                    c5dm = new C5DM(c131105rb3, C02S.A00, 8);
                                    AbstractC101584iH.A00();
                                } else {
                                    c5dm = new C5DM(null, C02S.A0C, 4);
                                }
                            }
                            synchronized (abstractC120875aZ2) {
                                if (abstractC120875aZ2.A06) {
                                    c5dm2 = new C5DM(null, C02S.A0N, 4);
                                } else {
                                    c5dm2 = (C5DM) c5dm;
                                }
                                synchronized (obj) {
                                    atomicInteger = abstractC120875aZ2.A03;
                                    if (atomicInteger.decrementAndGet() >= 0) {
                                        throw AbstractC465925m.A15("TreeFuture ref count is below 0");
                                    }
                                    if (atomicInteger.get() == 0) {
                                        abstractC120875aZ2.A00();
                                        list.remove(abstractC120875aZ2);
                                    }
                                    c6zo2 = c5dm2.A00;
                                    if (c6zo2 != null) {
                                        function1.invoke(c6zo2);
                                    }
                                    c138826Aa.close();
                                    return c5dm2;
                                }
                            }
                        }
                        iA08 = 0;
                        iA07 = 0;
                        c5dm = runnableFuture.get();
                        C000700h.A06(c5dm);
                        c6zo = ((C5DM) c5dm).A00;
                        if (c6zo != null) {
                            if (c6zo.BLK()) {
                            }
                        }
                        if (i3 == iMyTid) {
                            AbstractC101584iH.A00();
                        }
                        if (z3) {
                            threadPriority = Process.getThreadPriority(i3);
                            Process.setThreadPriority(i3, iA07);
                            if (threadPriority != iA08) {
                                DebugInfoReporter.A01(new C143356Sv(iA07, iA08, threadPriority));
                            }
                        }
                        if (abstractC120875aZ2.A02.get() == 1) {
                            if (C124005fn.A01()) {
                                AbstractC101584iH.A00();
                                if (abstractC120875aZ2 instanceof C92394Dv) {
                                    c131105rb = (C131105rb) c6zo;
                                    set = C5XJ.A00;
                                    if (!set.isEmpty()) {
                                        it = set.iterator();
                                        if (it.hasNext()) {
                                            throw AbstractC81803lj.A0n(it);
                                        }
                                        if (c131105rb == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                    } else if (c131105rb == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                } else {
                                    if (!(abstractC120875aZ2 instanceof C92384Du)) {
                                        if (abstractC120875aZ2 instanceof C92374Dt) {
                                            throw AbstractC81763lf.A0x("LithoLayoutTreeFuture cannot be resumed.");
                                        }
                                        throw AbstractC81763lf.A0x("LayoutTreeFuture cannot be resumed.");
                                    }
                                    c131105rb = (C131105rb) c6zo;
                                    if (c131105rb == null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                }
                                AbstractC1138959b.A08.addAndGet(1L);
                                c124685gx = c131105rb.A02;
                                abstractC132185tN = c131105rb.A01;
                                i2 = c131105rb.A00;
                                if (!c131105rb.A0B) {
                                    throw AbstractC465925m.A15("Cannot resume a non-partial result");
                                }
                                c132415tk = c131105rb.A03;
                                if (c132415tk == null) {
                                    throw AbstractC465925m.A15("Cannot resume a partial result with a null node");
                                }
                                c130825r9 = c131105rb.A05;
                                if (c130825r9 == null) {
                                    throw AbstractC465925m.A15("RenderStateContext cannot be null during resume");
                                }
                                threadLocal = c124685gx.A0C;
                                obj2 = threadLocal.get();
                                c120145Ye = c124685gx.A09;
                                if (c120145Ye == null) {
                                    throw AbstractC465925m.A15("State provider is null in resolve");
                                }
                                c5h0 = c120145Ye.A04;
                                threadLocal.set(c130825r9);
                                c124385gT = c131105rb.A07;
                                if (c5h0.A03) {
                                    C125245i0.A06(c132415tk, c130825r9);
                                } else {
                                    c120775aP = c5h0.A02;
                                    c124385gTA00 = C120775aP.A00(c120775aP, c124385gT);
                                    C125245i0.A06(c132415tk, c130825r9);
                                    c124385gT2 = (C124385gT) c120775aP.A01();
                                    c120775aP.A02(c124385gTA00);
                                    if (c124385gT2 != c124385gT) {
                                        throw AbstractC465925m.A15("Check failed.");
                                    }
                                }
                                threadLocal.set(obj2);
                                C115505Fj c115505FjA07 = C125245i0.A05(c132415tk);
                                c130825r9.A07.A01 = true;
                                Object andSet3 = c131105rb.A09.getAndSet(C123695fG.A04);
                                C000700h.A06(andSet3);
                                C131105rb c131105rb4 = new C131105rb(abstractC132185tN, c124685gx, c132415tk, (C123695fG) andSet3, null, c115505FjA07, c124385gT, c131105rb.A08, i2, false, c131105rb.A0A);
                                C000700h.A0A(c131105rb4, 0);
                                c5dm = new C5DM(c131105rb4, C02S.A00, 8);
                                AbstractC101584iH.A00();
                            } else {
                                c5dm = new C5DM(null, C02S.A0C, 4);
                            }
                        }
                        synchronized (abstractC120875aZ2) {
                            if (abstractC120875aZ2.A06) {
                                c5dm2 = new C5DM(null, C02S.A0N, 4);
                            } else {
                                c5dm2 = (C5DM) c5dm;
                            }
                            synchronized (obj) {
                                atomicInteger = abstractC120875aZ2.A03;
                                if (atomicInteger.decrementAndGet() >= 0) {
                                    throw AbstractC465925m.A15("TreeFuture ref count is below 0");
                                }
                                if (atomicInteger.get() == 0) {
                                    abstractC120875aZ2.A00();
                                    list.remove(abstractC120875aZ2);
                                }
                                c6zo2 = c5dm2.A00;
                                if (c6zo2 != null) {
                                    function1.invoke(c6zo2);
                                }
                                c138826Aa.close();
                                return c5dm2;
                            }
                        }
                    } catch (CancellationException e) {
                        throw AbstractC81823ll.A0c(e);
                    }
                } catch (ExecutionException e2) {
                    throw AbstractC81823ll.A0c(e2);
                }
            } catch (InterruptedException e3) {
                throw AbstractC81823ll.A0c(e3);
            }
            z3 = false;
            if (zA1P) {
                C5XJ.A00();
            }
        } catch (Throwable th6) {
            c138826Aa.close();
            throw th6;
        }
    }
}
