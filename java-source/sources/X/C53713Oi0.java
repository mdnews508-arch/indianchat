package X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.util.OpusPlayer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oi0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53713Oi0 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53713Oi0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static StringBuilder A00(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("Duplicate registration of subsystem interface ");
        sb.append(str);
        sb.append(". Originally registered by ");
        sb.append(str2);
        return sb;
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53713Oi0(obj, i));
    }

    public static C00m A03(Object obj, int i) {
        return AbstractC000900k.A01(new C53713Oi0(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:236:0x0434 A[Catch: all -> 0x048d, TryCatch #4 {, blocks: (B:53:0x0142, B:55:0x0146, B:56:0x014c, B:58:0x0152, B:59:0x015c, B:60:0x0164, B:62:0x016a, B:63:0x0170, B:65:0x0176, B:66:0x0177, B:67:0x017b, B:69:0x0181, B:71:0x018b, B:73:0x018f, B:75:0x0193, B:77:0x019b, B:79:0x01a7, B:80:0x01ab, B:248:0x0475, B:82:0x01c6, B:254:0x0484, B:181:0x0378, B:86:0x01d6, B:98:0x0203, B:100:0x0207, B:101:0x0216, B:103:0x021c, B:104:0x0226, B:105:0x022e, B:107:0x0234, B:108:0x023a, B:110:0x0240, B:111:0x0241, B:112:0x0245, B:114:0x024b, B:116:0x0255, B:118:0x0259, B:120:0x025d, B:122:0x0265, B:124:0x0271, B:125:0x0275, B:127:0x0290, B:131:0x02a0, B:147:0x02e3, B:149:0x02e7, B:150:0x02ed, B:152:0x02f3, B:153:0x02fd, B:154:0x0305, B:156:0x030b, B:157:0x0311, B:159:0x0317, B:160:0x0318, B:161:0x031c, B:163:0x0322, B:165:0x032c, B:167:0x0330, B:169:0x0334, B:171:0x033c, B:173:0x0348, B:174:0x034c, B:176:0x0367, B:183:0x037b, B:195:0x03a8, B:197:0x03ac, B:198:0x03bb, B:200:0x03c1, B:201:0x03c7, B:209:0x03e7, B:230:0x0427, B:211:0x03e9, B:212:0x03f1, B:214:0x03f7, B:215:0x03fe, B:232:0x0429, B:233:0x042a, B:234:0x042e, B:236:0x0434, B:238:0x043e, B:240:0x0442, B:242:0x0446, B:244:0x044e, B:246:0x045a, B:247:0x045e, B:250:0x0478, B:255:0x0489, B:202:0x03c8, B:204:0x03cc, B:206:0x03d0, B:207:0x03d9, B:208:0x03dd, B:216:0x03ff, B:224:0x041f, B:225:0x0420, B:227:0x0424, B:228:0x0425, B:217:0x0400, B:219:0x0404, B:221:0x0408, B:222:0x0411, B:223:0x0415, B:64:0x0171, B:109:0x023b, B:158:0x0312), top: B:355:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x043e A[Catch: all -> 0x048d, TryCatch #4 {, blocks: (B:53:0x0142, B:55:0x0146, B:56:0x014c, B:58:0x0152, B:59:0x015c, B:60:0x0164, B:62:0x016a, B:63:0x0170, B:65:0x0176, B:66:0x0177, B:67:0x017b, B:69:0x0181, B:71:0x018b, B:73:0x018f, B:75:0x0193, B:77:0x019b, B:79:0x01a7, B:80:0x01ab, B:248:0x0475, B:82:0x01c6, B:254:0x0484, B:181:0x0378, B:86:0x01d6, B:98:0x0203, B:100:0x0207, B:101:0x0216, B:103:0x021c, B:104:0x0226, B:105:0x022e, B:107:0x0234, B:108:0x023a, B:110:0x0240, B:111:0x0241, B:112:0x0245, B:114:0x024b, B:116:0x0255, B:118:0x0259, B:120:0x025d, B:122:0x0265, B:124:0x0271, B:125:0x0275, B:127:0x0290, B:131:0x02a0, B:147:0x02e3, B:149:0x02e7, B:150:0x02ed, B:152:0x02f3, B:153:0x02fd, B:154:0x0305, B:156:0x030b, B:157:0x0311, B:159:0x0317, B:160:0x0318, B:161:0x031c, B:163:0x0322, B:165:0x032c, B:167:0x0330, B:169:0x0334, B:171:0x033c, B:173:0x0348, B:174:0x034c, B:176:0x0367, B:183:0x037b, B:195:0x03a8, B:197:0x03ac, B:198:0x03bb, B:200:0x03c1, B:201:0x03c7, B:209:0x03e7, B:230:0x0427, B:211:0x03e9, B:212:0x03f1, B:214:0x03f7, B:215:0x03fe, B:232:0x0429, B:233:0x042a, B:234:0x042e, B:236:0x0434, B:238:0x043e, B:240:0x0442, B:242:0x0446, B:244:0x044e, B:246:0x045a, B:247:0x045e, B:250:0x0478, B:255:0x0489, B:202:0x03c8, B:204:0x03cc, B:206:0x03d0, B:207:0x03d9, B:208:0x03dd, B:216:0x03ff, B:224:0x041f, B:225:0x0420, B:227:0x0424, B:228:0x0425, B:217:0x0400, B:219:0x0404, B:221:0x0408, B:222:0x0411, B:223:0x0415, B:64:0x0171, B:109:0x023b, B:158:0x0312), top: B:355:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x0442 A[Catch: all -> 0x048d, TryCatch #4 {, blocks: (B:53:0x0142, B:55:0x0146, B:56:0x014c, B:58:0x0152, B:59:0x015c, B:60:0x0164, B:62:0x016a, B:63:0x0170, B:65:0x0176, B:66:0x0177, B:67:0x017b, B:69:0x0181, B:71:0x018b, B:73:0x018f, B:75:0x0193, B:77:0x019b, B:79:0x01a7, B:80:0x01ab, B:248:0x0475, B:82:0x01c6, B:254:0x0484, B:181:0x0378, B:86:0x01d6, B:98:0x0203, B:100:0x0207, B:101:0x0216, B:103:0x021c, B:104:0x0226, B:105:0x022e, B:107:0x0234, B:108:0x023a, B:110:0x0240, B:111:0x0241, B:112:0x0245, B:114:0x024b, B:116:0x0255, B:118:0x0259, B:120:0x025d, B:122:0x0265, B:124:0x0271, B:125:0x0275, B:127:0x0290, B:131:0x02a0, B:147:0x02e3, B:149:0x02e7, B:150:0x02ed, B:152:0x02f3, B:153:0x02fd, B:154:0x0305, B:156:0x030b, B:157:0x0311, B:159:0x0317, B:160:0x0318, B:161:0x031c, B:163:0x0322, B:165:0x032c, B:167:0x0330, B:169:0x0334, B:171:0x033c, B:173:0x0348, B:174:0x034c, B:176:0x0367, B:183:0x037b, B:195:0x03a8, B:197:0x03ac, B:198:0x03bb, B:200:0x03c1, B:201:0x03c7, B:209:0x03e7, B:230:0x0427, B:211:0x03e9, B:212:0x03f1, B:214:0x03f7, B:215:0x03fe, B:232:0x0429, B:233:0x042a, B:234:0x042e, B:236:0x0434, B:238:0x043e, B:240:0x0442, B:242:0x0446, B:244:0x044e, B:246:0x045a, B:247:0x045e, B:250:0x0478, B:255:0x0489, B:202:0x03c8, B:204:0x03cc, B:206:0x03d0, B:207:0x03d9, B:208:0x03dd, B:216:0x03ff, B:224:0x041f, B:225:0x0420, B:227:0x0424, B:228:0x0425, B:217:0x0400, B:219:0x0404, B:221:0x0408, B:222:0x0411, B:223:0x0415, B:64:0x0171, B:109:0x023b, B:158:0x0312), top: B:355:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x0446 A[Catch: all -> 0x048d, TryCatch #4 {, blocks: (B:53:0x0142, B:55:0x0146, B:56:0x014c, B:58:0x0152, B:59:0x015c, B:60:0x0164, B:62:0x016a, B:63:0x0170, B:65:0x0176, B:66:0x0177, B:67:0x017b, B:69:0x0181, B:71:0x018b, B:73:0x018f, B:75:0x0193, B:77:0x019b, B:79:0x01a7, B:80:0x01ab, B:248:0x0475, B:82:0x01c6, B:254:0x0484, B:181:0x0378, B:86:0x01d6, B:98:0x0203, B:100:0x0207, B:101:0x0216, B:103:0x021c, B:104:0x0226, B:105:0x022e, B:107:0x0234, B:108:0x023a, B:110:0x0240, B:111:0x0241, B:112:0x0245, B:114:0x024b, B:116:0x0255, B:118:0x0259, B:120:0x025d, B:122:0x0265, B:124:0x0271, B:125:0x0275, B:127:0x0290, B:131:0x02a0, B:147:0x02e3, B:149:0x02e7, B:150:0x02ed, B:152:0x02f3, B:153:0x02fd, B:154:0x0305, B:156:0x030b, B:157:0x0311, B:159:0x0317, B:160:0x0318, B:161:0x031c, B:163:0x0322, B:165:0x032c, B:167:0x0330, B:169:0x0334, B:171:0x033c, B:173:0x0348, B:174:0x034c, B:176:0x0367, B:183:0x037b, B:195:0x03a8, B:197:0x03ac, B:198:0x03bb, B:200:0x03c1, B:201:0x03c7, B:209:0x03e7, B:230:0x0427, B:211:0x03e9, B:212:0x03f1, B:214:0x03f7, B:215:0x03fe, B:232:0x0429, B:233:0x042a, B:234:0x042e, B:236:0x0434, B:238:0x043e, B:240:0x0442, B:242:0x0446, B:244:0x044e, B:246:0x045a, B:247:0x045e, B:250:0x0478, B:255:0x0489, B:202:0x03c8, B:204:0x03cc, B:206:0x03d0, B:207:0x03d9, B:208:0x03dd, B:216:0x03ff, B:224:0x041f, B:225:0x0420, B:227:0x0424, B:228:0x0425, B:217:0x0400, B:219:0x0404, B:221:0x0408, B:222:0x0411, B:223:0x0415, B:64:0x0171, B:109:0x023b, B:158:0x0312), top: B:355:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x045a A[Catch: all -> 0x048d, TryCatch #4 {, blocks: (B:53:0x0142, B:55:0x0146, B:56:0x014c, B:58:0x0152, B:59:0x015c, B:60:0x0164, B:62:0x016a, B:63:0x0170, B:65:0x0176, B:66:0x0177, B:67:0x017b, B:69:0x0181, B:71:0x018b, B:73:0x018f, B:75:0x0193, B:77:0x019b, B:79:0x01a7, B:80:0x01ab, B:248:0x0475, B:82:0x01c6, B:254:0x0484, B:181:0x0378, B:86:0x01d6, B:98:0x0203, B:100:0x0207, B:101:0x0216, B:103:0x021c, B:104:0x0226, B:105:0x022e, B:107:0x0234, B:108:0x023a, B:110:0x0240, B:111:0x0241, B:112:0x0245, B:114:0x024b, B:116:0x0255, B:118:0x0259, B:120:0x025d, B:122:0x0265, B:124:0x0271, B:125:0x0275, B:127:0x0290, B:131:0x02a0, B:147:0x02e3, B:149:0x02e7, B:150:0x02ed, B:152:0x02f3, B:153:0x02fd, B:154:0x0305, B:156:0x030b, B:157:0x0311, B:159:0x0317, B:160:0x0318, B:161:0x031c, B:163:0x0322, B:165:0x032c, B:167:0x0330, B:169:0x0334, B:171:0x033c, B:173:0x0348, B:174:0x034c, B:176:0x0367, B:183:0x037b, B:195:0x03a8, B:197:0x03ac, B:198:0x03bb, B:200:0x03c1, B:201:0x03c7, B:209:0x03e7, B:230:0x0427, B:211:0x03e9, B:212:0x03f1, B:214:0x03f7, B:215:0x03fe, B:232:0x0429, B:233:0x042a, B:234:0x042e, B:236:0x0434, B:238:0x043e, B:240:0x0442, B:242:0x0446, B:244:0x044e, B:246:0x045a, B:247:0x045e, B:250:0x0478, B:255:0x0489, B:202:0x03c8, B:204:0x03cc, B:206:0x03d0, B:207:0x03d9, B:208:0x03dd, B:216:0x03ff, B:224:0x041f, B:225:0x0420, B:227:0x0424, B:228:0x0425, B:217:0x0400, B:219:0x0404, B:221:0x0408, B:222:0x0411, B:223:0x0415, B:64:0x0171, B:109:0x023b, B:158:0x0312), top: B:355:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0476  */
    /* JADX WARN: Code duplicated, block: B:250:0x0478 A[Catch: all -> 0x048d, LOOP:11: B:234:0x042e->B:250:0x0478, LOOP_END, TryCatch #4 {, blocks: (B:53:0x0142, B:55:0x0146, B:56:0x014c, B:58:0x0152, B:59:0x015c, B:60:0x0164, B:62:0x016a, B:63:0x0170, B:65:0x0176, B:66:0x0177, B:67:0x017b, B:69:0x0181, B:71:0x018b, B:73:0x018f, B:75:0x0193, B:77:0x019b, B:79:0x01a7, B:80:0x01ab, B:248:0x0475, B:82:0x01c6, B:254:0x0484, B:181:0x0378, B:86:0x01d6, B:98:0x0203, B:100:0x0207, B:101:0x0216, B:103:0x021c, B:104:0x0226, B:105:0x022e, B:107:0x0234, B:108:0x023a, B:110:0x0240, B:111:0x0241, B:112:0x0245, B:114:0x024b, B:116:0x0255, B:118:0x0259, B:120:0x025d, B:122:0x0265, B:124:0x0271, B:125:0x0275, B:127:0x0290, B:131:0x02a0, B:147:0x02e3, B:149:0x02e7, B:150:0x02ed, B:152:0x02f3, B:153:0x02fd, B:154:0x0305, B:156:0x030b, B:157:0x0311, B:159:0x0317, B:160:0x0318, B:161:0x031c, B:163:0x0322, B:165:0x032c, B:167:0x0330, B:169:0x0334, B:171:0x033c, B:173:0x0348, B:174:0x034c, B:176:0x0367, B:183:0x037b, B:195:0x03a8, B:197:0x03ac, B:198:0x03bb, B:200:0x03c1, B:201:0x03c7, B:209:0x03e7, B:230:0x0427, B:211:0x03e9, B:212:0x03f1, B:214:0x03f7, B:215:0x03fe, B:232:0x0429, B:233:0x042a, B:234:0x042e, B:236:0x0434, B:238:0x043e, B:240:0x0442, B:242:0x0446, B:244:0x044e, B:246:0x045a, B:247:0x045e, B:250:0x0478, B:255:0x0489, B:202:0x03c8, B:204:0x03cc, B:206:0x03d0, B:207:0x03d9, B:208:0x03dd, B:216:0x03ff, B:224:0x041f, B:225:0x0420, B:227:0x0424, B:228:0x0425, B:217:0x0400, B:219:0x0404, B:221:0x0408, B:222:0x0411, B:223:0x0415, B:64:0x0171, B:109:0x023b, B:158:0x0312), top: B:355:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:275:0x04db  */
    /* JADX WARN: Code duplicated, block: B:382:0x047f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x047c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x0482 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x044e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:? A[LOOP:10: B:212:0x03f1->B:386:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws C54001OnC {
        long j;
        long j2;
        Iterator it;
        C50032MwT c50032MwT;
        String str;
        InterfaceC020609r interfaceC020609r;
        InterfaceC001400r interfaceC001400r;
        java.util.Map map;
        InterfaceC020609r interfaceC020609r2;
        String strAv6;
        List list;
        C54001OnC c54001OnC;
        List list2;
        List list3;
        C016207r c016207r;
        int i;
        C016207r c016207r2;
        int iA0Y;
        int i2;
        boolean zA0w;
        Boolean bool;
        try {
            switch (this.$t) {
                case 0:
                    C52603O4m c52603O4m = (C52603O4m) this.A00;
                    C49262MhP c49262MhP = c52603O4m.A0C;
                    ONT ont = c52603O4m.A0B;
                    Context context = ont.A01;
                    MYI myi = (MYI) ont.AXy(MYI.A07);
                    C00S.A07(c49262MhP);
                    try {
                        return new O4b(context, myi);
                    } finally {
                        C00S.A06();
                    }
                case 1:
                    return new UserFlowLoggerImpl((GYY) this.A00, false, false);
                case 2:
                    return String.valueOf(AbstractC202168rl.A0m(((OXS) this.A00).A00).A02());
                case 3:
                    return String.valueOf(AbstractC202168rl.A0m(((OXS) this.A00).A00).A03());
                case 4:
                    return Boolean.valueOf(AbstractC202168rl.A0m(((OXS) this.A00).A00).A0p());
                case 5:
                    return AbstractC202168rl.A0m(((OXS) this.A00).A00).A0C();
                case 6:
                    Set<InterfaceC54686P5i> setA02 = AnonymousClass056.A02(7589);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    for (InterfaceC54686P5i interfaceC54686P5i : setA02) {
                        NCM ncmAp8 = interfaceC54686P5i.Ap8();
                        if (ncmAp8 instanceof C50008Mw5) {
                            String strA0n = AbstractC466725u.A0n(((C50008Mw5) ncmAp8).A00);
                            if (strA0n.equals("mex")) {
                                throw AbstractC465925m.A15("Use MexOperationName instead of NotificationType for MEX notifications");
                            }
                            if (linkedHashMapA1E.containsKey(strA0n)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Duplicate QueuedNotificationStanzaRoutingProvider for type '");
                                throw AbstractC81823ll.A0U(strA0n, "'", sbA08);
                            }
                            linkedHashMapA1E.put(strA0n, interfaceC54686P5i.AxK());
                        } else {
                            if (!(ncmAp8 instanceof C50007Mw4)) {
                                throw AbstractC465925m.A1J();
                            }
                            String strA0n2 = AbstractC466725u.A0n(((C50007Mw4) ncmAp8).A00);
                            if (linkedHashMapA1E2.containsKey(strA0n2)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Duplicate QueuedNotificationStanzaRoutingProvider for MEX op_name '");
                                throw AbstractC81823ll.A0U(strA0n2, "'", sbA09);
                            }
                            linkedHashMapA1E2.put(strA0n2, interfaceC54686P5i.AxK());
                        }
                    }
                    return new C51622NjW(linkedHashMapA1E, linkedHashMapA1E2);
                case 7:
                    return ((C018308o) C05C.A02(((OXT) this.A00).A00)).A00.getString("push_name", Voip.REJECT_REASON_DECLINED);
                case 8:
                    return C000700h.A02(((MKW) this.A00).A00, "embeds_model_config_prefs");
                case 9:
                case 10:
                default:
                    return this.A00;
                case 11:
                    return C52120NsQ.A00("argo-wire-type-store.argo");
                case 12:
                    return C52120NsQ.A00("whatsapp-android-mex_argo_wire_types.argo");
                case 13:
                    O1U o1u = (O1U) this.A00;
                    byte[] bArr = O1U.A0A;
                    return Boolean.valueOf(o1u.A05.isThrottledStreamCheck());
                case 14:
                    return Long.valueOf(((OpusPlayer) this.A00).getLength());
                case 15:
                    return Long.valueOf(((OpusPlayer) this.A00).getCurrentPosition());
                case 16:
                    ((OpusPlayer) this.A00).stop();
                    return C05S.A00;
                case 17:
                    ((OpusPlayer) this.A00).pause();
                    return C05S.A00;
                case 18:
                    ((OpusPlayer) this.A00).close();
                    return C05S.A00;
                case 19:
                    ((OpusPlayer) this.A00).prepare();
                    return C05S.A00;
                case 20:
                    return Boolean.valueOf(((OpusPlayer) this.A00).isPlaying());
                case 21:
                    ((OpusPlayer) this.A00).resume();
                    return C05S.A00;
                case 22:
                    ((OpusPlayer) this.A00).start();
                    return C05S.A00;
                case 23:
                    return C05C.A01(((MM2) this.A00).A03);
                case 24:
                    return new ScheduledExecutorServiceC42241sv(AbstractC466225p.A0x(((MM2) this.A00).A03));
                case 25:
                    C31501Yw c31501Yw = (C31501Yw) this.A00;
                    C05C.A03(c31501Yw.A0D);
                    j = c31501Yw.A01;
                    j2 = 1000;
                    if (j != 0 || SystemClock.uptimeMillis() - j > j2) {
                        zA0w = false;
                    } else {
                        zA0w = true;
                    }
                    return Boolean.valueOf(zA0w);
                case 26:
                    C31501Yw c31501Yw2 = (C31501Yw) this.A00;
                    C05C.A03(c31501Yw2.A0D);
                    j = c31501Yw2.A06;
                    j2 = 12000;
                    if (j != 0) {
                        break;
                    }
                    zA0w = false;
                    return Boolean.valueOf(zA0w);
                case 27:
                    C51546NiE c51546NiE = (C51546NiE) this.A00;
                    NYS nys = c51546NiE.A02;
                    InterfaceC020609r interfaceC020609r3 = c51546NiE.A06;
                    if (!nys.A00) {
                        synchronized (nys.A01) {
                            if (!nys.A00) {
                                Set<AbstractC51347Nec> set = (Set) nys.A03.get();
                                C000700h.A09(set);
                                for (AbstractC51347Nec abstractC51347Nec : set) {
                                    synchronized (abstractC51347Nec) {
                                        try {
                                            if (!abstractC51347Nec.A00) {
                                                if (abstractC51347Nec instanceof C50215Mzd) {
                                                    abstractC51347Nec.A00(C53732OiJ.A00(abstractC51347Nec, 45));
                                                } else {
                                                    abstractC51347Nec.A00(C53732OiJ.A00(abstractC51347Nec, 43));
                                                }
                                                abstractC51347Nec.A00 = true;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                                Iterator it2 = set.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        AbstractC51347Nec abstractC51347Nec2 = (AbstractC51347Nec) next;
                                        synchronized (next) {
                                            synchronized (next) {
                                                try {
                                                    if (!abstractC51347Nec2.A00) {
                                                        if (abstractC51347Nec2 instanceof C50215Mzd) {
                                                            abstractC51347Nec2.A00(C53732OiJ.A00(abstractC51347Nec2, 45));
                                                        } else {
                                                            abstractC51347Nec2.A00(C53732OiJ.A00(abstractC51347Nec2, 43));
                                                        }
                                                        abstractC51347Nec2.A00 = true;
                                                    }
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                            it = abstractC51347Nec2.A01.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    c50032MwT = ((C50036MwX) it.next()).A00;
                                                    if (c50032MwT != null) {
                                                        interfaceC020609r = c50032MwT.A01;
                                                        if (interfaceC020609r != null) {
                                                            interfaceC001400r = c50032MwT.A00;
                                                            if (interfaceC001400r != null) {
                                                                map = nys.A02;
                                                                if (map.containsKey(interfaceC020609r)) {
                                                                    interfaceC020609r2 = (InterfaceC020609r) linkedHashMapA1E3.get(interfaceC020609r);
                                                                    String strAv7 = interfaceC020609r.Av6();
                                                                    if (interfaceC020609r2 != null) {
                                                                        strAv6 = interfaceC020609r2.Av6();
                                                                    } else {
                                                                        strAv6 = null;
                                                                    }
                                                                    throw new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", AbstractC25331B9z.A0z(abstractC51347Nec2.getClass()), A00(strAv7, strAv6)));
                                                                }
                                                                A04(interfaceC020609r, interfaceC001400r, abstractC51347Nec2, map, linkedHashMapA1E3);
                                                            } else {
                                                                str = "defaultImplementation";
                                                            }
                                                        } else {
                                                            str = "integrationInterface";
                                                        }
                                                    } else {
                                                        str = "integrationPointDeclarationBuilder";
                                                    }
                                                    C000700h.A0H(str);
                                                    c54001OnC = null;
                                                    throw c54001OnC;
                                                }
                                            }
                                        }
                                        it = abstractC51347Nec2.A01.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                c50032MwT = ((C50036MwX) it.next()).A00;
                                                if (c50032MwT != null) {
                                                    interfaceC020609r = c50032MwT.A01;
                                                    if (interfaceC020609r != null) {
                                                        interfaceC001400r = c50032MwT.A00;
                                                        if (interfaceC001400r != null) {
                                                            map = nys.A02;
                                                            if (map.containsKey(interfaceC020609r)) {
                                                                interfaceC020609r2 = (InterfaceC020609r) linkedHashMapA1E3.get(interfaceC020609r);
                                                                String strAv8 = interfaceC020609r.Av6();
                                                                if (interfaceC020609r2 != null) {
                                                                    strAv6 = interfaceC020609r2.Av6();
                                                                } else {
                                                                    strAv6 = null;
                                                                }
                                                                throw new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", AbstractC25331B9z.A0z(abstractC51347Nec2.getClass()), A00(strAv8, strAv6)));
                                                            }
                                                            A04(interfaceC020609r, interfaceC001400r, abstractC51347Nec2, map, linkedHashMapA1E3);
                                                        } else {
                                                            str = "defaultImplementation";
                                                        }
                                                    } else {
                                                        str = "integrationInterface";
                                                    }
                                                } else {
                                                    str = "integrationPointDeclarationBuilder";
                                                }
                                                C000700h.A0H(str);
                                                c54001OnC = null;
                                                throw c54001OnC;
                                            }
                                        }
                                    } else {
                                        nys.A00 = true;
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC001400r interfaceC001400r2 = (InterfaceC001400r) nys.A02.get(interfaceC020609r3);
                    if (interfaceC001400r2 != null) {
                        return interfaceC001400r2.get();
                    }
                    throw AbstractC81813lk.A0Z("(status) was not registered.\")", A01(interfaceC020609r3));
                case 28:
                    C51547NiF c51547NiF = (C51547NiF) this.A00;
                    NYU nyu = c51547NiF.A02;
                    InterfaceC020609r interfaceC020609r4 = c51547NiF.A06;
                    if (!nyu.A00) {
                        synchronized (nyu.A01) {
                            if (!nyu.A00) {
                                Set set2 = nyu.A03;
                                Iterator it3 = set2.iterator();
                                while (it3.hasNext()) {
                                    ((C51379NfD) it3.next()).A00();
                                }
                                LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                                Iterator it4 = set2.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        C51379NfD c51379NfD = (C51379NfD) it4.next();
                                        synchronized (c51379NfD) {
                                            c51379NfD.A00();
                                            list = c51379NfD.A01;
                                        }
                                        Iterator it5 = list.iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                C50033MwU c50033MwU = ((C50037MwY) it5.next()).A00;
                                                if (c50033MwU != null) {
                                                    InterfaceC020609r interfaceC020609r5 = c50033MwU.A01;
                                                    if (interfaceC020609r5 != null) {
                                                        InterfaceC001400r interfaceC001400r3 = c50033MwU.A00;
                                                        if (interfaceC001400r3 != null) {
                                                            java.util.Map map2 = nyu.A02;
                                                            if (map2.containsKey(interfaceC020609r5)) {
                                                                InterfaceC020609r interfaceC020609r6 = (InterfaceC020609r) linkedHashMapA1E4.get(interfaceC020609r5);
                                                                c54001OnC = new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", AbstractC25331B9z.A0z(c51379NfD.getClass()), A00(interfaceC020609r5.Av6(), interfaceC020609r6 != null ? interfaceC020609r6.Av6() : null)));
                                                            } else {
                                                                A04(interfaceC020609r5, interfaceC001400r3, c51379NfD, map2, linkedHashMapA1E4);
                                                            }
                                                        } else {
                                                            str = "defaultImplementation";
                                                        }
                                                        throw c54001OnC;
                                                    }
                                                    str = "integrationInterface";
                                                } else {
                                                    str = "integrationPointDeclarationBuilder";
                                                }
                                                C000700h.A0H(str);
                                                c54001OnC = null;
                                                throw c54001OnC;
                                            }
                                        }
                                    } else {
                                        nyu.A00 = true;
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC001400r interfaceC001400r4 = (InterfaceC001400r) nyu.A02.get(interfaceC020609r4);
                    if (interfaceC001400r4 != null) {
                        return interfaceC001400r4.get();
                    }
                    throw AbstractC81813lk.A0Z("(status) was not registered.\")", A01(interfaceC020609r4));
                case 29:
                    return C05C.A02(((C51403Nfd) this.A00).A00);
                case 30:
                    return C05C.A02(((C51403Nfd) this.A00).A01);
                case 31:
                    C51548NiG c51548NiG = (C51548NiG) this.A00;
                    NYV nyv = c51548NiG.A02;
                    InterfaceC020609r interfaceC020609r7 = c51548NiG.A06;
                    if (!nyv.A00) {
                        synchronized (nyv.A01) {
                            if (!nyv.A00) {
                                Set set3 = (Set) nyv.A03.get();
                                C000700h.A09(set3);
                                Iterator it6 = set3.iterator();
                                while (it6.hasNext()) {
                                    ((C51381NfF) it6.next()).A00();
                                }
                                LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
                                Iterator it7 = set3.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        C51381NfF c51381NfF = (C51381NfF) it7.next();
                                        synchronized (c51381NfF) {
                                            c51381NfF.A00();
                                            list2 = c51381NfF.A01;
                                        }
                                        Iterator it8 = list2.iterator();
                                        while (true) {
                                            if (it8.hasNext()) {
                                                C50034MwV c50034MwV = ((C50038MwZ) it8.next()).A00;
                                                if (c50034MwV != null) {
                                                    InterfaceC020609r interfaceC020609r8 = c50034MwV.A01;
                                                    if (interfaceC020609r8 != null) {
                                                        InterfaceC001400r interfaceC001400r5 = c50034MwV.A00;
                                                        if (interfaceC001400r5 != null) {
                                                            java.util.Map map3 = nyv.A02;
                                                            if (map3.containsKey(interfaceC020609r8)) {
                                                                InterfaceC020609r interfaceC020609r9 = (InterfaceC020609r) linkedHashMapA1E5.get(interfaceC020609r8);
                                                                c54001OnC = new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", AbstractC25331B9z.A0z(c51381NfF.getClass()), A00(interfaceC020609r8.Av6(), interfaceC020609r9 != null ? interfaceC020609r9.Av6() : null)));
                                                            } else {
                                                                A04(interfaceC020609r8, interfaceC001400r5, c51381NfF, map3, linkedHashMapA1E5);
                                                            }
                                                        } else {
                                                            str = "defaultImplementation";
                                                        }
                                                        throw c54001OnC;
                                                    }
                                                    str = "integrationInterface";
                                                } else {
                                                    str = "integrationPointDeclarationBuilder";
                                                }
                                                C000700h.A0H(str);
                                                c54001OnC = null;
                                                throw c54001OnC;
                                            }
                                        }
                                    } else {
                                        nyv.A00 = true;
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC001400r interfaceC001400r6 = (InterfaceC001400r) nyv.A02.get(interfaceC020609r7);
                    if (interfaceC001400r6 != null) {
                        return interfaceC001400r6.get();
                    }
                    throw AbstractC81813lk.A0Z("(status) was not registered.\")", A01(interfaceC020609r7));
                case 32:
                    C51549NiH c51549NiH = (C51549NiH) this.A00;
                    NYW nyw = c51549NiH.A02;
                    InterfaceC020609r interfaceC020609r10 = c51549NiH.A06;
                    if (!nyw.A00) {
                        synchronized (nyw.A01) {
                            if (!nyw.A00) {
                                Set set4 = nyw.A03;
                                Iterator it9 = set4.iterator();
                                while (it9.hasNext()) {
                                    ((C51380NfE) it9.next()).A00();
                                }
                                LinkedHashMap linkedHashMapA1E6 = AbstractC465925m.A1E();
                                Iterator it10 = set4.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        C51380NfE c51380NfE = (C51380NfE) it10.next();
                                        synchronized (c51380NfE) {
                                            c51380NfE.A00();
                                            list3 = c51380NfE.A01;
                                        }
                                        Iterator it11 = list3.iterator();
                                        while (true) {
                                            if (it11.hasNext()) {
                                                C50035MwW c50035MwW = ((C50039Mwa) it11.next()).A00;
                                                if (c50035MwW != null) {
                                                    InterfaceC020609r interfaceC020609r11 = c50035MwW.A01;
                                                    if (interfaceC020609r11 != null) {
                                                        InterfaceC001400r interfaceC001400r7 = c50035MwW.A00;
                                                        if (interfaceC001400r7 != null) {
                                                            java.util.Map map4 = nyw.A02;
                                                            if (map4.containsKey(interfaceC020609r11)) {
                                                                InterfaceC020609r interfaceC020609r12 = (InterfaceC020609r) linkedHashMapA1E6.get(interfaceC020609r11);
                                                                c54001OnC = new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", AbstractC25331B9z.A0z(c51380NfE.getClass()), A00(interfaceC020609r11.Av6(), interfaceC020609r12 != null ? interfaceC020609r12.Av6() : null)));
                                                            } else {
                                                                A04(interfaceC020609r11, interfaceC001400r7, c51380NfE, map4, linkedHashMapA1E6);
                                                            }
                                                        } else {
                                                            str = "defaultImplementation";
                                                        }
                                                        throw c54001OnC;
                                                    }
                                                    str = "integrationInterface";
                                                } else {
                                                    str = "integrationPointDeclarationBuilder";
                                                }
                                                C000700h.A0H(str);
                                                c54001OnC = null;
                                                throw c54001OnC;
                                            }
                                        }
                                    } else {
                                        nyw.A00 = true;
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC001400r interfaceC001400r8 = (InterfaceC001400r) nyw.A02.get(interfaceC020609r10);
                    if (interfaceC001400r8 != null) {
                        return interfaceC001400r8.get();
                    }
                    throw AbstractC81813lk.A0Z("(status) was not registered.\")", A01(interfaceC020609r10));
                case 33:
                    return ((C51403Nfd) C05C.A02(((NUX) this.A00).A00)).A00(InterfaceC465825k.class);
                case 34:
                    return C000700h.A02(AbstractC466625t.A0i(((NUY) this.A00).A00), "updates_tab_prefs");
                case 35:
                    O4X o4x = (O4X) C05C.A02(((C51382NfG) this.A00).A01);
                    C010805d c010805d = NMV.A00;
                    C51195Nbm c51195Nbm = new C51195Nbm();
                    c51195Nbm.A07 = "<override-ignore>";
                    c51195Nbm.A06 = false;
                    C51397NfX c51397NfX = new C51397NfX();
                    c51397NfX.A00 = 5242880L;
                    c51397NfX.A01 = 2097152L;
                    c51397NfX.A02 = 1048576L;
                    c51397NfX.A04 = true;
                    c51195Nbm.A02 = c51397NfX.A00();
                    c51195Nbm.A03 = new C53044OQn(2592000L, false);
                    C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
                    int i3 = c010805d.A00;
                    return o4x.A02(o4x.A04(c51196Nbn, i3), i3);
                case 36:
                    return C000700h.A02(((NUZ) this.A00).A00, "media_user_engagement_daily_preferences");
                case 37:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 11763;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 38:
                    c016207r2 = ((C49459MlU) this.A00).A03;
                    iA0Y = 1;
                    if (c016207r2 != null) {
                        i2 = 32165;
                        iA0Y = c016207r2.A0Y(i2);
                    }
                    return Integer.valueOf(iA0Y);
                case 39:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 11764;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 40:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 11765;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 41:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 13895;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 42:
                    if (((C49459MlU) this.A00).A0U) {
                        zA0w = true;
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 43:
                    return AbstractC466125o.A11();
                case 44:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 14501;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 45:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 22145;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 46:
                    c016207r2 = ((C49459MlU) this.A00).A03;
                    iA0Y = -1;
                    if (c016207r2 != null) {
                        i2 = 22146;
                        iA0Y = c016207r2.A0Y(i2);
                    }
                    return Integer.valueOf(iA0Y);
                case 47:
                    C016207r c016207r3 = ((C49459MlU) this.A00).A03;
                    return Long.valueOf(c016207r3 != null ? c016207r3.A0Y(22147) : -1L);
                case 48:
                    c016207r = ((C49459MlU) this.A00).A03;
                    i = 22310;
                    if (c016207r != null) {
                        zA0w = c016207r.A0w(i);
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 49:
                    C49459MlU c49459MlU = (C49459MlU) this.A00;
                    OCB ocb = c49459MlU.A04;
                    if (ocb == null || (bool = ocb.A08) == null) {
                        c016207r = c49459MlU.A03;
                        i = 31208;
                        if (c016207r != null) {
                            zA0w = c016207r.A0w(i);
                        } else {
                            zA0w = false;
                        }
                    } else {
                        zA0w = bool.booleanValue();
                    }
                    return Boolean.valueOf(zA0w);
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static StringBuilder A01(InterfaceC020609r interfaceC020609r) {
        String strAv6 = interfaceC020609r.Av6();
        StringBuilder sb = new StringBuilder();
        sb.append("Subsystem ");
        sb.append(strAv6);
        return sb;
    }

    public static void A04(Object obj, Object obj2, Object obj3, java.util.Map map, java.util.Map map2) {
        map.put(obj, obj2);
        map2.put(obj, new C020809t(obj3.getClass()));
    }
}
