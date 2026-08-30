package X;

import android.content.ContentValues;
import android.os.Message;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.SyncDeviceAndResendMessageJob;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import java.sql.SQLNonTransientException;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1DY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DY implements InterfaceC09790cS {
    public final C05C A0g = AnonymousClass056.A00(5);
    public final C05C A0e = AnonymousClass056.A00(153);
    public final C05C A0d = AnonymousClass056.A00(98511);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0h = AnonymousClass056.A00(99);
    public final C05C A0K = AnonymousClass056.A00(198);
    public final C05C A0O = AnonymousClass056.A00(5922);
    public final C05C A0P = C05D.A00(3747);
    public final C05C A0f = AnonymousClass056.A00(962);
    public final C05C A0U = AnonymousClass056.A00(1875);
    public final C05C A02 = AnonymousClass056.A00(7042);
    public final C05C A0B = AnonymousClass056.A00(972);
    public final C05C A0M = AnonymousClass056.A00(4464);
    public final C05C A0D = AnonymousClass056.A00(2545);
    public final C05C A0F = AnonymousClass056.A00(4267);
    public final C05C A0G = C05D.A00(2544);
    public final C05C A0E = AnonymousClass056.A00(2546);
    public final C05C A0H = AnonymousClass056.A00(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final C05C A0i = AnonymousClass056.A00(215);
    public final C05C A0J = AnonymousClass056.A00(3559);
    public final C05C A0C = AnonymousClass056.A00(991);
    public final C05C A0I = C05D.A00(5742);
    public final C05C A01 = AnonymousClass056.A00(16517);
    public final C05C A0Z = AnonymousClass056.A00(4458);
    public final C05C A0R = AnonymousClass056.A00(99103);
    public final C05C A0A = C05D.A00(3707);
    public final C05C A0Y = AnonymousClass056.A00(4570);
    public final Optional A0k = C05D.A01(531);
    public final C05C A0a = AnonymousClass056.A00(33196);
    public final C05C A0Q = AnonymousClass056.A00(2759);
    public final C05C A0L = AnonymousClass056.A00(1003);
    public final C05C A0S = AnonymousClass056.A00(6421);
    public final C05C A04 = AnonymousClass056.A00(2522);
    public final C05C A0V = AnonymousClass056.A00(1215);
    public final C05C A0W = AnonymousClass056.A00(1227);
    public final C05C A0X = AnonymousClass056.A00(6379);
    public final Optional A0j = C05D.A01(433);
    public final C05C A06 = AnonymousClass056.A00(33403);
    public final C05C A0N = AnonymousClass056.A00(33404);
    public final C05C A0b = AnonymousClass056.A00(16602);
    public final C05C A05 = C05D.A00(33397);
    public final C05C A07 = C05D.A00(6994);
    public final C05C A08 = AnonymousClass056.A00(2097);
    public final C05C A09 = AnonymousClass056.A00(2124);
    public final C05C A03 = AnonymousClass056.A00(34060);
    public final C05C A0T = C05D.A00(7237);
    public final C05C A0c = C05D.A00(98505);
    public final InterfaceC001000l A0l = AbstractC000900k.A01(new C32551bD(this, 5));

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{262, 19, 16};
    }

    /* JADX WARN: Code duplicated, block: B:108:0x032c  */
    /* JADX WARN: Code duplicated, block: B:111:0x034f A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x036e A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x039a A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x042e A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0443  */
    /* JADX WARN: Code duplicated, block: B:144:0x0479 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x047d A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0492 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0499 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x04b4 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x04cd A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x04d6 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x04ef A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x050a A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0512 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0521 A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0620 A[Catch: Exception -> 0x089b, PHI: r8
  0x0620: PHI (r8v9 int) = 
  (r8v1 int)
  (r8v3 int)
  (r8v3 int)
  (r8v3 int)
  (r8v3 int)
  (r8v3 int)
  (r8v3 int)
  (r8v1 int)
  (r8v1 int)
  (r8v1 int)
  (r8v1 int)
  (r8v1 int)
  (r8v10 int)
 binds: [B:203:0x0630, B:270:0x07de, B:272:0x07e4, B:266:0x07d7, B:259:0x07a7, B:261:0x07b7, B:262:0x07b9, B:223:0x06bc, B:225:0x06ca, B:227:0x06d8, B:229:0x06e6, B:232:0x06f6, B:197:0x061e] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x062d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0632  */
    /* JADX WARN: Code duplicated, block: B:208:0x064a  */
    /* JADX WARN: Code duplicated, block: B:210:0x064e A[Catch: Exception -> 0x089b, TRY_ENTER, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x06a1 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:233:0x06f8 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x06fe A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0716 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0725 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x072e A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:243:0x074b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0751 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x0759 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:250:0x077d A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0785  */
    /* JADX WARN: Code duplicated, block: B:259:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:260:0x07a9 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:265:0x07d3 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x07d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:268:0x07db  */
    /* JADX WARN: Code duplicated, block: B:269:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:271:0x07e0 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:281:0x083c A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0884 A[Catch: Exception -> 0x089b, TryCatch #3 {Exception -> 0x089b, blocks: (B:185:0x05b4, B:186:0x05b7, B:188:0x05c3, B:191:0x05d5, B:192:0x05ff, B:194:0x0608, B:196:0x0610, B:198:0x0620, B:199:0x0623, B:292:0x0890, B:293:0x089a, B:207:0x0638, B:210:0x064e, B:212:0x0654, B:214:0x065a, B:217:0x0669, B:289:0x087e, B:218:0x06a1, B:222:0x06a9, B:224:0x06be, B:226:0x06cc, B:228:0x06da, B:230:0x06e8, B:233:0x06f8, B:235:0x06fe, B:236:0x0711, B:237:0x0716, B:239:0x0725, B:240:0x0728, B:242:0x072e, B:245:0x0751, B:247:0x0759, B:249:0x076b, B:250:0x077d, B:256:0x078d, B:260:0x07a9, B:262:0x07b9, B:265:0x07d3, B:279:0x082c, B:281:0x083c, B:283:0x0842, B:284:0x085b, B:290:0x0884, B:271:0x07e0, B:274:0x07e8, B:276:0x07f8, B:278:0x07fe, B:291:0x088a), top: B:303:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x016b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0175  */
    /* JADX WARN: Code duplicated, block: B:90:0x026d A[Catch: Exception -> 0x053e, TryCatch #1 {Exception -> 0x053e, blocks: (B:34:0x0148, B:36:0x0163, B:44:0x0176, B:46:0x0190, B:48:0x01a0, B:49:0x01ad, B:51:0x01b3, B:58:0x01c1, B:61:0x01c9, B:63:0x01cf, B:65:0x01d9, B:106:0x0320, B:109:0x032e, B:111:0x034f, B:113:0x036e, B:114:0x0372, B:115:0x0378, B:117:0x039a, B:118:0x039c, B:119:0x03a7, B:121:0x03ad, B:150:0x04af, B:131:0x0416, B:133:0x042e, B:160:0x050a, B:162:0x0512, B:168:0x053d, B:163:0x051d, B:165:0x0521, B:122:0x03d0, B:124:0x03d9, B:126:0x03e2, B:128:0x03e6, B:130:0x03ee, B:135:0x0445, B:137:0x044b, B:139:0x045b, B:141:0x045f, B:143:0x0470, B:144:0x0479, B:146:0x047d, B:148:0x0492, B:149:0x0499, B:151:0x04b4, B:153:0x04cd, B:155:0x04d6, B:157:0x04ef, B:158:0x04f2, B:66:0x01de, B:70:0x01e8, B:99:0x02e5, B:101:0x02ef, B:103:0x02f8, B:105:0x030a, B:167:0x0538, B:72:0x01f1, B:74:0x01f7, B:76:0x01fd, B:78:0x0203, B:80:0x021b, B:91:0x0273, B:93:0x0279, B:94:0x02a4, B:96:0x02aa, B:98:0x02cf, B:90:0x026d, B:84:0x022c, B:86:0x0232, B:88:0x0253, B:89:0x026a), top: B:301:0x0148 }] */
    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C1DO c1do;
        int iA00;
        Optional optional;
        C0DF c0dfA06;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC75353aC;
        C1DO c1do2;
        boolean z;
        boolean z2;
        Set hashSet;
        C1DQ c1dq;
        C1828680t c1828680t;
        C73U c73u;
        AbstractC02700Ci abstractC02700Ci;
        C181007wz c181007wz;
        AbstractC29591Pv abstractC29591Pv;
        C37911lQ c37911lQ;
        Runnable c8zn;
        int i2;
        Long l;
        AnonymousClass206 anonymousClass206;
        Optional optional2;
        AnonymousClass177 anonymousClass177;
        C27131BuQ c27131BuQ;
        Integer numA02;
        int iA06;
        C000700h.A0A(message, 1);
        if (i != 16) {
            if (i == 19) {
                String string = message.getData().getString("edit");
                int i3 = (string == null || string.length() == 0) ? 0 : Integer.parseInt(string);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(message.getData().getString("remote_chat_jid"));
                boolean z3 = i3 != 8;
                String string2 = message.getData().getString("msgid");
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                final C29201Oi c29201Oi = new C29201Oi(abstractC02700CiA02, string2, z3);
                String string3 = message.getData().getString("participant");
                C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                com.whatsapp.infra.core.jid.Jid jidA02 = c02710Cl.A02(string3);
                DeviceJid deviceJid = (DeviceJid) c02710Cl.A02(message.getData().getString("remoteJid"));
                String string4 = message.getData().getString("phash");
                final String string5 = message.getData().getString("counter_abuse_token");
                int i4 = message.getData().getInt("count");
                final long j = message.getData().getLong("timestamp");
                final long j2 = message.getData().getLong("smid");
                String string6 = message.getData().getString("addressing_mode");
                boolean z4 = message.getData().getBoolean("refresh_lid");
                StringBuilder sb = new StringBuilder();
                sb.append("MessageReceivedByServerHandler/onMessageReceivedByServer; key=");
                sb.append(c29201Oi);
                sb.append("; participant=");
                sb.append(jidA02);
                sb.append("; remoteJid=");
                sb.append(deviceJid);
                sb.append("; serverParticipantHash=");
                sb.append(string4);
                sb.append("; recipientCount=");
                sb.append(i4);
                sb.append("; counterAbuseToken=");
                sb.append(string5);
                sb.append("; edit=");
                sb.append(i3);
                sb.append("; timestamp=");
                sb.append(j);
                sb.append("; smid=");
                sb.append(j2);
                sb.append("; refreshLid=");
                sb.append(z4);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (jidA02 != null) {
                    com.whatsapp.infra.logging.Log.i("MessageReceivedByServerHandler/onMessageReceivedByServer message received by server ignored due to participant is present");
                    return true;
                }
                InterfaceC001500s interfaceC001500s = this.A0H.A00;
                java.util.Map map = ((C08830ao) interfaceC001500s.get()).A05;
                synchronized (map) {
                    Pair pair = (Pair) map.get(c29201Oi);
                    c1do2 = pair != null ? (C1DO) pair.second : null;
                }
                try {
                    C248116u c248116u = (C248116u) this.A0D.A00.get();
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    c248116u.A0Y(abstractC02700Ci2, string6);
                    ((C08830ao) interfaceC001500s.get()).A03(deviceJid, c29201Oi, null);
                    if (string4 != null) {
                        z = string4.length() != 0;
                    }
                    if (i3 != 7) {
                        z2 = i3 == 8;
                    }
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci2);
                    ((C08R) this.A0l.getValue()).execute(new RunnableC30958Dfb(c1do2, c29201Oi, this, 35));
                    if (c1do2 != null && AbstractC29736D0e.A03((C016207r) this.A00.A00.get(), c1do2)) {
                        ((C27291Bx5) this.A0c.A00.get()).A0C(c1do2);
                    }
                    boolean z5 = C0D0.A0j(abstractC02700Ci2) || (C0D0.A0S(abstractC02700Ci2) && !z2);
                    if (z) {
                        if (C0D0.A0o(abstractC02700Ci2) || z5) {
                            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci2);
                            if (abstractC26561DrA00 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (!C000700h.areEqual(A00(c29201Oi), string4)) {
                                A04(c29201Oi, z2);
                                if (C0D0.A0o(abstractC26561DrA00)) {
                                    C15590n3 c15590n3 = (C15590n3) this.A0G.A00.get();
                                    Parcelable.Creator creator = C1M3.CREATOR;
                                    C1M3 c1m3A00 = C1M4.A00(abstractC26561DrA00);
                                    if (c1m3A00 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    c15590n3.A0F(new C3BW(1, "phash", z2, ((AnonymousClass177) this.A0O.A00.get()).A0E(abstractC02700Ci2, c1do2)), c1m3A00);
                                }
                                anonymousClass177 = (AnonymousClass177) this.A0O.A00.get();
                                if (string6 == null) {
                                    string6 = Voip.REJECT_REASON_DECLINED;
                                }
                                c27131BuQ = new C27131BuQ();
                                c27131BuQ.A02 = AnonymousClass177.A00(abstractC02700Ci2);
                                c27131BuQ.A01 = Boolean.valueOf(z2);
                                c27131BuQ.A00 = Boolean.valueOf(anonymousClass177.A0E(abstractC02700Ci2, c1do2));
                                if (C0D0.A0n(abstractC02700Ci2)) {
                                    iA06 = D3I.A06(((C25514BHd) anonymousClass177.A07.get()).A01((AbstractC26561Dr) abstractC02700Ci2));
                                    c27131BuQ.A05 = Integer.valueOf(iA06);
                                    if (!TextUtils.isEmpty(string6)) {
                                        iA06 = D3I.A06(string6);
                                    }
                                    c27131BuQ.A06 = Integer.valueOf(iA06);
                                }
                                c27131BuQ.A07 = D3I.A08((C0FZ) anonymousClass177.A04.get(), abstractC02700Ci2);
                                c27131BuQ.A04 = AbstractC29781D2g.A04(c1do2);
                                numA02 = ((D00) anonymousClass177.A0C.get()).A02(abstractC02700Ci2);
                                if (numA02 != null) {
                                    c27131BuQ.A03 = numA02;
                                }
                                ((C0BN) anonymousClass177.A0N.get()).CBh(c27131BuQ);
                            }
                        } else if (C0D0.A0m(abstractC02700Ci2) && !C000700h.areEqual(A00(c29201Oi), string4)) {
                            A04(c29201Oi, z2);
                            anonymousClass177 = (AnonymousClass177) this.A0O.A00.get();
                            if (string6 == null) {
                                string6 = Voip.REJECT_REASON_DECLINED;
                            }
                            c27131BuQ = new C27131BuQ();
                            c27131BuQ.A02 = AnonymousClass177.A00(abstractC02700Ci2);
                            c27131BuQ.A01 = Boolean.valueOf(z2);
                            c27131BuQ.A00 = Boolean.valueOf(anonymousClass177.A0E(abstractC02700Ci2, c1do2));
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                iA06 = D3I.A06(((C25514BHd) anonymousClass177.A07.get()).A01((AbstractC26561Dr) abstractC02700Ci2));
                                c27131BuQ.A05 = Integer.valueOf(iA06);
                                if (!TextUtils.isEmpty(string6)) {
                                    iA06 = D3I.A06(string6);
                                }
                                c27131BuQ.A06 = Integer.valueOf(iA06);
                            }
                            c27131BuQ.A07 = D3I.A08((C0FZ) anonymousClass177.A04.get(), abstractC02700Ci2);
                            c27131BuQ.A04 = AbstractC29781D2g.A04(c1do2);
                            numA02 = ((D00) anonymousClass177.A0C.get()).A02(abstractC02700Ci2);
                            if (numA02 != null) {
                                c27131BuQ.A03 = numA02;
                            }
                            ((C0BN) anonymousClass177.A0N.get()).CBh(c27131BuQ);
                        }
                    } else if (z4 && (C0D0.A0a(userJidA00) || C0D0.A0S(abstractC02700Ci2))) {
                        if (C0D0.A0b(abstractC02700Ci2)) {
                            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                            AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) abstractC02700Ci2;
                            InterfaceC001500s interfaceC001500s2 = this.A0J.A00;
                            PhoneUserJid phoneUserJidA0G = ((C10500de) interfaceC001500s2.get()).A0G(abstractC08680aZ);
                            if (phoneUserJidA0G != null) {
                                AbstractC08680aZ abstractC08680aZA0B = ((C10500de) interfaceC001500s2.get()).A0B(phoneUserJidA0G);
                                if ((abstractC08680aZA0B instanceof C08690aa) && abstractC08680aZA0B != null && abstractC08680aZA0B.equals(abstractC08680aZ)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("MessageReceivedByServerHandler/onMessageReceivedByServer; refresh lid; userJid=");
                                    sb2.append(abstractC08680aZ);
                                    sb2.append("; phoneUserJid=");
                                    sb2.append(phoneUserJidA0G);
                                    sb2.append("; latestKnowLid=");
                                    sb2.append(abstractC08680aZA0B);
                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                    hashSet = Collections.singleton(phoneUserJidA0G);
                                    C000700h.A06(hashSet);
                                } else {
                                    hashSet = new HashSet();
                                }
                            } else {
                                hashSet = new HashSet();
                            }
                        } else if (C0D0.A0S(abstractC02700Ci2)) {
                            C15870nV c15870nV = (C15870nV) this.A0F.A00.get();
                            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BroadcastListJid");
                            C29661Qc c29661QcA0D = c15870nV.A0D((C57592gW) abstractC02700Ci2);
                            Set setA09 = c29661QcA0D.A09();
                            C000700h.A06(setA09);
                            if (c29661QcA0D.A00 != 0) {
                                setA09 = new HashSet(((C10500de) this.A0J.A00.get()).A0J(setA09).values());
                            }
                            hashSet = setA09;
                        } else {
                            hashSet = new HashSet();
                        }
                        if (!hashSet.isEmpty()) {
                            C18170ra c18170ra = (C18170ra) this.A0A.A00.get();
                            EnumC245315o enumC245315o = EnumC245315o.A0M;
                            hashSet.size();
                            C38121ll c38121llA06 = c18170ra.A06(AnonymousClass165.A0K, EnumC245915u.LID_REQUEST, enumC245315o, hashSet, true, true);
                            if (C0D0.A0S(abstractC02700Ci2)) {
                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC76173bW(c38121llA06, this, abstractC02700Ci2, 15));
                            }
                        }
                    }
                    if (C0D0.A0c(abstractC02700Ci2)) {
                        c37911lQ = (C37911lQ) this.A01.A00.get();
                        final C1DO c1do3 = c1do2;
                        final int i5 = i3;
                        c8zn = new Runnable() { // from class: X.DeH
                            /* JADX WARN: Code duplicated, block: B:7:0x0037 A[PHI: r17
  0x0037: PHI (r17v1 boolean) = (r17v0 boolean), (r17v3 boolean) binds: [B:4:0x0030, B:6:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean z6;
                                String str;
                                EXL exl;
                                C0GN c0gnA0g;
                                String strA0x;
                                C1DY c1dy = this;
                                C29201Oi c29201Oi2 = c29201Oi;
                                long j3 = j2;
                                long j4 = j;
                                int i6 = i5;
                                String str2 = string5;
                                C1DO c1do4 = c1do3;
                                try {
                                    CcU ccU = (CcU) C05C.A02(c1dy.A0S);
                                    Long lValueOf = Long.valueOf(j3);
                                    C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(ccU.A07), 1393);
                                    boolean z7 = true;
                                    if (i6 != 8) {
                                        z7 = false;
                                        z6 = i6 == 3;
                                    }
                                    boolean z8 = c29201Oi2.A02;
                                    if (!z8 && !z6) {
                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                    }
                                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi2.A00;
                                    if (!C0D0.A0c(abstractC02700Ci3)) {
                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                    }
                                    C1DO c1doA00 = ((C28516Ced) C05C.A02(((C29618Cxm) C05C.A02(ccU.A03)).A04)).A00(c29201Oi2, false);
                                    if (z6 && c1doA00 == null) {
                                        c1doA00 = BA0.A0P(abstractC02700Ci3, AbstractC466125o.A0x(ccU.A01), c29201Oi2.A01, !z8);
                                    }
                                    if (!z7 && !(c1doA00 instanceof AbstractC29591Pv)) {
                                        if (lValueOf == null) {
                                            throw AbstractC32971bt.A0O("Failed requirement.");
                                        }
                                        if (j3 <= 0) {
                                            throw AbstractC32971bt.A0O("Failed requirement.");
                                        }
                                    }
                                    if (c1doA00 instanceof AbstractC29591Pv) {
                                        boolean z9 = c1doA00 instanceof C1615977x;
                                        AnonymousClass147 anonymousClass147 = ccU.A08;
                                        if (z9) {
                                            anonymousClass147.A09.A08(c1doA00.A0j);
                                            return;
                                        } else {
                                            anonymousClass147.A0H((AbstractC29591Pv) c1doA00, j4);
                                            return;
                                        }
                                    }
                                    if (c1doA00 == null) {
                                        AbstractC466325q.A1A(c29201Oi2, "NewsletterMessageManager/failed to find a message for incoming ack key=", AnonymousClass000.A08());
                                        c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                                        strA0x = "message_not_found";
                                    } else {
                                        if (lValueOf == null || j3 <= 0) {
                                            j3 = c1doA00.A0k;
                                        }
                                        if (j3 > 0) {
                                            c1doA00.A0k = j3;
                                            c1doA00.A0H(4);
                                            c1doA00.A0E = j4;
                                            DK9 dk9A00 = AbstractC29227Cr3.A00(c1doA00);
                                            if (dk9A00 != null) {
                                                AbstractC29227Cr3.A01(c1doA00, new DK9(dk9A00.A02, j4, dk9A00.A01));
                                            }
                                            if ((c1doA00 instanceof C1P8) && ((C180177vW) C05C.A02(ccU.A00)).A01(c1doA00) && str2 != null && str2.length() != 0) {
                                                ((C1P8) c1doA00).A09 = str2;
                                            }
                                            C1CS c1cs = (C1CS) C05C.A02(ccU.A06);
                                            try {
                                                C15T c15tA05 = c1cs.A0E.A05();
                                                try {
                                                    C1J0 c1j0A00 = c15tA05.A00();
                                                    try {
                                                        C0JB c0jb = c15tA05.A02;
                                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                        contentValuesA06.put("sort_id", Long.valueOf(c1doA00.A0k));
                                                        contentValuesA06.put("status", Integer.valueOf(c1doA00.B0y()));
                                                        contentValuesA06.put("receipt_server_timestamp", Long.valueOf(c1doA00.A0E));
                                                        String[] strArr = new String[1];
                                                        AbstractC465925m.A1V(strArr, 0, c1doA00.A0j);
                                                        c0jb.A02(contentValuesA06, "message", "_id = ?", "UPDATE_MAIN_MESSAGE_TABLE_FOR_NEWSLETTER", strArr);
                                                        c1cs.A04(c15tA05, c1doA00);
                                                        C18M c18mA0G = c1cs.A0C.A0G(c1doA00.A0i.A00);
                                                        if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) {
                                                            throw AbstractC32971bt.A0O("Corrupt newsletter in cache");
                                                        }
                                                        if (exl.A09() == c1doA00.A0j) {
                                                            exl.A0X(c1doA00.A0k);
                                                            ((C18M) exl).A0U = c1doA00.A0k;
                                                            ((C18M) exl).A0j = c1doA00;
                                                            if (((C13920kA) C05C.A02(c1cs.A03)).A06(c1doA00.A0M)) {
                                                                exl.A0U(c1doA00.A0k);
                                                                ((C18M) exl).A0k = c1doA00;
                                                            }
                                                            C1CS.A01(c1doA00, exl);
                                                        }
                                                        ((C19F) C05C.A02(c1cs.A06)).A07(exl);
                                                        if (((C180177vW) C05C.A02(c1cs.A00)).A01(c1doA00)) {
                                                            ((C248817c) C05C.A02(c1cs.A08)).A04((C1P8) c1doA00);
                                                        }
                                                        c1j0A00.A00();
                                                        c1j0A00.close();
                                                        c15tA05.close();
                                                        ((C28889ClK) C05C.A02(c1cs.A04)).A01(c1doA00);
                                                        return;
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            AbstractC015307g.A00(c1j0A00, th);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(c15tA05, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (IllegalArgumentException e) {
                                                e = e;
                                                str = "NewsletterMessageStore/failed to update the message due to message constraints";
                                                com.whatsapp.infra.logging.Log.e(str, e);
                                                com.whatsapp.infra.logging.Log.w("NewsletterMessageManager/failed to insert a message");
                                                return;
                                            } catch (SQLNonTransientException e2) {
                                                e = e2;
                                                str = "NewsletterMessageStore/failed to update the message";
                                                com.whatsapp.infra.logging.Log.e(str, e);
                                                com.whatsapp.infra.logging.Log.w("NewsletterMessageManager/failed to insert a message");
                                                return;
                                            }
                                        }
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("NewsletterMessageManager/unexpected server message id ");
                                        sbA08.append(j3);
                                        AbstractC466325q.A1A(c29201Oi2, " key=", sbA08);
                                        c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                                        strA0x = AbstractC466325q.A0x("NewsletterMessageManager/unexpected server message id ", AnonymousClass000.A08(), j3);
                                    }
                                    c0gnA0g.A0g("failed_to_send_newsletter_message", strA0x, true, 1);
                                } catch (Exception e3) {
                                    C1DY.A03(c1do4, c29201Oi2, c1dy, e3, 0);
                                }
                            }
                        };
                        i2 = 82;
                    } else {
                        boolean z6 = c1do2 instanceof C1DQ;
                        if (z6) {
                            C1DQ c1dq2 = (C1DQ) c1do2;
                            if (c1dq2.A0b(131072L) && (l = c1dq2.A05) != null && j > l.longValue()) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MessageReceivedByServerHandler/onMessageReceivedByServer poll edit past end time timestamp=");
                                sb3.append(j);
                                sb3.append(" endTime=");
                                sb3.append(l);
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                                C29201Oi c29201Oi2 = c1dq2.A0i;
                                C000700h.A05(c29201Oi2);
                                A01(c1do2, c29201Oi2, 21);
                                A05(c1dq2, 7);
                            } else if (c1do2 == null && c1do2.A0b(131072L)) {
                                C016207r c016207r = (C016207r) this.A00.A00.get();
                                if (!c1do2.A0V() && !(c1do2 instanceof C27413Bz5) && c1do2.A0F + (((long) c016207r.A0Y(2983)) * 1000) < j) {
                                    C29201Oi c29201Oi3 = c1do2.A0i;
                                    C000700h.A05(c29201Oi3);
                                    A01(c1do2, c29201Oi3, 21);
                                } else if (c1do2 instanceof AbstractC29591Pv) {
                                    c181007wz = (C181007wz) this.A0L.A00.get();
                                    abstractC29591Pv = (AbstractC29591Pv) c1do2;
                                    if (AbstractC29211Oj.A0Y(c181007wz.A0I, abstractC29591Pv)) {
                                        c37911lQ = (C37911lQ) c181007wz.A00.get();
                                        c8zn = new C8ZN(abstractC29591Pv, c181007wz, 0, j);
                                        i2 = 56;
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
                                    }
                                } else {
                                    ((C17A) this.A0B.A00.get()).A0R(c1do2, c29201Oi, string5, i4, j);
                                    if (z6) {
                                        c1dq = (C1DQ) c1do2;
                                        if (c1dq.A0b(131072L)) {
                                            A05(c1dq, 6);
                                            c1828680t = (C1828680t) this.A0X.A00.get();
                                            c73u = new C73U();
                                            abstractC02700Ci = c1dq.A0i.A00;
                                            if (abstractC02700Ci != null) {
                                                C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
                                            }
                                            C1828680t.A02(c73u, c1dq);
                                            c73u.A05 = 9;
                                            C1828680t.A00(c73u, null, c1dq);
                                            c1828680t.A00.CBh(c73u);
                                        }
                                    }
                                }
                            } else if (c1do2 instanceof AbstractC29591Pv) {
                                c181007wz = (C181007wz) this.A0L.A00.get();
                                abstractC29591Pv = (AbstractC29591Pv) c1do2;
                                if (AbstractC29211Oj.A0Y(c181007wz.A0I, abstractC29591Pv)) {
                                    com.whatsapp.infra.logging.Log.e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
                                } else {
                                    c37911lQ = (C37911lQ) c181007wz.A00.get();
                                    c8zn = new C8ZN(abstractC29591Pv, c181007wz, 0, j);
                                    i2 = 56;
                                }
                            } else {
                                ((C17A) this.A0B.A00.get()).A0R(c1do2, c29201Oi, string5, i4, j);
                                if (z6) {
                                    c1dq = (C1DQ) c1do2;
                                    if (c1dq.A0b(131072L)) {
                                        A05(c1dq, 6);
                                        c1828680t = (C1828680t) this.A0X.A00.get();
                                        c73u = new C73U();
                                        abstractC02700Ci = c1dq.A0i.A00;
                                        if (abstractC02700Ci != null) {
                                            C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
                                        }
                                        C1828680t.A02(c73u, c1dq);
                                        c73u.A05 = 9;
                                        C1828680t.A00(c73u, null, c1dq);
                                        c1828680t.A00.CBh(c73u);
                                    }
                                }
                            }
                        } else if (c1do2 == null) {
                            if (c1do2 instanceof AbstractC29591Pv) {
                                c181007wz = (C181007wz) this.A0L.A00.get();
                                abstractC29591Pv = (AbstractC29591Pv) c1do2;
                                if (AbstractC29211Oj.A0Y(c181007wz.A0I, abstractC29591Pv)) {
                                    com.whatsapp.infra.logging.Log.e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
                                } else {
                                    c37911lQ = (C37911lQ) c181007wz.A00.get();
                                    c8zn = new C8ZN(abstractC29591Pv, c181007wz, 0, j);
                                    i2 = 56;
                                }
                            } else {
                                ((C17A) this.A0B.A00.get()).A0R(c1do2, c29201Oi, string5, i4, j);
                                if (z6) {
                                    c1dq = (C1DQ) c1do2;
                                    if (c1dq.A0b(131072L)) {
                                        A05(c1dq, 6);
                                        c1828680t = (C1828680t) this.A0X.A00.get();
                                        c73u = new C73U();
                                        abstractC02700Ci = c1dq.A0i.A00;
                                        if (abstractC02700Ci != null) {
                                            C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
                                        }
                                        C1828680t.A02(c73u, c1dq);
                                        c73u.A05 = 9;
                                        C1828680t.A00(c73u, null, c1dq);
                                        c1828680t.A00.CBh(c73u);
                                    }
                                }
                            }
                        } else if (c1do2 instanceof AbstractC29591Pv) {
                            c181007wz = (C181007wz) this.A0L.A00.get();
                            abstractC29591Pv = (AbstractC29591Pv) c1do2;
                            if (AbstractC29211Oj.A0Y(c181007wz.A0I, abstractC29591Pv)) {
                                com.whatsapp.infra.logging.Log.e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
                            } else {
                                c37911lQ = (C37911lQ) c181007wz.A00.get();
                                c8zn = new C8ZN(abstractC29591Pv, c181007wz, 0, j);
                                i2 = 56;
                            }
                        } else {
                            ((C17A) this.A0B.A00.get()).A0R(c1do2, c29201Oi, string5, i4, j);
                            if (z6) {
                                c1dq = (C1DQ) c1do2;
                                if (c1dq.A0b(131072L)) {
                                    A05(c1dq, 6);
                                    c1828680t = (C1828680t) this.A0X.A00.get();
                                    c73u = new C73U();
                                    abstractC02700Ci = c1dq.A0i.A00;
                                    if (abstractC02700Ci != null) {
                                        C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
                                    }
                                    C1828680t.A02(c73u, c1dq);
                                    c73u.A05 = 9;
                                    C1828680t.A00(c73u, null, c1dq);
                                    c1828680t.A00.CBh(c73u);
                                }
                            }
                        }
                        anonymousClass206 = (AnonymousClass206) ((C35021gQ) this.A0f.A00.get()).A0D.A00.get();
                        if (anonymousClass206.A03) {
                            anonymousClass206.A03 = false;
                            ((InterfaceC253819a) anonymousClass206.A02.A00.get()).AEL(6, "UnsentMessagesNotification2");
                        }
                        if (abstractC02700Ci2 != null) {
                            optional2 = this.A0j;
                            if (optional2.isPresent()) {
                                optional2.get();
                                throw new NullPointerException("isPremiumMessageBroadcast");
                            }
                        }
                        if (c1do2 instanceof C27423BzF) {
                            ((C37911lQ) this.A01.A00.get()).A01(new RunnableC30958Dfb(c1do2, c29201Oi, this, 36), 83);
                            return true;
                        }
                    }
                    c37911lQ.A01(c8zn, i2);
                    anonymousClass206 = (AnonymousClass206) ((C35021gQ) this.A0f.A00.get()).A0D.A00.get();
                    if (anonymousClass206.A03) {
                        anonymousClass206.A03 = false;
                        ((InterfaceC253819a) anonymousClass206.A02.A00.get()).AEL(6, "UnsentMessagesNotification2");
                    }
                    if (abstractC02700Ci2 != null) {
                        optional2 = this.A0j;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw new NullPointerException("isPremiumMessageBroadcast");
                        }
                    }
                    if (c1do2 instanceof C27423BzF) {
                        ((C37911lQ) this.A01.A00.get()).A01(new RunnableC30958Dfb(c1do2, c29201Oi, this, 36), 83);
                        return true;
                    }
                } catch (Exception e) {
                    A03(c1do2, c29201Oi, this, e, 0);
                    return true;
                }
            } else {
                if (i != 262) {
                    return false;
                }
                Object obj = message.obj;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.MessageStatusUpdate");
                ((D18) this.A0Q.A00.get()).A03((InterfaceC31794DvX) obj, 0, 5000L, 0L);
            }
        } else {
            Object obj2 = message.obj;
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageError");
            AnonymousClass209 anonymousClass209 = (AnonymousClass209) obj2;
            C29201Oi c29201Oi4 = anonymousClass209.A03;
            C000700h.A05(c29201Oi4);
            DeviceJid deviceJid2 = anonymousClass209.A01;
            DeviceJid deviceJid3 = anonymousClass209.A02;
            int i6 = anonymousClass209.A00;
            String str = anonymousClass209.A04;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("MessageReceivedByServerHandler/onMessageError; key=");
            sb4.append(c29201Oi4);
            sb4.append("; participant=");
            sb4.append(deviceJid2);
            sb4.append("; remoteJid=");
            sb4.append(deviceJid3);
            sb4.append("; error=");
            sb4.append(i6);
            sb4.append("; phash=");
            sb4.append(str);
            com.whatsapp.infra.logging.Log.i(sb4.toString());
            InterfaceC001500s interfaceC001500s3 = this.A0H.A00;
            java.util.Map map2 = ((C08830ao) interfaceC001500s3.get()).A05;
            synchronized (map2) {
                Pair pair2 = (Pair) map2.get(c29201Oi4);
                if (pair2 != null) {
                    c1do = (C1DO) pair2.second;
                    if (c1do != null) {
                        try {
                            A02(c1do, c29201Oi4, 14, i6);
                        } catch (Exception e2) {
                            A03(c1do, c29201Oi4, this, e2, i6);
                            return true;
                        }
                    }
                } else {
                    c1do = null;
                }
            }
            ((C08830ao) interfaceC001500s3.get()).A03(deviceJid3, c29201Oi4, null);
            if (c1do != null && AbstractC29736D0e.A03((C016207r) this.A00.A00.get(), c1do) && i6 != 0) {
                TeeSendCoordinator teeSendCoordinator = (TeeSendCoordinator) this.A0d.A00.get();
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003401y) teeSendCoordinator.A03.A00.get(), new C31327Dn3(teeSendCoordinator, (InterfaceC07600Xd) null, 23), (C0YX) teeSendCoordinator.A00.A00.get());
            }
            AbstractC02700Ci abstractC02700Ci3 = c29201Oi4.A00;
            boolean zA0n = C0D0.A0n(abstractC02700Ci3);
            if (zA0n) {
                Parcelable.Creator creator2 = C1M3.CREATOR;
                C1M3 c1m3A01 = C1M4.A00(abstractC02700Ci3);
                if (c1m3A01 == null || (iA00 = ((C28646Cgx) this.A0E.A00.get()).A00(c1m3A01, i6)) == -1) {
                    iA00 = 7;
                    if (i6 == 405) {
                        A01(c1do, c29201Oi4, iA00);
                    } else if (zA0n && i6 == 403) {
                        A01(c1do, c29201Oi4, 7);
                        ((C1OC) this.A02.A00.get()).A0M(null, null);
                    } else if (c1do == null && AbstractC25496BGl.A00(c1do) != null) {
                        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                        if (c36141FuzA00 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        int i7 = c1do.A08;
                        A01(c1do, c29201Oi4, 7);
                        c36141FuzA00.A06(AnonymousClass089.A00((AnonymousClass089) this.A0e.A00.get()), c36141FuzA00.A0H, c36141FuzA00.A0L() ? 13 : 406, String.valueOf(i6), null);
                        ((C19D) this.A0U.A00.get()).A01().A0b(c1do.A0i, c36141FuzA00, i7, 0, 0L);
                    } else if ((c1do instanceof C27423BzF) || i6 != 473) {
                        if (C0D0.A0c(abstractC02700Ci3)) {
                            CcU ccU = (CcU) this.A0S.A00.get();
                            interfaceC016307s = ccU.A09;
                            runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU);
                        } else {
                            this.A0a.A00.get();
                            optional = this.A0k;
                            if (optional.isPresent()) {
                                optional.get();
                            }
                            if (C0D0.A0Z(abstractC02700Ci3)) {
                                C69483Cs c69483Cs = (C69483Cs) this.A0I.A00.get();
                                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs, null, 26), c69483Cs.A05);
                            } else {
                                iA00 = 20;
                                if (i6 == 488) {
                                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                                    if (!C1FP.A08(abstractC02700Ci3) && ((C016207r) this.A00.A00.get()).A0w(16776)) {
                                        A01(c1do, c29201Oi4, 20);
                                        ((BAD) this.A04.A00.get()).A06();
                                    } else if (C0D0.A0S(abstractC02700Ci3) || !(i6 == 400 || i6 == 420)) {
                                        if (i6 == 475) {
                                            if (!zA0n && ((C469526y) this.A06.A00.get()).A00()) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null && AbstractC27051Ft.A05(c0dfA06)) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j2 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList);
                                                    c13240j2.A13(listSingletonList, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101 && C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            C0DF c0dfA07 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA07 == null || !AbstractC27051Ft.A05(c0dfA07)) {
                                                A01(c1do, c29201Oi4, 21);
                                            } else {
                                                c0dfA07.A0D.A04 = 0;
                                                c0dfA07.A0A = true;
                                                C13240j2 c13240j3 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList2 = Collections.singletonList(c0dfA07);
                                                C000700h.A06(listSingletonList2);
                                                c13240j3.A13(listSingletonList2, false);
                                                ((C38881n2) this.A07.A00.get()).A0M(abstractC02700Ci3, C02S.A03);
                                                A04(c29201Oi4, false);
                                            }
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    } else {
                                        A01(c1do, c29201Oi4, 21);
                                        interfaceC016307s = (InterfaceC016307s) this.A0h.A00.get();
                                        runnableC75353aC = new RunnableC75353aC(c29201Oi4, this, 15);
                                    }
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j4 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList3 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList3);
                                                c13240j4.A13(listSingletonList3, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            }
                        }
                        interfaceC016307s.CJT(runnableC75353aC);
                    } else {
                        InterfaceC001500s interfaceC001500s4 = this.A0R.A00;
                        C27423BzF c27423BzF = (C27423BzF) c1do;
                        if (((D0L) interfaceC001500s4.get()).A05(c27423BzF, "review_and_pay") || ((D0L) interfaceC001500s4.get()).A05(c27423BzF, "review_and_pay_v2") || ((D0L) interfaceC001500s4.get()).A05(c27423BzF, "review_order") || ((D0L) interfaceC001500s4.get()).A05(c27423BzF, "payment_method") || ((D0L) interfaceC001500s4.get()).A05(c27423BzF, "payment_status")) {
                            A01(c1do, c29201Oi4, iA00);
                        }
                    }
                } else {
                    A01(c1do, c29201Oi4, iA00);
                }
            } else {
                iA00 = 7;
                if (i6 == 405) {
                    A01(c1do, c29201Oi4, iA00);
                } else if (zA0n) {
                    if (c1do == null) {
                        if (c1do instanceof C27423BzF) {
                            if (C0D0.A0c(abstractC02700Ci3)) {
                                CcU ccU2 = (CcU) this.A0S.A00.get();
                                interfaceC016307s = ccU2.A09;
                                runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU2);
                            } else {
                                this.A0a.A00.get();
                                optional = this.A0k;
                                if (optional.isPresent()) {
                                    optional.get();
                                }
                                if (C0D0.A0Z(abstractC02700Ci3)) {
                                    C69483Cs c69483Cs2 = (C69483Cs) this.A0I.A00.get();
                                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs2, null, 26), c69483Cs2.A05);
                                } else {
                                    iA00 = 20;
                                    if (i6 == 488) {
                                        InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                                        if (!C1FP.A08(abstractC02700Ci3)) {
                                            if (C0D0.A0S(abstractC02700Ci3)) {
                                            }
                                            if (i6 == 475) {
                                                if (!zA0n) {
                                                    ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                                }
                                            } else if (i6 == 4102) {
                                                if (C0D0.A0b(abstractC02700Ci3)) {
                                                    if (abstractC02700Ci3 != null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                    if (c0dfA06 != null) {
                                                        c0dfA06.A0D.A04 = 2;
                                                        C13240j2 c13240j5 = (C13240j2) this.A08.A00.get();
                                                        List listSingletonList4 = Collections.singletonList(c0dfA06);
                                                        C000700h.A06(listSingletonList4);
                                                        c13240j5.A13(listSingletonList4, false);
                                                    }
                                                    A01(c1do, c29201Oi4, 21);
                                                }
                                            } else if (i6 != 4101) {
                                            }
                                            A01(c1do, c29201Oi4, iA00);
                                        } else {
                                            if (C0D0.A0S(abstractC02700Ci3)) {
                                            }
                                            if (i6 == 475) {
                                                if (!zA0n) {
                                                    ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                                }
                                            } else if (i6 == 4102) {
                                                if (C0D0.A0b(abstractC02700Ci3)) {
                                                    if (abstractC02700Ci3 != null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                    if (c0dfA06 != null) {
                                                        c0dfA06.A0D.A04 = 2;
                                                        C13240j2 c13240j6 = (C13240j2) this.A08.A00.get();
                                                        List listSingletonList5 = Collections.singletonList(c0dfA06);
                                                        C000700h.A06(listSingletonList5);
                                                        c13240j6.A13(listSingletonList5, false);
                                                    }
                                                    A01(c1do, c29201Oi4, 21);
                                                }
                                            } else if (i6 != 4101) {
                                            }
                                            A01(c1do, c29201Oi4, iA00);
                                        }
                                    } else {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j7 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList6 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList6);
                                                    c13240j7.A13(listSingletonList6, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    }
                                }
                            }
                            interfaceC016307s.CJT(runnableC75353aC);
                        } else {
                            if (C0D0.A0c(abstractC02700Ci3)) {
                                CcU ccU3 = (CcU) this.A0S.A00.get();
                                interfaceC016307s = ccU3.A09;
                                runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU3);
                            } else {
                                this.A0a.A00.get();
                                optional = this.A0k;
                                if (optional.isPresent()) {
                                    optional.get();
                                }
                                if (C0D0.A0Z(abstractC02700Ci3)) {
                                    C69483Cs c69483Cs3 = (C69483Cs) this.A0I.A00.get();
                                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs3, null, 26), c69483Cs3.A05);
                                } else {
                                    iA00 = 20;
                                    if (i6 == 488) {
                                        InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                                        if (!C1FP.A08(abstractC02700Ci3)) {
                                            if (C0D0.A0S(abstractC02700Ci3)) {
                                            }
                                            if (i6 == 475) {
                                                if (!zA0n) {
                                                    ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                                }
                                            } else if (i6 == 4102) {
                                                if (C0D0.A0b(abstractC02700Ci3)) {
                                                    if (abstractC02700Ci3 != null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                    if (c0dfA06 != null) {
                                                        c0dfA06.A0D.A04 = 2;
                                                        C13240j2 c13240j8 = (C13240j2) this.A08.A00.get();
                                                        List listSingletonList7 = Collections.singletonList(c0dfA06);
                                                        C000700h.A06(listSingletonList7);
                                                        c13240j8.A13(listSingletonList7, false);
                                                    }
                                                    A01(c1do, c29201Oi4, 21);
                                                }
                                            } else if (i6 != 4101) {
                                            }
                                            A01(c1do, c29201Oi4, iA00);
                                        } else {
                                            if (C0D0.A0S(abstractC02700Ci3)) {
                                            }
                                            if (i6 == 475) {
                                                if (!zA0n) {
                                                    ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                                }
                                            } else if (i6 == 4102) {
                                                if (C0D0.A0b(abstractC02700Ci3)) {
                                                    if (abstractC02700Ci3 != null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                    if (c0dfA06 != null) {
                                                        c0dfA06.A0D.A04 = 2;
                                                        C13240j2 c13240j9 = (C13240j2) this.A08.A00.get();
                                                        List listSingletonList8 = Collections.singletonList(c0dfA06);
                                                        C000700h.A06(listSingletonList8);
                                                        c13240j9.A13(listSingletonList8, false);
                                                    }
                                                    A01(c1do, c29201Oi4, 21);
                                                }
                                            } else if (i6 != 4101) {
                                            }
                                            A01(c1do, c29201Oi4, iA00);
                                        }
                                    } else {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j10 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList9 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList9);
                                                    c13240j10.A13(listSingletonList9, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    }
                                }
                            }
                            interfaceC016307s.CJT(runnableC75353aC);
                        }
                    } else if (c1do instanceof C27423BzF) {
                        if (C0D0.A0c(abstractC02700Ci3)) {
                            CcU ccU4 = (CcU) this.A0S.A00.get();
                            interfaceC016307s = ccU4.A09;
                            runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU4);
                        } else {
                            this.A0a.A00.get();
                            optional = this.A0k;
                            if (optional.isPresent()) {
                                optional.get();
                            }
                            if (C0D0.A0Z(abstractC02700Ci3)) {
                                C69483Cs c69483Cs4 = (C69483Cs) this.A0I.A00.get();
                                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs4, null, 26), c69483Cs4.A05);
                            } else {
                                iA00 = 20;
                                if (i6 == 488) {
                                    InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                                    if (!C1FP.A08(abstractC02700Ci3)) {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j11 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList10 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList10);
                                                    c13240j11.A13(listSingletonList10, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    } else {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j12 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList11 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList11);
                                                    c13240j12.A13(listSingletonList11, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    }
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j13 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList12 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList12);
                                                c13240j13.A13(listSingletonList12, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            }
                        }
                        interfaceC016307s.CJT(runnableC75353aC);
                    } else {
                        if (C0D0.A0c(abstractC02700Ci3)) {
                            CcU ccU5 = (CcU) this.A0S.A00.get();
                            interfaceC016307s = ccU5.A09;
                            runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU5);
                        } else {
                            this.A0a.A00.get();
                            optional = this.A0k;
                            if (optional.isPresent()) {
                                optional.get();
                            }
                            if (C0D0.A0Z(abstractC02700Ci3)) {
                                C69483Cs c69483Cs5 = (C69483Cs) this.A0I.A00.get();
                                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs5, null, 26), c69483Cs5.A05);
                            } else {
                                iA00 = 20;
                                if (i6 == 488) {
                                    InterfaceC001000l interfaceC001000l5 = C28551Lu.A05;
                                    if (!C1FP.A08(abstractC02700Ci3)) {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j14 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList13 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList13);
                                                    c13240j14.A13(listSingletonList13, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    } else {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j15 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList14 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList14);
                                                    c13240j15.A13(listSingletonList14, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    }
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j16 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList15 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList15);
                                                c13240j16.A13(listSingletonList15, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            }
                        }
                        interfaceC016307s.CJT(runnableC75353aC);
                    }
                } else if (c1do == null) {
                    if (c1do instanceof C27423BzF) {
                        if (C0D0.A0c(abstractC02700Ci3)) {
                            CcU ccU6 = (CcU) this.A0S.A00.get();
                            interfaceC016307s = ccU6.A09;
                            runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU6);
                        } else {
                            this.A0a.A00.get();
                            optional = this.A0k;
                            if (optional.isPresent()) {
                                optional.get();
                            }
                            if (C0D0.A0Z(abstractC02700Ci3)) {
                                C69483Cs c69483Cs6 = (C69483Cs) this.A0I.A00.get();
                                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs6, null, 26), c69483Cs6.A05);
                            } else {
                                iA00 = 20;
                                if (i6 == 488) {
                                    InterfaceC001000l interfaceC001000l6 = C28551Lu.A05;
                                    if (!C1FP.A08(abstractC02700Ci3)) {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j17 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList16 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList16);
                                                    c13240j17.A13(listSingletonList16, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    } else {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j18 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList17 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList17);
                                                    c13240j18.A13(listSingletonList17, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    }
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j19 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList18 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList18);
                                                c13240j19.A13(listSingletonList18, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            }
                        }
                        interfaceC016307s.CJT(runnableC75353aC);
                    } else {
                        if (C0D0.A0c(abstractC02700Ci3)) {
                            CcU ccU7 = (CcU) this.A0S.A00.get();
                            interfaceC016307s = ccU7.A09;
                            runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU7);
                        } else {
                            this.A0a.A00.get();
                            optional = this.A0k;
                            if (optional.isPresent()) {
                                optional.get();
                            }
                            if (C0D0.A0Z(abstractC02700Ci3)) {
                                C69483Cs c69483Cs7 = (C69483Cs) this.A0I.A00.get();
                                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs7, null, 26), c69483Cs7.A05);
                            } else {
                                iA00 = 20;
                                if (i6 == 488) {
                                    InterfaceC001000l interfaceC001000l7 = C28551Lu.A05;
                                    if (!C1FP.A08(abstractC02700Ci3)) {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j110 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList19 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList19);
                                                    c13240j110.A13(listSingletonList19, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    } else {
                                        if (C0D0.A0S(abstractC02700Ci3)) {
                                        }
                                        if (i6 == 475) {
                                            if (!zA0n) {
                                                ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                            }
                                        } else if (i6 == 4102) {
                                            if (C0D0.A0b(abstractC02700Ci3)) {
                                                if (abstractC02700Ci3 != null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                                if (c0dfA06 != null) {
                                                    c0dfA06.A0D.A04 = 2;
                                                    C13240j2 c13240j111 = (C13240j2) this.A08.A00.get();
                                                    List listSingletonList110 = Collections.singletonList(c0dfA06);
                                                    C000700h.A06(listSingletonList110);
                                                    c13240j111.A13(listSingletonList110, false);
                                                }
                                                A01(c1do, c29201Oi4, 21);
                                            }
                                        } else if (i6 != 4101) {
                                        }
                                        A01(c1do, c29201Oi4, iA00);
                                    }
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j112 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList111 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList111);
                                                c13240j112.A13(listSingletonList111, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            }
                        }
                        interfaceC016307s.CJT(runnableC75353aC);
                    }
                } else if (c1do instanceof C27423BzF) {
                    if (C0D0.A0c(abstractC02700Ci3)) {
                        CcU ccU8 = (CcU) this.A0S.A00.get();
                        interfaceC016307s = ccU8.A09;
                        runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU8);
                    } else {
                        this.A0a.A00.get();
                        optional = this.A0k;
                        if (optional.isPresent()) {
                            optional.get();
                        }
                        if (C0D0.A0Z(abstractC02700Ci3)) {
                            C69483Cs c69483Cs8 = (C69483Cs) this.A0I.A00.get();
                            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs8, null, 26), c69483Cs8.A05);
                        } else {
                            iA00 = 20;
                            if (i6 == 488) {
                                InterfaceC001000l interfaceC001000l8 = C28551Lu.A05;
                                if (!C1FP.A08(abstractC02700Ci3)) {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j113 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList112 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList112);
                                                c13240j113.A13(listSingletonList112, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j114 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList113 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList113);
                                                c13240j114.A13(listSingletonList113, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            } else {
                                if (C0D0.A0S(abstractC02700Ci3)) {
                                }
                                if (i6 == 475) {
                                    if (!zA0n) {
                                        ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                    }
                                } else if (i6 == 4102) {
                                    if (C0D0.A0b(abstractC02700Ci3)) {
                                        if (abstractC02700Ci3 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                        if (c0dfA06 != null) {
                                            c0dfA06.A0D.A04 = 2;
                                            C13240j2 c13240j115 = (C13240j2) this.A08.A00.get();
                                            List listSingletonList114 = Collections.singletonList(c0dfA06);
                                            C000700h.A06(listSingletonList114);
                                            c13240j115.A13(listSingletonList114, false);
                                        }
                                        A01(c1do, c29201Oi4, 21);
                                    }
                                } else if (i6 != 4101) {
                                }
                                A01(c1do, c29201Oi4, iA00);
                            }
                        }
                    }
                    interfaceC016307s.CJT(runnableC75353aC);
                } else {
                    if (C0D0.A0c(abstractC02700Ci3)) {
                        CcU ccU9 = (CcU) this.A0S.A00.get();
                        interfaceC016307s = ccU9.A09;
                        runnableC75353aC = new RunnableC192528b7(c29201Oi4, i6, 20, ccU9);
                    } else {
                        this.A0a.A00.get();
                        optional = this.A0k;
                        if (optional.isPresent()) {
                            optional.get();
                        }
                        if (C0D0.A0Z(abstractC02700Ci3)) {
                            C69483Cs c69483Cs9 = (C69483Cs) this.A0I.A00.get();
                            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78773gb(c69483Cs9, null, 26), c69483Cs9.A05);
                        } else {
                            iA00 = 20;
                            if (i6 == 488) {
                                InterfaceC001000l interfaceC001000l9 = C28551Lu.A05;
                                if (!C1FP.A08(abstractC02700Ci3)) {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j116 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList115 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList115);
                                                c13240j116.A13(listSingletonList115, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                } else {
                                    if (C0D0.A0S(abstractC02700Ci3)) {
                                    }
                                    if (i6 == 475) {
                                        if (!zA0n) {
                                            ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                        }
                                    } else if (i6 == 4102) {
                                        if (C0D0.A0b(abstractC02700Ci3)) {
                                            if (abstractC02700Ci3 != null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                            if (c0dfA06 != null) {
                                                c0dfA06.A0D.A04 = 2;
                                                C13240j2 c13240j117 = (C13240j2) this.A08.A00.get();
                                                List listSingletonList116 = Collections.singletonList(c0dfA06);
                                                C000700h.A06(listSingletonList116);
                                                c13240j117.A13(listSingletonList116, false);
                                            }
                                            A01(c1do, c29201Oi4, 21);
                                        }
                                    } else if (i6 != 4101) {
                                    }
                                    A01(c1do, c29201Oi4, iA00);
                                }
                            } else {
                                if (C0D0.A0S(abstractC02700Ci3)) {
                                }
                                if (i6 == 475) {
                                    if (!zA0n) {
                                        ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC75323a9(this, 12));
                                    }
                                } else if (i6 == 4102) {
                                    if (C0D0.A0b(abstractC02700Ci3)) {
                                        if (abstractC02700Ci3 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(abstractC02700Ci3);
                                        if (c0dfA06 != null) {
                                            c0dfA06.A0D.A04 = 2;
                                            C13240j2 c13240j118 = (C13240j2) this.A08.A00.get();
                                            List listSingletonList117 = Collections.singletonList(c0dfA06);
                                            C000700h.A06(listSingletonList117);
                                            c13240j118.A13(listSingletonList117, false);
                                        }
                                        A01(c1do, c29201Oi4, 21);
                                    }
                                } else if (i6 != 4101) {
                                }
                                A01(c1do, c29201Oi4, iA00);
                            }
                        }
                    }
                    interfaceC016307s.CJT(runnableC75353aC);
                }
            }
            Optional optional3 = this.A0j;
            if (optional3.isPresent() && abstractC02700Ci3 != null) {
                optional3.get();
                throw new NullPointerException("isPremiumMessageBroadcast");
            }
        }
        return true;
    }

    private final String A00(C29201Oi c29201Oi) {
        HashSet hashSet = new HashSet(C14B.A01((C14B) this.A0Z.A00.get(), c29201Oi).A0O(c29201Oi));
        hashSet.add(((C08Y) this.A0K.A00.get()).Ao4());
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        BEG beg = (BEG) interfaceC001500s.get();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (beg.A03(abstractC02700Ci)) {
            hashSet.addAll(((BEG) interfaceC001500s.get()).A01(abstractC02700Ci));
        }
        String strA03 = AbstractC30921Wm.A03((C016207r) this.A00.A00.get(), hashSet);
        C000700h.A06(strA03);
        return strA03;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    private final void A01(C1DO c1do, C29201Oi c29201Oi, int i) {
        C181637yD c181637yD;
        C29201Oi c29201Oi2;
        boolean z;
        EnumC42151sl enumC42151slA05;
        AnonymousClass780 anonymousClass780;
        InterfaceC001500s interfaceC001500s;
        C8FA c8faA0C;
        if (c1do instanceof AbstractC29591Pv) {
            C181007wz c181007wz = (C181007wz) this.A0L.A00.get();
            if (AbstractC29211Oj.A0Y(c181007wz.A0I, c1do)) {
                ((C37911lQ) c181007wz.A00.get()).A01(new RunnableC192468b1(c181007wz, c1do, 32), 57);
            } else {
                com.whatsapp.infra.logging.Log.e("MessageAddOnSendRecvManager/cant use this method for messageAddOn not from self");
            }
            if (c1do != null) {
                if (AbstractC1827680j.A03(c1do)) {
                    c181637yD = (C181637yD) this.A0b.A00.get();
                    c29201Oi2 = c1do.A0i;
                    C000700h.A05(c29201Oi2);
                    if (((C13960kE) c181637yD.A09.A00.get()).A0J() && (z = c29201Oi2.A02)) {
                        enumC42151slA05 = C82H.A03.A05(i, 0, z);
                        anonymousClass780 = new AnonymousClass780(C0DD.A00, C181637yD.A00(c29201Oi2.A00), C29764D1o.A01(c29201Oi2.A01));
                        interfaceC001500s = c181637yD.A01.A00;
                        c8faA0C = ((C41941sN) interfaceC001500s.get()).A0C(anonymousClass780);
                        if (c8faA0C != null) {
                            C29413Cu7.A00.A00(anonymousClass780.A02, C05M.A03(new C015707m("reason", "permanent_failure")));
                            ((C41941sN) interfaceC001500s.get()).A0U(c8faA0C, enumC42151slA05, EnumC165217Qj.A0D, false);
                        }
                    }
                }
            }
        } else if (c1do != null) {
            c1do.A0H(i);
            ((C17A) this.A0B.A00.get()).A0O(c1do, 23);
            if (AbstractC1827680j.A03(c1do)) {
                c181637yD = (C181637yD) this.A0b.A00.get();
                c29201Oi2 = c1do.A0i;
                C000700h.A05(c29201Oi2);
                if (((C13960kE) c181637yD.A09.A00.get()).A0J()) {
                    enumC42151slA05 = C82H.A03.A05(i, 0, z);
                    anonymousClass780 = new AnonymousClass780(C0DD.A00, C181637yD.A00(c29201Oi2.A00), C29764D1o.A01(c29201Oi2.A01));
                    interfaceC001500s = c181637yD.A01.A00;
                    c8faA0C = ((C41941sN) interfaceC001500s.get()).A0C(anonymousClass780);
                    if (c8faA0C != null) {
                        C29413Cu7.A00.A00(anonymousClass780.A02, C05M.A03(new C015707m("reason", "permanent_failure")));
                        ((C41941sN) interfaceC001500s.get()).A0U(c8faA0C, enumC42151slA05, EnumC165217Qj.A0D, false);
                    }
                }
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageReceivedByServerHandler/onMessageError/bounce unable to find message ");
            sb.append(c29201Oi);
            com.whatsapp.infra.logging.Log.w(sb.toString());
        }
        if (i == 21) {
            ((C15340me) this.A0M.A00.get()).A03.remove(c29201Oi);
        }
    }

    private final void A02(C1DO c1do, C29201Oi c29201Oi, int i, int i2) {
        ((InterfaceC016307s) this.A0h.A00.get()).CJT(new RunnableC30862De1(AbstractC017108c.A00(((C00W) this.A0g.A00.get()).A02(), 1393), c1do, c29201Oi, this, i, i2, 2));
    }

    public static final void A03(C1DO c1do, C29201Oi c29201Oi, C1DY c1dy, Exception exc, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageReceivedByServerHandler/markAndLogMessageSendFailure error handling ack key=");
        sb.append(c29201Oi);
        com.whatsapp.infra.logging.Log.e(sb.toString(), exc);
        if (c1do != null) {
            try {
                c1dy.A01(c1do, c29201Oi, 20);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("MessageReceivedByServerHandler/markAndLogMessageSendFailure failed to set red icon", e);
            }
            c1dy.A02(c1do, c29201Oi, 3, i);
        }
    }

    private final void A04(C29201Oi c29201Oi, boolean z) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0g.A00.get()).A02(), 1393);
        HashSet hashSet = new HashSet(C14B.A01((C14B) this.A0Z.A00.get(), c29201Oi).A0O(c29201Oi));
        hashSet.add(((C08Y) this.A0K.A00.get()).Ao4());
        Set setA0H = C0D0.A0H((C0GN) c05cA00.A00.get(), hashSet);
        C251017y c251017y = (C251017y) this.A0C.A00.get();
        UserJid[] userJidArr = (UserJid[]) setA0H.toArray(new UserJid[0]);
        long jA00 = z ? 0L : AnonymousClass089.A00((AnonymousClass089) this.A0e.A00.get()) + 3600000;
        boolean zA0M = ((C09X) this.A0i.A00.get()).A0M();
        C000700h.A0A(userJidArr, 1);
        if (userJidArr.length != 0) {
            if (((C36031i8) c251017y.A03.A00.get()).A01(c29201Oi)) {
                ((C12500h9) c251017y.A06.A00.get()).A01(new SyncDeviceAndResendMessageJob(c29201Oi, userJidArr, AnonymousClass089.A00((AnonymousClass089) c251017y.A04.A00.get()), jA00, zA0M));
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("SyncDeviceAndResendMessageJob/empty recipients for ");
            sb.append(c29201Oi);
            com.whatsapp.infra.logging.Log.w(sb.toString());
        }
    }

    private final void A05(C1DQ c1dq, int i) {
        C29201Oi c29201Oi = c1dq.A0i;
        if (c29201Oi.A02 && c1dq.A03 != 0 && ((C00D) this.A00.A00.get()).A0w(2321)) {
            long j = c1dq.A03;
            InterfaceC001500s interfaceC001500s = this.A0V.A00;
            if (!((C180677wQ) interfaceC001500s.get()).A02(j, i)) {
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci == null) {
                    return;
                }
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                int iA05 = zA0n ? D3I.A05(((C15870nV) this.A0F.A00.get()).A03((AbstractC26561Dr) abstractC02700Ci)) : 0;
                Long l = c1dq.A05;
                Long lValueOf = l != null ? Long.valueOf(l.longValue() - c1dq.A0F) : null;
                ImmutableList immutableList = c1dq.A0A;
                int size = immutableList != null ? immutableList.size() : 0;
                C180677wQ c180677wQ = (C180677wQ) interfaceC001500s.get();
                long j2 = c1dq.A0F;
                c180677wQ.A01(lValueOf, i, size, iA05, j, (j2 - (j2 % 86400000)) / 1000, zA0n, c1dq.A08);
            }
            C08690aa c08690aaAo5 = ((C08Y) this.A0K.A00.get()).Ao5();
            if (c08690aaAo5 == null || !((C173427jY) this.A0W.A00.get()).A00(c08690aaAo5, j)) {
                return;
            }
            ((C180677wQ) interfaceC001500s.get()).A02(j, 4);
        }
    }
}
