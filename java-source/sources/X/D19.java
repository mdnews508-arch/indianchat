package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Message;
import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.SendDeleteHistorySyncMmsJob;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D19 {
    public final C27984COg A0T = (C27984COg) C00S.A03(1321);
    public final C016207r A0X = AbstractC466225p.A0a();
    public final C05C A06 = AnonymousClass056.A00(163847);
    public final C17180ph A0p = (C17180ph) C00S.A03(3562);
    public final C05C A03 = AbstractC466025n.A0j();
    public final C05C A0G = AnonymousClass056.A00(1113);
    public final InterfaceC13670jk A0k = (InterfaceC13670jk) C00C.A02(3560);
    public final InterfaceC17280pr A0o = (InterfaceC17280pr) C00S.A03(5059);
    public final AbstractC003401y A0x = AbstractC466225p.A1E();
    public final C38913HAm A0q = (C38913HAm) C00C.A02(4701);
    public final InterfaceC43253Izp A0s = (InterfaceC43253Izp) C00C.A02(131468);
    public final IAI A0r = (IAI) C00C.A02(4654);
    public final C0AG A0c = AbstractC202168rl.A0p();
    public final C16920pG A0W = (C16920pG) C00C.A02(4971);
    public final C05C A02 = AnonymousClass056.A00(3190);
    public final C05C A08 = AbstractC466025n.A0r();
    public final C8MZ A0n = (C8MZ) C00C.A02(1177);
    public final C05C A01 = AbstractC25328B9w.A0I();
    public final C05C A0E = AnonymousClass056.A00(4541);
    public final C05C A0D = AnonymousClass056.A00(66548);
    public final C13920kA A0h = (C13920kA) C00C.A02(4122);
    public final C39021nG A0S = (C39021nG) C00C.A02(4363);
    public final C05C A05 = C05D.A00(1318);
    public final C05C A0H = AnonymousClass056.A00(3554);
    public final C17530qH A0Q = (C17530qH) C00C.A02(3463);
    public final C05C A09 = AbstractC466025n.A0n();
    public final C15790nN A0i = (C15790nN) C00C.A02(4567);
    public final C05C A04 = C05D.A00(4009);
    public final C05C A0O = AbstractC25328B9w.A05();
    public final C03150Fd A0U = (C03150Fd) C00C.A02(997);
    public final C018708s A0b = (C018708s) C00C.A02(207);
    public final C15870nV A0Y = AbstractC466225p.A0f();
    public final C13240j2 A0V = AbstractC466725u.A0G();
    public final C05C A07 = AbstractC466025n.A0W();
    public final C13780jw A0j = (C13780jw) C00C.A02(4107);
    public final C0FZ A0a = AbstractC466225p.A0h();
    public final C14750lX A0l = (C14750lX) C00C.A02(1099);
    public final C17240pn A0P = (C17240pn) C00C.A02(4007);
    public final C09870cb A0g = BA0.A0O();
    public final C13870k5 A0m = (C13870k5) C00C.A02(1121);
    public final C08Y A0d = AbstractC466225p.A0n();
    public final C05C A0N = AbstractC466025n.A0K();
    public final InterfaceC016307s A0f = AbstractC466225p.A0w();
    public final C0JT A0t = AbstractC466225p.A15();
    public final AnonymousClass089 A0e = AbstractC466225p.A0v();
    public final C15710nF A0Z = (C15710nF) C00C.A02(4543);
    public final C05C A0L = AnonymousClass056.A00(5820);
    public final C05C A0B = AnonymousClass056.A00(4318);
    public final C05C A0F = AbstractC466025n.A0Q();
    public final C39031nH A0R = (C39031nH) C00C.A02(7055);
    public final C05C A0J = C05D.A00(2433);
    public final C05C A0K = C05D.A00(5015);
    public final C05C A0A = AbstractC148856g7.A0G();
    public final C05C A0I = AbstractC148856g7.A0H();
    public final C05C A00 = AnonymousClass056.A00(5861);
    public final C05C A0M = AnonymousClass056.A00(267);
    public final C05C A0C = AnonymousClass056.A00(34094);
    public final InterfaceC001000l A0w = C31032Dgn.A02(this, 44);
    public final InterfaceC001000l A0v = AbstractC000900k.A00(C02S.A0C, new C31029Dgk(8));
    public final Set A0u = AbstractC465925m.A1F();

    public final void A04(C20G c20g, C28507CeT c28507CeT, File file) {
        C39031nH c39031nH = this.A0R;
        int i = c20g.A01;
        C39031nH.A00(c39031nH).markerPoint(443103815, AnonymousClass000.A07("process_chunk_file_", AnonymousClass000.A08(), i));
        try {
            C28419CcE c28419CcE = new C28419CcE();
            c28419CcE.A05 = file.length();
            c28419CcE.A03 = c20g.A03;
            c28419CcE.A02 = AnonymousClass089.A00(this.A0e);
            byte[] bArrA0Y = AbstractC30491Ub.A0Y(file, 67108864L);
            C000700h.A06(bArrA0Y);
            A01(c28507CeT, c28419CcE, this, file, bArrA0Y, i, c20g.A00);
        } catch (IOException e) {
            C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), BA2.A0T("process_chunk_file_", i));
            BA3.A0I(c39031nH, e);
            com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ unable to read file data");
            c28507CeT.A00(e);
        }
    }

    private final C1DO A00(C158456xl c158456xl) {
        try {
            return ((C29611Cxa) C05C.A02(this.A0E)).A00(new C181357xi(null, C02S.A00, true, false), c158456xl);
        } catch (Exception e) {
            this.A0R.A05(e);
            com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ failed to parse wmi of history sync message", e);
            return null;
        }
    }

    private final boolean A02(C1DO c1do) {
        Set set = this.A0u;
        C29201Oi c29201Oi = c1do.A0i;
        if (!set.contains(c29201Oi)) {
            try {
                c1do.A0J(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
                C15T c15tA0R = AbstractC466925w.A0R(this.A0F);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        C13870k5 c13870k5 = this.A0m;
                        long jA01 = c13870k5.A01("next_sort_id_for_companion_history_sync", -2L);
                        c1do.A0k = jA01;
                        long j = jA01 - 1;
                        if (j >= c13870k5.A01("next_sort_id_for_companion_history_sync", -2L)) {
                            throw AbstractC465925m.A15("The next sort_id for a historical message should be negative and smaller than our last used sort_id.");
                        }
                        c13870k5.A05("next_sort_id_for_companion_history_sync", j);
                        AbstractC466125o.A0x(this.A08).A07(c1do);
                        long jA0B = AbstractC466825v.A0B(this.A0v);
                        if ((c1do instanceof C27518C1w) && ((C27518C1w) c1do).A00 == 1) {
                            long jA02 = c13870k5.A01("next_sort_id_for_companion_history_sync", -2L) - jA0B;
                            if (jA02 >= c13870k5.A01("next_sort_id_for_companion_history_sync", -2L)) {
                                throw AbstractC465925m.A15("The next sort_id for a historical message should be negative and smaller than our last used sort_id.");
                            }
                            c13870k5.A05("next_sort_id_for_companion_history_sync", jA02);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                        C000700h.A05(c29201Oi);
                        set.add(c29201Oi);
                        ((C8MC) C05C.A02(this.A0K)).A00(c1do, true);
                        return true;
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
                        AbstractC015307g.A00(c15tA0R, th3);
                        throw th4;
                    }
                }
            } catch (SQLiteConstraintException unused) {
                com.whatsapp.infra.logging.Log.w("HistorySyncChunkProcessor/ tried to insert duplicate message");
            } catch (Exception e) {
                C39031nH c39031nH = this.A0R;
                C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), "add_message_failed");
                C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), true);
                C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_error"), C39031nH.A03(e));
                com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ could not insert message into db", e);
                return false;
            }
        }
        return false;
    }

    public final ArrayList A03(List list) {
        C39031nH c39031nH = this.A0R;
        BA1.A11(c39031nH, C39031nH.A00(c39031nH), "process_history_sync_messages_start");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C158456xl c158456xl = ((C208899Bf) it.next()).message_;
            if (c158456xl == null) {
                c158456xl = C158456xl.DEFAULT_INSTANCE;
            }
            C000700h.A09(c158456xl);
            C1DO c1doA00 = A00(c158456xl);
            if (c1doA00 != null) {
                AbstractC02700Ci abstractC02700CiAys = c1doA00.Ays();
                if (AbstractC148886gA.A1R(c1doA00) && abstractC02700CiAys != null && !(!C0D0.A0R(abstractC02700CiAys))) {
                    AbstractC466325q.A1C(abstractC02700CiAys, "HistorySyncChunkProcessor/ skip importing of status from unsupported senderJid=", AnonymousClass000.A08());
                } else if (A02(c1doA00)) {
                    arrayListA0W.add(c1doA00);
                }
            }
        }
        BA1.A11(c39031nH, C39031nH.A00(c39031nH), "process_history_sync_messages_end");
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x00d2 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x00e0 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x010b A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0116  */
    /* JADX WARN: Code duplicated, block: B:19:0x011b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0671 A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:210:0x0681 A[Catch: Exception -> 0x0704, IOException -> 0x0f26, PHI: r12
  0x0681: PHI (r12v5 com.whatsapp.infra.core.jid.UserJid) = (r12v4 com.whatsapp.infra.core.jid.UserJid), (r12v3 com.whatsapp.infra.core.jid.UserJid) binds: [B:208:0x066f, B:206:0x066b] A[DONT_GENERATE, DONT_INLINE], TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0687 A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0692 A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x011f A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x06aa A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x06c3 A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x06d8 A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:237:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:239:0x06ea A[Catch: Exception -> 0x0704, IOException -> 0x0f26, TryCatch #14 {Exception -> 0x0704, blocks: (B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671), top: B:604:0x05f9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0133 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x013e A[Catch: IOException -> 0x0f26, LOOP:0: B:24:0x0138->B:26:0x013e, LOOP_END, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x014d A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0159 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x09ae A[DONT_INVERT, PHI: r9
  0x09ae: PHI (r9v25 X.18V) = (r9v2 X.18V), (r9v26 X.18V), (r9v26 X.18V) binds: [B:328:0x09ac, B:324:0x099a, B:326:0x09a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0164 A[Catch: all -> 0x0f13, TRY_LEAVE, TryCatch #5 {all -> 0x0f13, blocks: (B:32:0x0160, B:34:0x0164), top: B:589:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0185 A[Catch: IOException -> 0x0f26, TRY_LEAVE, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x01f5 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0227 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0235 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0247 A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x027a A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:589:0x0160 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x02be A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:67:0x02ce A[Catch: IOException -> 0x0f26, TryCatch #8 {IOException -> 0x0f26, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:15:0x010b, B:21:0x011f, B:23:0x0133, B:24:0x0138, B:26:0x013e, B:29:0x0152, B:37:0x0185, B:39:0x019a, B:41:0x01f5, B:42:0x01fb, B:44:0x0227, B:45:0x022f, B:47:0x0235, B:48:0x023d, B:50:0x0247, B:51:0x0264, B:53:0x027a, B:56:0x0282, B:58:0x0288, B:59:0x029c, B:61:0x02be, B:63:0x02c4, B:67:0x02ce, B:28:0x014d, B:30:0x0159, B:31:0x015f, B:35:0x0182, B:577:0x0f25, B:68:0x02d7, B:69:0x02e2, B:71:0x02e8, B:73:0x02fa, B:75:0x0302, B:77:0x030a, B:78:0x0310, B:80:0x0327, B:82:0x032f, B:83:0x0331, B:87:0x0340, B:88:0x0342, B:89:0x0344, B:91:0x0359, B:94:0x0375, B:96:0x037b, B:98:0x0385, B:99:0x038b, B:101:0x039c, B:104:0x03c6, B:102:0x03a9, B:103:0x03bc, B:93:0x036d, B:569:0x0f17, B:107:0x03cb, B:108:0x03d6, B:109:0x03ff, B:111:0x041a, B:112:0x0426, B:114:0x043e, B:115:0x0444, B:117:0x044a, B:119:0x0454, B:121:0x045c, B:122:0x0462, B:124:0x0468, B:126:0x0472, B:128:0x0478, B:130:0x047c, B:132:0x0480, B:133:0x0496, B:134:0x04a1, B:136:0x04c3, B:138:0x04cd, B:139:0x04d5, B:140:0x04d8, B:141:0x04f4, B:143:0x04fa, B:145:0x0504, B:147:0x0508, B:149:0x050e, B:150:0x0518, B:152:0x051e, B:154:0x0532, B:155:0x0536, B:156:0x053a, B:158:0x0540, B:159:0x0546, B:161:0x054b, B:162:0x0555, B:164:0x0563, B:166:0x056b, B:167:0x0577, B:168:0x057b, B:170:0x057d, B:172:0x0587, B:285:0x0838, B:175:0x0594, B:178:0x05b5, B:180:0x05c6, B:182:0x05cc, B:185:0x05d4, B:188:0x05e0, B:190:0x05e8, B:191:0x05f3, B:193:0x05f9, B:196:0x0605, B:198:0x060f, B:199:0x0625, B:201:0x062b, B:202:0x0631, B:204:0x0658, B:205:0x065e, B:207:0x066d, B:210:0x0681, B:212:0x0687, B:213:0x068a, B:215:0x0692, B:217:0x0696, B:219:0x069c, B:221:0x06a0, B:222:0x06a5, B:224:0x06aa, B:226:0x06b0, B:228:0x06b4, B:230:0x06c3, B:231:0x06c7, B:232:0x06ce, B:234:0x06d8, B:235:0x06dc, B:239:0x06ea, B:240:0x06f5, B:209:0x0671, B:242:0x0705, B:243:0x070d, B:244:0x0711, B:245:0x0715, B:247:0x071b, B:248:0x071f, B:250:0x0735, B:251:0x0750, B:253:0x075c, B:254:0x075e, B:256:0x0768, B:257:0x076a, B:259:0x0774, B:260:0x0778, B:261:0x0788, B:278:0x081f, B:281:0x0823, B:282:0x0824, B:284:0x0826, B:286:0x0843, B:287:0x085b, B:289:0x0861, B:291:0x0871, B:292:0x0886, B:293:0x0895, B:295:0x08a6, B:296:0x08b3, B:300:0x08d7, B:302:0x0900, B:303:0x090b, B:305:0x091f, B:307:0x0925, B:308:0x0941, B:309:0x095a, B:311:0x0960, B:313:0x0970, B:318:0x097e, B:319:0x0986, B:321:0x098c, B:323:0x0992, B:325:0x099c, B:524:0x0dde, B:331:0x09b2, B:333:0x09ba, B:334:0x09d9, B:336:0x09e3, B:338:0x09fc, B:339:0x0a13, B:341:0x0a19, B:342:0x0a20, B:344:0x0a25, B:345:0x0a28, B:347:0x0a2f, B:351:0x0a37, B:353:0x0a42, B:355:0x0a4a, B:357:0x0a4e, B:358:0x0a50, B:360:0x0a58, B:361:0x0a5a, B:362:0x0a6a, B:366:0x0aa4, B:363:0x0a73, B:364:0x0aa2, B:370:0x0ab1, B:371:0x0ab2, B:373:0x0ab8, B:375:0x0ac0, B:376:0x0ac2, B:380:0x0ad0, B:382:0x0ad5, B:384:0x0adb, B:386:0x0adf, B:387:0x0ae1, B:389:0x0ae5, B:391:0x0ae9, B:392:0x0aec, B:394:0x0af0, B:395:0x0af3, B:397:0x0afd, B:399:0x0b04, B:401:0x0b08, B:402:0x0b0a, B:403:0x0b0f, B:407:0x0b16, B:405:0x0b11, B:408:0x0b17, B:410:0x0b1e, B:412:0x0b22, B:414:0x0b28, B:415:0x0b36, B:417:0x0b4d, B:422:0x0b96, B:424:0x0ba7, B:426:0x0bbf, B:427:0x0bc3, B:436:0x0bec, B:438:0x0bf1, B:440:0x0bfd, B:442:0x0c0d, B:443:0x0c0f, B:444:0x0c18, B:446:0x0c1c, B:448:0x0c28, B:449:0x0c3f, B:451:0x0c45, B:462:0x0c88, B:490:0x0d3e, B:492:0x0d4e, B:494:0x0d56, B:496:0x0d5c, B:498:0x0d62, B:500:0x0d6a, B:502:0x0d72, B:503:0x0d74, B:513:0x0d8f, B:515:0x0db0, B:516:0x0db2, B:521:0x0dc3, B:509:0x0d81, B:510:0x0d8b, B:576:0x0f21, B:454:0x0c4a, B:456:0x0c51, B:457:0x0c59, B:459:0x0c5e, B:460:0x0c6e, B:463:0x0c93, B:465:0x0c99, B:466:0x0c9d, B:468:0x0cdb, B:470:0x0ce2, B:472:0x0ce7, B:473:0x0cf4, B:475:0x0cfb, B:476:0x0d02, B:478:0x0d08, B:480:0x0d13, B:481:0x0d1d, B:483:0x0d23, B:485:0x0d2f, B:487:0x0d35, B:489:0x0d39, B:467:0x0cd2, B:419:0x0b7e, B:421:0x0b8c, B:430:0x0bdb, B:432:0x0be2, B:433:0x0be7, B:381:0x0ad3, B:350:0x0a35, B:327:0x09aa, B:522:0x0dd2, B:525:0x0e24, B:527:0x0e2e, B:528:0x0e37, B:530:0x0e3d, B:532:0x0e49, B:534:0x0e5b, B:536:0x0e61, B:538:0x0e78, B:539:0x0e87, B:542:0x0e8f, B:543:0x0ea6, B:545:0x0eac, B:547:0x0eb0, B:548:0x0eb2, B:550:0x0ebc, B:552:0x0ec0, B:553:0x0ec2, B:555:0x0ec8, B:557:0x0edb, B:558:0x0edd, B:559:0x0ee3, B:561:0x0ee7, B:562:0x0eec, B:563:0x0f02, B:304:0x0911, B:297:0x08b6), top: B:593:0x0000, inners: #9, #11, #12, #13, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:687:0x09b0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r2v158 */
    /* JADX WARN: Type inference failed for: r2v159, types: [int] */
    /* JADX WARN: Type inference failed for: r2v178 */
    /* JADX WARN: Type inference failed for: r2v179 */
    /* JADX WARN: Type inference failed for: r2v180 */
    /* JADX WARN: Type inference failed for: r2v181 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18, types: [X.18k] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.0An] */
    public static final void A01(C28507CeT c28507CeT, C28419CcE c28419CcE, D19 d19, File file, byte[] bArr, int i, int i2) {
        AbstractC02700Ci abstractC02700CiA02;
        C18V c18vA00;
        Long lValueOf;
        int i3;
        int i4;
        int iMin;
        long jA02;
        Integer num;
        int iIntValue;
        Integer num2;
        int iIntValue2;
        InterfaceC31695Dtp interfaceC31695Dtp;
        C8FA c8faCA7;
        GroupJid groupJidA03;
        UserJid userJidA0r;
        C26338BgM c26338BgM;
        C39011nF c39011nF;
        C20G c20g;
        String str;
        Number numberA0m;
        C27448Bze c27448BzeA00;
        int i5;
        int i6;
        int i7;
        JSONObject jSONObjectA01;
        C39051nJ c39051nJ;
        C45511zv c45511zv;
        C17530qH c17530qH;
        Optional optional;
        Optional optional2;
        C27160But c27160But;
        long jA00;
        String str2;
        String str3;
        String str4;
        String string;
        File[] fileArrListFiles;
        C30261So c30261So;
        try {
            C26684Bm1 c26684Bm1 = (C26684Bm1) GeneratedMessageLite.parseFrom(C26684Bm1.DEFAULT_INSTANCE, bArr);
            c28419CcE.A00 = c26684Bm1.progress_;
            C15710nF c15710nF = d19.A0Z;
            c15710nF.A0C(c26684Bm1);
            long jA01 = C15710nF.A00(c26684Bm1);
            C17530qH c17530qH2 = d19.A0Q;
            long j = c28419CcE.A00;
            long j2 = c28419CcE.A05;
            long j3 = c28419CcE.A03;
            long j4 = c28419CcE.A02;
            C27154Bun c27154Bun = new C27154Bun();
            Integer numA1H = AbstractC466025n.A1H();
            c27154Bun.A02 = numA1H;
            c27154Bun.A0B = C17530qH.A00(c17530qH2);
            c27154Bun.A04 = Long.valueOf(j);
            c27154Bun.A05 = Long.valueOf(j2);
            Long lValueOf2 = Long.valueOf(j4);
            c27154Bun.A0A = lValueOf2;
            c27154Bun.A07 = AbstractC148866g8.A16(lValueOf2.longValue(), j3);
            c27154Bun.A00 = C14380ku.A01(i);
            c27154Bun.A01 = C14380ku.A00(i);
            InterfaceC001500s interfaceC001500s = c17530qH2.A01;
            long jA06 = ((C0EG) interfaceC001500s.get()).A06();
            c27154Bun.A08 = Long.valueOf(jA06);
            c27154Bun.A09 = AbstractC148866g8.A16(jA06, AbstractC202208rp.A0H(interfaceC001500s));
            c27154Bun.A03 = AbstractC465925m.A16(i2);
            c27154Bun.A06 = Long.valueOf(jA01);
            c17530qH2.A03.CBh(c27154Bun);
            CKC ckcForNumber = CKC.forNumber(c26684Bm1.syncType_);
            if (ckcForNumber == null) {
                ckcForNumber = CKC.A02;
            }
            switch (ckcForNumber.ordinal()) {
                case 0:
                    C39031nH c39031nH = d19.A0R;
                    BA1.A11(c39031nH, C39031nH.A00(c39031nH), "apply_initial_bootstrap_sync_start");
                    if ((c26684Bm1.bitField0_ & 128) != 0) {
                        AbstractC466125o.A1O(AbstractC25328B9w.A02(d19.A0b), "companion_meta_nonce", c26684Bm1.companionMetaNonce_);
                    } else {
                        C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "info"), "meta_nonce_missing");
                        com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ initial bootstrap did not contain companion meta nonce");
                    }
                    ?? r1 = 1;
                    if (AbstractC466225p.A1U(c26684Bm1.bitField0_ & 256)) {
                        C018708s c018708s = d19.A0b;
                        byte[] byteArray = c26684Bm1.shareableChatIdentifierEncryptionKey_.toByteArray();
                        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c018708s.A02), 1393);
                        if (!AbstractC25328B9w.A02(c018708s).putString("sciek", Base64.encodeToString(byteArray, 3)).commit()) {
                            AbstractC466225p.A0j(c05cA00).A0g("CompanionModeSharedPreferences/cant_commit_setShareableChatIdentifierEncryptionKey", Voip.REJECT_REASON_DECLINED, true, 1);
                        }
                        com.whatsapp.infra.logging.Log.i("HistorySyncChunkProcessor/ setShareableChatIdentifierEncryptionKey");
                    } else {
                        com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ no shareableChatIdentifierEncryptionKey in proto");
                        d19.A0c.A0g("HistorySyncChunkProcessor/ no ShareableChatIdentifierEncryptionKey", Voip.REJECT_REASON_DECLINED, true, 1);
                    }
                    if ((c26684Bm1.bitField0_ & 512) != 0) {
                        ((C27332Bxm) AbstractC466225p.A0r(d19.A0N).A0y.get()).A03(AbstractC25328B9w.A1Z(c26684Bm1.nctSalt_));
                        com.whatsapp.infra.logging.Log.i("HistorySyncChunkProcessor/ stored NCT salt from history sync");
                    }
                    InterfaceC001500s interfaceC001500s2 = d19.A03.A00;
                    boolean zA0G = AbstractC25329B9x.A0m(interfaceC001500s2).A0G();
                    c15710nF.A0D(c26684Bm1);
                    Iterator it = c26684Bm1.conversations_.iterator();
                    long size = 0;
                    while (true) {
                        if (it.hasNext()) {
                            C26690BmB c26690BmB = (C26690BmB) AbstractC466525s.A0o(it);
                            AbstractC02700Ci abstractC02700CiA01 = C15710nF.A01(AbstractC25329B9x.A0m(interfaceC001500s2), c26690BmB);
                            if (abstractC02700CiA01 != null && (!C0D0.A0R(abstractC02700CiA01))) {
                                if (!zA0G) {
                                    abstractC02700CiA02 = null;
                                } else {
                                    abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c26690BmB.id_);
                                }
                                C000700h.A0A(c26690BmB, 0);
                                if (!zA0G || (c26690BmB.bitField1_ & 512) == 0 || ((c18vA00 = C18U.A00(c26690BmB.lidOriginType_)) == C18V.PNH_CTWA && ((C2DV) C05C.A02(d19.A0G)).A00())) {
                                    c18vA00 = C18V.GENERAL;
                                    if (zA0G) {
                                        if (abstractC02700CiA02 == null) {
                                            C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), r1);
                                            C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), "history_sync");
                                            C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_error"), "null_original_jid");
                                            AbstractC466325q.A1A(abstractC02700CiA01, "HistorySyncChunkProcessor/ Null originalJid after Global Migration, chatJid = ", AnonymousClass000.A08());
                                            ((C252218k) C05C.A02(d19.A05)).A02("lid_migration_null_original_jid_history_sync_bootstrap", r1, r1);
                                        }
                                    }
                                } else if (abstractC02700CiA02 == null) {
                                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), r1);
                                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), "history_sync");
                                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_error"), "null_original_jid");
                                    AbstractC466325q.A1A(abstractC02700CiA01, "HistorySyncChunkProcessor/ Null originalJid after Global Migration, chatJid = ", AnonymousClass000.A08());
                                    ((C252218k) C05C.A02(d19.A05)).A02("lid_migration_null_original_jid_history_sync_bootstrap", r1, r1);
                                }
                                C0FZ c0fz = d19.A0a;
                                if (AbstractC466525s.A0a(c0fz, abstractC02700CiA01) == null) {
                                    CountDownLatch countDownLatch = new CountDownLatch(r1);
                                    d19.A0U.A09(abstractC02700CiA01, abstractC02700CiA02, c18vA00, new RunnableC30925Df3(countDownLatch, 23), c26690BmB.name_, false);
                                    try {
                                        if (!countDownLatch.await(10L, TimeUnit.SECONDS)) {
                                            C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_error"), "chat_creation_timeout");
                                            com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ Chat creation timed out");
                                        }
                                    } catch (InterruptedException e) {
                                        C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_error"), "chat_creation_interrupted");
                                        com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ Chat creation interrupted.", e);
                                    }
                                }
                                C18M c18mA0a = AbstractC466525s.A0a(c0fz, abstractC02700CiA01);
                                if (c18mA0a == null) {
                                    com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/updateChatInfoFromConversation ChatInfo is null");
                                } else {
                                    if (c26690BmB.notSpam_) {
                                        c18mA0a.A0M(1);
                                    }
                                    c18mA0a.A0O(((c26690BmB.bitField0_ & 131072) == 0 || !c26690BmB.markedAsUnread_) ? c26690BmB.unreadCount_ : -1);
                                    long j5 = c26690BmB.ephemeralSettingTimestamp_;
                                    if (j5 > 0) {
                                        int i8 = c26690BmB.ephemeralExpiration_;
                                        if (C0D0.A0m(abstractC02700CiA01)) {
                                            C26521BjK c26521BjK = c26690BmB.disappearingMode_;
                                            if (c26521BjK == null) {
                                                c26521BjK = C26521BjK.DEFAULT_INSTANCE;
                                            }
                                            EnumC27856CJf enumC27856CJfForNumber = EnumC27856CJf.forNumber(c26521BjK.initiator_);
                                            if (enumC27856CJfForNumber == null) {
                                                enumC27856CJfForNumber = EnumC27856CJf.A02;
                                            }
                                            iMin = Math.min(3, Math.max(0, enumC27856CJfForNumber.getNumber()));
                                            i4 = 0;
                                        } else if (C0D0.A0n(abstractC02700CiA01)) {
                                            i4 = 0;
                                            iMin = 0;
                                        }
                                        c18mA0a.A0Q(i8, i4, j5, iMin);
                                    }
                                    D13.A02.A03(c18mA0a, c26690BmB, "HistorySyncChunkProcessor");
                                    AbstractC466325q.A1G("HistorySyncChunkProcessor/updateChatInfoFromConversation setArchive - ", AnonymousClass000.A08(), c26690BmB.archived_);
                                    c18mA0a.A0t = c26690BmB.archived_;
                                    AbstractC466325q.A1G("HistorySyncChunkProcessor/updateChatInfoFromConversation setLocked - ", AnonymousClass000.A08(), c26690BmB.locked_);
                                    c18mA0a.A0u = c26690BmB.locked_;
                                    c18mA0a.A0b(c26690BmB.conversationTimestamp_ * 1000);
                                    int i9 = c26690BmB.unreadMentionCount_;
                                    synchronized (c18mA0a) {
                                        try {
                                            c18mA0a.A09 = i9;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if ((c26690BmB.bitField0_ & 512) != 0) {
                                        EnumC27861CJk enumC27861CJkForNumber = EnumC27861CJk.forNumber(c26690BmB.endOfHistoryTransferType_);
                                        if (enumC27861CJkForNumber == null) {
                                            enumC27861CJkForNumber = EnumC27861CJk.A02;
                                        }
                                        int iOrdinal = enumC27861CJkForNumber.ordinal();
                                        ?? A1P = 2;
                                        A1P = 2;
                                        if (iOrdinal != 0 && iOrdinal != 2) {
                                            A1P = AbstractC466725u.A1P(iOrdinal, 1);
                                        }
                                        c18mA0a.A05 = A1P;
                                    } else {
                                        c18mA0a.A05 = 1;
                                    }
                                    int i10 = c26690BmB.bitField1_;
                                    if ((i10 & 1) != 0 && c26690BmB.isParentGroup_) {
                                        c18mA0a.A04 = 1;
                                    }
                                    if ((i10 & 4) != 0 && c26690BmB.isDefaultSubgroup_) {
                                        c18mA0a.A04 = 3;
                                    }
                                    if ((i10 & 2) != 0) {
                                        c18mA0a.A04 = 2;
                                    }
                                    C016207r c016207r = d19.A0X;
                                    if (c016207r.A0w(20099) && (c26690BmB.bitField1_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                                        C28782Cja c28782Cja = new C28782Cja(c26690BmB.maibaAiThreadEnabled_ ? C02S.A01 : C02S.A00);
                                        synchronized (c18mA0a) {
                                            try {
                                                c18mA0a.A0o = c28782Cja;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                    if ((c26690BmB.bitField1_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 && c26690BmB.isMarketingMessageThread_ && C0D0.A0m(abstractC02700CiA01)) {
                                        ((C29524Cw4) C05C.A02(d19.A00)).A03((UserJid) abstractC02700CiA01);
                                    }
                                    Internal.ProtobufList protobufList = c26690BmB.messages_;
                                    C000700h.A06(protobufList);
                                    ArrayList arrayListA03 = d19.A03(protobufList);
                                    size += (long) c26690BmB.messages_.size();
                                    if (!arrayListA03.isEmpty()) {
                                        lValueOf = Long.valueOf(((C1DO) arrayListA03.get(arrayListA03.size() - 1)).A0F);
                                        C1DO c1do = (C1DO) arrayListA03.get(0);
                                        c18mA0a.A0j = c1do;
                                        c18mA0a.A0X(c1do.A0k);
                                        c18mA0a.A0W(c1do.A0j);
                                        c18mA0a.A0d(c1do.A0J);
                                        int size2 = arrayListA03.size();
                                        for (int i11 = 0; i11 < size2; i11++) {
                                            C1DO c1do2 = (C1DO) arrayListA03.get(i11);
                                            if (AbstractC29211Oj.A0S(c016207r, c1do2, d19.A0h, true)) {
                                                c18mA0a.A0U(c1do2.A0k);
                                                c18mA0a.A0T(c1do2.A0j);
                                            } else {
                                                if (i11 == arrayListA03.size() - 1) {
                                                    com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/updateChatInfoWithAddedMessages no display message in initial history sync");
                                                }
                                            }
                                        }
                                    } else {
                                        lValueOf = null;
                                    }
                                    d19.A0l.A0S(c18mA0a, lValueOf);
                                    C0DF c0dfA0K = AbstractC466925w.A0K(d19.A07, abstractC02700CiA01);
                                    if (C0D0.A0n(abstractC02700CiA01)) {
                                        c0dfA0K.A07().A00.A0b = c26690BmB.name_;
                                        String strA0Q = c26690BmB.pHash_;
                                        C000700h.A09(strA0Q);
                                        int i12 = 0;
                                        if (!C0C6.A0H(strA0Q, "1:", false)) {
                                            strA0Q = AbstractC467025x.A0Q("1:", strA0Q);
                                        }
                                        AbstractC465925m.A0i(c0dfA0K).A0e = strA0Q;
                                        c0dfA0K.A06().A00.A16 = c26690BmB.suspended_;
                                        int i13 = c26690BmB.bitField1_;
                                        if ((4194304 & i13) != 0 && (i13 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                                            C1M4 c1m4 = C1M3.A01;
                                            C1M3 c1m3A00 = C1M4.A00(c0dfA0K.A09());
                                            if (c1m3A00 != null) {
                                                C48302Ce c48302Ce = (C48302Ce) C05C.A02(d19.A0C);
                                                EnumC27862CJl enumC27862CJlForNumber = EnumC27862CJl.forNumber(c26690BmB.appealStatus_);
                                                if (enumC27862CJlForNumber == null) {
                                                    enumC27862CJlForNumber = EnumC27862CJl.A04;
                                                }
                                                c48302Ce.A02(c1m3A00, enumC27862CJlForNumber.getNumber(), c26690BmB.appealUpdateTime_);
                                            }
                                        }
                                        if (!c26690BmB.readOnly_) {
                                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(c0dfA0K.A09());
                                            if (abstractC26561DrA00 != null) {
                                                PhoneUserJid phoneUserJidCHz = d19.A0d.CHz();
                                                C000700h.A06(phoneUserJidCHz);
                                                d19.A0Y.A0X(abstractC26561DrA00, AbstractC466025n.A1O(new C3IN((UserJid) phoneUserJidCHz, 0, false, false)));
                                            } else {
                                                throw AbstractC466525s.A0i();
                                            }
                                        } else {
                                            int i14 = c26690BmB.bitField0_;
                                            if ((268435456 & i14) != 0) {
                                                c0dfA0K.A04 = String.valueOf(c26690BmB.createdAt_);
                                            }
                                            if ((i14 & 536870912) != 0) {
                                                c0dfA0K.A06().A00.A0N = UserJid.Companion.A02(c26690BmB.createdBy_);
                                            }
                                            c0dfA0K.A0F(new C26951Fj(null, null, null, c26690BmB.description_, c26690BmB.createdAt_));
                                        }
                                        if ((c26690BmB.bitField1_ & 8192) != 0 && c26690BmB.capiCreatedGroup_) {
                                            i12 = 1;
                                        }
                                        c0dfA0K.A0D.A02 = i12;
                                        d19.A0V.A0d(c0dfA0K);
                                    } else if (C0D0.A0m(abstractC02700CiA01)) {
                                        UserJid userJid = (UserJid) abstractC02700CiA01;
                                        try {
                                            byte[] bArrA06 = AbstractC33551dj.A06(new byte[]{5}, c26690BmB.contactPrimaryIdentityKey_.toByteArray());
                                            C000700h.A06(bArrA06);
                                            ((C11040ec) C05C.A02(d19.A0H)).A01(new RunnableC30951DfU(BI4.A02(bArrA06), c26690BmB, d19, userJid, 10));
                                        } catch (C27880CKd unused) {
                                            AbstractC466325q.A1A(userJid, "HistorySyncChunkProcessor/ invalid public key jid=", AnonymousClass000.A08());
                                        }
                                        int i15 = c26690BmB.bitField0_;
                                        if ((262144 & i15) != 0 && (i15 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                                            d19.A0i.A0O(userJid, AbstractC25328B9w.A1Z(c26690BmB.tcToken_), c26690BmB.tcTokenTimestamp_);
                                        }
                                        if ((c26690BmB.bitField0_ & 33554432) != 0) {
                                            d19.A0i.A0U(userJid, c26690BmB.tcTokenSenderTimestamp_);
                                        }
                                        if (C0D0.A0b(userJid)) {
                                            AbstractC25328B9w.A1K(userJid);
                                            C08690aa c08690aa = (C08690aa) userJid;
                                            if ((c26690BmB.bitField1_ & 8) != 0) {
                                                InterfaceC13670jk interfaceC13670jk = d19.A0k;
                                                String str5 = c26690BmB.displayName_;
                                                C000700h.A06(str5);
                                                interfaceC13670jk.BG4(c08690aa, str5);
                                            }
                                            if ((c26690BmB.bitField1_ & 512) != 0 && C000700h.areEqual(C18V.PNH_CTWA.origin, c26690BmB.lidOriginType_) && (c26690BmB.bitField1_ & 32) != 0 && c26690BmB.shareOwnPn_) {
                                                d19.A0p.A07(c08690aa);
                                            }
                                        }
                                    }
                                    C29374CtS c29374CtS = (C29374CtS) d19.A0w.getValue();
                                    if ((c26690BmB.bitField1_ & 4096) != 0 && c29374CtS.A03.BJQ() && C0D0.A0m(abstractC02700CiA01) && !C0D0.A0i(abstractC02700CiA01) && !c29374CtS.A01.A03(abstractC02700CiA01)) {
                                        try {
                                            CJD cjdForNumber = CJD.forNumber(c26690BmB.systemMessageToInsert_);
                                            if (cjdForNumber == null) {
                                                cjdForNumber = CJD.A01;
                                            }
                                            int iOrdinal2 = cjdForNumber.ordinal();
                                            if (iOrdinal2 == 0) {
                                                i3 = 1;
                                            } else if (iOrdinal2 != 2) {
                                                if (iOrdinal2 != 1) {
                                                    throw AbstractC81823ll.A0S(cjdForNumber, "Unknown system message type: ", AnonymousClass000.A08());
                                                }
                                                i3 = 4;
                                                c29374CtS.A02.A0f("HistorySyncChunkProcessor/ could not insert system message", e.getMessage(), false);
                                                C29374CtS.A00(c29374CtS, i3, false);
                                            } else {
                                                i3 = 5;
                                            }
                                            try {
                                                C29201Oi c29201OiA03 = c29374CtS.A05.A03(abstractC02700CiA01, true);
                                                long jA03 = AnonymousClass089.A00(c29374CtS.A04);
                                                String strA04 = C1GL.A04(abstractC02700CiA01);
                                                boolean zA0w = c29374CtS.A00.A0w(12240);
                                                C27483C0n c27483C0n = new C27483C0n(c29201OiA03, 69, jA03);
                                                if (zA0w) {
                                                    c27483C0n.A02 = true;
                                                }
                                                c27483C0n.A00 = i3;
                                                c27483C0n.A01 = strA04;
                                                c29374CtS.A06.A07(c27483C0n);
                                                C29374CtS.A00(c29374CtS, i3, true);
                                            } catch (Exception e2) {
                                                e = e2;
                                                c29374CtS.A02.A0f("HistorySyncChunkProcessor/ could not insert system message", e.getMessage(), false);
                                                C29374CtS.A00(c29374CtS, i3, false);
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            i3 = 0;
                                        }
                                    }
                                }
                            } else {
                                AbstractC466325q.A1C(abstractC02700CiA01, "HistorySyncChunkProcessor/ skip importing of chatJid=", AnonymousClass000.A08());
                            }
                            r1 = 1;
                        } else {
                            if (d19.A0X.A0w(4746)) {
                                Internal.ProtobufList<C26532BjV> protobufList2 = c26684Bm1.accounts_;
                                C000700h.A09(protobufList2);
                                for (C26532BjV c26532BjV : protobufList2) {
                                    if ((c26532BjV.bitField0_ & 1) != 0) {
                                        C02770Cr c02770Cr = UserJid.Companion;
                                        UserJid userJidA00 = C02770Cr.A00(C02710Cl.A00(c26532BjV.lid_));
                                        if ((c26532BjV.bitField0_ & 2) != 0 && C0D0.A0b(userJidA00)) {
                                            InterfaceC13670jk interfaceC13670jk2 = d19.A0k;
                                            AbstractC25328B9w.A1K(userJidA00);
                                            String str6 = c26532BjV.username_;
                                            C000700h.A06(str6);
                                            interfaceC13670jk2.BG7((AbstractC08680aZ) userJidA00, C02S.A01, str6);
                                            if (c26532BjV.isUsernameDeleted_) {
                                                ((C685839e) C05C.A02(d19.A0M)).A02(AbstractC466025n.A1P(userJidA00));
                                            }
                                        }
                                        if ((c26532BjV.bitField0_ & 4) != 0 && userJidA00 != null) {
                                            AbstractC465925m.A1U(d19.A0x, new C31320Dmw(d19, c26532BjV, userJidA00, null, 5), AbstractC07720Xp.A00);
                                        }
                                    }
                                }
                            }
                            if ((c26684Bm1.bitField0_ & 8) != 0) {
                                C209029Bs c209029Bs = c26684Bm1.globalSettings_;
                                if (c209029Bs == null) {
                                    c209029Bs = C209029Bs.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c209029Bs);
                                if ((c209029Bs.bitField0_ & 262144) != 0) {
                                    C208849Ba c208849Ba = c209029Bs.chatLockSettings_;
                                    if (c208849Ba == null) {
                                        c208849Ba = C208849Ba.DEFAULT_INSTANCE;
                                    }
                                    if ((c208849Ba.bitField0_ & 2) != 0) {
                                        d19.A0P.A01(c208849Ba.hideLockedChats_);
                                        AbstractC27949CMw abstractC27949CMw = (AbstractC27949CMw) C05C.A02(d19.A04);
                                        C44626Jqy c44626Jqy = c208849Ba.secretCode_;
                                        if (c44626Jqy == null) {
                                            c44626Jqy = C44626Jqy.DEFAULT_INSTANCE;
                                        }
                                        C000700h.A06(c44626Jqy);
                                        abstractC27949CMw.A08(c44626Jqy);
                                    }
                                }
                            }
                            if (c26684Bm1.threadIdUserSecret_ == null) {
                                com.whatsapp.infra.logging.Log.w("HistorySyncChunkProcessor/applyInitialBootstrapSync thread-id-user-secret is not found");
                            } else {
                                AbstractC25328B9w.A0c(d19.A0O).A0B(AbstractC25328B9w.A1Z(c26684Bm1.threadIdUserSecret_));
                            }
                            c28419CcE.A01 = c26684Bm1.conversations_.size();
                            c28419CcE.A04 = size;
                            BA1.A11(c39031nH, C39031nH.A00(c39031nH), "apply_initial_bootstrap_sync_end");
                        }
                        break;
                    }
                    C39031nH c39031nH2 = d19.A0R;
                    BA1.A11(c39031nH2, C39031nH.A00(c39031nH2), AnonymousClass000.A07("proto_parse_success_", AnonymousClass000.A08(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker = c28507CeT.A01;
                    c39011nF = historySyncCompanionWorker.A04;
                    c20g = c28507CeT.A00;
                    java.util.Map map = c39011nF.A0F;
                    str = c20g.A09;
                    numberA0m = (Number) map.remove(str);
                    if (numberA0m == null) {
                        numberA0m = AbstractC81793li.A0m();
                    }
                    c27448BzeA00 = C39011nF.A00(c39011nF, str, numberA0m.longValue());
                    if (c27448BzeA00 == null) {
                        com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        i5 = c28419CcE.A00;
                        c27448BzeA00.A01 = i5;
                        i6 = c20g.A01;
                        i7 = c20g.A00;
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i5 == 100) {
                                    jSONObjectA01 = C39011nF.A01(3, 1);
                                }
                            } else {
                                if (i6 == 3) {
                                    if (i5 == 100) {
                                        fileArrListFiles = C00I.A00().getFilesDir().listFiles(new C191558Yy(0));
                                        if (fileArrListFiles != null) {
                                            c30261So = new C30261So(fileArrListFiles);
                                            while (c30261So.hasNext()) {
                                                Object next = c30261So.next();
                                                C000700h.A06(next);
                                                ((File) next).delete();
                                            }
                                        }
                                    }
                                }
                                boolean zA0t = AbstractC32971bt.A0t(file);
                                c39011nF.A0E.A0K(c27448BzeA00, 0);
                                c17530qH = c39011nF.A01;
                                long j6 = i7;
                                long j7 = c28419CcE.A00;
                                long j8 = c28419CcE.A02;
                                long j9 = c28419CcE.A01;
                                long j10 = c28419CcE.A04;
                                optional = c28419CcE.A06;
                                optional2 = c28419CcE.A07;
                                String strA0y = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                                c27160But = new C27160But();
                                c27160But.A05 = 2;
                                c27160But.A03 = C14380ku.A01(i6);
                                c27160But.A04 = C14380ku.A00(i6);
                                c27160But.A0G = C17530qH.A00(c17530qH);
                                jA00 = AnonymousClass089.A00(c17530qH.A04);
                                if (c17530qH.A02.A0w(13765)) {
                                    c27160But.A0E = Long.valueOf(jA00);
                                }
                                c27160But.A09 = Long.valueOf(j7);
                                c27160But.A0D = AbstractC148866g8.A16(jA00, j8);
                                c27160But.A00 = Boolean.valueOf(zA0t);
                                c27160But.A08 = Long.valueOf(j6);
                                c27160But.A0A = Long.valueOf(j9);
                                c27160But.A0C = Long.valueOf(j10);
                                if (optional.isPresent()) {
                                    c27160But.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    c27160But.A07 = (Long) optional2.get();
                                }
                                c27160But.A0F = strA0y;
                                c17530qH.A03.CBh(c27160But);
                                if (i6 == 6) {
                                    c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                                }
                                str2 = c20g.A05;
                                str3 = c20g.A04;
                                str4 = c20g.A07;
                                string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                                if (str3 != null && str3.length() != 0 && str4 != null && str4.length() != 0) {
                                    c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                                }
                                c39011nF.A04.A03(str);
                                int i16 = c28419CcE.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ReceiveHistorySyncManager/ processed syncType=");
                                sbA08.append(i6);
                                sbA08.append(" chunkOrder=");
                                sbA08.append(i7);
                                AbstractC466325q.A1E(" progress=", sbA08, i16);
                                if (file != null && !file.delete()) {
                                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i6 != 2 || i6 == 3) {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                }
                            }
                            jSONObjectA01 = C39011nF.A01(i6, i7 + 1);
                        } else {
                            jSONObjectA01 = C39011nF.A01(2, 1);
                            c39051nJ = c39011nF.A05;
                            synchronized (c39051nJ) {
                                try {
                                    c45511zv = c39051nJ.A00;
                                    if (c45511zv != null) {
                                        C39031nH.A00(c45511zv.A00.A03).markerPoint(443103815, "initial_history_sync_applied");
                                        c45511zv.A01.A0e(new C6R(true));
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (jSONObjectA01 != null) {
                            AbstractC466125o.A1O(AbstractC25328B9w.A02(c39011nF.A08), "history_sync_companion_state", jSONObjectA01.toString());
                        }
                        boolean zA0t2 = AbstractC32971bt.A0t(file);
                        c39011nF.A0E.A0K(c27448BzeA00, 0);
                        c17530qH = c39011nF.A01;
                        long j11 = i7;
                        long j12 = c28419CcE.A00;
                        long j13 = c28419CcE.A02;
                        long j14 = c28419CcE.A01;
                        long j15 = c28419CcE.A04;
                        optional = c28419CcE.A06;
                        optional2 = c28419CcE.A07;
                        String strA0y2 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                        c27160But = new C27160But();
                        c27160But.A05 = 2;
                        c27160But.A03 = C14380ku.A01(i6);
                        c27160But.A04 = C14380ku.A00(i6);
                        c27160But.A0G = C17530qH.A00(c17530qH);
                        jA00 = AnonymousClass089.A00(c17530qH.A04);
                        if (c17530qH.A02.A0w(13765)) {
                            c27160But.A0E = Long.valueOf(jA00);
                        }
                        c27160But.A09 = Long.valueOf(j12);
                        c27160But.A0D = AbstractC148866g8.A16(jA00, j13);
                        c27160But.A00 = Boolean.valueOf(zA0t2);
                        c27160But.A08 = Long.valueOf(j11);
                        c27160But.A0A = Long.valueOf(j14);
                        c27160But.A0C = Long.valueOf(j15);
                        if (optional.isPresent()) {
                            c27160But.A06 = (Long) optional.get();
                        }
                        if (optional2.isPresent()) {
                            c27160But.A07 = (Long) optional2.get();
                        }
                        c27160But.A0F = strA0y2;
                        c17530qH.A03.CBh(c27160But);
                        if (i6 == 6) {
                            c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                        }
                        str2 = c20g.A05;
                        str3 = c20g.A04;
                        str4 = c20g.A07;
                        string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                        if (str3 != null) {
                            c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                        }
                        c39011nF.A04.A03(str);
                        int i17 = c28419CcE.A00;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ReceiveHistorySyncManager/ processed syncType=");
                        sbA09.append(i6);
                        sbA09.append(" chunkOrder=");
                        sbA09.append(i7);
                        AbstractC466325q.A1E(" progress=", sbA09, i17);
                        if (file != null) {
                            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i6 != 2) {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        } else {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        }
                        break;
                    }
                    C39031nH c39031nH3 = historySyncCompanionWorker.A02;
                    int i18 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH3);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("processing_history_sync_chunk_");
                    sbA010.append(i18);
                    BA1.A11(c39031nH3, interfaceC02260AnA00, AnonymousClass000.A06("_end", sbA010));
                    RunnableC30925Df3.A00(historySyncCompanionWorker.A05, historySyncCompanionWorker, 13);
                    return;
                case 1:
                    C39031nH c39031nH4 = d19.A0R;
                    BA1.A11(c39031nH4, C39031nH.A00(c39031nH4), "add_status_messages_start");
                    ((C29177Cq8) C05C.A02(d19.A0J)).A04();
                    if (AbstractC148886gA.A0Y(d19.A0I).A0F()) {
                        Internal.ProtobufList protobufList3 = c26684Bm1.statusV3Messages_;
                        int size3 = protobufList3.size() - 1;
                        if (size3 >= 0) {
                            while (true) {
                                int i19 = size3 - 1;
                                C158456xl c158456xl = (C158456xl) protobufList3.get(size3);
                                try {
                                    C000700h.A09(c158456xl);
                                    try {
                                        C181357xi c181357xi = new C181357xi(null, C02S.A00, true, false);
                                        C171877gs c171877gs = (C171877gs) C05C.A02(d19.A0D);
                                        C000700h.A0A(c158456xl, 0);
                                        Iterator itA0q = AbstractC466825v.A0q(c171877gs.A05);
                                        while (true) {
                                            if (itA0q.hasNext()) {
                                                InterfaceC201878rI interfaceC201878rI = (InterfaceC201878rI) itA0q.next();
                                                if ((interfaceC201878rI instanceof InterfaceC31695Dtp) && (interfaceC31695Dtp = (InterfaceC31695Dtp) interfaceC201878rI) != null && (c8faCA7 = interfaceC31695Dtp.CA7(c158456xl)) != null) {
                                                    Set set = c171877gs.A04;
                                                    ArrayList<InterfaceC31790DvT> arrayListA0W = AbstractC32971bt.A0W();
                                                    for (Object obj : set) {
                                                        C05C.A03(c171877gs.A02);
                                                        if (C29213Cqp.A00((InterfaceC31790DvT) obj, c181357xi.A00)) {
                                                            arrayListA0W.add(obj);
                                                        }
                                                    }
                                                    for (InterfaceC31790DvT interfaceC31790DvT : arrayListA0W) {
                                                        try {
                                                            interfaceC31790DvT.Buc(c181357xi, c8faCA7, c158456xl);
                                                        } catch (Exception e4) {
                                                            AbstractC202218rq.A1K(interfaceC31790DvT, "HistorySyncStatusSubsystem/failed to run post processor ", AnonymousClass000.A08(), e4);
                                                        }
                                                    }
                                                    if (AbstractC148886gA.A0b(d19.A0A).A0T(c8faCA7, 29) && size3 == protobufList3.size() - 1) {
                                                        d19.A0m.A05("earliest_status_time", c8faCA7.A0F());
                                                    }
                                                }
                                            } else {
                                                throw AbstractC148856g7.A0w(0);
                                            }
                                        }
                                    } catch (Exception e5) {
                                        c39031nH4.A05(e5);
                                        com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ failed to parse wmi of history sync message", e5);
                                    }
                                } catch (Exception e6) {
                                    com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ failed to add status to status DB", e6);
                                    c39031nH4.A04(e6);
                                }
                                if (i19 >= 0) {
                                    size3 = i19;
                                }
                            }
                        }
                    } else {
                        Internal.ProtobufList protobufList4 = c26684Bm1.statusV3Messages_;
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                        LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                        LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
                        int size4 = protobufList4.size();
                        int i20 = 0;
                        while (i20 < size4) {
                            C158456xl c158456xl2 = (C158456xl) protobufList4.get(i20);
                            C000700h.A09(c158456xl2);
                            C1DO c1doA00 = d19.A00(c158456xl2);
                            if (c1doA00 != null && (c1doA00.A0i.A02 || c1doA00.Ayx() != null)) {
                                AbstractC02700Ci abstractC02700CiAys = c1doA00.Ays();
                                if (AbstractC148886gA.A1R(c1doA00) && abstractC02700CiAys != null && !(!C0D0.A0R(abstractC02700CiAys))) {
                                    AbstractC466325q.A1C(abstractC02700CiAys, "HistorySyncChunkProcessor/ skip importing of status from unsupported senderJid=", AnonymousClass000.A08());
                                } else if (d19.A02(c1doA00)) {
                                    try {
                                        boolean z = i20 == protobufList4.size() - 1;
                                        UserJid userJidAyx = c1doA00.Ayx();
                                        C29201Oi c29201Oi = c1doA00.A0i;
                                        if (c29201Oi.A02) {
                                            C39031nH.A00(c39031nH4).markerPoint(443103815, C39031nH.A02(c39031nH4, "add_receipts_start"));
                                            for (C158206xM c158206xM : c158456xl2.userReceipt_) {
                                                try {
                                                    d19.A0n.A05(UserJid.Companion.A02(c158206xM.userJid_), c1doA00, c158206xM.receiptTimestamp_ * 1000, c158206xM.readTimestamp_ * 1000, c158206xM.playedTimestamp_ * 1000);
                                                } catch (SQLiteConstraintException e7) {
                                                    com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/failed to insert user receipt.", e7);
                                                }
                                            }
                                            C39031nH.A00(c39031nH4).markerPoint(443103815, C39031nH.A02(c39031nH4, "add_receipts_end"));
                                            if (userJidAyx == null) {
                                                userJidAyx = C0DD.A00;
                                                if (userJidAyx == null) {
                                                    com.whatsapp.infra.logging.Log.w("HistorySyncChunkProcessor/ status has null sender jid, skipping");
                                                    c39031nH4.A04(AbstractC465925m.A15("status message has null sender jid"));
                                                } else {
                                                    if (linkedHashMapA1E.get(userJidAyx) == null) {
                                                        linkedHashMapA1E.put(userJidAyx, c1doA00);
                                                    }
                                                    if (linkedHashMapA1E2.get(userJidAyx) == null && !c29201Oi.A02 && (c158456xl2.bitField0_ & 64) != 0 && c158456xl2.ignore_) {
                                                        linkedHashMapA1E2.put(userJidAyx, c1doA00);
                                                    }
                                                    if (!c29201Oi.A02 && ((c158456xl2.bitField0_ & 64) == 0 || !c158456xl2.ignore_)) {
                                                        linkedHashMapA1E3.put(userJidAyx, c1doA00);
                                                        num2 = (Integer) linkedHashMapA1E4.get(userJidAyx);
                                                        if (num2 != null) {
                                                            iIntValue2 = num2.intValue();
                                                        } else {
                                                            iIntValue2 = 0;
                                                        }
                                                        AnonymousClass000.A0A(userJidAyx, linkedHashMapA1E4, iIntValue2 + 1);
                                                    }
                                                    num = (Integer) linkedHashMapA1E5.get(userJidAyx);
                                                    if (num != null) {
                                                        iIntValue = num.intValue();
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    AnonymousClass000.A0A(userJidAyx, linkedHashMapA1E5, iIntValue + 1);
                                                    if (z) {
                                                        d19.A0m.A05("earliest_status_time", AbstractC1827680j.A00(c1doA00));
                                                    }
                                                    Message.obtain(d19.A0W.A00, 5, 29, 0, c1doA00).sendToTarget();
                                                }
                                            } else {
                                                if (linkedHashMapA1E.get(userJidAyx) == null) {
                                                    linkedHashMapA1E.put(userJidAyx, c1doA00);
                                                }
                                                if (linkedHashMapA1E2.get(userJidAyx) == null) {
                                                    linkedHashMapA1E2.put(userJidAyx, c1doA00);
                                                }
                                                if (!c29201Oi.A02) {
                                                    linkedHashMapA1E3.put(userJidAyx, c1doA00);
                                                    num2 = (Integer) linkedHashMapA1E4.get(userJidAyx);
                                                    if (num2 != null) {
                                                        iIntValue2 = num2.intValue();
                                                    } else {
                                                        iIntValue2 = 0;
                                                    }
                                                    AnonymousClass000.A0A(userJidAyx, linkedHashMapA1E4, iIntValue2 + 1);
                                                }
                                                num = (Integer) linkedHashMapA1E5.get(userJidAyx);
                                                if (num != null) {
                                                    iIntValue = num.intValue();
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                AnonymousClass000.A0A(userJidAyx, linkedHashMapA1E5, iIntValue + 1);
                                                if (z) {
                                                    d19.A0m.A05("earliest_status_time", AbstractC1827680j.A00(c1doA00));
                                                }
                                                Message.obtain(d19.A0W.A00, 5, 29, 0, c1doA00).sendToTarget();
                                            }
                                        } else if (userJidAyx == null) {
                                            com.whatsapp.infra.logging.Log.w("HistorySyncChunkProcessor/ status has null sender jid, skipping");
                                            c39031nH4.A04(AbstractC465925m.A15("status message has null sender jid"));
                                        } else {
                                            if (linkedHashMapA1E.get(userJidAyx) == null) {
                                                linkedHashMapA1E.put(userJidAyx, c1doA00);
                                            }
                                            if (linkedHashMapA1E2.get(userJidAyx) == null) {
                                                linkedHashMapA1E2.put(userJidAyx, c1doA00);
                                            }
                                            if (!c29201Oi.A02) {
                                                linkedHashMapA1E3.put(userJidAyx, c1doA00);
                                                num2 = (Integer) linkedHashMapA1E4.get(userJidAyx);
                                                if (num2 != null) {
                                                    iIntValue2 = num2.intValue();
                                                } else {
                                                    iIntValue2 = 0;
                                                }
                                                AnonymousClass000.A0A(userJidAyx, linkedHashMapA1E4, iIntValue2 + 1);
                                            }
                                            num = (Integer) linkedHashMapA1E5.get(userJidAyx);
                                            if (num != null) {
                                                iIntValue = num.intValue();
                                            } else {
                                                iIntValue = 0;
                                            }
                                            AnonymousClass000.A0A(userJidAyx, linkedHashMapA1E5, iIntValue + 1);
                                            if (z) {
                                                d19.A0m.A05("earliest_status_time", AbstractC1827680j.A00(c1doA00));
                                            }
                                            Message.obtain(d19.A0W.A00, 5, 29, 0, c1doA00).sendToTarget();
                                        }
                                    } catch (Exception e8) {
                                        com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ failed to aggregate status for message DB", e8);
                                        c39031nH4.A04(e8);
                                    }
                                }
                            }
                            i20++;
                        }
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            try {
                                UserJid userJid2 = (UserJid) entryA0Y.getKey();
                                C1DO c1do3 = (C1DO) entryA0Y.getValue();
                                Integer num3 = (Integer) linkedHashMapA1E5.get(userJid2);
                                if (num3 == null) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("HistorySyncChunkProcessor/ totalCounts missing entry for jid=");
                                    sbA011.append(userJid2);
                                    AbstractC466325q.A1K(sbA011, ", skipping");
                                    c39031nH4.A04(AbstractC465925m.A15("totalCounts missing entry for jid"));
                                } else {
                                    C1DO c1do4 = (C1DO) linkedHashMapA1E2.get(userJid2);
                                    long j16 = c1do4 != null ? c1do4.A0k : Long.MIN_VALUE;
                                    C1DO c1do5 = (C1DO) linkedHashMapA1E3.get(userJid2);
                                    long j17 = c1do5 != null ? c1do5.A0k : Long.MIN_VALUE;
                                    Integer num4 = (Integer) linkedHashMapA1E4.get(userJid2);
                                    int iIntValue3 = num4 != null ? num4.intValue() : 0;
                                    C13780jw c13780jw = d19.A0j;
                                    C7BA c7baA00 = AbstractC178527sn.A00(c1do3);
                                    int iIntValue4 = num3.intValue();
                                    C000700h.A0A(userJid2, 0);
                                    synchronized (c13780jw.A0N) {
                                        try {
                                            ContentValues contentValues = new ContentValues(4);
                                            C13980kG c13980kG = c13780jw.A0D;
                                            C1831181x c1831181x = (C1831181x) ((ConcurrentHashMap) c13980kG.get()).get(userJid2);
                                            if (c1831181x != null) {
                                                c1831181x.A0D(c1831181x.A01() + iIntValue4);
                                                if (c1831181x.A02() <= 2) {
                                                    jA02 = c1831181x.A06();
                                                } else {
                                                    jA02 = c1831181x.A02();
                                                }
                                                c1831181x.A0G(jA02);
                                            } else {
                                                long j18 = iIntValue3 > 2 ? iIntValue3 : c7baA00.A02().A0k;
                                                AnonymousClass089 anonymousClass089 = c13780jw.A0C;
                                                C1DO c1doA02 = c7baA00.A02();
                                                c1831181x = new C1831181x(c13780jw.A0B, userJid2, anonymousClass089, iIntValue3, iIntValue4, 0, c1doA02.A0k, j16, j16, j17, j18, c1doA02.A0F);
                                            }
                                            ((java.util.Map) c13980kG.get()).put(userJid2, c1831181x);
                                            C13780jw.A06(contentValues, c1831181x);
                                            C13780jw.A05(contentValues, userJid2, c13780jw, AbstractC1827680j.A00(c7baA00.A02()), false);
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            } catch (Exception e9) {
                                AbstractC202218rq.A1K(entryA0Y.getKey(), "HistorySyncChunkProcessor/ failed to update status info for jid=", AnonymousClass000.A08(), e9);
                                c39031nH4.A04(e9);
                            }
                        }
                    }
                    BA1.A11(c39031nH4, C39031nH.A00(c39031nH4), "add_status_messages_end");
                    C39031nH c39031nH5 = d19.A0R;
                    BA1.A11(c39031nH5, C39031nH.A00(c39031nH5), AnonymousClass000.A07("proto_parse_success_", AnonymousClass000.A08(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker2 = c28507CeT.A01;
                    c39011nF = historySyncCompanionWorker2.A04;
                    c20g = c28507CeT.A00;
                    java.util.Map map2 = c39011nF.A0F;
                    str = c20g.A09;
                    numberA0m = (Number) map2.remove(str);
                    if (numberA0m == null) {
                        numberA0m = AbstractC81793li.A0m();
                    }
                    c27448BzeA00 = C39011nF.A00(c39011nF, str, numberA0m.longValue());
                    if (c27448BzeA00 == null) {
                        com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        i5 = c28419CcE.A00;
                        c27448BzeA00.A01 = i5;
                        i6 = c20g.A01;
                        i7 = c20g.A00;
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i5 == 100) {
                                    jSONObjectA01 = C39011nF.A01(3, 1);
                                }
                            } else {
                                if (i6 == 3) {
                                    if (i5 == 100) {
                                        fileArrListFiles = C00I.A00().getFilesDir().listFiles(new C191558Yy(0));
                                        if (fileArrListFiles != null) {
                                            c30261So = new C30261So(fileArrListFiles);
                                            while (c30261So.hasNext()) {
                                                Object next2 = c30261So.next();
                                                C000700h.A06(next2);
                                                ((File) next2).delete();
                                            }
                                        }
                                    }
                                }
                                boolean zA0t3 = AbstractC32971bt.A0t(file);
                                c39011nF.A0E.A0K(c27448BzeA00, 0);
                                c17530qH = c39011nF.A01;
                                long j19 = i7;
                                long j110 = c28419CcE.A00;
                                long j111 = c28419CcE.A02;
                                long j112 = c28419CcE.A01;
                                long j113 = c28419CcE.A04;
                                optional = c28419CcE.A06;
                                optional2 = c28419CcE.A07;
                                String strA0y3 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                                c27160But = new C27160But();
                                c27160But.A05 = 2;
                                c27160But.A03 = C14380ku.A01(i6);
                                c27160But.A04 = C14380ku.A00(i6);
                                c27160But.A0G = C17530qH.A00(c17530qH);
                                jA00 = AnonymousClass089.A00(c17530qH.A04);
                                if (c17530qH.A02.A0w(13765)) {
                                    c27160But.A0E = Long.valueOf(jA00);
                                }
                                c27160But.A09 = Long.valueOf(j110);
                                c27160But.A0D = AbstractC148866g8.A16(jA00, j111);
                                c27160But.A00 = Boolean.valueOf(zA0t3);
                                c27160But.A08 = Long.valueOf(j19);
                                c27160But.A0A = Long.valueOf(j112);
                                c27160But.A0C = Long.valueOf(j113);
                                if (optional.isPresent()) {
                                    c27160But.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    c27160But.A07 = (Long) optional2.get();
                                }
                                c27160But.A0F = strA0y3;
                                c17530qH.A03.CBh(c27160But);
                                if (i6 == 6) {
                                    c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                                }
                                str2 = c20g.A05;
                                str3 = c20g.A04;
                                str4 = c20g.A07;
                                string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                                if (str3 != null) {
                                    c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                                }
                                c39011nF.A04.A03(str);
                                int i110 = c28419CcE.A00;
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("ReceiveHistorySyncManager/ processed syncType=");
                                sbA012.append(i6);
                                sbA012.append(" chunkOrder=");
                                sbA012.append(i7);
                                AbstractC466325q.A1E(" progress=", sbA012, i110);
                                if (file != null) {
                                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i6 != 2) {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                } else {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                }
                            }
                            jSONObjectA01 = C39011nF.A01(i6, i7 + 1);
                        } else {
                            jSONObjectA01 = C39011nF.A01(2, 1);
                            c39051nJ = c39011nF.A05;
                            synchronized (c39051nJ) {
                                c45511zv = c39051nJ.A00;
                                if (c45511zv != null) {
                                    C39031nH.A00(c45511zv.A00.A03).markerPoint(443103815, "initial_history_sync_applied");
                                    c45511zv.A01.A0e(new C6R(true));
                                }
                            }
                        }
                        if (jSONObjectA01 != null) {
                            AbstractC466125o.A1O(AbstractC25328B9w.A02(c39011nF.A08), "history_sync_companion_state", jSONObjectA01.toString());
                        }
                        boolean zA0t4 = AbstractC32971bt.A0t(file);
                        c39011nF.A0E.A0K(c27448BzeA00, 0);
                        c17530qH = c39011nF.A01;
                        long j114 = i7;
                        long j115 = c28419CcE.A00;
                        long j116 = c28419CcE.A02;
                        long j117 = c28419CcE.A01;
                        long j118 = c28419CcE.A04;
                        optional = c28419CcE.A06;
                        optional2 = c28419CcE.A07;
                        String strA0y4 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                        c27160But = new C27160But();
                        c27160But.A05 = 2;
                        c27160But.A03 = C14380ku.A01(i6);
                        c27160But.A04 = C14380ku.A00(i6);
                        c27160But.A0G = C17530qH.A00(c17530qH);
                        jA00 = AnonymousClass089.A00(c17530qH.A04);
                        if (c17530qH.A02.A0w(13765)) {
                            c27160But.A0E = Long.valueOf(jA00);
                        }
                        c27160But.A09 = Long.valueOf(j115);
                        c27160But.A0D = AbstractC148866g8.A16(jA00, j116);
                        c27160But.A00 = Boolean.valueOf(zA0t4);
                        c27160But.A08 = Long.valueOf(j114);
                        c27160But.A0A = Long.valueOf(j117);
                        c27160But.A0C = Long.valueOf(j118);
                        if (optional.isPresent()) {
                            c27160But.A06 = (Long) optional.get();
                        }
                        if (optional2.isPresent()) {
                            c27160But.A07 = (Long) optional2.get();
                        }
                        c27160But.A0F = strA0y4;
                        c17530qH.A03.CBh(c27160But);
                        if (i6 == 6) {
                            c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                        }
                        str2 = c20g.A05;
                        str3 = c20g.A04;
                        str4 = c20g.A07;
                        string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                        if (str3 != null) {
                            c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                        }
                        c39011nF.A04.A03(str);
                        int i111 = c28419CcE.A00;
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("ReceiveHistorySyncManager/ processed syncType=");
                        sbA013.append(i6);
                        sbA013.append(" chunkOrder=");
                        sbA013.append(i7);
                        AbstractC466325q.A1E(" progress=", sbA013, i111);
                        if (file != null) {
                            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i6 != 2) {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        } else {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        }
                        break;
                    }
                    C39031nH c39031nH6 = historySyncCompanionWorker2.A02;
                    int i112 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA01 = C39031nH.A00(c39031nH6);
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("processing_history_sync_chunk_");
                    sbA014.append(i112);
                    BA1.A11(c39031nH6, interfaceC02260AnA01, AnonymousClass000.A06("_end", sbA014));
                    RunnableC30925Df3.A00(historySyncCompanionWorker2.A05, historySyncCompanionWorker2, 13);
                    return;
                case 2:
                case 3:
                case 6:
                    Iterator it2 = c26684Bm1.conversations_.iterator();
                    long size5 = 0;
                    long jA04 = 0;
                    int i21 = 0;
                    while (it2.hasNext()) {
                        C26690BmB c26690BmB2 = (C26690BmB) AbstractC466525s.A0o(it2);
                        AbstractC02700Ci abstractC02700CiA03 = C15710nF.A01(AbstractC25331B9z.A0j(d19.A03), c26690BmB2);
                        if (abstractC02700CiA03 != null && (!C0D0.A0R(abstractC02700CiA03))) {
                            C18M c18mA0a2 = AbstractC466525s.A0a(d19.A0a, abstractC02700CiA03);
                            if (c18mA0a2 == null) {
                                com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ received chat history from chat not sent in bootstrap");
                            } else {
                                i21++;
                                Internal.ProtobufList protobufList5 = c26690BmB2.messages_;
                                C000700h.A06(protobufList5);
                                ArrayList arrayListA04 = d19.A03(protobufList5);
                                jA04 += AbstractC25328B9w.A01(arrayListA04);
                                if ((c26690BmB2.bitField0_ & 512) != 0) {
                                    EnumC27861CJk enumC27861CJkForNumber2 = EnumC27861CJk.forNumber(c26690BmB2.endOfHistoryTransferType_);
                                    if (enumC27861CJkForNumber2 == null) {
                                        enumC27861CJkForNumber2 = EnumC27861CJk.A02;
                                    }
                                    int iOrdinal3 = enumC27861CJkForNumber2.ordinal();
                                    ?? A1P2 = 2;
                                    A1P2 = 2;
                                    if (iOrdinal3 != 0 && iOrdinal3 != 2) {
                                        A1P2 = AbstractC466725u.A1P(iOrdinal3, 1);
                                    }
                                    c18mA0a2.A05 = A1P2;
                                }
                                C14750lX c14750lX = d19.A0l;
                                try {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("history_sync_progress", Integer.valueOf(c18mA0a2.A05));
                                    if (c14750lX.A06(contentValuesA06, c18mA0a2) == 0) {
                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                        sbA015.append("ChatStore/historysyncprogress/did not update ");
                                        com.whatsapp.infra.logging.Log.e(AbstractC202168rl.A1G(c18mA0a2.A12, sbA015));
                                    }
                                } catch (SQLiteDatabaseCorruptException e10) {
                                    com.whatsapp.infra.logging.Log.e(e10);
                                    c14750lX.A0D.A03();
                                } catch (Error | RuntimeException e11) {
                                    com.whatsapp.infra.logging.Log.e(e11);
                                    throw e11;
                                }
                                if (!arrayListA04.isEmpty()) {
                                    if (c18mA0a2.A09() == 1) {
                                        int size6 = arrayListA04.size();
                                        for (int i22 = 0; i22 < size6; i22++) {
                                            C1DO c1do6 = (C1DO) arrayListA04.get(i22);
                                            if (AbstractC29211Oj.A0S(d19.A0X, c1do6, d19.A0h, true)) {
                                                c18mA0a2.A0U(c1do6.A0k);
                                                c18mA0a2.A0T(c1do6.A0j);
                                                c14750lX.A07(c18mA0a2);
                                            }
                                        }
                                    }
                                    Message.obtain(d19.A0W.A00, 5, 29, 0, arrayListA04.get(0)).sendToTarget();
                                }
                                size5 += (long) c26690BmB2.messages_.size();
                            }
                        } else {
                            AbstractC466325q.A1C(abstractC02700CiA03, "HistorySyncChunkProcessor/ skip importing of chatJid=", AnonymousClass000.A08());
                        }
                        break;
                    }
                    c28419CcE.A01 = c26684Bm1.conversations_.size();
                    Long lA16 = AbstractC465925m.A16(i21);
                    AbstractC013206k.A04(lA16);
                    c28419CcE.A06 = new C44333Jkq(lA16);
                    c28419CcE.A04 = size5;
                    Long lValueOf3 = Long.valueOf(jA04);
                    AbstractC013206k.A04(lValueOf3);
                    c28419CcE.A07 = new C44333Jkq(lValueOf3);
                    C39031nH c39031nH7 = d19.A0R;
                    BA1.A11(c39031nH7, C39031nH.A00(c39031nH7), AnonymousClass000.A07("proto_parse_success_", AnonymousClass000.A08(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker3 = c28507CeT.A01;
                    c39011nF = historySyncCompanionWorker3.A04;
                    c20g = c28507CeT.A00;
                    java.util.Map map3 = c39011nF.A0F;
                    str = c20g.A09;
                    numberA0m = (Number) map3.remove(str);
                    if (numberA0m == null) {
                        numberA0m = AbstractC81793li.A0m();
                    }
                    c27448BzeA00 = C39011nF.A00(c39011nF, str, numberA0m.longValue());
                    if (c27448BzeA00 == null) {
                        com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        i5 = c28419CcE.A00;
                        c27448BzeA00.A01 = i5;
                        i6 = c20g.A01;
                        i7 = c20g.A00;
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i5 == 100) {
                                    jSONObjectA01 = C39011nF.A01(3, 1);
                                }
                            } else {
                                if (i6 == 3) {
                                    if (i5 == 100) {
                                        fileArrListFiles = C00I.A00().getFilesDir().listFiles(new C191558Yy(0));
                                        if (fileArrListFiles != null) {
                                            c30261So = new C30261So(fileArrListFiles);
                                            while (c30261So.hasNext()) {
                                                Object next3 = c30261So.next();
                                                C000700h.A06(next3);
                                                ((File) next3).delete();
                                            }
                                        }
                                    }
                                }
                                boolean zA0t5 = AbstractC32971bt.A0t(file);
                                c39011nF.A0E.A0K(c27448BzeA00, 0);
                                c17530qH = c39011nF.A01;
                                long j119 = i7;
                                long j1110 = c28419CcE.A00;
                                long j1111 = c28419CcE.A02;
                                long j1112 = c28419CcE.A01;
                                long j1113 = c28419CcE.A04;
                                optional = c28419CcE.A06;
                                optional2 = c28419CcE.A07;
                                String strA0y5 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                                c27160But = new C27160But();
                                c27160But.A05 = 2;
                                c27160But.A03 = C14380ku.A01(i6);
                                c27160But.A04 = C14380ku.A00(i6);
                                c27160But.A0G = C17530qH.A00(c17530qH);
                                jA00 = AnonymousClass089.A00(c17530qH.A04);
                                if (c17530qH.A02.A0w(13765)) {
                                    c27160But.A0E = Long.valueOf(jA00);
                                }
                                c27160But.A09 = Long.valueOf(j1110);
                                c27160But.A0D = AbstractC148866g8.A16(jA00, j1111);
                                c27160But.A00 = Boolean.valueOf(zA0t5);
                                c27160But.A08 = Long.valueOf(j119);
                                c27160But.A0A = Long.valueOf(j1112);
                                c27160But.A0C = Long.valueOf(j1113);
                                if (optional.isPresent()) {
                                    c27160But.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    c27160But.A07 = (Long) optional2.get();
                                }
                                c27160But.A0F = strA0y5;
                                c17530qH.A03.CBh(c27160But);
                                if (i6 == 6) {
                                    c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                                }
                                str2 = c20g.A05;
                                str3 = c20g.A04;
                                str4 = c20g.A07;
                                string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                                if (str3 != null) {
                                    c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                                }
                                c39011nF.A04.A03(str);
                                int i113 = c28419CcE.A00;
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                sbA016.append("ReceiveHistorySyncManager/ processed syncType=");
                                sbA016.append(i6);
                                sbA016.append(" chunkOrder=");
                                sbA016.append(i7);
                                AbstractC466325q.A1E(" progress=", sbA016, i113);
                                if (file != null) {
                                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i6 != 2) {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                } else {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                }
                            }
                            jSONObjectA01 = C39011nF.A01(i6, i7 + 1);
                        } else {
                            jSONObjectA01 = C39011nF.A01(2, 1);
                            c39051nJ = c39011nF.A05;
                            synchronized (c39051nJ) {
                                c45511zv = c39051nJ.A00;
                                if (c45511zv != null) {
                                    C39031nH.A00(c45511zv.A00.A03).markerPoint(443103815, "initial_history_sync_applied");
                                    c45511zv.A01.A0e(new C6R(true));
                                }
                            }
                        }
                        if (jSONObjectA01 != null) {
                            AbstractC466125o.A1O(AbstractC25328B9w.A02(c39011nF.A08), "history_sync_companion_state", jSONObjectA01.toString());
                        }
                        boolean zA0t6 = AbstractC32971bt.A0t(file);
                        c39011nF.A0E.A0K(c27448BzeA00, 0);
                        c17530qH = c39011nF.A01;
                        long j1114 = i7;
                        long j1115 = c28419CcE.A00;
                        long j1116 = c28419CcE.A02;
                        long j1117 = c28419CcE.A01;
                        long j1118 = c28419CcE.A04;
                        optional = c28419CcE.A06;
                        optional2 = c28419CcE.A07;
                        String strA0y6 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                        c27160But = new C27160But();
                        c27160But.A05 = 2;
                        c27160But.A03 = C14380ku.A01(i6);
                        c27160But.A04 = C14380ku.A00(i6);
                        c27160But.A0G = C17530qH.A00(c17530qH);
                        jA00 = AnonymousClass089.A00(c17530qH.A04);
                        if (c17530qH.A02.A0w(13765)) {
                            c27160But.A0E = Long.valueOf(jA00);
                        }
                        c27160But.A09 = Long.valueOf(j1115);
                        c27160But.A0D = AbstractC148866g8.A16(jA00, j1116);
                        c27160But.A00 = Boolean.valueOf(zA0t6);
                        c27160But.A08 = Long.valueOf(j1114);
                        c27160But.A0A = Long.valueOf(j1117);
                        c27160But.A0C = Long.valueOf(j1118);
                        if (optional.isPresent()) {
                            c27160But.A06 = (Long) optional.get();
                        }
                        if (optional2.isPresent()) {
                            c27160But.A07 = (Long) optional2.get();
                        }
                        c27160But.A0F = strA0y6;
                        c17530qH.A03.CBh(c27160But);
                        if (i6 == 6) {
                            c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                        }
                        str2 = c20g.A05;
                        str3 = c20g.A04;
                        str4 = c20g.A07;
                        string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                        if (str3 != null) {
                            c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                        }
                        c39011nF.A04.A03(str);
                        int i114 = c28419CcE.A00;
                        StringBuilder sbA017 = AnonymousClass000.A08();
                        sbA017.append("ReceiveHistorySyncManager/ processed syncType=");
                        sbA017.append(i6);
                        sbA017.append(" chunkOrder=");
                        sbA017.append(i7);
                        AbstractC466325q.A1E(" progress=", sbA017, i114);
                        if (file != null) {
                            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i6 != 2) {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        } else {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        }
                        break;
                    }
                    C39031nH c39031nH8 = historySyncCompanionWorker3.A02;
                    int i115 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA02 = C39031nH.A00(c39031nH8);
                    StringBuilder sbA018 = AnonymousClass000.A08();
                    sbA018.append("processing_history_sync_chunk_");
                    sbA018.append(i115);
                    BA1.A11(c39031nH8, interfaceC02260AnA02, AnonymousClass000.A06("_end", sbA018));
                    RunnableC30925Df3.A00(historySyncCompanionWorker3.A05, historySyncCompanionWorker3, 13);
                    return;
                case 4:
                    C39031nH c39031nH9 = d19.A0R;
                    C39031nH.A00(c39031nH9).markerPoint(443103815, C39031nH.A02(c39031nH9, "add_push_names_start"));
                    Iterator it3 = c26684Bm1.pushnames_.iterator();
                    while (it3.hasNext()) {
                        C26371Bgt c26371Bgt = (C26371Bgt) AbstractC466525s.A0o(it3);
                        AbstractC02700Ci abstractC02700CiA04 = AbstractC02700Ci.A00.A02(c26371Bgt.id_);
                        if (abstractC02700CiA04 != null) {
                            C0DF c0dfA0K2 = AbstractC466925w.A0K(d19.A07, abstractC02700CiA04);
                            c0dfA0K2.A07().A00(c26371Bgt.pushname_);
                            d19.A0V.A0c(c0dfA0K2);
                        }
                    }
                    C39031nH.A00(c39031nH9).markerPoint(443103815, C39031nH.A02(c39031nH9, "add_push_names_end"));
                    C39031nH c39031nH10 = d19.A0R;
                    BA1.A11(c39031nH10, C39031nH.A00(c39031nH10), AnonymousClass000.A07("proto_parse_success_", AnonymousClass000.A08(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker4 = c28507CeT.A01;
                    c39011nF = historySyncCompanionWorker4.A04;
                    c20g = c28507CeT.A00;
                    java.util.Map map4 = c39011nF.A0F;
                    str = c20g.A09;
                    numberA0m = (Number) map4.remove(str);
                    if (numberA0m == null) {
                        numberA0m = AbstractC81793li.A0m();
                    }
                    c27448BzeA00 = C39011nF.A00(c39011nF, str, numberA0m.longValue());
                    if (c27448BzeA00 == null) {
                        com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        i5 = c28419CcE.A00;
                        c27448BzeA00.A01 = i5;
                        i6 = c20g.A01;
                        i7 = c20g.A00;
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i5 == 100) {
                                    jSONObjectA01 = C39011nF.A01(3, 1);
                                }
                            } else {
                                if (i6 == 3) {
                                    if (i5 == 100) {
                                        fileArrListFiles = C00I.A00().getFilesDir().listFiles(new C191558Yy(0));
                                        if (fileArrListFiles != null) {
                                            c30261So = new C30261So(fileArrListFiles);
                                            while (c30261So.hasNext()) {
                                                Object next4 = c30261So.next();
                                                C000700h.A06(next4);
                                                ((File) next4).delete();
                                            }
                                        }
                                    }
                                }
                                boolean zA0t7 = AbstractC32971bt.A0t(file);
                                c39011nF.A0E.A0K(c27448BzeA00, 0);
                                c17530qH = c39011nF.A01;
                                long j1119 = i7;
                                long j11110 = c28419CcE.A00;
                                long j11111 = c28419CcE.A02;
                                long j11112 = c28419CcE.A01;
                                long j11113 = c28419CcE.A04;
                                optional = c28419CcE.A06;
                                optional2 = c28419CcE.A07;
                                String strA0y7 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                                c27160But = new C27160But();
                                c27160But.A05 = 2;
                                c27160But.A03 = C14380ku.A01(i6);
                                c27160But.A04 = C14380ku.A00(i6);
                                c27160But.A0G = C17530qH.A00(c17530qH);
                                jA00 = AnonymousClass089.A00(c17530qH.A04);
                                if (c17530qH.A02.A0w(13765)) {
                                    c27160But.A0E = Long.valueOf(jA00);
                                }
                                c27160But.A09 = Long.valueOf(j11110);
                                c27160But.A0D = AbstractC148866g8.A16(jA00, j11111);
                                c27160But.A00 = Boolean.valueOf(zA0t7);
                                c27160But.A08 = Long.valueOf(j1119);
                                c27160But.A0A = Long.valueOf(j11112);
                                c27160But.A0C = Long.valueOf(j11113);
                                if (optional.isPresent()) {
                                    c27160But.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    c27160But.A07 = (Long) optional2.get();
                                }
                                c27160But.A0F = strA0y7;
                                c17530qH.A03.CBh(c27160But);
                                if (i6 == 6) {
                                    c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                                }
                                str2 = c20g.A05;
                                str3 = c20g.A04;
                                str4 = c20g.A07;
                                string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                                if (str3 != null) {
                                    c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                                }
                                c39011nF.A04.A03(str);
                                int i116 = c28419CcE.A00;
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("ReceiveHistorySyncManager/ processed syncType=");
                                sbA019.append(i6);
                                sbA019.append(" chunkOrder=");
                                sbA019.append(i7);
                                AbstractC466325q.A1E(" progress=", sbA019, i116);
                                if (file != null) {
                                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i6 != 2) {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                } else {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                }
                            }
                            jSONObjectA01 = C39011nF.A01(i6, i7 + 1);
                        } else {
                            jSONObjectA01 = C39011nF.A01(2, 1);
                            c39051nJ = c39011nF.A05;
                            synchronized (c39051nJ) {
                                c45511zv = c39051nJ.A00;
                                if (c45511zv != null) {
                                    C39031nH.A00(c45511zv.A00.A03).markerPoint(443103815, "initial_history_sync_applied");
                                    c45511zv.A01.A0e(new C6R(true));
                                }
                            }
                        }
                        if (jSONObjectA01 != null) {
                            AbstractC466125o.A1O(AbstractC25328B9w.A02(c39011nF.A08), "history_sync_companion_state", jSONObjectA01.toString());
                        }
                        boolean zA0t8 = AbstractC32971bt.A0t(file);
                        c39011nF.A0E.A0K(c27448BzeA00, 0);
                        c17530qH = c39011nF.A01;
                        long j11114 = i7;
                        long j11115 = c28419CcE.A00;
                        long j11116 = c28419CcE.A02;
                        long j11117 = c28419CcE.A01;
                        long j11118 = c28419CcE.A04;
                        optional = c28419CcE.A06;
                        optional2 = c28419CcE.A07;
                        String strA0y8 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                        c27160But = new C27160But();
                        c27160But.A05 = 2;
                        c27160But.A03 = C14380ku.A01(i6);
                        c27160But.A04 = C14380ku.A00(i6);
                        c27160But.A0G = C17530qH.A00(c17530qH);
                        jA00 = AnonymousClass089.A00(c17530qH.A04);
                        if (c17530qH.A02.A0w(13765)) {
                            c27160But.A0E = Long.valueOf(jA00);
                        }
                        c27160But.A09 = Long.valueOf(j11115);
                        c27160But.A0D = AbstractC148866g8.A16(jA00, j11116);
                        c27160But.A00 = Boolean.valueOf(zA0t8);
                        c27160But.A08 = Long.valueOf(j11114);
                        c27160But.A0A = Long.valueOf(j11117);
                        c27160But.A0C = Long.valueOf(j11118);
                        if (optional.isPresent()) {
                            c27160But.A06 = (Long) optional.get();
                        }
                        if (optional2.isPresent()) {
                            c27160But.A07 = (Long) optional2.get();
                        }
                        c27160But.A0F = strA0y8;
                        c17530qH.A03.CBh(c27160But);
                        if (i6 == 6) {
                            c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                        }
                        str2 = c20g.A05;
                        str3 = c20g.A04;
                        str4 = c20g.A07;
                        string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                        if (str3 != null) {
                            c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                        }
                        c39011nF.A04.A03(str);
                        int i117 = c28419CcE.A00;
                        StringBuilder sbA0110 = AnonymousClass000.A08();
                        sbA0110.append("ReceiveHistorySyncManager/ processed syncType=");
                        sbA0110.append(i6);
                        sbA0110.append(" chunkOrder=");
                        sbA0110.append(i7);
                        AbstractC466325q.A1E(" progress=", sbA0110, i117);
                        if (file != null) {
                            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i6 != 2) {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        } else {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        }
                        break;
                    }
                    C39031nH c39031nH11 = historySyncCompanionWorker4.A02;
                    int i118 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA03 = C39031nH.A00(c39031nH11);
                    StringBuilder sbA0111 = AnonymousClass000.A08();
                    sbA0111.append("processing_history_sync_chunk_");
                    sbA0111.append(i118);
                    BA1.A11(c39031nH11, interfaceC02260AnA03, AnonymousClass000.A06("_end", sbA0111));
                    RunnableC30925Df3.A00(historySyncCompanionWorker4.A05, historySyncCompanionWorker4, 13);
                    return;
                case 5:
                    C39031nH c39031nH12 = d19.A0R;
                    BA1.A11(c39031nH12, C39031nH.A00(c39031nH12), "add_non_blocking_data_start");
                    com.whatsapp.infra.logging.Log.i("HistorySyncChunkProcessor/addNonBlockingData");
                    c15710nF.A0B(c26684Bm1);
                    if (c26684Bm1.callLogRecords_.size() > 0) {
                        d19.A0t.CJe(new RunnableC30925Df3(d19, 22));
                    }
                    InterfaceC001500s interfaceC001500s3 = d19.A0B.A00;
                    if (C05C.A00(((C3HB) interfaceC001500s3.get()).A00).A0w(18211)) {
                        Iterator itA14 = AbstractC25329B9x.A14(c26684Bm1.conversations_);
                        while (itA14.hasNext()) {
                            C26690BmB c26690BmB3 = (C26690BmB) itA14.next();
                            String str7 = c26690BmB3.id_;
                            if (str7 != null && (groupJidA03 = GroupJid.Companion.A03(str7)) != null) {
                                Iterator itA15 = AbstractC25329B9x.A14(c26690BmB3.participant_);
                                while (itA15.hasNext()) {
                                    C26508Bj6 c26508Bj6 = (C26508Bj6) itA15.next();
                                    String str8 = c26508Bj6.userJid_;
                                    if (str8 != null && (userJidA0r = AbstractC202168rl.A0r(str8)) != null && ((c26338BgM = c26508Bj6.memberLabel_) != null || (c26338BgM = C26338BgM.DEFAULT_INSTANCE) != null)) {
                                        ((C3HB) interfaceC001500s3.get()).A05(groupJidA03, userJidA0r, null, c26338BgM.label_, c26338BgM.labelTimestamp_);
                                    }
                                }
                            }
                        }
                    }
                    BA1.A11(c39031nH12, C39031nH.A00(c39031nH12), "add_non_blocking_data_end");
                    C39031nH c39031nH13 = d19.A0R;
                    BA1.A11(c39031nH13, C39031nH.A00(c39031nH13), AnonymousClass000.A07("proto_parse_success_", AnonymousClass000.A08(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker5 = c28507CeT.A01;
                    c39011nF = historySyncCompanionWorker5.A04;
                    c20g = c28507CeT.A00;
                    java.util.Map map5 = c39011nF.A0F;
                    str = c20g.A09;
                    numberA0m = (Number) map5.remove(str);
                    if (numberA0m == null) {
                        numberA0m = AbstractC81793li.A0m();
                    }
                    c27448BzeA00 = C39011nF.A00(c39011nF, str, numberA0m.longValue());
                    if (c27448BzeA00 == null) {
                        com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        i5 = c28419CcE.A00;
                        c27448BzeA00.A01 = i5;
                        i6 = c20g.A01;
                        i7 = c20g.A00;
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i5 == 100) {
                                    jSONObjectA01 = C39011nF.A01(3, 1);
                                }
                            } else {
                                if (i6 == 3) {
                                    if (i5 == 100) {
                                        fileArrListFiles = C00I.A00().getFilesDir().listFiles(new C191558Yy(0));
                                        if (fileArrListFiles != null) {
                                            c30261So = new C30261So(fileArrListFiles);
                                            while (c30261So.hasNext()) {
                                                Object next5 = c30261So.next();
                                                C000700h.A06(next5);
                                                ((File) next5).delete();
                                            }
                                        }
                                    }
                                }
                                boolean zA0t9 = AbstractC32971bt.A0t(file);
                                c39011nF.A0E.A0K(c27448BzeA00, 0);
                                c17530qH = c39011nF.A01;
                                long j11119 = i7;
                                long j111110 = c28419CcE.A00;
                                long j111111 = c28419CcE.A02;
                                long j111112 = c28419CcE.A01;
                                long j111113 = c28419CcE.A04;
                                optional = c28419CcE.A06;
                                optional2 = c28419CcE.A07;
                                String strA0y9 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                                c27160But = new C27160But();
                                c27160But.A05 = 2;
                                c27160But.A03 = C14380ku.A01(i6);
                                c27160But.A04 = C14380ku.A00(i6);
                                c27160But.A0G = C17530qH.A00(c17530qH);
                                jA00 = AnonymousClass089.A00(c17530qH.A04);
                                if (c17530qH.A02.A0w(13765)) {
                                    c27160But.A0E = Long.valueOf(jA00);
                                }
                                c27160But.A09 = Long.valueOf(j111110);
                                c27160But.A0D = AbstractC148866g8.A16(jA00, j111111);
                                c27160But.A00 = Boolean.valueOf(zA0t9);
                                c27160But.A08 = Long.valueOf(j11119);
                                c27160But.A0A = Long.valueOf(j111112);
                                c27160But.A0C = Long.valueOf(j111113);
                                if (optional.isPresent()) {
                                    c27160But.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    c27160But.A07 = (Long) optional2.get();
                                }
                                c27160But.A0F = strA0y9;
                                c17530qH.A03.CBh(c27160But);
                                if (i6 == 6) {
                                    c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                                }
                                str2 = c20g.A05;
                                str3 = c20g.A04;
                                str4 = c20g.A07;
                                string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                                if (str3 != null) {
                                    c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                                }
                                c39011nF.A04.A03(str);
                                int i119 = c28419CcE.A00;
                                StringBuilder sbA0112 = AnonymousClass000.A08();
                                sbA0112.append("ReceiveHistorySyncManager/ processed syncType=");
                                sbA0112.append(i6);
                                sbA0112.append(" chunkOrder=");
                                sbA0112.append(i7);
                                AbstractC466325q.A1E(" progress=", sbA0112, i119);
                                if (file != null) {
                                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i6 != 2) {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                } else {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                }
                            }
                            jSONObjectA01 = C39011nF.A01(i6, i7 + 1);
                        } else {
                            jSONObjectA01 = C39011nF.A01(2, 1);
                            c39051nJ = c39011nF.A05;
                            synchronized (c39051nJ) {
                                c45511zv = c39051nJ.A00;
                                if (c45511zv != null) {
                                    C39031nH.A00(c45511zv.A00.A03).markerPoint(443103815, "initial_history_sync_applied");
                                    c45511zv.A01.A0e(new C6R(true));
                                }
                            }
                        }
                        if (jSONObjectA01 != null) {
                            AbstractC466125o.A1O(AbstractC25328B9w.A02(c39011nF.A08), "history_sync_companion_state", jSONObjectA01.toString());
                        }
                        boolean zA0t10 = AbstractC32971bt.A0t(file);
                        c39011nF.A0E.A0K(c27448BzeA00, 0);
                        c17530qH = c39011nF.A01;
                        long j111114 = i7;
                        long j111115 = c28419CcE.A00;
                        long j111116 = c28419CcE.A02;
                        long j111117 = c28419CcE.A01;
                        long j111118 = c28419CcE.A04;
                        optional = c28419CcE.A06;
                        optional2 = c28419CcE.A07;
                        String strA0y10 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                        c27160But = new C27160But();
                        c27160But.A05 = 2;
                        c27160But.A03 = C14380ku.A01(i6);
                        c27160But.A04 = C14380ku.A00(i6);
                        c27160But.A0G = C17530qH.A00(c17530qH);
                        jA00 = AnonymousClass089.A00(c17530qH.A04);
                        if (c17530qH.A02.A0w(13765)) {
                            c27160But.A0E = Long.valueOf(jA00);
                        }
                        c27160But.A09 = Long.valueOf(j111115);
                        c27160But.A0D = AbstractC148866g8.A16(jA00, j111116);
                        c27160But.A00 = Boolean.valueOf(zA0t10);
                        c27160But.A08 = Long.valueOf(j111114);
                        c27160But.A0A = Long.valueOf(j111117);
                        c27160But.A0C = Long.valueOf(j111118);
                        if (optional.isPresent()) {
                            c27160But.A06 = (Long) optional.get();
                        }
                        if (optional2.isPresent()) {
                            c27160But.A07 = (Long) optional2.get();
                        }
                        c27160But.A0F = strA0y10;
                        c17530qH.A03.CBh(c27160But);
                        if (i6 == 6) {
                            c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                        }
                        str2 = c20g.A05;
                        str3 = c20g.A04;
                        str4 = c20g.A07;
                        string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                        if (str3 != null) {
                            c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                        }
                        c39011nF.A04.A03(str);
                        int i1110 = c28419CcE.A00;
                        StringBuilder sbA0113 = AnonymousClass000.A08();
                        sbA0113.append("ReceiveHistorySyncManager/ processed syncType=");
                        sbA0113.append(i6);
                        sbA0113.append(" chunkOrder=");
                        sbA0113.append(i7);
                        AbstractC466325q.A1E(" progress=", sbA0113, i1110);
                        if (file != null) {
                            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i6 != 2) {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        } else {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        }
                        break;
                    }
                    C39031nH c39031nH14 = historySyncCompanionWorker5.A02;
                    int i1111 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA04 = C39031nH.A00(c39031nH14);
                    StringBuilder sbA0114 = AnonymousClass000.A08();
                    sbA0114.append("processing_history_sync_chunk_");
                    sbA0114.append(i1111);
                    BA1.A11(c39031nH14, interfaceC02260AnA04, AnonymousClass000.A06("_end", sbA0114));
                    RunnableC30925Df3.A00(historySyncCompanionWorker5.A05, historySyncCompanionWorker5, 13);
                    return;
                default:
                    com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ invalid sync type");
                    C39031nH c39031nH15 = d19.A0R;
                    BA1.A11(c39031nH15, C39031nH.A00(c39031nH15), AnonymousClass000.A07("proto_parse_success_", AnonymousClass000.A08(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker6 = c28507CeT.A01;
                    c39011nF = historySyncCompanionWorker6.A04;
                    c20g = c28507CeT.A00;
                    java.util.Map map6 = c39011nF.A0F;
                    str = c20g.A09;
                    numberA0m = (Number) map6.remove(str);
                    if (numberA0m == null) {
                        numberA0m = AbstractC81793li.A0m();
                    }
                    c27448BzeA00 = C39011nF.A00(c39011nF, str, numberA0m.longValue());
                    if (c27448BzeA00 == null) {
                        com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        i5 = c28419CcE.A00;
                        c27448BzeA00.A01 = i5;
                        i6 = c20g.A01;
                        i7 = c20g.A00;
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i5 == 100) {
                                    jSONObjectA01 = C39011nF.A01(3, 1);
                                }
                            } else {
                                if (i6 == 3) {
                                    if (i5 == 100) {
                                        fileArrListFiles = C00I.A00().getFilesDir().listFiles(new C191558Yy(0));
                                        if (fileArrListFiles != null) {
                                            c30261So = new C30261So(fileArrListFiles);
                                            while (c30261So.hasNext()) {
                                                Object next6 = c30261So.next();
                                                C000700h.A06(next6);
                                                ((File) next6).delete();
                                            }
                                        }
                                    }
                                }
                                boolean zA0t11 = AbstractC32971bt.A0t(file);
                                c39011nF.A0E.A0K(c27448BzeA00, 0);
                                c17530qH = c39011nF.A01;
                                long j111119 = i7;
                                long j1111110 = c28419CcE.A00;
                                long j1111111 = c28419CcE.A02;
                                long j1111112 = c28419CcE.A01;
                                long j1111113 = c28419CcE.A04;
                                optional = c28419CcE.A06;
                                optional2 = c28419CcE.A07;
                                String strA0y11 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                                c27160But = new C27160But();
                                c27160But.A05 = 2;
                                c27160But.A03 = C14380ku.A01(i6);
                                c27160But.A04 = C14380ku.A00(i6);
                                c27160But.A0G = C17530qH.A00(c17530qH);
                                jA00 = AnonymousClass089.A00(c17530qH.A04);
                                if (c17530qH.A02.A0w(13765)) {
                                    c27160But.A0E = Long.valueOf(jA00);
                                }
                                c27160But.A09 = Long.valueOf(j1111110);
                                c27160But.A0D = AbstractC148866g8.A16(jA00, j1111111);
                                c27160But.A00 = Boolean.valueOf(zA0t11);
                                c27160But.A08 = Long.valueOf(j111119);
                                c27160But.A0A = Long.valueOf(j1111112);
                                c27160But.A0C = Long.valueOf(j1111113);
                                if (optional.isPresent()) {
                                    c27160But.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    c27160But.A07 = (Long) optional2.get();
                                }
                                c27160But.A0F = strA0y11;
                                c17530qH.A03.CBh(c27160But);
                                if (i6 == 6) {
                                    c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                                }
                                str2 = c20g.A05;
                                str3 = c20g.A04;
                                str4 = c20g.A07;
                                string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                                if (str3 != null) {
                                    c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                                }
                                c39011nF.A04.A03(str);
                                int i1112 = c28419CcE.A00;
                                StringBuilder sbA0115 = AnonymousClass000.A08();
                                sbA0115.append("ReceiveHistorySyncManager/ processed syncType=");
                                sbA0115.append(i6);
                                sbA0115.append(" chunkOrder=");
                                sbA0115.append(i7);
                                AbstractC466325q.A1E(" progress=", sbA0115, i1112);
                                if (file != null) {
                                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i6 != 2) {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                } else {
                                    RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                                }
                            }
                            jSONObjectA01 = C39011nF.A01(i6, i7 + 1);
                        } else {
                            jSONObjectA01 = C39011nF.A01(2, 1);
                            c39051nJ = c39011nF.A05;
                            synchronized (c39051nJ) {
                                c45511zv = c39051nJ.A00;
                                if (c45511zv != null) {
                                    C39031nH.A00(c45511zv.A00.A03).markerPoint(443103815, "initial_history_sync_applied");
                                    c45511zv.A01.A0e(new C6R(true));
                                }
                            }
                        }
                        if (jSONObjectA01 != null) {
                            AbstractC466125o.A1O(AbstractC25328B9w.A02(c39011nF.A08), "history_sync_companion_state", jSONObjectA01.toString());
                        }
                        boolean zA0t12 = AbstractC32971bt.A0t(file);
                        c39011nF.A0E.A0K(c27448BzeA00, 0);
                        c17530qH = c39011nF.A01;
                        long j1111114 = i7;
                        long j1111115 = c28419CcE.A00;
                        long j1111116 = c28419CcE.A02;
                        long j1111117 = c28419CcE.A01;
                        long j1111118 = c28419CcE.A04;
                        optional = c28419CcE.A06;
                        optional2 = c28419CcE.A07;
                        String strA0y12 = AbstractC466425r.A0y(",", c28419CcE.A08, null);
                        c27160But = new C27160But();
                        c27160But.A05 = 2;
                        c27160But.A03 = C14380ku.A01(i6);
                        c27160But.A04 = C14380ku.A00(i6);
                        c27160But.A0G = C17530qH.A00(c17530qH);
                        jA00 = AnonymousClass089.A00(c17530qH.A04);
                        if (c17530qH.A02.A0w(13765)) {
                            c27160But.A0E = Long.valueOf(jA00);
                        }
                        c27160But.A09 = Long.valueOf(j1111115);
                        c27160But.A0D = AbstractC148866g8.A16(jA00, j1111116);
                        c27160But.A00 = Boolean.valueOf(zA0t12);
                        c27160But.A08 = Long.valueOf(j1111114);
                        c27160But.A0A = Long.valueOf(j1111117);
                        c27160But.A0C = Long.valueOf(j1111118);
                        if (optional.isPresent()) {
                            c27160But.A06 = (Long) optional.get();
                        }
                        if (optional2.isPresent()) {
                            c27160But.A07 = (Long) optional2.get();
                        }
                        c27160But.A0F = strA0y12;
                        c17530qH.A03.CBh(c27160But);
                        if (i6 == 6) {
                            c39011nF.A02.A03(numA1H, (String) c39011nF.A0G.remove(str), 3, 1, 1, 1, 0, 0);
                        }
                        str2 = c20g.A05;
                        str3 = c20g.A04;
                        str4 = c20g.A07;
                        string = C018708s.A00(c39011nF.A08).getString("companion_meta_nonce", null);
                        if (str3 != null) {
                            c39011nF.A0C.A01(new SendDeleteHistorySyncMmsJob(str, str2, str3, str4, string));
                        }
                        c39011nF.A04.A03(str);
                        int i1113 = c28419CcE.A00;
                        StringBuilder sbA0116 = AnonymousClass000.A08();
                        sbA0116.append("ReceiveHistorySyncManager/ processed syncType=");
                        sbA0116.append(i6);
                        sbA0116.append(" chunkOrder=");
                        sbA0116.append(i7);
                        AbstractC466325q.A1E(" progress=", sbA0116, i1113);
                        if (file != null) {
                            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i6 != 2) {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        } else {
                            RunnableC30925Df3.A00(c39011nF.A0B, c39011nF, 17);
                        }
                        break;
                    }
                    C39031nH c39031nH16 = historySyncCompanionWorker6.A02;
                    int i1114 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA05 = C39031nH.A00(c39031nH16);
                    StringBuilder sbA0117 = AnonymousClass000.A08();
                    sbA0117.append("processing_history_sync_chunk_");
                    sbA0117.append(i1114);
                    BA1.A11(c39031nH16, interfaceC02260AnA05, AnonymousClass000.A06("_end", sbA0117));
                    RunnableC30925Df3.A00(historySyncCompanionWorker6.A05, historySyncCompanionWorker6, 13);
                    return;
            }
        } catch (IOException e12) {
            com.whatsapp.infra.logging.Log.e("HistorySyncChunkProcessor/ unable to parse history sync protobuf");
            C39031nH c39031nH17 = d19.A0R;
            C39031nH.A00(c39031nH17).markerAnnotate(443103815, C39031nH.A01(c39031nH17, "failure_stage"), AnonymousClass000.A07("proto_parse_failed_", AnonymousClass000.A08(), i));
            BA3.A0I(c39031nH17, e12);
            c28507CeT.A00(e12);
        }
    }
}
