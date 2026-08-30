package com.whatsapp.teecommon.clienttools.handlers;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148886gA;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA0;
import X.BW3;
import X.BW4;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C08690aa;
import X.C08Y;
import X.C0AC;
import X.C0C5;
import X.C0C6;
import X.C0C7;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C1FP;
import X.C1MN;
import X.C26093BcM;
import X.C26094BcN;
import X.C26146BdD;
import X.C26173Bde;
import X.C26503Bj1;
import X.C26517BjG;
import X.C26565Bk2;
import X.C26660Blb;
import X.C26677Blu;
import X.C28531Ls;
import X.C28865Ckv;
import X.C28907Clc;
import X.C28908Cld;
import X.C28951CmL;
import X.C28984Cms;
import X.C29047Cnu;
import X.C29103Coo;
import X.C29120Cp5;
import X.C29586Cx6;
import X.C29597CxI;
import X.C29728Czt;
import X.C31255Dkb;
import X.C31287DmP;
import X.C52130Nsc;
import X.CHO;
import X.CKR;
import X.CZU;
import X.D3A;
import X.EnumC27831CIe;
import X.EnumC27832CIf;
import X.InterfaceC07600Xd;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class PsiSearchToolHandler {
    public final C05C A02 = C05D.A00(98484);
    public final C05C A04 = C05D.A00(98485);
    public final C05C A00 = AnonymousClass056.A00(98466);
    public final C05C A01 = AnonymousClass056.A00(16494);
    public final C05C A03 = AnonymousClass056.A00(33470);
    public final C05C A05 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:108:0x021c A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, PHI: r4
  0x021c: PHI (r4v67 com.whatsapp.infra.core.jid.Jid) = (r4v66 com.whatsapp.infra.core.jid.Jid), (r4v70 com.whatsapp.infra.core.jid.Jid) binds: [B:102:0x0211, B:107:0x021a] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0222 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:112:0x023a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0308  */
    /* JADX WARN: Code duplicated, block: B:146:0x0334  */
    /* JADX WARN: Code duplicated, block: B:147:0x0335 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0376 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0396 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:163:0x03aa A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:166:0x03b8 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:168:0x03c6 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d0 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03e3 A[Catch: Exception -> 0x06d6, CancellationException -> 0x072b, TryCatch #2 {CancellationException -> 0x072b, Exception -> 0x06d6, blocks: (B:79:0x019f, B:80:0x01a2, B:81:0x01b9, B:83:0x01bf, B:84:0x01cb, B:86:0x01d1, B:88:0x01db, B:89:0x01e3, B:91:0x01f2, B:93:0x01f8, B:95:0x01fc, B:97:0x0200, B:99:0x0206, B:106:0x0218, B:108:0x021c, B:110:0x0222, B:113:0x023b, B:100:0x020b, B:103:0x0213, B:114:0x023f, B:115:0x0257, B:117:0x025d, B:118:0x0289, B:120:0x028f, B:122:0x02b1, B:123:0x02b7, B:125:0x02c3, B:126:0x02cb, B:128:0x02d1, B:130:0x02dd, B:132:0x02e2, B:134:0x02f2, B:136:0x02f8, B:137:0x02fc, B:138:0x02fe, B:141:0x030a, B:148:0x033c, B:149:0x033e, B:153:0x0379, B:155:0x0381, B:157:0x0387, B:158:0x0389, B:159:0x0390, B:161:0x0396, B:163:0x03aa, B:164:0x03b0, B:166:0x03b8, B:168:0x03c6, B:169:0x03ca, B:171:0x03d0, B:173:0x03e3, B:174:0x03e9, B:176:0x03f1, B:178:0x03f7, B:179:0x0403, B:152:0x0376, B:147:0x0335, B:142:0x032a, B:180:0x0410, B:182:0x041e, B:183:0x0424, B:184:0x0434, B:186:0x0442, B:187:0x0448, B:189:0x0466, B:190:0x048e, B:192:0x0497, B:194:0x04a4, B:196:0x04ae, B:198:0x04b2, B:200:0x04bc, B:202:0x04c2, B:205:0x04c6, B:207:0x04d2, B:209:0x04d6, B:210:0x04da, B:215:0x04ea, B:217:0x04ee, B:219:0x04f2, B:220:0x04f6, B:222:0x04fa, B:226:0x0506, B:227:0x050a, B:229:0x050e, B:230:0x0510, B:234:0x0551, B:233:0x051d, B:237:0x056d, B:238:0x057c, B:239:0x0580, B:241:0x0586, B:267:0x0651, B:269:0x065a, B:270:0x065e, B:272:0x0664, B:273:0x0670, B:274:0x067e, B:276:0x0684, B:277:0x0690, B:278:0x0698, B:280:0x069e, B:281:0x06ac, B:242:0x0592, B:243:0x05a0, B:245:0x05a6, B:246:0x05c1, B:248:0x05c7, B:250:0x05e8, B:251:0x05ef, B:253:0x05f7, B:254:0x05fe, B:256:0x060d, B:257:0x0619, B:259:0x0621, B:260:0x0628, B:262:0x0630, B:263:0x063c, B:264:0x0640, B:265:0x064a, B:20:0x004f, B:22:0x0058, B:24:0x005c, B:25:0x005e, B:27:0x0066, B:29:0x006a, B:30:0x006c, B:31:0x008f, B:33:0x0095, B:34:0x00a4, B:35:0x00ac, B:37:0x00b2, B:38:0x00b6, B:39:0x00c3, B:41:0x00c9, B:42:0x00d8, B:43:0x00e0, B:45:0x00e6, B:46:0x00ea, B:48:0x00f5, B:49:0x00f9, B:51:0x0104, B:52:0x0108, B:58:0x011b, B:60:0x012f, B:61:0x0131, B:64:0x0139, B:66:0x013e, B:68:0x0148, B:69:0x014c, B:71:0x0152, B:73:0x0158, B:74:0x015f, B:65:0x013c, B:283:0x06cf, B:284:0x06d5), top: B:291:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:295:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x03b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x03e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int, java.lang.String] */
    public Object A00(C26517BjG c26517BjG, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31255Dkb c31255Dkb;
        String str;
        C29597CxI c29597CxI;
        Object obj;
        Object next;
        final String strA04;
        Integer num;
        Integer num2;
        Integer numA06;
        ArrayList arrayListA0W;
        Jid jid;
        UserJid userJid;
        String str2;
        C26094BcN c26094BcN;
        CKR ckrA02;
        EnumC27831CIe enumC27831CIe;
        Iterator it;
        String rawString;
        Iterator it2;
        C26677Blu c26677BluA0q;
        Internal.ProtobufList protobufList;
        C26677Blu c26677BluA0q2;
        Internal.DoubleList doubleList;
        Jid jidAo8;
        C08690aa c08690aaAo5;
        String strA05;
        String rawString2;
        String str3;
        Jid jid2;
        String rawString3;
        Jid jidAo5;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            z = ((C31255Dkb) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            int i = c31255Dkb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31255Dkb.A00 = i - Integer.MIN_VALUE;
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 15);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 15);
        }
        Object objA00 = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r0 = c31255Dkb.A00;
        try {
            if (r0 == 0) {
                C0ZR.A01(objA00);
                str = c26517BjG.toolCallId_;
                C000700h.A09(str);
                if ((c26517BjG.bitField0_ & 1) != 0) {
                    C26146BdD c26146BdD = c26517BjG.psiRequest_;
                    if (c26146BdD == null) {
                        c26146BdD = C26146BdD.DEFAULT_INSTANCE;
                    }
                    if (c26146BdD.queryPlan_.size() != 0) {
                        C26146BdD c26146BdD2 = c26517BjG.psiRequest_;
                        if (c26146BdD2 == null) {
                            c26146BdD2 = C26146BdD.DEFAULT_INSTANCE;
                        }
                        C26660Blb c26660Blb = (C26660Blb) c26146BdD2.queryPlan_.get(0);
                        C05C.A03(this.A04);
                        C000700h.A09(c26660Blb);
                        C000700h.A0A(c26660Blb, 0);
                        C000700h.A0A(str, 1);
                        Internal.ProtobufList protobufList2 = c26660Blb.queries_;
                        C000700h.A06(protobufList2);
                        ArrayList arrayListA0H = C0AC.A0H(protobufList2);
                        Iterator<E> it3 = protobufList2.iterator();
                        while (it3.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it3);
                            C000700h.A09(strA11);
                            arrayListA0H.add(AbstractC466625t.A15(strA11));
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it4 = arrayListA0H.iterator();
                        while (it4.hasNext()) {
                            AbstractC467025x.A16(arrayListA0W2, it4);
                        }
                        Internal.ProtobufList protobufList3 = c26660Blb.conversations_;
                        C000700h.A06(protobufList3);
                        ArrayList arrayListA0H2 = C0AC.A0H(protobufList3);
                        Iterator<E> it5 = protobufList3.iterator();
                        while (it5.hasNext()) {
                            String strA12 = AbstractC466425r.A11(it5);
                            C000700h.A09(strA12);
                            arrayListA0H2.add(AbstractC466625t.A15(strA12));
                        }
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator it6 = arrayListA0H2.iterator();
                        while (it6.hasNext()) {
                            AbstractC467025x.A16(arrayListA0W3, it6);
                        }
                        String str4 = c26660Blb.timeStart_;
                        C000700h.A06(str4);
                        Long lA08 = C0C5.A08(str4);
                        long jLongValue = lA08 != null ? lA08.longValue() : Long.MIN_VALUE;
                        String str5 = c26660Blb.timeEnd_;
                        C000700h.A06(str5);
                        Long lA09 = C0C5.A08(str5);
                        long jLongValue2 = lA09 != null ? lA09.longValue() : Long.MAX_VALUE;
                        int i2 = c26660Blb.maxRelevant_;
                        int i3 = c26660Blb.maxRelevantPerQuery_;
                        if (i3 <= 0) {
                            i3 = 5;
                        }
                        int i4 = c26660Blb.minRelevantPerQuery_;
                        int i5 = c26660Blb.windowAbove_;
                        int i6 = c26660Blb.windowBelow_;
                        int i7 = c26660Blb.includeLastNMessages_;
                        int i8 = c26660Blb.maxTotal_;
                        EnumC27832CIf enumC27832CIfForNumber = EnumC27832CIf.forNumber(c26660Blb.queryScope_);
                        if (enumC27832CIfForNumber == null) {
                            enumC27832CIfForNumber = EnumC27832CIf.A02;
                        }
                        int iOrdinal = enumC27832CIfForNumber.ordinal();
                        CHO cho = (iOrdinal == 0 || iOrdinal != 1) ? CHO.A05 : CHO.A04;
                        double d = c26660Blb.distanceThreshold_;
                        Integer num3 = null;
                        Double dValueOf = d > 0.0d ? Double.valueOf(d) : null;
                        if (arrayListA0W2.isEmpty() && !arrayListA0W3.isEmpty()) {
                            num3 = Integer.MAX_VALUE;
                        }
                        c29597CxI = new C29597CxI(cho, dValueOf, num3, str, arrayListA0W2, arrayListA0W3, C002401f.A00, i2, i3, i4, i5, i6, i7, i8, jLongValue, jLongValue2);
                        c29597CxI.A0F.size();
                        C0YD c0yd = C0YB.A00;
                        C31287DmP c31287DmP = new C31287DmP(c29597CxI, this, null, 27);
                        c31255Dkb.A01 = null;
                        c31255Dkb.A02 = str;
                        c31255Dkb.A03 = c29597CxI;
                        c31255Dkb.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(c31255Dkb, c0yd, c31287DmP);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                throw AbstractC32971bt.A0O("psi_request with query_plan is required");
            }
            if (r0 != 1) {
                throw AnonymousClass000.A02();
            }
            c29597CxI = (C29597CxI) c31255Dkb.A03;
            str = (String) c31255Dkb.A02;
            C0ZR.A01(objA00);
            CZU czu = (CZU) C05C.A02(this.A04);
            List<C28907Clc> list = ((C28908Cld) objA00).A00;
            C28531Ls c28531Ls = new C28531Ls();
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                for (C29047Cnu c29047Cnu : ((C28907Clc) it7.next()).A01) {
                    String strValueOf = c29047Cnu.A01;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(c29047Cnu.A00.A02);
                    }
                    C29120Cp5 c29120Cp5 = c29047Cnu.A00;
                    C08Y c08yA0o = AbstractC466225p.A0o(czu.A00);
                    C000700h.A0A(c08yA0o, 1);
                    Jid jidAo9 = c29120Cp5.A04;
                    if (jidAo9 == null || (rawString2 = jidAo9.getRawString()) == null || (str3 = c29120Cp5.A06) == null) {
                        strA05 = strValueOf;
                    } else {
                        boolean z2 = c29120Cp5.A08;
                        if (z2) {
                            jidAo5 = c08yA0o.Ao5();
                            if (jidAo5 == null) {
                                jidAo9 = c08yA0o.Ao8();
                            } else {
                                jid2 = jidAo5;
                                if (jid2 != null) {
                                    rawString3 = jid2.getRawString();
                                    if (rawString3 != null) {
                                        StringBuilder sbA09 = AnonymousClass000.A09(rawString2);
                                        sbA09.append("_");
                                        sbA09.append(str3);
                                        sbA09.append("_");
                                        sbA09.append(z2 ? 1 : 0);
                                        strA05 = AnonymousClass000.A05("_", rawString3, sbA09);
                                        if (strA05 == null) {
                                        }
                                    }
                                }
                            }
                            strA05 = strValueOf;
                        } else {
                            jid2 = c29120Cp5.A05;
                            if ((jid2 instanceof UserJid) && jid2 != null) {
                                rawString3 = jid2.getRawString();
                                if (rawString3 != null) {
                                    StringBuilder sbA010 = AnonymousClass000.A09(rawString2);
                                    sbA010.append("_");
                                    sbA010.append(str3);
                                    sbA010.append("_");
                                    sbA010.append(z2 ? 1 : 0);
                                    strA05 = AnonymousClass000.A05("_", rawString3, sbA010);
                                    if (strA05 == null) {
                                    }
                                }
                            } else if (jidAo9 instanceof UserJid) {
                            }
                            strA05 = strValueOf;
                        }
                        jidAo5 = jidAo9;
                        jid2 = jidAo5;
                        if (jid2 != null) {
                            rawString3 = jid2.getRawString();
                            if (rawString3 != null) {
                                StringBuilder sbA011 = AnonymousClass000.A09(rawString2);
                                sbA011.append("_");
                                sbA011.append(str3);
                                sbA011.append("_");
                                sbA011.append(z2 ? 1 : 0);
                                strA05 = AnonymousClass000.A05("_", rawString3, sbA011);
                                if (strA05 == null) {
                                    strA05 = strValueOf;
                                }
                            } else {
                                strA05 = strValueOf;
                            }
                        } else {
                            strA05 = strValueOf;
                        }
                    }
                    c28531Ls.put(strValueOf, strA05);
                }
            }
            C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
            BW4 bw4 = (BW4) C26173Bde.DEFAULT_INSTANCE.createBuilder();
            ArrayList arrayListA0H3 = C0AC.A0H(list);
            for (C28907Clc c28907Clc : list) {
                BW3 bw3 = (BW3) C26503Bj1.DEFAULT_INSTANCE.createBuilder();
                String str6 = c28907Clc.A00;
                C26503Bj1 c26503Bj1 = (C26503Bj1) AbstractC466425r.A0I(bw3);
                c26503Bj1.bitField0_ |= 1;
                c26503Bj1.conversationName_ = str6;
                List<C29047Cnu> list2 = c28907Clc.A01;
                ArrayList arrayListA0H4 = C0AC.A0H(list2);
                for (C29047Cnu c29047Cnu2 : list2) {
                    C08Y c08yA0o2 = AbstractC466225p.A0o(czu.A00);
                    C15540my c15540myA0R = AbstractC466625t.A0R(czu.A02);
                    C29120Cp5 c29120Cp6 = c29047Cnu2.A00;
                    AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(czu.A01);
                    List list3 = c29047Cnu2.A02;
                    String strValueOf2 = c29047Cnu2.A01;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(c29120Cp6.A02);
                    }
                    String str7 = (String) c28531LsA04.get(strValueOf2);
                    List list4 = c29047Cnu2.A03;
                    if (list4 != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it8 = list4.iterator();
                        while (it8.hasNext()) {
                            Object obj2 = c28531LsA04.get(it8.next());
                            if (obj2 != null) {
                                arrayListA0W.add(obj2);
                            }
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    boolean z3 = c29047Cnu2.A04;
                    Integer num4 = C02S.A0N;
                    C000700h.A0A(c08yA0o2, 0);
                    AbstractC466225p.A1Q(c15540myA0R, 1, anonymousClass089A0N);
                    boolean z4 = c29120Cp6.A08;
                    if (z4) {
                        c08690aaAo5 = c08yA0o2.Ao5();
                        if (c08690aaAo5 == null) {
                            jidAo8 = c08690aaAo5;
                            jidAo8 = c08yA0o2.Ao8();
                        }
                    } else {
                        jid = c29120Cp6.A05;
                        if (!(jid instanceof UserJid)) {
                            jidAo8 = jid;
                            userJid = null;
                        }
                        String strA06 = D3A.A04(c15540myA0R, userJid, num4, null, true);
                        str2 = c29120Cp6.A07;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        c26094BcN = (C26094BcN) C26677Blu.DEFAULT_INSTANCE.createBuilder();
                        C26677Blu c26677BluA0q3 = AbstractC25330B9y.A0q(c26094BcN);
                        c26677BluA0q3.bitField0_ |= 4;
                        c26677BluA0q3.senderName_ = strA06;
                        c26094BcN.A02(C1MN.A11(str2, str2.length()));
                        if (z3) {
                            ckrA02 = CKR.A0F;
                        } else {
                            ckrA02 = D3A.A02(c29120Cp6.A00);
                        }
                        c26094BcN.A01(ckrA02);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        long seconds = timeUnit.toSeconds(c29120Cp6.A03);
                        C26677Blu c26677BluA0q4 = AbstractC25330B9y.A0q(c26094BcN);
                        c26677BluA0q4.bitField0_ |= 8;
                        c26677BluA0q4.timestampSeconds_ = seconds;
                        int hours = (int) timeUnit.toHours(TimeZone.getDefault().getOffset(System.currentTimeMillis()));
                        C26677Blu c26677BluA0q5 = AbstractC25330B9y.A0q(c26094BcN);
                        c26677BluA0q5.bitField0_ |= 16;
                        c26677BluA0q5.timezoneOffsetHour_ = hours;
                        if (z4 && (C1FP.A02(c29120Cp6.A04) || C1FP.A02(userJid))) {
                            enumC27831CIe = EnumC27831CIe.A01;
                        } else {
                            enumC27831CIe = EnumC27831CIe.A02;
                        }
                        c26094BcN.A00(enumC27831CIe);
                        it = list3.iterator();
                        while (it.hasNext()) {
                            double dA00 = AbstractC81773lg.A00(it.next());
                            c26677BluA0q2 = AbstractC25330B9y.A0q(c26094BcN);
                            doubleList = c26677BluA0q2.distances_;
                            if (!doubleList.isModifiable()) {
                                c26677BluA0q2.distances_ = GeneratedMessageLite.mutableCopy(doubleList);
                            }
                            c26677BluA0q2.distances_.addDouble(dA00);
                        }
                        if (str7 != null) {
                            C26677Blu c26677BluA0q6 = AbstractC25330B9y.A0q(c26094BcN);
                            c26677BluA0q6.bitField0_ |= 32;
                            c26677BluA0q6.messageId_ = str7;
                        }
                        if (arrayListA0W != null) {
                            it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                String strA13 = AbstractC466425r.A11(it2);
                                c26677BluA0q = AbstractC25330B9y.A0q(c26094BcN);
                                strA13.getClass();
                                protobufList = c26677BluA0q.expandedFromMessageIds_;
                                if (!protobufList.isModifiable()) {
                                    c26677BluA0q.expandedFromMessageIds_ = GeneratedMessageLite.mutableCopy(protobufList);
                                }
                                c26677BluA0q.expandedFromMessageIds_.add(strA13);
                            }
                        }
                        if (userJid == null && (rawString = userJid.getRawString()) != null) {
                            C26677Blu c26677BluA0q7 = AbstractC25330B9y.A0q(c26094BcN);
                            c26677BluA0q7.bitField0_ |= 128;
                            c26677BluA0q7.senderJid_ = rawString;
                        }
                        arrayListA0H4.add((C26677Blu) c26094BcN.build());
                    }
                    jidAo8 = jid;
                    jidAo8 = c08690aaAo5;
                    userJid = (UserJid) jidAo8;
                    String strA07 = D3A.A04(c15540myA0R, userJid, num4, null, true);
                    str2 = c29120Cp6.A07;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    c26094BcN = (C26094BcN) C26677Blu.DEFAULT_INSTANCE.createBuilder();
                    C26677Blu c26677BluA0q8 = AbstractC25330B9y.A0q(c26094BcN);
                    c26677BluA0q8.bitField0_ |= 4;
                    c26677BluA0q8.senderName_ = strA07;
                    c26094BcN.A02(C1MN.A11(str2, str2.length()));
                    if (z3) {
                        ckrA02 = CKR.A0F;
                    } else {
                        ckrA02 = D3A.A02(c29120Cp6.A00);
                    }
                    c26094BcN.A01(ckrA02);
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    long seconds2 = timeUnit2.toSeconds(c29120Cp6.A03);
                    C26677Blu c26677BluA0q9 = AbstractC25330B9y.A0q(c26094BcN);
                    c26677BluA0q9.bitField0_ |= 8;
                    c26677BluA0q9.timestampSeconds_ = seconds2;
                    int hours2 = (int) timeUnit2.toHours(TimeZone.getDefault().getOffset(System.currentTimeMillis()));
                    C26677Blu c26677BluA0q10 = AbstractC25330B9y.A0q(c26094BcN);
                    c26677BluA0q10.bitField0_ |= 16;
                    c26677BluA0q10.timezoneOffsetHour_ = hours2;
                    if (z4) {
                        enumC27831CIe = EnumC27831CIe.A02;
                    } else {
                        enumC27831CIe = EnumC27831CIe.A02;
                    }
                    c26094BcN.A00(enumC27831CIe);
                    it = list3.iterator();
                    while (it.hasNext()) {
                        double dA01 = AbstractC81773lg.A00(it.next());
                        c26677BluA0q2 = AbstractC25330B9y.A0q(c26094BcN);
                        doubleList = c26677BluA0q2.distances_;
                        if (!doubleList.isModifiable()) {
                            c26677BluA0q2.distances_ = GeneratedMessageLite.mutableCopy(doubleList);
                        }
                        c26677BluA0q2.distances_.addDouble(dA01);
                    }
                    if (str7 != null) {
                        C26677Blu c26677BluA0q11 = AbstractC25330B9y.A0q(c26094BcN);
                        c26677BluA0q11.bitField0_ |= 32;
                        c26677BluA0q11.messageId_ = str7;
                    }
                    if (arrayListA0W != null) {
                        it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            String strA14 = AbstractC466425r.A11(it2);
                            c26677BluA0q = AbstractC25330B9y.A0q(c26094BcN);
                            strA14.getClass();
                            protobufList = c26677BluA0q.expandedFromMessageIds_;
                            if (!protobufList.isModifiable()) {
                                c26677BluA0q.expandedFromMessageIds_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            c26677BluA0q.expandedFromMessageIds_.add(strA14);
                        }
                    }
                    if (userJid == null) {
                    }
                    arrayListA0H4.add((C26677Blu) c26094BcN.build());
                }
                C26503Bj1 c26503Bj2 = (C26503Bj1) AbstractC466425r.A0I(bw3);
                Internal.ProtobufList protobufList4 = c26503Bj2.messages_;
                if (!protobufList4.isModifiable()) {
                    c26503Bj2.messages_ = GeneratedMessageLite.mutableCopy(protobufList4);
                }
                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H4, (List) c26503Bj2.messages_);
                AbstractC25329B9x.A1F(bw3, arrayListA0H3);
            }
            C26173Bde c26173Bde = (C26173Bde) AbstractC466425r.A0I(bw4);
            Internal.ProtobufList protobufList5 = c26173Bde.conversations_;
            if (!protobufList5.isModifiable()) {
                c26173Bde.conversations_ = GeneratedMessageLite.mutableCopy(protobufList5);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H3, (List) c26173Bde.conversations_);
            C26173Bde c26173Bde2 = (C26173Bde) bw4.build();
            C000700h.A09(str);
            C29103Coo c29103CooA03 = ((C29728Czt) C05C.A02(this.A01)).A03(str, true);
            if (c29103CooA03 != null) {
                C52130Nsc c52130Nsc = (C52130Nsc) C05C.A02(this.A03);
                String strA0b = C0C7.A0b(str, str, ':');
                C05C.A03(this.A05);
                long jNanoTime = System.nanoTime();
                Iterator it9 = AbstractC02550Br.A1G(C0C7.A0m(str, new char[]{':'}, 0), 1).iterator();
                while (true) {
                    next = null;
                    if (!it9.hasNext()) {
                        break;
                    }
                    next = it9.next();
                    String str8 = (String) next;
                    if (C0C6.A0H(str8, "iter", false) && C0C5.A06(C0C7.A0U("iter", str8)) != null) {
                        break;
                    }
                }
                String str9 = (String) next;
                int iIntValue = ((str9 == null || (numA06 = C0C5.A06(C0C7.A0U("iter", str9))) == null) ? 1 : numA06.intValue()) - 1;
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                final List list5 = c29597CxI.A0F;
                final String str10 = c29103CooA03.A06;
                C29586Cx6 c29586Cx6 = c29103CooA03.A01;
                final Long lA0d = (c29586Cx6 == null || (num2 = c29586Cx6.A00) == null) ? null : AbstractC466725u.A0d(num2);
                final List list6 = c29597CxI.A0D;
                if (list6.isEmpty()) {
                    list6 = null;
                }
                C28865Ckv c28865Ckv = c29103CooA03.A00;
                final Long lA0d2 = (c28865Ckv == null || (num = c28865Ckv.A00) == null) ? null : AbstractC466725u.A0d(num);
                Integer num5 = c29103CooA03.A03;
                final Long lA0d3 = num5 != null ? AbstractC466725u.A0d(num5) : null;
                Long l = c28865Ckv != null ? c28865Ckv.A01 : null;
                C28951CmL c28951CmL = c29103CooA03.A02;
                Long l2 = c28951CmL != null ? c28951CmL.A02 : null;
                final Long l3 = c29103CooA03.A04;
                final Long l4 = c29103CooA03.A05;
                C29586Cx6 c29586Cx7 = c29103CooA03.A01;
                if (c29586Cx7 == null) {
                    strA04 = null;
                } else {
                    Integer num6 = c29586Cx7.A02;
                    Integer num7 = c29586Cx7.A01;
                    Integer num8 = c29586Cx7.A04;
                    Integer num9 = c29586Cx7.A03;
                    Integer num10 = c29586Cx7.A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("maxRel=");
                    sbA08.append(num6);
                    sbA08.append(" maxPerQ=");
                    sbA08.append(num7);
                    sbA08.append(" minPerQ=");
                    sbA08.append(num8);
                    sbA08.append(" maxTotal=");
                    sbA08.append(num9);
                    strA04 = AnonymousClass000.A04(num10, " win=", sbA08);
                }
                final Long lValueOf = Long.valueOf(jNanoTime);
                final Long l5 = l;
                final Long l6 = l2;
                final int i9 = iIntValue;
                C52130Nsc.A00(c52130Nsc, strA0b, Voip.REJECT_REASON_DECLINED, new Function1() { // from class: X.Oiz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        boolean z5;
                        int i10 = i9;
                        Long l7 = lValueOf;
                        List list7 = list5;
                        String str11 = str10;
                        Long l8 = lA0d;
                        List list8 = list6;
                        Long l9 = lA0d2;
                        Long l10 = lA0d3;
                        Long l11 = l5;
                        Long l12 = l6;
                        Long l13 = l3;
                        Long l14 = l4;
                        String str12 = strA04;
                        C51179NbV c51179NbV = (C51179NbV) obj3;
                        C000700h.A0A(c51179NbV, 14);
                        java.util.Map map = c51179NbV.A09;
                        if (map.size() < 100 || MJo.A1X(map, i10)) {
                            Integer numValueOf = Integer.valueOf(i10);
                            C51802Nma c51802Nma = (C51802Nma) map.get(numValueOf);
                            if (c51802Nma == null) {
                                c51802Nma = new C51802Nma(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, i10);
                            }
                            if (l7 == null) {
                                l7 = c51802Nma.A0C;
                            }
                            if (str11 == null) {
                                str11 = c51802Nma.A0F;
                            }
                            if (l8 == null) {
                                l8 = c51802Nma.A03;
                            }
                            if (list8 == null) {
                                list8 = c51802Nma.A0I;
                            }
                            if (l9 == null) {
                                l9 = c51802Nma.A02;
                            }
                            if (l10 == null) {
                                l10 = c51802Nma.A05;
                            }
                            if (l11 == null) {
                                l11 = c51802Nma.A06;
                            }
                            if (l12 == null) {
                                l12 = c51802Nma.A09;
                            }
                            if (l13 == null) {
                                l13 = c51802Nma.A01;
                            }
                            if (l14 == null) {
                                l14 = c51802Nma.A0D;
                            }
                            if (str12 == null) {
                                str12 = c51802Nma.A0E;
                            }
                            int i11 = c51802Nma.A00;
                            map.put(numValueOf, new C51802Nma(c51802Nma.A08, c51802Nma.A0A, c51802Nma.A0B, c51802Nma.A07, c51802Nma.A04, l8, l9, l10, l11, l12, l13, l14, l7, c51802Nma.A0H, "wa_search", str11, str12, list7, list8, i11));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        return Boolean.valueOf(z5);
                    }
                });
            }
            if (c26173Bde2 == null) {
                Object objPut = AbstractC81763lf.A17().put("conversations", AbstractC81763lf.A16());
                C000700h.A06(objPut);
                obj = objPut;
            } else {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                for (C26503Bj1 c26503Bj3 : c26173Bde2.conversations_) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("conversationName", c26503Bj3.conversationName_);
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    for (C26677Blu c26677Blu : c26503Bj3.messages_) {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        jSONObjectA19.put("type", BA0.A0b(c26677Blu.type_).getNumber());
                        if (AbstractC202178rm.A08(c26677Blu.text_) > 0) {
                            jSONObjectA19.put("text", c26677Blu.text_);
                        }
                        if (AbstractC202178rm.A08(c26677Blu.senderName_) > 0) {
                            jSONObjectA19.put("senderName", c26677Blu.senderName_);
                        }
                        jSONObjectA19.put("timestampSeconds", c26677Blu.timestampSeconds_);
                        if (c26677Blu.distances_.size() > 0) {
                            jSONObjectA19.put("distances", new JSONArray((Collection) c26677Blu.distances_));
                        }
                        if (AbstractC202178rm.A08(c26677Blu.messageId_) > 0) {
                            jSONObjectA19.put("messageID", c26677Blu.messageId_);
                        }
                        if (c26677Blu.expandedFromMessageIds_.size() > 0) {
                            jSONObjectA19.put("expandedFromMessageIds", new JSONArray((Collection) c26677Blu.expandedFromMessageIds_));
                        }
                        jSONArrayA17.put(jSONObjectA19);
                    }
                    jSONObjectA18.put("messages", jSONArrayA17);
                    jSONArrayA16.put(jSONObjectA18);
                }
                jSONObjectA17.put("conversations", jSONArrayA16);
                obj = jSONObjectA17;
            }
            Iterator it10 = list.iterator();
            while (it10.hasNext()) {
                ((C28907Clc) it10.next()).A01.size();
            }
            if (c26173Bde2 != null) {
                c26173Bde2.conversations_.size();
                Internal.ProtobufList protobufList6 = c26173Bde2.conversations_;
                if (protobufList6 != null) {
                    Iterator<E> it11 = protobufList6.iterator();
                    while (it11.hasNext()) {
                        ((C26503Bj1) it11.next()).messages_.size();
                    }
                }
            }
            list.size();
            obj.toString();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it12 = list.iterator();
            while (it12.hasNext()) {
                AbstractC02520Bo.A0O(((C28907Clc) it12.next()).A01, arrayListA0W4);
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
            Iterator it13 = arrayListA0W4.iterator();
            while (it13.hasNext()) {
                AbstractC25331B9z.A1J(arrayListA0o, ((C29047Cnu) it13.next()).A00.A02);
            }
            C26093BcM c26093BcM = (C26093BcM) C26565Bk2.DEFAULT_INSTANCE.createBuilder();
            c26093BcM.A01(str);
            c26093BcM.A02("wa_search");
            c26093BcM.A00(obj.toString());
            return new C28984Cms(c26173Bde2, (C26565Bk2) c26093BcM.build(), arrayListA0o);
        } catch (CancellationException e) {
            ((C29728Czt) C05C.A02(this.A01)).A03(r0, false);
            throw e;
        } catch (Exception e2) {
            ((C29728Czt) C05C.A02(this.A01)).A03(r0, false);
            Log.e("PsiSearchToolHandler: execution failed for wa_search", e2);
            C26093BcM c26093BcM2 = (C26093BcM) C26565Bk2.DEFAULT_INSTANCE.createBuilder();
            c26093BcM2.A01(r0);
            c26093BcM2.A02("wa_search");
            c26093BcM2.A00("{}");
            C26565Bk2 c26565Bk2 = (C26565Bk2) AbstractC466425r.A0I(c26093BcM2);
            c26565Bk2.bitField0_ |= 8;
            c26565Bk2.error_ = "EXECUTION_ERROR";
            C26565Bk2 c26565Bk3 = (C26565Bk2) AbstractC466425r.A0I(c26093BcM2);
            c26565Bk3.bitField0_ |= 16;
            c26565Bk3.errorMessage_ = "Tool execution failed";
            return new C28984Cms(null, (C26565Bk2) c26093BcM2.build(), C002401f.A00);
        }
    }
}
