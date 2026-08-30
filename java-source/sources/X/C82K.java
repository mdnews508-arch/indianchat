package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.82K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82K {
    public final C05C A04;
    public final C05C A06;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0G;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final InterfaceC001000l A0Y;
    public final C05C A0W = AbstractC466025n.A0E();
    public final C05C A0X = AbstractC466025n.A0M();
    public final InterfaceC001500s A00 = C05D.A00(3702);
    public final InterfaceC001500s A01 = C05D.A00(3715);
    public final C05C A0V = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC466025n.A0Q();
    public final C05C A0N = AbstractC148856g7.A0F();
    public final C05C A0M = AnonymousClass056.A00(1178);
    public final C05C A0E = AnonymousClass056.A00(1121);
    public final C05C A0B = AnonymousClass056.A00(3338);
    public final C05C A03 = AnonymousClass056.A00(3088);
    public final C05C A0F = AbstractC466025n.A0H();
    public final C05C A0H = C05D.A00(3122);
    public final C05C A05 = AnonymousClass056.A00(3145);
    public final C05C A0D = AnonymousClass056.A00(4122);
    public final C05C A07 = AbstractC466025n.A0r();

    public final void A07(C1DO c1do, boolean z, boolean z2) {
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            ((C13780jw) C05C.A02(this.A0N)).A0Y(c1do);
        }
        AbstractC466125o.A0h(this.A06).A0Q(c1do, 1, false, z, true);
        if (z2) {
            ((C17130pb) this.A01.get()).A00(c29201Oi);
        }
    }

    public static final void A04(C82K c82k, List list) {
        C171437g8 c171437g8 = (C171437g8) c82k.A0Y.getValue();
        if (c171437g8.A02.A0I() || list.isEmpty()) {
            return;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        HashSet hashSetA1D3 = AbstractC465925m.A1D();
        HashSet hashSetA1D4 = AbstractC465925m.A1D();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            UserJid userJidAyx = c1doA1B.Ayx();
            C1831181x c1831181xA0K = c171437g8.A04.A0K(userJidAyx);
            if (!c1doA1B.A0i.A02 && userJidAyx != null && !C0D0.A0i(userJidAyx) && !D0a.A08(c1doA1B) && !AbstractC29211Oj.A16(c1doA1B) && !AbstractC148896gB.A1X(c1doA1B) && c171437g8.A01.A05(c1doA1B.A0M) && !AbstractC1827680j.A02(c1doA1B)) {
                i++;
                hashSetA1D.add(userJidAyx.user);
                C8G6 c8g6A02 = AbstractC150146iL.A02(c1doA1B);
                boolean z = false;
                if (c8g6A02 != null && c8g6A02.A0J()) {
                    z = true;
                    i3++;
                    hashSetA1D3.add(userJidAyx.user);
                }
                if (c1831181xA0K != null) {
                    long jA05 = c1831181xA0K.A05();
                    if (!AbstractC1827680j.A03(c1doA1B)) {
                        com.whatsapp.infra.logging.Log.e("BaseMessageUtils/isSeenStatusMessage/message is not a status message");
                    } else if (c1doA1B.A0k <= jA05) {
                        i2++;
                        hashSetA1D2.add(userJidAyx.user);
                        if (z) {
                            i4++;
                            hashSetA1D4.add(userJidAyx.user);
                        }
                    }
                }
            }
        }
        C13800jy c13800jy = c171437g8.A03;
        c13800jy.A05(hashSetA1D, hashSetA1D2, hashSetA1D3, hashSetA1D4, i, i2, i3, i4);
        int i5 = 0;
        int i6 = 0;
        if (c171437g8.A00.A0w(18233)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                C1DO c1do = (C1DO) obj;
                if (AbstractC1827680j.A02(c1do) && !D0a.A08(c1do) && !AbstractC29211Oj.A16(c1do) && !AbstractC148896gB.A1X(c1do)) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                C1DO c1doA0o = AbstractC148856g7.A0o(it2.next());
                boolean zA02 = AbstractC1827680j.A02(c1doA0o);
                C29201Oi c29201Oi = c1doA0o.A0i;
                AbstractC02700Ci abstractC02700CiAyx = c29201Oi.A00;
                if (!zA02) {
                    abstractC02700CiAyx = C0D0.A0j(abstractC02700CiAyx) ? c1doA0o.Ayx() : null;
                }
                C1831181x c1831181xA0K2 = c171437g8.A04.A0K(abstractC02700CiAyx);
                if (!c29201Oi.A02 && abstractC02700CiAyx != null && !C0D0.A0i(abstractC02700CiAyx)) {
                    i5++;
                    if (c1831181xA0K2 != null) {
                        long jA06 = c1831181xA0K2.A05();
                        if (!AbstractC1827680j.A03(c1doA0o)) {
                            com.whatsapp.infra.logging.Log.e("BaseMessageUtils/isSeenStatusMessage/message is not a status message");
                        } else if (c1doA0o.A0k <= jA06) {
                            i6++;
                        }
                    }
                }
            }
        }
        c13800jy.A04(i6, i5);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x090e */
    /* JADX WARN: Code duplicated, block: B:224:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:314:0x02d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x0227 A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0240 A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x024a A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x025e A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0280 A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0287 A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x02ac A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02b6 A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0316 A[Catch: all -> 0x0944, TryCatch #1 {all -> 0x0944, blocks: (B:7:0x0062, B:9:0x00a1, B:10:0x00a4, B:12:0x00bf, B:13:0x00db, B:16:0x012b, B:20:0x0135, B:22:0x0145, B:23:0x014b, B:25:0x0151, B:27:0x0157, B:33:0x0192, B:35:0x019a, B:38:0x01a2, B:41:0x01b3, B:52:0x0227, B:53:0x022c, B:55:0x0240, B:57:0x024a, B:58:0x024e, B:59:0x025e, B:86:0x02c9, B:88:0x02d1, B:65:0x026a, B:67:0x0270, B:69:0x0276, B:71:0x0280, B:74:0x0294, B:76:0x0298, B:78:0x029f, B:80:0x02a5, B:82:0x02ac, B:84:0x02b6, B:85:0x02ba, B:89:0x0316, B:72:0x0287, B:44:0x01ce, B:46:0x01d6, B:48:0x021d, B:30:0x016b, B:32:0x0171, B:90:0x0319, B:91:0x034e, B:93:0x0354, B:95:0x0360, B:96:0x0369, B:97:0x036f, B:99:0x037b, B:100:0x0388, B:102:0x03a9, B:103:0x03ae, B:105:0x03bd, B:107:0x03c3, B:108:0x03c7, B:110:0x03cd, B:112:0x03e5, B:113:0x03f4, B:115:0x0400, B:116:0x0415, B:117:0x0419, B:217:0x078a, B:218:0x079e, B:220:0x07a4, B:225:0x07ca, B:182:0x0630, B:183:0x0634, B:185:0x063a, B:187:0x0656, B:189:0x065a, B:190:0x0663, B:192:0x0669, B:194:0x069f, B:195:0x06a6, B:196:0x06be, B:198:0x06d9, B:200:0x06f4, B:201:0x0710, B:202:0x072c, B:204:0x0732, B:206:0x0746, B:207:0x075c, B:208:0x0760, B:210:0x0766, B:212:0x0770, B:213:0x0775, B:215:0x077b, B:216:0x0780, B:120:0x042e, B:122:0x043a, B:123:0x045b, B:143:0x04b4, B:145:0x04c1, B:162:0x0556, B:164:0x057f, B:151:0x04d4, B:152:0x04f0, B:154:0x04f6, B:156:0x0503, B:157:0x0507, B:158:0x050f, B:160:0x0515, B:161:0x0527, B:279:0x0940, B:280:0x0943, B:165:0x058a, B:166:0x05ad, B:168:0x05b3, B:170:0x05c3, B:171:0x05ce, B:173:0x05d4, B:178:0x05df, B:179:0x05e7, B:181:0x0625, B:14:0x0106, B:124:0x0461, B:126:0x0467, B:128:0x0473, B:130:0x0479, B:132:0x0485, B:135:0x049a, B:137:0x04a0, B:142:0x04ac, B:277:0x093e), top: B:293:0x0062, outer: #6, inners: #5, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(boolean z) {
        String strA06;
        boolean z2;
        C148996gL c148996gL;
        String strA04;
        AbstractC02700Ci abstractC02700CiAys;
        boolean z3;
        Integer num;
        Long l;
        long jLongValue;
        C148996gL c148996gL2;
        File fileA08;
        Long l2;
        long jLongValue2;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0W, 1393);
        C00K.A00();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        InterfaceC001500s interfaceC001500s = this.A0V.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        if (jA01 - ((AnonymousClass089) interfaceC001500s.get()).A04() > 86400000) {
            jA01 = ((AnonymousClass089) interfaceC001500s.get()).A04();
        }
        long j = jA01 - 86400000;
        C0K1 c0k1 = new C0K1(AbstractC466325q.A0y("StatusStoreDeletionHandler/deleteoldstatuses ", AnonymousClass000.A08(), z));
        InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
        C15T c15tA05 = ((C0GK) interfaceC001500s2.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                InterfaceC001500s interfaceC001500s3 = this.A0D.A00;
                ImmutableSet immutableSetA01 = ((C13920kA) interfaceC001500s3.get()).A01();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                InterfaceC001500s interfaceC001500s4 = this.A04.A00;
                C14750lX c14750lX = (C14750lX) interfaceC001500s4.get();
                C48562De c48562De = C48562De.A00;
                AbstractC148876g9.A1Y(arrayListA0W, c14750lX.A0B(c48562De));
                InterfaceC001500s interfaceC001500s5 = this.A02.A00;
                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s5);
                C00F c00f = C00F.A02;
                if (c016207rA0b.A0x(c00f, 20067)) {
                    AbstractC148876g9.A1Y(arrayListA0W, j);
                }
                ((C13920kA) interfaceC001500s3.get()).A04(immutableSetA01, arrayListA0W);
                C0JB c0jb = c15tA05.A02;
                if (AbstractC465925m.A0b(interfaceC001500s5).A0x(c00f, 20067)) {
                    int size = immutableSetA01.size();
                    String str = AbstractC167617Zs.A00;
                    String strA00 = AbstractC149006gM.A00(size);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          timestamp < ?\n          AND\n          ");
                    sbA08.append(strA00);
                    strA06 = AnonymousClass000.A06("\n        ORDER BY sort_id ASC\n      ", sbA08);
                } else {
                    int size2 = immutableSetA01.size();
                    String str2 = AbstractC167617Zs.A00;
                    String strA01 = AbstractC149006gM.A00(size2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          ");
                    sbA09.append(strA01);
                    strA06 = AnonymousClass000.A06("\n        ORDER BY sort_id ASC\n      ", sbA09);
                }
                Cursor cursorA0A = c0jb.A0A(strA06, "GET_STATUS_MESSAGES_SQL", AbstractC466625t.A1b(arrayListA0W, 0));
                HashMap mapA1C = AbstractC465925m.A1C();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                LinkedList linkedList = new LinkedList();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                long j2 = 0;
                int i = 0;
                int i2 = 0;
                boolean z4 = false;
                while (cursorA0A.moveToNext()) {
                    i++;
                    C1DO c1doA03 = AbstractC466125o.A0x(this.A07).A03(cursorA0A, c48562De);
                    if (c1doA03 == null) {
                        com.whatsapp.infra.logging.Log.w("StatusStoreDeletionHandler/deleteoldstatuses/no message");
                    } else {
                        UserJid userJidAyx = c1doA03.Ayx();
                        if (userJidAyx == null) {
                            abstractC02700CiAys = c1doA03.Ays();
                            if (abstractC02700CiAys == null) {
                                AbstractC148856g7.A0g(c05cA0a).A0f("StatusStoreDeletionHandler/deleteoldstatuses status message with null sender user jid", AnonymousClass000.A04(c1doA03.A0i, "key: ", AnonymousClass000.A08()), false);
                                AbstractC466325q.A1A(c1doA03.A0i, "StatusStoreDeletionHandler/deleteoldstatuses/null message senderUserJid ", AnonymousClass000.A08());
                            }
                        } else if (!AbstractC148886gA.A1R(c1doA03) || (abstractC02700CiAys = C0D0.A00(((C29177Cq8) C05C.A02(this.A0P)).A00(userJidAyx))) == null) {
                            abstractC02700CiAys = userJidAyx;
                        }
                        if (C000700h.areEqual(abstractC02700CiAys, C0DD.A00)) {
                            z3 = c1doA03.A0i.A02;
                        }
                        C00K.A0C(z3, "MeJid for a message not from me");
                        if (C0D0.A0i(c1doA03.Ays())) {
                            if (((C13810jz) C05C.A02(this.A0T)).A00(AbstractC178527sn.A00(c1doA03)).A00(AbstractC466325q.A01(interfaceC001500s))) {
                                z4 = true;
                                if (abstractC02700CiAys != null) {
                                    linkedHashSetA1F.add(abstractC02700CiAys);
                                }
                                C179407uF.A00(((C169597d6) C05C.A02(this.A03)).A01);
                                arrayListA0W2.add(c1doA03);
                                i2++;
                                if (abstractC02700CiAys != null) {
                                    l2 = (Long) linkedHashMapA1E2.get(abstractC02700CiAys);
                                    if (l2 != null) {
                                        jLongValue2 = l2.longValue();
                                    } else {
                                        jLongValue2 = c1doA03.A0F;
                                    }
                                    linkedHashMapA1E2.put(abstractC02700CiAys, Long.valueOf(Math.max(jLongValue2, c1doA03.A0F)));
                                }
                            } else if (!AbstractC29211Oj.A17(c1doA03) && !D0a.A08(c1doA03)) {
                                num = (Integer) mapA1C.get(abstractC02700CiAys);
                                if (num == null) {
                                    AbstractC81763lf.A1P(abstractC02700CiAys, mapA1C, 1);
                                } else {
                                    AbstractC81763lf.A1P(abstractC02700CiAys, mapA1C, num.intValue() + 1);
                                }
                                if (z && (c1doA03 instanceof C1PW) && (c148996gL2 = ((C1PW) c1doA03).A01) != null && (fileA08 = c148996gL2.A08()) != null) {
                                    hashSetA1D.add(fileA08);
                                }
                                if (abstractC02700CiAys != null) {
                                    l = (Long) linkedHashMapA1E.get(abstractC02700CiAys);
                                    if (l != null) {
                                        jLongValue = l.longValue();
                                    } else {
                                        jLongValue = c1doA03.A0F;
                                    }
                                    linkedHashMapA1E.put(abstractC02700CiAys, Long.valueOf(Math.min(jLongValue, c1doA03.A0F)));
                                }
                            }
                            if (arrayListA0W2.size() >= 100) {
                                int size3 = arrayListA0W2.size();
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC81813lk.A1M("StatusStoreDeletionHandler/deleteoldstatuses/delete total:", " deleted:", sbA010, i, i2);
                                AbstractC466325q.A1E(" current batch:", sbA010, size3);
                                cursorA0A.close();
                                A04(this, arrayListA0W2);
                                A05(this, arrayListA0W2);
                                arrayListA0W2.clear();
                                String[] strArrA1b = AbstractC466425r.A1b();
                                AbstractC466725u.A1M(strArrA1b, ((C14750lX) interfaceC001500s4.get()).A0B(c48562De));
                                AbstractC465925m.A1V(strArrA1b, 1, c1doA03.A0k);
                                cursorA0A = c0jb.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n          ORDER BY sort_id ASC\n        ", "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL", strArrA1b);
                            }
                        } else {
                            long jA00 = AbstractC1827680j.A00(c1doA03);
                            if (jA00 < j) {
                                C29201Oi c29201Oi = c1doA03.A0i;
                                AbstractC02700Ci abstractC02700CiAys2 = c1doA03.Ays();
                                int i3 = c1doA03.A0h;
                                int iB0y = c1doA03.B0y();
                                long j3 = c1doA03.A0F;
                                long j4 = c1doA03.A0E;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("StatusStoreDeletionHandler/deleteoldstatuses/message ");
                                sbA011.append(c29201Oi);
                                sbA011.append(" ");
                                sbA011.append(abstractC02700CiAys2);
                                AbstractC148896gB.A1K(" ", sbA011, i3);
                                sbA011.append(iB0y);
                                sbA011.append(" ");
                                sbA011.append(j3);
                                AbstractC32971bt.A0p(" ", sbA011, j4);
                                if (!AbstractC29211Oj.A16(c1doA03) && !D0a.A08(c1doA03)) {
                                    z4 = true;
                                }
                                if (abstractC02700CiAys != null) {
                                    linkedHashSetA1F.add(abstractC02700CiAys);
                                }
                                C179407uF.A00(((C169597d6) C05C.A02(this.A03)).A01);
                                arrayListA0W2.add(c1doA03);
                                i2++;
                                if (abstractC02700CiAys != null) {
                                    l2 = (Long) linkedHashMapA1E2.get(abstractC02700CiAys);
                                    if (l2 != null) {
                                        jLongValue2 = l2.longValue();
                                    } else {
                                        jLongValue2 = c1doA03.A0F;
                                    }
                                    linkedHashMapA1E2.put(abstractC02700CiAys, Long.valueOf(Math.max(jLongValue2, c1doA03.A0F)));
                                }
                                if (arrayListA0W2.size() >= 100) {
                                    int size4 = arrayListA0W2.size();
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    AbstractC81813lk.A1M("StatusStoreDeletionHandler/deleteoldstatuses/delete total:", " deleted:", sbA012, i, i2);
                                    AbstractC466325q.A1E(" current batch:", sbA012, size4);
                                    cursorA0A.close();
                                    A04(this, arrayListA0W2);
                                    A05(this, arrayListA0W2);
                                    arrayListA0W2.clear();
                                    String[] strArrA1b2 = AbstractC466425r.A1b();
                                    AbstractC466725u.A1M(strArrA1b2, ((C14750lX) interfaceC001500s4.get()).A0B(c48562De));
                                    AbstractC465925m.A1V(strArrA1b2, 1, c1doA03.A0k);
                                    cursorA0A = c0jb.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n          ORDER BY sort_id ASC\n        ", "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL", strArrA1b2);
                                }
                            } else {
                                if (j2 == 0 || j2 > jA00) {
                                    j2 = jA00;
                                }
                                if (!AbstractC29211Oj.A17(c1doA03)) {
                                    num = (Integer) mapA1C.get(abstractC02700CiAys);
                                    if (num == null) {
                                        AbstractC81763lf.A1P(abstractC02700CiAys, mapA1C, 1);
                                    } else {
                                        AbstractC81763lf.A1P(abstractC02700CiAys, mapA1C, num.intValue() + 1);
                                    }
                                    if (z) {
                                        hashSetA1D.add(fileA08);
                                    }
                                    if (abstractC02700CiAys != null) {
                                        l = (Long) linkedHashMapA1E.get(abstractC02700CiAys);
                                        if (l != null) {
                                            jLongValue = l.longValue();
                                        } else {
                                            jLongValue = c1doA03.A0F;
                                        }
                                        linkedHashMapA1E.put(abstractC02700CiAys, Long.valueOf(Math.min(jLongValue, c1doA03.A0F)));
                                    }
                                }
                                if (arrayListA0W2.size() >= 100) {
                                    int size5 = arrayListA0W2.size();
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    AbstractC81813lk.A1M("StatusStoreDeletionHandler/deleteoldstatuses/delete total:", " deleted:", sbA013, i, i2);
                                    AbstractC466325q.A1E(" current batch:", sbA013, size5);
                                    cursorA0A.close();
                                    A04(this, arrayListA0W2);
                                    A05(this, arrayListA0W2);
                                    arrayListA0W2.clear();
                                    String[] strArrA1b3 = AbstractC466425r.A1b();
                                    AbstractC466725u.A1M(strArrA1b3, ((C14750lX) interfaceC001500s4.get()).A0B(c48562De));
                                    AbstractC465925m.A1V(strArrA1b3, 1, c1doA03.A0k);
                                    cursorA0A = c0jb.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n          ORDER BY sort_id ASC\n        ", "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL", strArrA1b3);
                                }
                            }
                        }
                    }
                }
                cursorA0A.close();
                int size6 = linkedList.size();
                int size7 = arrayListA0W2.size();
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("StatusStoreDeletionHandler/deleteoldstatuses time limit:");
                sbA014.append(j);
                sbA014.append(" total:");
                sbA014.append(i);
                AbstractC81813lk.A1M(" archived:", " deleted:", sbA014, size6, i2);
                AbstractC466325q.A1E(" last batch:", sbA014, size7);
                A04(this, arrayListA0W2);
                A05(this, arrayListA0W2);
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W3);
                while (itA0z.hasNext()) {
                    C1DO c1do = (C1DO) AbstractC466525s.A0o(itA0z);
                    C29201Oi c29201Oi2 = c1do.A0i;
                    if (c29201Oi2.A02) {
                        AbstractC466325q.A1B(c29201Oi2, "StatusStoreDeletionHandler/deleteoldstatuses/deletingSelfArchivedStatus: ", AnonymousClass000.A08());
                    }
                    A07(c1do, true, false);
                }
                InterfaceC001500s interfaceC001500s6 = this.A0O.A00;
                if (!AbstractC148906gC.A1L(interfaceC001500s6)) {
                    ((C13870k5) C05C.A02(this.A0E)).A05("earliest_status_time", j2);
                }
                int size8 = mapA1C.size();
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("StatusStoreDeletionHandler/deleteoldstatuses new earliest time:");
                sbA015.append(j2);
                AbstractC466325q.A1E(" active jids:", sbA015, size8);
                if (!AbstractC465925m.A0b(interfaceC001500s5).A0w(15596)) {
                    com.whatsapp.infra.logging.Log.w("StatusStoreDeletionHandler/deleteGroupStatus/skipped: GROUP_STATUS_DELETE_EXPIRED_GROUP_STATUSES disabled");
                } else if (AbstractC465925m.A0b(interfaceC001500s5).A0w(27563)) {
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(100);
                    InterfaceC001500s interfaceC001500s7 = this.A0E.A00;
                    long jA02 = ((C13870k5) interfaceC001500s7.get()).A01("earliest_status_time", Long.MAX_VALUE);
                    int i4 = 0;
                    long j5 = -1;
                    int i5 = 0;
                    loop9: while (true) {
                        Cursor cursorA00 = A00(c15tA05);
                        while (true) {
                            try {
                                if (cursorA00.moveToNext()) {
                                    C1DO c1doA02 = AbstractC466125o.A0x(this.A07).A02(cursorA00);
                                    if (c1doA02 != null && !AbstractC29211Oj.A16(c1doA02)) {
                                        j5 = c1doA02.A0k;
                                        i4++;
                                        long jA03 = AbstractC1827680j.A00(c1doA02);
                                        if (jA03 < j) {
                                            arrayListA0y.add(c1doA02);
                                            i5++;
                                            A02(c1doA02, linkedHashMapA1E2, linkedHashSetA1F);
                                            if (arrayListA0y.size() < 100) {
                                                continue;
                                            }
                                        } else if (!AbstractC29211Oj.A17(c1doA02) && !D0a.A08(c1doA02)) {
                                            if (jA02 > jA03) {
                                                jA02 = jA03;
                                            }
                                            A01(c1doA02, mapA1C, linkedHashMapA1E);
                                        }
                                    }
                                }
                                cursorA00.close();
                                int size9 = arrayListA0y.size();
                                if (!arrayListA0y.isEmpty()) {
                                    A04(this, arrayListA0y);
                                    A05(this, arrayListA0y);
                                    arrayListA0y.clear();
                                }
                                if (size9 < 100) {
                                    break loop9;
                                }
                                if (j5 >= 0) {
                                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                    Set setKeySet = ((C13780jw) C05C.A02(this.A0N)).A0R().keySet();
                                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                    for (Object obj : setKeySet) {
                                        if (C0D0.A0n((AbstractC02700Ci) obj)) {
                                            arrayListA0W5.add(obj);
                                        }
                                    }
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W5);
                                    Iterator it = arrayListA0W5.iterator();
                                    while (it.hasNext()) {
                                        AbstractC148876g9.A1Y(arrayListA0o, ((C14750lX) interfaceC001500s4.get()).A0B(AbstractC466425r.A0U(it)));
                                    }
                                    arrayListA0W4.addAll(arrayListA0o);
                                    AbstractC148876g9.A1Y(arrayListA0W4, j5);
                                    String strA02 = AbstractC245115m.A00(arrayListA0o.size());
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              msg.chat_row_id IN ");
                                    sbA016.append(strA02);
                                    cursorA00 = c0jb.A0A(AnonymousClass000.A06("\n              AND\n              statusInfo.is_group_status = 1\n              AND\n              msg.sort_id > ?\n            ORDER BY sort_id ASC\n        ", sbA016), "GET_GROUP_STATUS_MESSAGES_WITH_SORT_ID_GREATER_SQL", AbstractC466625t.A1b(arrayListA0W4, 0));
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA00, th);
                                    throw th2;
                                }
                            }
                        }
                    }
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("StatusStoreDeletionHandler/deleteGroupStatus/summary: total=");
                    sbA017.append(i4);
                    sbA017.append(" expired=");
                    sbA017.append(i5);
                    sbA017.append(" active=");
                    sbA017.append(i4 - i5);
                    AbstractC32971bt.A0p(" limitTimestamp=", sbA017, j);
                    if (!AbstractC148906gC.A1L(interfaceC001500s6)) {
                        ((C13870k5) interfaceC001500s7.get()).A05("earliest_status_time", jA02);
                    }
                } else {
                    ArrayList arrayListA06 = A06(c15tA05);
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    InterfaceC001500s interfaceC001500s8 = this.A0E.A00;
                    long jA04 = ((C13870k5) interfaceC001500s8.get()).A01("earliest_status_time", Long.MAX_VALUE);
                    Iterator it2 = arrayListA06.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        long jA05 = AbstractC1827680j.A00(c1doA1B);
                        if (AbstractC1827680j.A00(c1doA1B) < j) {
                            arrayListA0W6.add(c1doA1B);
                            A02(c1doA1B, linkedHashMapA1E2, linkedHashSetA1F);
                        } else if (!AbstractC29211Oj.A17(c1doA1B) && !D0a.A08(c1doA1B)) {
                            if (jA04 > jA05) {
                                jA04 = jA05;
                            }
                            A01(c1doA1B, mapA1C, linkedHashMapA1E);
                        }
                    }
                    A04(this, arrayListA0W6);
                    int size10 = arrayListA06.size();
                    int size11 = arrayListA0W6.size();
                    int size12 = arrayListA06.size() - arrayListA0W6.size();
                    StringBuilder sbA018 = AnonymousClass000.A08();
                    sbA018.append("StatusStoreDeletionHandler/deleteGroupStatus/summary: total=");
                    sbA018.append(size10);
                    sbA018.append(" expired=");
                    sbA018.append(size11);
                    sbA018.append(" active=");
                    sbA018.append(size12);
                    AbstractC32971bt.A0p(" limitTimestamp=", sbA018, j);
                    A05(this, arrayListA0W6);
                    if (!AbstractC148906gC.A1L(interfaceC001500s6)) {
                        ((C13870k5) interfaceC001500s8.get()).A05("earliest_status_time", jA04);
                    }
                }
                boolean z5 = false;
                if (!AbstractC465925m.A0b(interfaceC001500s5).A0x(c00f, 20067)) {
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                        int iA04 = AbstractC466725u.A04(entryA0Y);
                        C05C c05c = this.A0N;
                        C1831181x c1831181xA0K = ((C13780jw) C05C.A02(c05c)).A0K(abstractC02700Ci);
                        if (c1831181xA0K != null) {
                            if (abstractC02700Ci == C0DD.A00) {
                                AbstractC466325q.A1B(c1831181xA0K, "StatusStoreDeletionHandler/deleteoldstatuses activeStatuses contains MeJid, StatusInfo: ", AnonymousClass000.A08());
                            }
                            if (c1831181xA0K.A01() != iA04) {
                                int iA01 = c1831181xA0K.A01();
                                int iA02 = c1831181xA0K.A02();
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("StatusStoreDeletionHandler/deleteoldstatuses inconsistency for ");
                                sbA019.append(abstractC02700Ci);
                                sbA019.append(" old count:");
                                sbA019.append(iA01);
                                sbA019.append(" (");
                                sbA019.append(iA02);
                                AbstractC148916gD.A1L(") new:", sbA019, iA04);
                                c1831181xA0K.A0D(iA04);
                                if (c1831181xA0K.A02() > c1831181xA0K.A01()) {
                                    c1831181xA0K.A0E(c1831181xA0K.A01());
                                }
                                ((C13780jw) C05C.A02(c05c)).A0W(abstractC02700Ci, c1831181xA0K.A02(), c1831181xA0K.A01(), c1831181xA0K.A03());
                                z5 = true;
                            }
                        } else {
                            StringBuilder sbA020 = AnonymousClass000.A08();
                            sbA020.append("StatusStoreDeletionHandler/deleteoldstatuses no status info for ");
                            sbA020.append(abstractC02700Ci);
                            sbA020.append(" with ");
                            sbA020.append(iA04);
                            AbstractC466325q.A1I(sbA020, " statuses");
                            if (abstractC02700Ci != null) {
                                C1831181x c1831181xA0L = ((C13780jw) C05C.A02(c05c)).A0L(new C1831181x(AbstractC465925m.A0b(interfaceC001500s5), abstractC02700Ci, (AnonymousClass089) interfaceC001500s.get()));
                                if (c1831181xA0L != null) {
                                    ((C13780jw) C05C.A02(c05c)).A0X(abstractC02700Ci, c1831181xA0L);
                                    StringBuilder sbA021 = AnonymousClass000.A08();
                                    sbA021.append("StatusStoreDeletionHandler/deleteoldstatuses/regenerating status info for ");
                                    sbA021.append(abstractC02700Ci);
                                    AbstractC466325q.A1B(c1831181xA0L, " statusInfo: ", sbA021);
                                }
                            }
                        }
                    }
                    C05C c05c2 = this.A0N;
                    java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap((java.util.Map) ((C13780jw) C05C.A02(c05c2)).A0D.get());
                    ArrayList arrayListA1C = AbstractC466625t.A1C(mapUnmodifiableMap);
                    Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y2.getKey();
                        Object value = entryA0Y2.getValue();
                        if (!mapA1C.containsKey(key)) {
                            arrayListA1C.add(key);
                            StringBuilder sbA022 = AnonymousClass000.A08();
                            sbA022.append("StatusStoreDeletionHandler/deleteoldstatuses delete inactive ChatJid: ");
                            sbA022.append(key);
                            AbstractC466325q.A1C(value, " StatusInfo: ", sbA022);
                            z5 = true;
                        }
                    }
                    Iterator itA0z2 = AbstractC466525s.A0z(arrayListA1C);
                    while (itA0z2.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) AbstractC466525s.A0o(itA0z2);
                        if (abstractC02700Ci2 == C0DD.A00) {
                            com.whatsapp.infra.logging.Log.i("StatusStoreDeletionHandler/deleting MeJid status from StatusStoreDeletionHandler/deleteOldStatusesInternal");
                        }
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            com.whatsapp.infra.logging.Log.i("StatusStoreDeletionHandler/deleteoldstatuses deleting group StatusInfo");
                        }
                        ((C13780jw) C05C.A02(c05c2)).A0A(abstractC02700Ci2);
                    }
                } else if (!linkedHashSetA1F.isEmpty()) {
                    Iterator it3 = linkedHashSetA1F.iterator();
                    while (it3.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                        C05C c05c3 = this.A0N;
                        C13780jw c13780jw = (C13780jw) C05C.A02(c05c3);
                        C1831181x c1831181xA0K2 = ((C13780jw) C05C.A02(c05c3)).A0K(abstractC02700CiA0U);
                        if (c1831181xA0K2 == null) {
                            c1831181xA0K2 = new C1831181x(AbstractC465925m.A0b(interfaceC001500s5), abstractC02700CiA0U, (AnonymousClass089) interfaceC001500s.get());
                        }
                        C1831181x c1831181xA0L2 = c13780jw.A0L(c1831181xA0K2);
                        C13780jw c13780jw2 = (C13780jw) C05C.A02(c05c3);
                        if (c1831181xA0L2 != null) {
                            c13780jw2.A0X(abstractC02700CiA0U, c1831181xA0L2);
                            StringBuilder sbA023 = AnonymousClass000.A08();
                            sbA023.append("StatusStoreDeletionHandler/new deletion flow: regenerating StatusInfo for ");
                            sbA023.append(abstractC02700CiA0U);
                            strA04 = AnonymousClass000.A04(c1831181xA0L2, ", statusInfo: ", sbA023);
                        } else {
                            c13780jw2.A0A(abstractC02700CiA0U);
                            AbstractC466325q.A1B(abstractC02700CiA0U, "StatusStoreDeletionHandler/new deletion flow: deleted StatusInfo for ", AnonymousClass000.A08());
                            if (C0D0.A0n(abstractC02700CiA0U)) {
                                strA04 = "StatusStoreDeletionHandler/new deletion flow: deleted group StatusInfo";
                            }
                        }
                        com.whatsapp.infra.logging.Log.i(strA04);
                    }
                }
                Iterator it4 = AbstractC02550Br.A1O(AbstractC03010Dw.A07(linkedHashMapA1E2.keySet(), linkedHashMapA1E.keySet())).iterator();
                while (it4.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it4);
                    ((C8MV) C05C.A02(this.A0M)).A01(abstractC02700CiA0U2, (Long) linkedHashMapA1E.get(abstractC02700CiA0U2), (Long) linkedHashMapA1E2.get(abstractC02700CiA0U2));
                }
                if (!z5) {
                    z2 = z4;
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                if (z) {
                    InterfaceC001500s interfaceC001500s9 = this.A0A.A00;
                    File[] fileArrListFiles = AbstractC148856g7.A10(interfaceC001500s9).A0S().listFiles();
                    if (fileArrListFiles != null) {
                        C15T c15tA06 = ((C0GK) interfaceC001500s2.get()).A05();
                        C30261So c30261So = new C30261So(fileArrListFiles);
                        while (c30261So.hasNext()) {
                            File file = (File) c30261So.next();
                            if (!hashSetA1D.contains(file) && file.lastModified() < j) {
                                ArrayList<C1PW> arrayListA0K = ((C38741mo) this.A00.get()).A0K(file);
                                if (arrayListA0K.isEmpty()) {
                                    String absolutePath = file.getAbsolutePath();
                                    long jLastModified = file.lastModified();
                                    StringBuilder sbA024 = AnonymousClass000.A08();
                                    sbA024.append("StatusStoreDeletionHandler/deleteoldstatuses/cleanup/ delete ");
                                    sbA024.append(absolutePath);
                                    AbstractC32971bt.A0p(" ", sbA024, jLastModified);
                                    if (!file.delete()) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusStoreDeletionHandler/deleteoldstatuses/cleanup/failed to delete ", file.getAbsolutePath());
                                    }
                                } else {
                                    C1DO c1doA1B2 = AbstractC466025n.A1B(arrayListA0K.iterator());
                                    File fileA01 = C1831782d.A01(AbstractC466625t.A0i(this.A0F), AbstractC1827780k.A00(c1doA1B2), AbstractC148856g7.A10(interfaceC001500s9), file, c1doA1B2.A05);
                                    String absolutePath2 = file.getAbsolutePath();
                                    int size13 = arrayListA0K.size();
                                    String absolutePath3 = fileA01.getAbsolutePath();
                                    StringBuilder sbA025 = AnonymousClass000.A08();
                                    sbA025.append("StatusStoreDeletionHandler/deleteoldstatuses/cleanup ");
                                    sbA025.append(absolutePath2);
                                    sbA025.append(" found in ");
                                    sbA025.append(size13);
                                    AbstractC466325q.A1M(sbA025, " message(s), rename to ", absolutePath3);
                                    try {
                                        AbstractC148856g7.A10(interfaceC001500s9).A0y(file, fileA01);
                                        C1J0 c1j0A01 = c15tA06.A00();
                                        try {
                                            for (C1PW c1pw : arrayListA0K) {
                                                if (c1pw != null && (c148996gL = c1pw.A01) != null) {
                                                    c148996gL.A09(fileA01);
                                                    AbstractC466125o.A0h(this.A06).A0K(c1pw);
                                                }
                                            }
                                            ((C15050m6) C05C.A02(this.A0B)).A04(AbstractC148866g8.A1E(file), AbstractC148866g8.A1E(fileA01));
                                            c1j0A01.A00();
                                            c1j0A01.close();
                                            if (!file.delete()) {
                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusStoreDeletionHandler/deleteoldstatuses/cleanup/failed to delete ", file.getAbsolutePath());
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c1j0A01, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (IOException unused) {
                                        String absolutePath4 = file.getAbsolutePath();
                                        String absolutePath5 = fileA01.getAbsolutePath();
                                        StringBuilder sbA026 = AnonymousClass000.A08();
                                        sbA026.append("StatusStoreDeletionHandler/deleteoldstatuses/cleanup/failed to copy from ");
                                        sbA026.append(absolutePath4);
                                        AbstractC466325q.A1N(sbA026, " to ", absolutePath5);
                                    }
                                }
                            }
                        }
                        c15tA06.close();
                    }
                }
                AbstractC32971bt.A0p("StatusStoreDeletionHandler/deleteoldstatuses time spent:", AnonymousClass000.A08(), c0k1.A02());
                if (z2) {
                    C17130pb c17130pb = (C17130pb) this.A01.get();
                    c17130pb.A03.A01.post(RunnableC192378as.A00(c17130pb, 33));
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA05, th7);
                throw th8;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x038b  */
    /* JADX WARN: Code duplicated, block: B:128:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:13:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:76:0x0222 A[Catch: all -> 0x0516, TryCatch #13 {all -> 0x0516, blocks: (B:9:0x005e, B:11:0x009f, B:15:0x00b2, B:50:0x0177, B:52:0x0180, B:54:0x01ad, B:56:0x01b3, B:57:0x01d1, B:59:0x01d7, B:61:0x01e5, B:63:0x01e9, B:65:0x01ed, B:67:0x01f3, B:69:0x01fb, B:71:0x0205, B:72:0x0208, B:74:0x0219, B:77:0x022a, B:79:0x0232, B:81:0x023d, B:76:0x0222, B:82:0x0245, B:83:0x0257, B:84:0x025b, B:86:0x0261, B:87:0x026a, B:88:0x026d, B:90:0x0273, B:91:0x027b, B:93:0x0281, B:95:0x029a, B:101:0x02c7, B:103:0x02ce, B:104:0x02d4, B:106:0x031c, B:105:0x030d, B:110:0x0340, B:112:0x035f, B:113:0x0364, B:115:0x036a, B:117:0x0376, B:119:0x0380, B:122:0x038d, B:124:0x0399, B:126:0x03a3, B:129:0x03af, B:130:0x03bf, B:132:0x03cf, B:133:0x03d5, B:141:0x0401, B:200:0x0515, B:142:0x0402, B:156:0x041a, B:158:0x0427, B:159:0x0443, B:199:0x0512, B:16:0x00c9, B:17:0x00d0, B:19:0x00d6, B:21:0x00ea, B:22:0x00f4, B:24:0x0100, B:26:0x011a, B:33:0x012c, B:35:0x0134, B:37:0x013e, B:39:0x0144, B:41:0x0148, B:43:0x0154, B:46:0x0164, B:49:0x0172, B:29:0x0121, B:96:0x02a8, B:100:0x02c4, B:151:0x0412, B:152:0x0415, B:107:0x0327, B:109:0x033d, B:97:0x02b7, B:99:0x02be, B:108:0x032b, B:149:0x0410, B:197:0x0510), top: B:235:0x005e, outer: #16, inners: #9, #10 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v36, types: [X.1sN] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.15T] */
    public final void A0A(boolean z) {
        boolean z2;
        SharedPreferences.Editor editorA06;
        String str;
        boolean z3;
        boolean z4;
        boolean z5;
        ArrayList arrayList;
        EnumC42151sl enumC42151sl;
        if (AbstractC148906gC.A1M(this.A0O)) {
            C00K.A00();
            InterfaceC001500s interfaceC001500s = this.A0V.A00;
            long jA01 = AbstractC466325q.A01(interfaceC001500s);
            if (jA01 - ((AnonymousClass089) interfaceC001500s.get()).A04() > 86400000) {
                jA01 = ((AnonymousClass089) interfaceC001500s.get()).A04();
            }
            long j = jA01 - 86400000;
            C0K1 c0k1 = new C0K1(AbstractC466325q.A0y("StatusStoreDeletionHandler/deleteoldstatuses(statusDb) ", AnonymousClass000.A08(), z));
            InterfaceC001500s interfaceC001500s2 = this.A0K.A00;
            C15T c15tA07 = ((AbstractC10700dy) interfaceC001500s2.get()).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    String strValueOf = String.valueOf(j);
                    strArrA1b[0] = strValueOf;
                    AbstractC466725u.A0v(EnumC150166iN.A02.f1int, strArrA1b);
                    c0jb.A04("status", "timestamp < ? AND is_archived <> 1 AND type = ?", "StatusStoreDeletionHandler/DELETE_EXPIRED_FUTURE_STATUSES", strArrA1b);
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(100);
                    ArrayList arrayListA0y2 = AbstractC81763lf.A0y(100);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    InterfaceC001500s interfaceC001500s3 = this.A0H.A00;
                    C181707yK c181707yK = (C181707yK) interfaceC001500s3.get();
                    if (c181707yK.A02()) {
                        z2 = c181707yK.A03();
                    }
                    char c = 0;
                    long j2 = 0;
                    boolean z6 = false;
                    int size = 0;
                    int i = 0;
                    while (true) {
                        String[] strArr = new String[3];
                        strArr[c] = strValueOf;
                        AbstractC148886gA.A1O(strArr, j2);
                        strArr[2] = "100";
                        ?? A0A = c0jb.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          timestamp < ?\n          AND is_archived = 0\n          AND row_id > ?\n        ORDER BY row_id ASC\n        LIMIT ?\n      ", "GET_STATUSES_FOR_DELETE_OLD_WITH_ROW_ID_GT", strArr);
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("row_id");
                            int i2 = 0;
                            while (A0A.moveToNext()) {
                                i2++;
                                j2 = A0A.getLong(columnIndexOrThrow);
                                C8FA c8faA0B = AbstractC148886gA.A0b(this.A09).A0B(A0A, c15tA07, mapA1C);
                                if (c8faA0B == null) {
                                    AbstractC466325q.A1F("StatusStoreDeletionHandler/deleteOldStatuses(statusDb)/skip row: rowId=", AnonymousClass000.A08(), j2);
                                } else {
                                    AnonymousClass780 anonymousClass780A0G = c8faA0B.A0G();
                                    boolean zA0i = C0D0.A0i(anonymousClass780A0G.A01);
                                    if (zA0i) {
                                        if (((C13810jz) C05C.A02(this.A0T)).A00(C82H.A02(c8faA0B)).A00(AbstractC466325q.A01(interfaceC001500s))) {
                                            z6 = true;
                                            if (anonymousClass780A0G.A03 || zA0i || c8faA0B.A0S(4L) || C0D0.A0c(AnonymousClass780.A00(c8faA0B)) || !(((enumC42151sl = c8faA0B.A06) == EnumC42151sl.SENT || enumC42151sl == EnumC42151sl.VIEWED) && ((C181707yK) interfaceC001500s3.get()).A02() && ((C172617iC) C05C.A02(this.A05)).A00())) {
                                                arrayList = arrayListA0y;
                                                arrayList.add(c8faA0B);
                                            } else if (z2) {
                                                arrayListA0y.add(c8faA0B);
                                                i++;
                                            } else {
                                                arrayList = arrayListA0y2;
                                                arrayList.add(c8faA0B);
                                            }
                                        }
                                    } else if (c8faA0B.A0F() < j) {
                                        z6 = true;
                                        if (anonymousClass780A0G.A03) {
                                        }
                                        arrayList = arrayListA0y;
                                        arrayList.add(c8faA0B);
                                    }
                                }
                            }
                            A0A.close();
                            if (!arrayListA0y.isEmpty()) {
                                size += arrayListA0y.size();
                                int size2 = arrayListA0y.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("StatusStoreDeletionHandler/deleteoldstatuses(statusDb)/delete total: ");
                                sbA08.append(size);
                                AbstractC466325q.A1E(" current page: ", sbA08, size2);
                                C171437g8 c171437g8 = (C171437g8) this.A0Y.getValue();
                                if (c171437g8.A02.A0I() && !arrayListA0y.isEmpty()) {
                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                    HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                    HashSet hashSetA1D3 = AbstractC465925m.A1D();
                                    HashSet hashSetA1D4 = AbstractC465925m.A1D();
                                    int i3 = 0;
                                    int i4 = 0;
                                    int i5 = 0;
                                    int i6 = 0;
                                    int i7 = 0;
                                    int i8 = 0;
                                    Iterator it = arrayListA0y.iterator();
                                    while (it.hasNext()) {
                                        C8FA c8faA0c = AbstractC148866g8.A0c(it);
                                        AnonymousClass780 anonymousClass780A0G2 = c8faA0c.A0G();
                                        AbstractC02700Ci abstractC02700Ci = anonymousClass780A0G2.A01;
                                        if (!anonymousClass780A0G2.A03 && !(c8faA0c instanceof C79T) && !(c8faA0c instanceof C79S) && !C0D0.A0i(abstractC02700Ci)) {
                                            if (c8faA0c.A0S(4L)) {
                                                i7++;
                                                if (AbstractC1827380g.A02(c8faA0c.A06)) {
                                                    i8++;
                                                }
                                            } else {
                                                i3++;
                                                hashSetA1D.add(abstractC02700Ci.user);
                                                if (c8faA0c.A0S(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
                                                    z5 = true;
                                                    i5++;
                                                    hashSetA1D3.add(abstractC02700Ci.user);
                                                } else {
                                                    z5 = false;
                                                    if (c8faA0c.A0S(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET)) {
                                                        z5 = true;
                                                        i5++;
                                                        hashSetA1D3.add(abstractC02700Ci.user);
                                                    }
                                                }
                                                if (AbstractC1827380g.A02(c8faA0c.A06)) {
                                                    i4++;
                                                    hashSetA1D2.add(abstractC02700Ci.user);
                                                    if (z5) {
                                                        i6++;
                                                        hashSetA1D4.add(abstractC02700Ci.user);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C13800jy c13800jy = c171437g8.A03;
                                    c13800jy.A05(hashSetA1D, hashSetA1D2, hashSetA1D3, hashSetA1D4, i3, i4, i5, i6);
                                    c13800jy.A04(i8, i7);
                                }
                                Iterator it2 = arrayListA0y.iterator();
                                while (it2.hasNext()) {
                                    A08(AbstractC148866g8.A0c(it2), 1);
                                }
                                arrayListA0y.clear();
                            }
                            if (!arrayListA0y2.isEmpty()) {
                                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0y2);
                                Iterator it3 = arrayListA0y2.iterator();
                                while (it3.hasNext()) {
                                    C8FA c8faA0c2 = AbstractC148866g8.A0c(it3);
                                    c8faA0c2.A0L = true;
                                    C05C c05c = this.A0N;
                                    int iA0B = ((C13780jw) C05C.A02(c05c)).A0B(c8faA0c2);
                                    Long l = c8faA0c2.A0J;
                                    if (l != null) {
                                        long jLongValue = l.longValue();
                                        A0A = ((C41221qy) interfaceC001500s2.get()).get();
                                        C0JB c0jb2 = A0A.A02;
                                        String[] strArr2 = new String[1];
                                        AbstractC466725u.A1M(strArr2, jLongValue);
                                        Cursor cursorA0A = c0jb2.A0A("SELECT content_proto FROM status WHERE row_id = ?", "StatusStoreDeletionHandler/LOAD_CONTENT_PROTO", strArr2);
                                        try {
                                            byte[] bArrA1Z = cursorA0A.moveToFirst() ? AbstractC148856g7.A1Z(cursorA0A, "content_proto") : null;
                                            cursorA0A.close();
                                            A0A.close();
                                            C158346xa c158346xa = C158346xa.DEFAULT_INSTANCE;
                                            C156646uq c156646uq = (C156646uq) (bArrA1Z != null ? (C158346xa) GeneratedMessageLite.parseFrom(c158346xa, bArrA1Z) : ((C156646uq) c158346xa.createBuilder()).build()).toBuilder();
                                            C156626uo c156626uo = (C156626uo) C157276vr.DEFAULT_INSTANCE.createBuilder();
                                            C157276vr c157276vr = (C157276vr) AbstractC466425r.A0I(c156626uo);
                                            c157276vr.bitField0_ |= 1;
                                            c157276vr.viewCount_ = iA0B;
                                            C157276vr c157276vr2 = (C157276vr) c156626uo.build();
                                            C158346xa c158346xa2 = (C158346xa) AbstractC466425r.A0I(c156646uq);
                                            c157276vr2.getClass();
                                            c158346xa2.statusArchiveData_ = c157276vr2;
                                            c158346xa2.bitField0_ |= 4096;
                                            c8faA0c2.A0Q = AbstractC148886gA.A1V(c156646uq);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA0A, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A09);
                                    C15T c15tA08 = C41941sN.A01(c41941sNA0b).A07();
                                    C1J0 c1j0A01 = c15tA08.A00();
                                    ((C80E) C05C.A02(c41941sNA0b.A02)).A03(c8faA0c2, EnumC165217Qj.A03);
                                    RunnableC192518b6.A01(c15tA08, c1j0A01, c8faA0c2, c41941sNA0b, 13);
                                    c1j0A01.close();
                                    c15tA08.close();
                                    ((C13780jw) C05C.A02(c05c)).A0b(c8faA0c2);
                                    ((C17130pb) this.A01.get()).A00(C8FA.A04(c8faA0c2));
                                    Long l2 = c8faA0c2.A0J;
                                    if (l2 != null) {
                                        arrayListA0x.add(l2);
                                    }
                                }
                                if (!arrayListA0x.isEmpty()) {
                                    C181707yK c181707yK2 = (C181707yK) interfaceC001500s3.get();
                                    if (C181707yK.A00(c181707yK2)) {
                                        C016207r c016207r = c181707yK2.A00;
                                        if (c016207r.A0w(24922)) {
                                            z3 = c016207r.A0w(34012);
                                        }
                                    }
                                    C181707yK c181707yK3 = (C181707yK) interfaceC001500s3.get();
                                    if (C181707yK.A00(c181707yK3)) {
                                        C016207r c016207r2 = c181707yK3.A00;
                                        if (c016207r2.A0w(24922)) {
                                            z4 = c016207r2.A0w(30499);
                                        }
                                    }
                                    c15tA07.A04(new C8ZZ(this, arrayListA0x, 0, z3, z4));
                                }
                                InterfaceC001500s interfaceC001500s4 = this.A0I.A00;
                                if (!((C36035FtF) interfaceC001500s4.get()).A00()) {
                                    C36035FtF c36035FtF = (C36035FtF) interfaceC001500s4.get();
                                    synchronized (c36035FtF) {
                                        try {
                                            if (c36035FtF.AnO() >= 1) {
                                                str = "has_ever_archived_consumer_status";
                                                if (!AbstractC466025n.A1X(c36035FtF.AoS(), "has_ever_archived_consumer_status")) {
                                                    editorA06 = c36035FtF.AoS().edit();
                                                }
                                            } else {
                                                editorA06 = AbstractC466325q.A06(c36035FtF.A02);
                                                str = "has_ever_archived_consumer_status";
                                            }
                                            editorA06.putBoolean(str, true);
                                            editorA06.apply();
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                arrayListA0y2.clear();
                            }
                            if (i2 < 100) {
                                break;
                            } else {
                                c = 0;
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(A0A, th4);
                                throw th5;
                            }
                        }
                    }
                    if (z6) {
                        ((C76Z) C05C.A02(this.A0S)).A0K();
                    }
                    if (i > 0) {
                        C73M c73m = new C73M();
                        c73m.A03 = AbstractC466125o.A15();
                        c73m.A01 = AbstractC466125o.A11();
                        c73m.A04 = AbstractC465925m.A16(i);
                        AbstractC466325q.A13(this.A0X, c73m);
                    }
                    c15tA07.A04(RunnableC192428ax.A00(this, 18));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    if (z) {
                        File fileA0S = AbstractC81793li.A0g(this.A0A).A0S();
                        C000700h.A06(fileA0S);
                        A03(this, fileA0S, j);
                    }
                    c15tA07 = AbstractC466925w.A0Q(((C42221ss) C05C.A02(this.A0R)).A00);
                    C1J0 c1j0A02 = c15tA07.A00();
                    try {
                        try {
                            c15tA07.A02.A04("status_notify", "\n        type = 0 AND\n        timestamp < ?\n        ", "StatusNotifyStore/DELETE_EXPIRED_FUTURE_STATUS_NOTIFY", AbstractC148856g7.A1b(strValueOf));
                            c1j0A02.A00();
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                AbstractC015307g.A00(c1j0A02, th6);
                                throw th7;
                            }
                        }
                    } catch (SQLiteException e) {
                        com.whatsapp.infra.logging.Log.e("StatusNotifyStore/failed to delete future status notify", e);
                    }
                    c1j0A02.close();
                    c15tA07.close();
                    C42191sp.A02((C42191sp) C05C.A02(this.A0G), "\n        type = 0 AND\n        timestamp < ?\n        ", AbstractC148856g7.A1b(strValueOf));
                    if (AbstractC148906gC.A0P(this.A0J).A0w(33255)) {
                        try {
                            C15T c15tA09 = ((C41221qy) C05C.A02(((C172647iF) C05C.A02(this.A0U)).A00)).A07();
                            try {
                                C1J0 c1j0A03 = c15tA09.A00();
                                try {
                                    c15tA09.A02.A04("status_reply", "\n        NOT EXISTS (\n          SELECT 1 FROM status\n          WHERE status.row_id = status_reply.status_row_id\n            AND status.is_archived = 0\n        )\n      ", "StatusReplyStore/DELETE_ORPHANED_STATUS_REPLIES", null);
                                    c1j0A03.A00();
                                    c1j0A03.close();
                                    c15tA09.close();
                                } catch (Throwable th8) {
                                    try {
                                        throw th8;
                                    } catch (Throwable th9) {
                                        AbstractC015307g.A00(c1j0A03, th8);
                                        throw th9;
                                    }
                                }
                            } catch (Throwable th10) {
                                try {
                                    throw th10;
                                } catch (Throwable th11) {
                                    AbstractC015307g.A00(c15tA09, th10);
                                    throw th11;
                                }
                            }
                        } catch (RuntimeException e2) {
                            com.whatsapp.infra.logging.Log.e("StatusStoreDeletionHandler/status reply prune failed", e2);
                        }
                    }
                    AbstractC32971bt.A0p("StatusStoreDeletionHandler/deleteoldstatuses(statusDb) time spent:", AnonymousClass000.A08(), c0k1.A02());
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        AbstractC015307g.A00(c1j0A00, th12);
                        throw th13;
                    }
                }
            } catch (Throwable th14) {
                try {
                    throw th14;
                } catch (Throwable th15) {
                    AbstractC015307g.A00(c15tA07, th14);
                    throw th15;
                }
            }
        }
    }

    public C82K() {
        AnonymousClass056.A00(6353);
        this.A04 = AbstractC466025n.A0P();
        this.A0T = AnonymousClass056.A00(4110);
        this.A06 = AbstractC466125o.A0I();
        this.A0L = AnonymousClass056.A00(4119);
        this.A0A = AbstractC81773lg.A0W();
        this.A08 = AnonymousClass056.A00(4104);
        this.A09 = AbstractC148856g7.A0G();
        this.A0K = AbstractC148876g9.A0M();
        this.A0O = AbstractC148856g7.A0H();
        this.A0J = AbstractC148876g9.A0N();
        this.A0U = AnonymousClass056.A00(3134);
        this.A0S = AbstractC148856g7.A09();
        AnonymousClass056.A00(66206);
        this.A0R = AnonymousClass056.A00(3147);
        this.A0I = AnonymousClass056.A00(115020);
        this.A0G = AnonymousClass056.A00(3146);
        this.A0Q = AnonymousClass056.A00(3124);
        this.A0P = C05D.A00(2433);
        this.A0Y = C193208cD.A01(this, 15);
    }

    private final Cursor A00(C15T c15t) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Set setKeySet = ((C13780jw) C05C.A02(this.A0N)).A0R().keySet();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : setKeySet) {
            if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W2.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
        Iterator it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            AbstractC148876g9.A1Y(arrayListA0o, AbstractC466825v.A08(this.A04, AbstractC466425r.A0U(it)));
        }
        arrayListA0W.addAll(arrayListA0o);
        C0JB c0jb = c15t.A02;
        String strA00 = AbstractC245115m.A00(arrayListA0o.size());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              msg.chat_row_id IN ");
        sbA08.append(strA00);
        return c0jb.A0A(AnonymousClass000.A06("\n              AND\n              statusInfo.is_group_status = 1\n            ORDER BY sort_id ASC\n        ", sbA08), "GET_ALL_GROUP_STATUS_MESSAGES_SQL", AbstractC466625t.A1b(arrayListA0W, 0));
    }

    public static final void A01(C1DO c1do, java.util.Map map, java.util.Map map2) {
        AnonymousClass000.A0A(AbstractC1827680j.A01(c1do), map, AbstractC466925w.A04(map.get(AbstractC1827680j.A01(c1do))) + 1);
        AbstractC02700Ci abstractC02700CiA01 = AbstractC1827680j.A01(c1do);
        if (abstractC02700CiA01 != null) {
            Number numberA0s = AbstractC466425r.A0s(abstractC02700CiA01, map2);
            AbstractC466525s.A1T(abstractC02700CiA01, map2, Math.min(numberA0s != null ? numberA0s.longValue() : c1do.A0F, c1do.A0F));
        }
    }

    public static final void A02(C1DO c1do, java.util.Map map, Set set) {
        AbstractC02700Ci abstractC02700CiA01 = AbstractC1827680j.A01(c1do);
        if (abstractC02700CiA01 != null) {
            Number numberA0s = AbstractC466425r.A0s(abstractC02700CiA01, map);
            AbstractC466525s.A1T(abstractC02700CiA01, map, Math.max(numberA0s != null ? numberA0s.longValue() : c1do.A0F, c1do.A0F));
            set.add(abstractC02700CiA01);
        }
    }

    public static final void A03(C82K c82k, File file, long j) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.lastModified() < j) {
                    C15050m6 c15050m6 = (C15050m6) C05C.A02(c82k.A0B);
                    String path = file2.getPath();
                    C000700h.A06(path);
                    if (c15050m6.A00(path) <= 0) {
                        C05C.A03(c82k.A0A);
                        AbstractC30491Ub.A0Q(file2);
                    }
                }
            }
        }
    }

    public static final void A05(C82K c82k, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C29201Oi c29201Oi = c1doA1B.A0i;
            if (c29201Oi.A02) {
                AbstractC466325q.A1B(c29201Oi, "StatusStoreDeletionHandler/deleteoldstatuses/deletingSelfStatus: ", AnonymousClass000.A08());
            }
            c82k.A07(c1doA1B, false, true);
        }
    }

    public final ArrayList A06(C15T c15t) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15Z c15zA0x = AbstractC466125o.A0x(this.A07);
        Cursor cursorA00 = A00(c15t);
        while (cursorA00.moveToNext()) {
            try {
                C1DO c1doA02 = c15zA0x.A02(cursorA00);
                if (c1doA02 != null && !AbstractC29211Oj.A16(c1doA02)) {
                    arrayListA0W.add(c1doA02);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA00, th);
                    throw th2;
                }
            }
        }
        cursorA00.close();
        arrayListA0W.size();
        return arrayListA0W;
    }

    public final void A08(C8FA c8fa, int i) {
        AnonymousClass780 anonymousClass780A05 = C8FA.A05(c8fa);
        if (anonymousClass780A05.A03) {
            ((C13780jw) C05C.A02(this.A0N)).A0b(c8fa);
        }
        AbstractC148886gA.A0b(this.A09).A0N(c8fa, i);
        ((C17130pb) this.A01.get()).A00(((C29545CwP) anonymousClass780A05).A01);
    }
}
