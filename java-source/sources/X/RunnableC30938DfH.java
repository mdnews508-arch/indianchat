package X;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageSchema;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;
import java.security.SecureRandom;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DfH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30938DfH implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC30938DfH(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:228:0x06cd A[Catch: IllegalStateException -> 0x0a06, Exception -> 0x0a0d, TryCatch #33 {IllegalStateException -> 0x0a06, Exception -> 0x0a0d, blocks: (B:81:0x0284, B:83:0x028e, B:84:0x0295, B:85:0x02bc, B:87:0x02c2, B:88:0x02d0, B:89:0x02dc, B:91:0x02e2, B:93:0x02ec, B:95:0x02f4, B:96:0x0303, B:97:0x030b, B:98:0x031b, B:100:0x0321, B:104:0x033f, B:103:0x033b, B:105:0x0345, B:106:0x034f, B:108:0x0355, B:110:0x0367, B:113:0x0370, B:115:0x0374, B:116:0x037b, B:118:0x039b, B:119:0x03b0, B:121:0x03b6, B:123:0x03c0, B:125:0x03d3, B:127:0x03d7, B:128:0x0415, B:130:0x043d, B:131:0x0452, B:133:0x045a, B:134:0x0466, B:136:0x046a, B:137:0x047a, B:139:0x047e, B:140:0x048e, B:142:0x049c, B:144:0x04a2, B:146:0x04a8, B:148:0x04b0, B:150:0x04bb, B:229:0x06e1, B:230:0x06e9, B:232:0x06f3, B:233:0x0717, B:235:0x0721, B:237:0x0725, B:238:0x0736, B:240:0x0740, B:244:0x074a, B:247:0x0752, B:250:0x0759, B:252:0x075f, B:254:0x0769, B:256:0x076d, B:258:0x077a, B:259:0x0781, B:261:0x0797, B:263:0x079d, B:265:0x07a7, B:266:0x07b4, B:268:0x07c2, B:270:0x07d3, B:271:0x07d8, B:273:0x07e6, B:274:0x07f0, B:276:0x07f6, B:277:0x07fa, B:279:0x0804, B:281:0x080b, B:282:0x0811, B:297:0x0856, B:298:0x0858, B:299:0x085b, B:301:0x087f, B:285:0x081f, B:287:0x0825, B:290:0x0845, B:296:0x0853, B:246:0x0750, B:245:0x074d, B:228:0x06cd, B:198:0x0627, B:200:0x062d, B:202:0x0638, B:204:0x0642, B:206:0x064c, B:221:0x06b3, B:223:0x06b9, B:207:0x0658, B:209:0x065e, B:210:0x066a, B:212:0x0672, B:213:0x0682, B:215:0x068a, B:216:0x069a, B:218:0x06a0, B:220:0x06a4, B:151:0x04cd, B:153:0x04d5, B:154:0x04da, B:156:0x04e0, B:158:0x04ff, B:160:0x050d, B:162:0x0517, B:164:0x0526, B:165:0x0538, B:167:0x053c, B:169:0x0546, B:170:0x054f, B:172:0x0567, B:174:0x056f, B:176:0x0577, B:177:0x0584, B:179:0x058c, B:180:0x059d, B:182:0x05a5, B:183:0x05ba, B:185:0x05c4, B:187:0x05db, B:189:0x05e9, B:191:0x05f1, B:192:0x0601, B:194:0x060f, B:197:0x0618, B:302:0x08b9, B:304:0x08cc, B:305:0x08d5, B:307:0x08eb, B:308:0x0917, B:310:0x0949, B:312:0x0951, B:314:0x0955, B:316:0x0959, B:317:0x097e, B:319:0x0986, B:321:0x099a, B:322:0x09ac, B:323:0x09f2), top: B:746:0x0284 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x074d A[Catch: IllegalStateException -> 0x0a06, Exception -> 0x0a0d, TryCatch #33 {IllegalStateException -> 0x0a06, Exception -> 0x0a0d, blocks: (B:81:0x0284, B:83:0x028e, B:84:0x0295, B:85:0x02bc, B:87:0x02c2, B:88:0x02d0, B:89:0x02dc, B:91:0x02e2, B:93:0x02ec, B:95:0x02f4, B:96:0x0303, B:97:0x030b, B:98:0x031b, B:100:0x0321, B:104:0x033f, B:103:0x033b, B:105:0x0345, B:106:0x034f, B:108:0x0355, B:110:0x0367, B:113:0x0370, B:115:0x0374, B:116:0x037b, B:118:0x039b, B:119:0x03b0, B:121:0x03b6, B:123:0x03c0, B:125:0x03d3, B:127:0x03d7, B:128:0x0415, B:130:0x043d, B:131:0x0452, B:133:0x045a, B:134:0x0466, B:136:0x046a, B:137:0x047a, B:139:0x047e, B:140:0x048e, B:142:0x049c, B:144:0x04a2, B:146:0x04a8, B:148:0x04b0, B:150:0x04bb, B:229:0x06e1, B:230:0x06e9, B:232:0x06f3, B:233:0x0717, B:235:0x0721, B:237:0x0725, B:238:0x0736, B:240:0x0740, B:244:0x074a, B:247:0x0752, B:250:0x0759, B:252:0x075f, B:254:0x0769, B:256:0x076d, B:258:0x077a, B:259:0x0781, B:261:0x0797, B:263:0x079d, B:265:0x07a7, B:266:0x07b4, B:268:0x07c2, B:270:0x07d3, B:271:0x07d8, B:273:0x07e6, B:274:0x07f0, B:276:0x07f6, B:277:0x07fa, B:279:0x0804, B:281:0x080b, B:282:0x0811, B:297:0x0856, B:298:0x0858, B:299:0x085b, B:301:0x087f, B:285:0x081f, B:287:0x0825, B:290:0x0845, B:296:0x0853, B:246:0x0750, B:245:0x074d, B:228:0x06cd, B:198:0x0627, B:200:0x062d, B:202:0x0638, B:204:0x0642, B:206:0x064c, B:221:0x06b3, B:223:0x06b9, B:207:0x0658, B:209:0x065e, B:210:0x066a, B:212:0x0672, B:213:0x0682, B:215:0x068a, B:216:0x069a, B:218:0x06a0, B:220:0x06a4, B:151:0x04cd, B:153:0x04d5, B:154:0x04da, B:156:0x04e0, B:158:0x04ff, B:160:0x050d, B:162:0x0517, B:164:0x0526, B:165:0x0538, B:167:0x053c, B:169:0x0546, B:170:0x054f, B:172:0x0567, B:174:0x056f, B:176:0x0577, B:177:0x0584, B:179:0x058c, B:180:0x059d, B:182:0x05a5, B:183:0x05ba, B:185:0x05c4, B:187:0x05db, B:189:0x05e9, B:191:0x05f1, B:192:0x0601, B:194:0x060f, B:197:0x0618, B:302:0x08b9, B:304:0x08cc, B:305:0x08d5, B:307:0x08eb, B:308:0x0917, B:310:0x0949, B:312:0x0951, B:314:0x0955, B:316:0x0959, B:317:0x097e, B:319:0x0986, B:321:0x099a, B:322:0x09ac, B:323:0x09f2), top: B:746:0x0284 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00cb A[Catch: all -> 0x00eb, TRY_LEAVE, TryCatch #6 {all -> 0x00eb, blocks: (B:19:0x0080, B:21:0x0084, B:22:0x0096, B:24:0x00a3, B:27:0x00b7, B:29:0x00cb, B:26:0x00ae, B:34:0x00ea), top: B:715:0x0080, inners: #23, #37 }] */
    /* JADX WARN: Code duplicated, block: B:397:0x0c20 A[Catch: Exception -> 0x0cd0, IllegalStateException -> 0x0cd7, IllegalStateException -> 0x0cde, Exception -> 0x0ce5, TryCatch #35 {IllegalStateException -> 0x0cd7, Exception -> 0x0cd0, blocks: (B:331:0x0a2d, B:333:0x0a5b, B:335:0x0a61, B:336:0x0a6b, B:338:0x0a71, B:340:0x0a7d, B:342:0x0a91, B:344:0x0a95, B:346:0x0aa0, B:347:0x0aa6, B:350:0x0ab2, B:352:0x0ab8, B:354:0x0ac3, B:355:0x0ac7, B:357:0x0acd, B:359:0x0ad7, B:360:0x0add, B:362:0x0ae1, B:390:0x0bea, B:392:0x0bf0, B:394:0x0bf8, B:395:0x0c07, B:397:0x0c20, B:398:0x0c26, B:407:0x0c52, B:363:0x0af5, B:365:0x0af9, B:367:0x0b05, B:369:0x0b1e, B:372:0x0b3b, B:373:0x0b41, B:374:0x0b42, B:376:0x0b9f, B:378:0x0ba3, B:380:0x0bb0, B:381:0x0bba, B:383:0x0bc0, B:385:0x0bd2, B:386:0x0bd6, B:387:0x0bda, B:389:0x0be0, B:403:0x0c32, B:404:0x0c49, B:406:0x0c4b, B:408:0x0c5b, B:410:0x0cc6), top: B:743:0x0a2d, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:561:0x1159  */
    /* JADX WARN: Code duplicated, block: B:563:0x1167  */
    /* JADX WARN: Code duplicated, block: B:565:0x1192  */
    /* JADX WARN: Code duplicated, block: B:566:0x1194  */
    /* JADX WARN: Code duplicated, block: B:574:0x11aa  */
    /* JADX WARN: Code duplicated, block: B:577:0x11b4  */
    /* JADX WARN: Code duplicated, block: B:580:0x11ba  */
    /* JADX WARN: Code duplicated, block: B:583:0x11ed  */
    /* JADX WARN: Code duplicated, block: B:584:0x11f0  */
    /* JADX WARN: Code duplicated, block: B:585:0x11f5  */
    /* JADX WARN: Code duplicated, block: B:586:0x11fe  */
    /* JADX WARN: Code duplicated, block: B:588:0x1208 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:597:0x121d  */
    /* JADX WARN: Code duplicated, block: B:600:0x1225  */
    /* JADX WARN: Code duplicated, block: B:639:0x1302  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a5 A[Catch: all -> 0x01e1, TRY_LEAVE, TryCatch #0 {all -> 0x01e1, blocks: (B:55:0x017c, B:60:0x0187, B:62:0x0196, B:63:0x01a5, B:64:0x01b0, B:66:0x01d8), top: B:710:0x017c, outer: #1, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0247  */
    /* JADX WARN: Code duplicated, block: B:835:0x087f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:837:0x034f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.0cb] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v22, types: [X.Ca0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [X.BHt] */
    /* JADX WARN: Type inference failed for: r2v560, types: [X.0az] */
    /* JADX WARN: Type inference failed for: r2v562 */
    /* JADX WARN: Type inference failed for: r2v564, types: [X.0JT] */
    /* JADX WARN: Type inference failed for: r2v578 */
    /* JADX WARN: Type inference failed for: r2v579 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ?? A0H;
        List listA1O;
        int i;
        boolean z;
        boolean z2;
        long jA00;
        long jA01;
        C15940nc c15940nc;
        boolean zA1X;
        boolean zA00;
        C016207r c016207r;
        Integer num;
        int iA0Y;
        long j;
        boolean zA01;
        C15260mW c15260mW;
        long jA02;
        long jA03;
        int iA0Y2;
        Integer num2;
        String str;
        String str2;
        UserJid userJidA0E;
        C157076vX c157076vXA01;
        C26684Bm1 c26684Bm1;
        Internal.ProtobufList protobufList;
        InterfaceC31696Dtq interfaceC31696Dtq;
        byte[] bArrA04;
        BKR bkr;
        C1M3 c1m3A02;
        EnumC27862CJl enumC27862CJlForNumber;
        EnumC27856CJf enumC27856CJf;
        EnumC27861CJk enumC27861CJk;
        int i2;
        C28960CmU c28960CmU;
        C18V c18v;
        Long l;
        boolean z3;
        Function0 function0;
        AtomicInteger atomicInteger;
        AtomicInteger atomicInteger2;
        try {
            switch (this.$t) {
                case 0:
                    C28666ChI c28666ChI = (C28666ChI) this.A00;
                    UserJid userJid = (UserJid) this.A01;
                    InterfaceC31543DrH interfaceC31543DrH = (InterfaceC31543DrH) this.A02;
                    Runnable runnable = (Runnable) this.A03;
                    C05C c05c = (C05C) this.A04;
                    InterfaceC001500s interfaceC001500s = c28666ChI.A07.A00;
                    CallInfo callInfoA0C = BA0.A0C(interfaceC001500s);
                    if (callInfoA0C == null) {
                        com.whatsapp.infra.logging.Log.w("GroupCallParticipantManager/mutePeerInGroupCall: CallInfo is null, abort");
                        return;
                    }
                    UserJid userJidA01 = ((C1L7) C05C.A02(c28666ChI.A03)).A01(userJid);
                    if (userJidA01 == null) {
                        com.whatsapp.infra.logging.Log.w("GroupCallParticipantManager/mutePeerInGroupCall: PN to LID mapping missing, using UserJid");
                        AbstractC466225p.A0j(c05c).A0f("mute-peer-in-group-call/pn-to-lid-missing", null, true);
                        userJidA01 = userJid;
                    }
                    Iterator itA0v = AbstractC81793li.A0v(callInfoA0C.participantsMap);
                    while (itA0v.hasNext()) {
                        ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                        if (C000700h.areEqual(userJidA01, participantInfoA0E.jid) || C000700h.areEqual(userJid, participantInfoA0E.jid)) {
                            if (participantInfoA0E.isMuted) {
                                if (callInfoA0C.isAudioOnlyLightweight) {
                                    listA1O = AbstractC466025n.A1O(userJid);
                                    i = 39;
                                    ((C30024DCw) ((DDB) interfaceC31543DrH).A00).A1N(listA1O, i);
                                    return;
                                } else {
                                    C27349By3 c27349By3 = (C27349By3) C05C.A02(c28666ChI.A00);
                                    if (C27349By3.A0B(c27349By3)) {
                                        DIY.A00(c27349By3, C0LS.A02, userJid, 12);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                    int iSendMutePeerRequestInGroupCall = AbstractC25328B9w.A0S(interfaceC001500s).sendMutePeerRequestInGroupCall(userJidA01);
                    if (iSendMutePeerRequestInGroupCall == 0) {
                        runnable.run();
                        return;
                    } else {
                        if (iSendMutePeerRequestInGroupCall == 70004) {
                            listA1O = AbstractC466025n.A1O(userJid);
                            i = 18;
                            ((C30024DCw) ((DDB) interfaceC31543DrH).A00).A1N(listA1O, i);
                            return;
                        }
                        return;
                    }
                case 1:
                    C29777D2c c29777D2c = (C29777D2c) this.A00;
                    UserJid userJid2 = (UserJid) this.A01;
                    CallInfo callInfo = (CallInfo) this.A02;
                    List list = (List) this.A03;
                    C28666ChI c28666ChI2 = (C28666ChI) this.A04;
                    C2E c2eA06 = c29777D2c.A06(userJid2, callInfo.callId, callInfo.initialGroupTransactionIdValue, callInfo.isCaller);
                    if (c2eA06 != null) {
                        C29777D2c.A01(callInfo, c2eA06);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((C1LO) C05C.A02(c28666ChI2.A04)).A0B(AbstractC466425r.A0Y(it), c2eA06);
                        }
                        return;
                    }
                    return;
                case 2:
                    C29777D2c c29777D2c2 = (C29777D2c) this.A00;
                    UserJid userJid3 = (UserJid) this.A01;
                    CallInfo callInfo2 = (CallInfo) this.A02;
                    C28666ChI c28666ChI3 = (C28666ChI) this.A03;
                    UserJid userJid4 = (UserJid) this.A04;
                    C2E c2eA07 = c29777D2c2.A06(userJid3, callInfo2.callId, callInfo2.initialGroupTransactionIdValue, callInfo2.isCaller);
                    if (c2eA07 != null) {
                        C29777D2c.A01(callInfo2, c2eA07);
                        ((C1LO) C05C.A02(c28666ChI3.A04)).A0B(userJid4, c2eA07);
                        return;
                    }
                    return;
                case 3:
                    ((C0JT) this.A02).CJe(new RunnableC30807Dd7(this.A04, this.A03, 15, ((C15390mj) this.A00).A0R((AbstractC02700Ci) this.A01).A09()));
                    return;
                case 4:
                    C29388Ctg c29388Ctg = (C29388Ctg) this.A00;
                    ImmutableSet immutableSet = (ImmutableSet) this.A01;
                    AbstractCollection abstractCollection = (AbstractCollection) this.A02;
                    ImmutableCollection immutableCollection = (ImmutableCollection) this.A03;
                    UserJid userJid5 = (UserJid) this.A04;
                    AbstractC04810Ls it2 = immutableSet.iterator();
                    while (it2.hasNext()) {
                        DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it2);
                        C000700h.A0A(deviceJidA0Y, 0);
                        A0H = BI4.A03(deviceJidA0Y);
                        BIK bikA05 = c29388Ctg.A0C.A05(deviceJidA0Y);
                        try {
                            ?? r0 = c29388Ctg.A0B;
                            r0.A0M(A0H);
                            r0.A0r(A0H);
                            bikA05.close();
                        } catch (Throwable th) {
                            bikA05.close();
                            throw th;
                        }
                    }
                    if (abstractCollection.isEmpty() || immutableSet.isEmpty()) {
                        if (immutableSet.isEmpty()) {
                            return;
                        }
                        C15870nV c15870nV = c29388Ctg.A08;
                        C000700h.A0A(userJid5, 0);
                        C0l0 c0l0 = c15870nV.A0B;
                        if (immutableSet.isEmpty()) {
                            return;
                        }
                        HashSet hashSetA0J = c0l0.A0J(userJid5);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        Iterator it3 = hashSetA0J.iterator();
                        while (it3.hasNext()) {
                            C29661Qc c29661QcA0G = c0l0.A0G((AbstractC26561Dr) it3.next());
                            AbstractC25328B9w.A1R(c29661QcA0G, mapA1C, C0l0.A07(null, null, immutableSet, c0l0, userJid5, c29661QcA0G) | c29661QcA0G.A0Z(immutableSet, userJid5));
                        }
                        C0l0.A06(c0l0, userJid5, mapA1C, immutableSet);
                        return;
                    }
                    HashSet hashSetA18 = AbstractC25328B9w.A18(immutableCollection);
                    hashSetA18.removeAll(immutableSet);
                    hashSetA18.addAll(abstractCollection);
                    C15870nV c15870nV2 = c29388Ctg.A08;
                    ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) hashSetA18);
                    C000700h.A0B(userJid5, immutableSetCopyOf);
                    C0l0 c0l1 = c15870nV2.A0B;
                    if (immutableSetCopyOf.isEmpty()) {
                        return;
                    }
                    HashSet hashSetA0J2 = c0l1.A0J(userJid5);
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it4 = hashSetA0J2.iterator();
                    while (it4.hasNext()) {
                        C29661Qc c29661QcA0G2 = c0l1.A0G((AbstractC26561Dr) it4.next());
                        A0H = c29661QcA0G2.A0H(immutableSetCopyOf, userJid5);
                        boolean zA07 = C0l0.A07(immutableSetCopyOf, null, null, c0l1, userJid5, c29661QcA0G2);
                        if (zA07) {
                            hashSetA1D.add(c29661QcA0G2);
                        }
                        if (A0H.A01 || A0H.A02 || zA07) {
                            mapA1C2.put(c29661QcA0G2, A0H);
                        }
                    }
                    if (mapA1C2.isEmpty()) {
                        return;
                    }
                    C15T c15tA05 = c0l1.A0G.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
                            A0H = A0H;
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                C29661Qc c29661Qc = (C29661Qc) entryA0Y.getKey();
                                C28290Ca0 c28290Ca0 = (C28290Ca0) entryA0Y.getValue();
                                if (c28290Ca0.A03) {
                                    z = true;
                                } else {
                                    z = false;
                                    if (hashSetA1D.contains(c29661Qc)) {
                                        z = true;
                                    }
                                }
                                C0l0.A05(c0l1, userJid5, c29661Qc, c28290Ca0.A00, z);
                                A0H = c28290Ca0;
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                            return;
                        } catch (Throwable th2) {
                            try {
                                c1j0A00.close();
                                break;
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        c15tA05.close();
                        throw th4;
                    }
                case 5:
                    C15250mV c15250mV = (C15250mV) this.A00;
                    C29622Cxx c29622Cxx = (C29622Cxx) this.A01;
                    C27944CMr c27944CMr = (C27944CMr) this.A02;
                    DeviceJid deviceJid = (DeviceJid) this.A04;
                    List<C29029Cnc> list2 = (List) this.A03;
                    AbstractC466325q.A1B(c29622Cxx, "HistorySyncManager/startMessageHistorySync for ", AnonymousClass000.A08());
                    boolean z4 = c29622Cxx.A0D;
                    int iA00 = AbstractC25328B9w.A00(z4 ? 1 : 0);
                    C14380ku c14380ku = c15250mV.A04;
                    if (c27944CMr != null) {
                        C14380ku.A05(c27944CMr, c14380ku, 2);
                    }
                    if (c29622Cxx.A02()) {
                        z2 = c15250mV.A0A.A0w(3626);
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("HistorySyncManager/[COEX_HS_LIFECYCLE] startMessageHistorySync businessProduct=");
                    sbA08.append("null");
                    sbA08.append(" opaqueClientDataPresent=");
                    sbA08.append(false);
                    sbA08.append(" opaqueClientDataSize=");
                    sbA08.append(0);
                    AbstractC466325q.A1M(sbA08, " fullOnDemandRequestId=", null);
                    C15960ne c15960ne = c15250mV.A08;
                    C29478CvF c29478CvF = c29622Cxx.A09;
                    String str3 = c29622Cxx.A03;
                    C00K.A05(str3);
                    try {
                        C29622Cxx c29622CxxA00 = c15960ne.A0J.A00(deviceJid);
                        if (c29622CxxA00 == null) {
                            com.whatsapp.infra.logging.Log.e("history-sync-send-methods send-initial-bootstrap: companion device info is null");
                        } else {
                            C15940nc c15940nc2 = c15960ne.A0N;
                            Integer numA00 = C15940nc.A00(c29622CxxA00);
                            C26103BcW c26103BcW = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                            c26103BcW.A04(CKC.A02);
                            C15790nN c15790nN = c15960ne.A0g;
                            java.util.Map mapA0R = c15790nN.A0R();
                            java.util.Map mapA0S = c15790nN.A0S();
                            HashSet hashSetA1D2 = AbstractC465925m.A1D();
                            Iterator it5 = list2.iterator();
                            while (it5.hasNext()) {
                                hashSetA1D2.add(((C29029Cnc) it5.next()).A01.A06);
                            }
                            HashMap mapA1C3 = AbstractC465925m.A1C();
                            HashMap mapA1C4 = AbstractC465925m.A1C();
                            Iterator it6 = hashSetA1D2.iterator();
                            while (it6.hasNext()) {
                                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it6);
                                UserJid userJidA0r = AbstractC465925m.A0r(jidA0W);
                                if (userJidA0r == null || c15960ne.A0d.BKS(userJidA0r)) {
                                    mapA1C3.put(jidA0W, null);
                                } else {
                                    DeviceJid primaryDevice = userJidA0r.getPrimaryDevice();
                                    C000700h.A0A(primaryDevice, 0);
                                    mapA1C4.put(BI4.A03(primaryDevice), jidA0W);
                                }
                            }
                            C09870cb c09870cb = c15960ne.A0f;
                            Iterator itA1I2 = AbstractC466125o.A1I(c09870cb.A0i(mapA1C4.keySet()));
                            while (itA1I2.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                                Object key = entryA0Y2.getKey();
                                BIN bin = (BIN) entryA0Y2.getValue();
                                Object obj = mapA1C4.get(key);
                                C00K.A05(obj);
                                mapA1C3.put(obj, bin == null ? null : bin.A00.A01);
                            }
                            HashSet hashSetA1D3 = AbstractC465925m.A1D();
                            int size = 0;
                            for (C29029Cnc c29029Cnc : list2) {
                                CFC cfc = c29029Cnc.A01;
                                AbstractC02700Ci abstractC02700Ci = cfc.A06;
                                if (!C0D0.A0c(abstractC02700Ci) || !c15960ne.A09(c29622CxxA00)) {
                                    if (cfc.A00 > 0) {
                                        c15960ne.A0U.A0w(624);
                                    }
                                    C00K.A05(abstractC02700Ci);
                                    C15710nF c15710nF = c15960ne.A0Y;
                                    C26099BcS c26099BcSA04 = c15710nF.A04(abstractC02700Ci, numA00, mapA0R, mapA0S);
                                    byte[] bArr = (byte[]) mapA1C3.get(abstractC02700Ci);
                                    if (bArr != null) {
                                        ByteString byteString = ByteString.EMPTY;
                                        ByteString byteStringA0M = AbstractC25330B9y.A0M(c26099BcSA04, bArr);
                                        C26690BmB c26690BmB = (C26690BmB) c26099BcSA04.instance;
                                        int i3 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                                        c26690BmB.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                        c26690BmB.contactPrimaryIdentityKey_ = byteStringA0M;
                                    }
                                    UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci);
                                    if (userJidA0r2 != null && !c15960ne.A0d.BKS(userJidA0r2)) {
                                        DeviceJid primaryDevice2 = userJidA0r2.getPrimaryDevice();
                                        C000700h.A0A(primaryDevice2, 0);
                                        C28860Ckq c28860CkqA0X = c09870cb.A0X(BI4.A03(primaryDevice2));
                                        if (c28860CkqA0X != null && (z3 = c28860CkqA0X.A01)) {
                                            BZM bzm = (BZM) C26368Bgq.DEFAULT_INSTANCE.createBuilder();
                                            C26368Bgq c26368Bgq = (C26368Bgq) AbstractC466425r.A0I(bzm);
                                            c26368Bgq.bitField0_ |= 1;
                                            c26368Bgq.verified_ = z3;
                                            long j2 = c28860CkqA0X.A00;
                                            C26368Bgq c26368Bgq2 = (C26368Bgq) AbstractC466425r.A0I(bzm);
                                            c26368Bgq2.bitField0_ |= 2;
                                            c26368Bgq2.actionSeq_ = j2;
                                            C26690BmB c26690BmBA11 = AbstractC25330B9y.A11(c26099BcSA04);
                                            C26368Bgq c26368Bgq3 = (C26368Bgq) bzm.build();
                                            int i4 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                                            c26368Bgq3.getClass();
                                            c26690BmBA11.identityVerification_ = c26368Bgq3;
                                            c26690BmBA11.bitField1_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                                        }
                                    }
                                    int i5 = cfc.A01;
                                    C26690BmB c26690BmBA12 = AbstractC25330B9y.A11(c26099BcSA04);
                                    int i6 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                                    c26690BmBA12.bitField0_ |= 128;
                                    c26690BmBA12.ephemeralExpiration_ = i5;
                                    boolean z5 = cfc.A0D;
                                    C26690BmB c26690BmBA13 = AbstractC25330B9y.A11(c26099BcSA04);
                                    c26690BmBA13.bitField0_ |= 16384;
                                    c26690BmBA13.archived_ = z5;
                                    C0FZ c0fz = c15960ne.A0Z;
                                    C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                                    if (c18mA0G != null) {
                                        boolean z6 = c18mA0G.A0u;
                                        C26690BmB c26690BmBA14 = AbstractC25330B9y.A11(c26099BcSA04);
                                        c26690BmBA14.bitField1_ |= 2048;
                                        c26690BmBA14.locked_ = z6;
                                        D13.A02.A02(c18mA0G, c26099BcSA04, "history-sync-send-methods");
                                    }
                                    long j3 = cfc.A02;
                                    if (j3 > 0) {
                                        C26690BmB c26690BmBA15 = AbstractC25330B9y.A11(c26099BcSA04);
                                        c26690BmBA15.bitField0_ |= 256;
                                        c26690BmBA15.ephemeralSettingTimestamp_ = j3;
                                    }
                                    UserJid userJid6 = cfc.A07;
                                    if (userJid6 != null) {
                                        String rawString = userJid6.getRawString();
                                        C26690BmB c26690BmBA00 = A00(c26099BcSA04, rawString);
                                        c26690BmBA00.bitField0_ |= 2;
                                        c26690BmBA00.newJid_ = rawString;
                                    }
                                    UserJid userJid7 = cfc.A08;
                                    if (userJid7 != null) {
                                        String rawString2 = userJid7.getRawString();
                                        C26690BmB c26690BmBA01 = A00(c26099BcSA04, rawString2);
                                        c26690BmBA01.bitField0_ |= 4;
                                        c26690BmBA01.oldJid_ = rawString2;
                                    }
                                    if (!c15940nc2.A04(numA00).booleanValue() || !C0D0.A0n(abstractC02700Ci)) {
                                        if (!TextUtils.isEmpty(cfc.A0A)) {
                                            c26099BcSA04.A02(cfc.A0A);
                                        }
                                        GroupJid groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                                        if (groupJidA0i != null) {
                                            C0DF c0dfA09 = c15960ne.A0T.A09(groupJidA0i);
                                            boolean z7 = AbstractC465925m.A0i(c0dfA09).A16;
                                            C26690BmB c26690BmBA16 = AbstractC25330B9y.A11(c26099BcSA04);
                                            c26690BmBA16.bitField0_ |= 67108864;
                                            c26690BmBA16.suspended_ = z7;
                                            C1M3 c1m3A0o = AbstractC465925m.A0o(groupJidA0i);
                                            if (c1m3A0o != null) {
                                                InterfaceC001500s interfaceC001500s2 = c15960ne.A06;
                                                Integer numA01 = ((C48302Ce) interfaceC001500s2.get()).A00(c1m3A0o);
                                                if (numA01 != null && (enumC27862CJlForNumber = EnumC27862CJl.forNumber(numA01.intValue())) != null) {
                                                    c26099BcSA04.A01(enumC27862CJlForNumber);
                                                    Long lA01 = ((C48302Ce) interfaceC001500s2.get()).A01(c1m3A0o);
                                                    if (lA01 != null) {
                                                        long jLongValue = lA01.longValue();
                                                        C26690BmB c26690BmBA17 = AbstractC25330B9y.A11(c26099BcSA04);
                                                        c26690BmBA17.bitField1_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                        c26690BmBA17.appealUpdateTime_ = jLongValue;
                                                    }
                                                }
                                            }
                                            if (!cfc.A0E) {
                                                c26099BcSA04.A03(c15960ne.A0X.A0I(groupJidA0i, AbstractC466225p.A1a(c0dfA09.A0D.A0X, "lid")));
                                            }
                                            boolean zA0a = c0fz.A0a(groupJidA0i);
                                            C26690BmB c26690BmBA18 = AbstractC25330B9y.A11(c26099BcSA04);
                                            c26690BmBA18.bitField1_ |= 4;
                                            c26690BmBA18.isDefaultSubgroup_ = zA0a;
                                            if (!c15960ne.A0X.A0j(groupJidA0i)) {
                                                C26951Fj c26951Fj = AbstractC465925m.A0i(c0dfA09).A0P;
                                                if (c26951Fj != null) {
                                                    String str4 = c26951Fj.A03;
                                                    if (!TextUtils.isEmpty(str4)) {
                                                        C26690BmB c26690BmBA02 = A00(c26099BcSA04, str4);
                                                        c26690BmBA02.bitField0_ |= 1073741824;
                                                        c26690BmBA02.description_ = str4;
                                                    }
                                                }
                                                UserJid userJidA0H = c15960ne.A0S.A0H(groupJidA0i);
                                                if (userJidA0H != null) {
                                                    String rawString3 = userJidA0H.getRawString();
                                                    C26690BmB c26690BmBA03 = A00(c26099BcSA04, rawString3);
                                                    c26690BmBA03.bitField0_ |= 536870912;
                                                    c26690BmBA03.createdBy_ = rawString3;
                                                }
                                                if (!TextUtils.isEmpty(c0dfA09.A04)) {
                                                    long jA04 = C0GZ.A01(c0dfA09.A04, Long.MIN_VALUE);
                                                    C26690BmB c26690BmBA19 = AbstractC25330B9y.A11(c26099BcSA04);
                                                    c26690BmBA19.bitField0_ |= MessageSchema.REQUIRED_MASK;
                                                    c26690BmBA19.createdAt_ = jA04;
                                                }
                                                boolean zA1X2 = AbstractC466225p.A1X(c0fz.A0A(groupJidA0i), 1);
                                                C26690BmB c26690BmBA110 = AbstractC25330B9y.A11(c26099BcSA04);
                                                c26690BmBA110.bitField1_ |= 1;
                                                c26690BmBA110.isParentGroup_ = zA1X2;
                                                c15710nF.A0A(groupJidA0i, c26099BcSA04, hashSetA1D3);
                                                if (C15900nY.A03(c0dfA09)) {
                                                    C26690BmB c26690BmBA111 = AbstractC25330B9y.A11(c26099BcSA04);
                                                    c26690BmBA111.bitField1_ |= 8192;
                                                    c26690BmBA111.capiCreatedGroup_ = true;
                                                }
                                                if (c1m3A0o != null && (c1m3A02 = c15960ne.A0p.A02(c1m3A0o)) != null) {
                                                    String rawString4 = c1m3A02.getRawString();
                                                    C26690BmB c26690BmBA04 = A00(c26099BcSA04, rawString4);
                                                    c26690BmBA04.bitField1_ |= 2;
                                                    c26690BmBA04.parentGroupId_ = rawString4;
                                                }
                                                boolean z8 = ((C28141Kf) c15960ne.A0D.get()).A01(c0dfA09) || AbstractC465925m.A0i(c0dfA09).A06 == 1;
                                                C26690BmB c26690BmBA112 = AbstractC25330B9y.A11(c26099BcSA04);
                                                c26690BmBA112.bitField0_ |= 134217728;
                                                c26690BmBA112.terminated_ = z8;
                                            }
                                        }
                                    }
                                    boolean zA0m = C0D0.A0m(abstractC02700Ci);
                                    if (zA0m) {
                                        AbstractC02700Ci abstractC02700CiA0B = abstractC02700Ci;
                                        boolean zA0f = C0D0.A0f(abstractC02700Ci);
                                        if (zA0f) {
                                            C08690aa c08690aaA0D = c15960ne.A0n.A0D((PhoneUserJid) abstractC02700CiA0B);
                                            if (c08690aaA0D != null) {
                                                String rawString5 = c08690aaA0D.getRawString();
                                                C26690BmB c26690BmBA05 = A00(c26099BcSA04, rawString5);
                                                c26690BmBA05.bitField1_ |= 128;
                                                c26690BmBA05.lidJid_ = rawString5;
                                            }
                                        } else if (C0D0.A0a(abstractC02700Ci)) {
                                            C08690aa c08690aa = (C08690aa) abstractC02700CiA0B;
                                            InterfaceC13670jk interfaceC13670jk = c15960ne.A0j;
                                            C27071Fv c27071FvASW = interfaceC13670jk.ASW(c08690aa);
                                            if (c27071FvASW != null) {
                                                String str5 = c27071FvASW.A01;
                                                String str6 = c27071FvASW.A00;
                                                if (!TextUtils.isEmpty(str5) && c15960ne.A0U.A0w(4746)) {
                                                    C26690BmB c26690BmBA06 = A00(c26099BcSA04, str5);
                                                    c26690BmBA06.bitField1_ |= 8;
                                                    c26690BmBA06.displayName_ = str5;
                                                } else if (!TextUtils.isEmpty(str6)) {
                                                    C26690BmB c26690BmBA07 = A00(c26099BcSA04, str6);
                                                    c26690BmBA07.bitField1_ |= 8;
                                                    c26690BmBA07.displayName_ = str6;
                                                }
                                            }
                                            String strASX = interfaceC13670jk.ASX(c08690aa);
                                            if (strASX != null) {
                                                C26690BmB c26690BmBA113 = AbstractC25330B9y.A11(c26099BcSA04);
                                                c26690BmBA113.bitField1_ |= 256;
                                                c26690BmBA113.username_ = strASX;
                                            }
                                            PhoneUserJid phoneUserJidA0G = c15960ne.A0n.A0G(c08690aa);
                                            if (phoneUserJidA0G != null) {
                                                String rawString6 = phoneUserJidA0G.getRawString();
                                                C26690BmB c26690BmBA08 = A00(c26099BcSA04, rawString6);
                                                c26690BmBA08.bitField1_ |= 16;
                                                c26690BmBA08.pnJid_ = rawString6;
                                            }
                                            Boolean boolA05 = c15960ne.A0o.A05(c08690aa);
                                            if (boolA05 != null) {
                                                boolean zBooleanValue = boolA05.booleanValue();
                                                C26690BmB c26690BmBA114 = AbstractC25330B9y.A11(c26099BcSA04);
                                                c26690BmBA114.bitField1_ |= 32;
                                                c26690BmBA114.shareOwnPn_ = zBooleanValue;
                                            }
                                            C18M c18mA0G2 = c0fz.A0G(c08690aa);
                                            if (c18mA0G2 != null && (c18v = c18mA0G2.A0l) != null) {
                                                String str7 = c18v.origin;
                                                C26690BmB c26690BmBA09 = A00(c26099BcSA04, str7);
                                                c26690BmBA09.bitField1_ |= 512;
                                                c26690BmBA09.lidOriginType_ = str7;
                                            }
                                        }
                                        if (c18mA0G != null) {
                                            if (zA0f) {
                                                abstractC02700CiA0B = c15960ne.A0n.A0B((PhoneUserJid) abstractC02700CiA0B);
                                            }
                                            C1O5 c1o5 = (C1O5) mapA0R.get(abstractC02700CiA0B);
                                            if (c1o5 != null) {
                                                byte[] bArr2 = c1o5.A01;
                                                ByteString byteString2 = ByteString.EMPTY;
                                                ByteString byteStringA0M2 = AbstractC25330B9y.A0M(c26099BcSA04, bArr2);
                                                C26690BmB c26690BmB2 = (C26690BmB) c26099BcSA04.instance;
                                                c26690BmB2.bitField0_ |= 262144;
                                                c26690BmB2.tcToken_ = byteStringA0M2;
                                                long j4 = c1o5.A00;
                                                C26690BmB c26690BmBA115 = AbstractC25330B9y.A11(c26099BcSA04);
                                                c26690BmBA115.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                                                c26690BmBA115.tcTokenTimestamp_ = j4;
                                            }
                                            CXB cxb = (CXB) mapA0S.get(abstractC02700CiA0B);
                                            if (cxb != null && (l = cxb.A01) != null) {
                                                long jLongValue2 = l.longValue();
                                                C26690BmB c26690BmBA116 = AbstractC25330B9y.A11(c26099BcSA04);
                                                c26690BmBA116.bitField0_ |= 33554432;
                                                c26690BmBA116.tcTokenSenderTimestamp_ = jLongValue2;
                                            }
                                        } else {
                                            c15960ne.A0b.A0f("history-sync-send-methods/null-chat-info-in-bootstrap", AnonymousClass000.A04(abstractC02700Ci, "jid:", AnonymousClass000.A08()), false);
                                        }
                                    } else if (c18mA0G == null) {
                                        c15960ne.A0b.A0f("history-sync-send-methods/null-chat-info-in-bootstrap", AnonymousClass000.A04(abstractC02700Ci, "jid:", AnonymousClass000.A08()), false);
                                    }
                                    C26096BcP c26096BcP = (C26096BcP) C26521BjK.DEFAULT_INSTANCE.createBuilder();
                                    if (c18mA0G == null) {
                                        enumC27856CJf = EnumC27856CJf.A02;
                                    } else {
                                        int i7 = c18mA0G.A0p.disappearingMessagesInitiator;
                                        if (i7 == 1) {
                                            enumC27856CJf = EnumC27856CJf.A03;
                                        } else if (i7 == 2) {
                                            enumC27856CJf = EnumC27856CJf.A04;
                                        } else {
                                            enumC27856CJf = EnumC27856CJf.A02;
                                        }
                                    }
                                    c26096BcP.A00(enumC27856CJf);
                                    if (c18mA0G != null && ((zA0m || (C0D0.A0n(abstractC02700Ci) && c15960ne.A0U.A0w(7141))) && (c28960CmU = c18mA0G.A0n) != null)) {
                                        c26096BcP.A01(AbstractC29223Cqz.A01(c28960CmU.A01));
                                        Boolean bool = c28960CmU.A02;
                                        if (bool != null) {
                                            c26096BcP.A02(bool.booleanValue());
                                        }
                                    }
                                    C26521BjK c26521BjK = (C26521BjK) c26096BcP.build();
                                    C26690BmB c26690BmBA010 = A00(c26099BcSA04, c26521BjK);
                                    c26690BmBA010.disappearingMode_ = c26521BjK;
                                    c26690BmBA010.bitField0_ |= 32768;
                                    if (c18mA0G != null && (i2 = c18mA0G.A0p.afterReadDuration) > 0 && c15960ne.A0U.A0w(25648)) {
                                        C26690BmB c26690BmBA117 = AbstractC25330B9y.A11(c26099BcSA04);
                                        c26690BmBA117.bitField1_ |= CursorWindow.sDefaultCursorWindowSize;
                                        c26690BmBA117.afterReadDuration_ = i2;
                                    }
                                    if (!c15940nc2.A04(numA00).booleanValue()) {
                                        C26690BmB c26690BmBA118 = AbstractC25330B9y.A11(c26099BcSA04);
                                        c26690BmBA118.bitField1_ |= 1024;
                                        c26690BmBA118.commentsCount_ = 1000000;
                                    }
                                    if (zA0m) {
                                        hashSetA1D3.add(userJidA0r2);
                                    }
                                    List list3 = c29029Cnc.A04;
                                    size += list3.size();
                                    if (!list3.isEmpty()) {
                                        C181767yR c181767yRA07 = c15960ne.A07(c29622CxxA00, 0);
                                        Iterator it7 = list3.iterator();
                                        while (it7.hasNext()) {
                                            C1DO c1doA1B = AbstractC466025n.A1B(it7);
                                            try {
                                                C15710nF.A03(c1doA1B, hashSetA1D3);
                                                c15710nF.A0E(c181767yRA07, c1doA1B, c26099BcSA04);
                                            } catch (IllegalStateException e) {
                                                C15960ne.A06(c15960ne, e, "send-initial-bootstrap/addMessage");
                                            } catch (Exception e2) {
                                                com.whatsapp.infra.logging.Log.e("history-sync-send-methods send-initial-bootstrap addMessage exception", e2);
                                            }
                                        }
                                    }
                                    Long l2 = c29029Cnc.A02;
                                    Long l3 = c29029Cnc.A03;
                                    C17370q1 c17370q1 = c15960ne.A0Q;
                                    com.whatsapp.infra.logging.Log.i("history-sync-send-methods/setEndOfHistoryStatusForInitialSync");
                                    if (l2 == null) {
                                        enumC27861CJk = EnumC27861CJk.A01;
                                    } else {
                                        long jA05 = AnonymousClass089.A00(c17370q1.A01) - (c17370q1.A00.A03(c29478CvF, AbstractC25328B9w.A00(z4 ? 1 : 0), z4) * 86400000);
                                        boolean z9 = true;
                                        boolean zA1Q = AbstractC202198ro.A1Q((l2.longValue() > jA05 ? 1 : (l2.longValue() == jA05 ? 0 : -1)));
                                        if (l3 == null || l3.longValue() > jA05) {
                                            z9 = false;
                                        }
                                        if (zA1Q || z9) {
                                            enumC27861CJk = EnumC27861CJk.A02;
                                        } else {
                                            AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(c15960ne.A0F), 2120);
                                            c26103BcW.A03((C26690BmB) c26099BcSA04.build());
                                            if (!c15940nc2.A04(numA00).booleanValue()) {
                                                C17150pd c17150pd = c15960ne.A0W;
                                                SecureRandom secureRandom = c15960ne.A0r;
                                                C000700h.A0A(secureRandom, 0);
                                                int iA06 = (int) AbstractC466525s.A06(c17150pd.A04(secureRandom) % 86400000);
                                                C26684Bm1 c26684Bm2 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW);
                                                c26684Bm2.bitField0_ |= 32;
                                                c26684Bm2.threadDsTimeframeOffset_ = iA06;
                                                byte[] bArrA0C = c17150pd.A0C();
                                                ByteString byteString3 = ByteString.EMPTY;
                                                ByteString byteStringA0M3 = AbstractC25330B9y.A0M(c26103BcW, bArrA0C);
                                                C26684Bm1 c26684Bm3 = (C26684Bm1) c26103BcW.instance;
                                                c26684Bm3.bitField0_ |= 16;
                                                c26684Bm3.threadIdUserSecret_ = byteStringA0M3;
                                            }
                                        }
                                    }
                                    c26099BcSA04.A00(enumC27861CJk);
                                    AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(c15960ne.A0F), 2120);
                                    c26103BcW.A03((C26690BmB) c26099BcSA04.build());
                                    if (!c15940nc2.A04(numA00).booleanValue()) {
                                        C17150pd c17150pd2 = c15960ne.A0W;
                                        SecureRandom secureRandom2 = c15960ne.A0r;
                                        C000700h.A0A(secureRandom2, 0);
                                        int iA07 = (int) AbstractC466525s.A06(c17150pd2.A04(secureRandom2) % 86400000);
                                        C26684Bm1 c26684Bm4 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW);
                                        c26684Bm4.bitField0_ |= 32;
                                        c26684Bm4.threadDsTimeframeOffset_ = iA07;
                                        byte[] bArrA0C2 = c17150pd2.A0C();
                                        ByteString byteString4 = ByteString.EMPTY;
                                        ByteString byteStringA0M4 = AbstractC25330B9y.A0M(c26103BcW, bArrA0C2);
                                        C26684Bm1 c26684Bm5 = (C26684Bm1) c26103BcW.instance;
                                        c26684Bm5.bitField0_ |= 16;
                                        c26684Bm5.threadIdUserSecret_ = byteStringA0M4;
                                    }
                                }
                            }
                            c26103BcW.A06(c15960ne.A0Y.A08(hashSetA1D3));
                            C016207r c016207r2 = c15960ne.A0U;
                            if (c016207r2.A0w(4746)) {
                                c26103BcW.A05(c15960ne.A0a.A00(hashSetA1D3));
                            }
                            C9BR c9br = (C9BR) C209029Bs.DEFAULT_INSTANCE.createBuilder();
                            C44626Jqy c44626JqyA00 = ((AbstractC27949CMw) c15960ne.A01.get()).A00();
                            if (c44626JqyA00 != null) {
                                C9BV c9bv = (C9BV) C208849Ba.DEFAULT_INSTANCE.createBuilder();
                                c9bv.A01(c15960ne.A0I.A03());
                                c9bv.A00(c44626JqyA00);
                                C208849Ba c208849Ba = (C208849Ba) c9bv.build();
                                C209029Bs c209029Bs = (C209029Bs) AbstractC466425r.A0I(c9br);
                                c208849Ba.getClass();
                                c209029Bs.chatLockSettings_ = c208849Ba;
                                c209029Bs.bitField0_ |= 262144;
                            } else {
                                C209029Bs c209029Bs2 = (C209029Bs) AbstractC466425r.A0I(c9br);
                                c209029Bs2.chatLockSettings_ = null;
                                c209029Bs2.bitField0_ &= -262145;
                            }
                            C209029Bs c209029Bs3 = (C209029Bs) c9br.build();
                            C26684Bm1 c26684Bm6 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW);
                            c209029Bs3.getClass();
                            c26684Bm6.globalSettings_ = c209029Bs3;
                            c26684Bm6.bitField0_ |= 8;
                            C26684Bm1 c26684Bm7 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW);
                            str3.getClass();
                            c26684Bm7.bitField0_ |= 128;
                            c26684Bm7.companionMetaNonce_ = str3;
                            Optional optional = c15960ne.A0G;
                            if (optional.isPresent() && ((bkr = c29622CxxA00.A0B) == BKR.A06 || bkr == BKR.A0K || bkr == BKR.A0R)) {
                                byte[] bArrA01 = C29727Czs.A01((C29727Czs) optional.get());
                                ByteString byteString5 = ByteString.EMPTY;
                                ByteString byteStringA0M5 = AbstractC25330B9y.A0M(c26103BcW, bArrA01);
                                C26684Bm1 c26684Bm8 = (C26684Bm1) c26103BcW.instance;
                                c26684Bm8.bitField0_ |= 256;
                                c26684Bm8.shareableChatIdentifierEncryptionKey_ = byteStringA0M5;
                                AbstractC466325q.A1B(bkr, "HistorySyncSendMethods/sendInitialBootstrap: SCIEK included for platformType=", AnonymousClass000.A08());
                            }
                            if (c016207r2.A0w(25189) && (bArrA04 = ((C27332Bxm) AbstractC465925m.A0u(c15960ne.A0E).A0y.get()).A04()) != null) {
                                ByteString byteString6 = ByteString.EMPTY;
                                ByteString byteStringA0M6 = AbstractC25330B9y.A0M(c26103BcW, bArrA04);
                                C26684Bm1 c26684Bm9 = (C26684Bm1) c26103BcW.instance;
                                c26684Bm9.bitField0_ |= 512;
                                c26684Bm9.nctSalt_ = byteStringA0M6;
                            }
                            C29136CpL c29136CpL = new C29136CpL(c27944CMr, 0);
                            c29136CpL.A06 = Integer.valueOf(size);
                            c29136CpL.A04 = 100;
                            C15960ne.A01(c27944CMr, c29136CpL, c15960ne, deviceJid, c26103BcW, null, null, null, null, str3, null, 0, 0, 100, 0, 0L, -1L, -1L, -1L, size, 0L, -1L, z2);
                        }
                    } catch (IllegalStateException e3) {
                        C15960ne.A06(c15960ne, e3, "send-initial-bootstrap");
                    } catch (Exception e4) {
                        c15960ne.A0b.A0d("history-sync-send-methods/send-initial-bootstrap/exception", null, e4);
                        com.whatsapp.infra.logging.Log.e("history-sync-send-methods/send-initial-bootstrap: recent msgs error", e4);
                    }
                    if (!AbstractC29659Cyc.A00(deviceJid)) {
                        com.whatsapp.infra.logging.Log.i("HistorySyncManager/ sendStatusV3 messages and push names");
                        String str8 = c29622Cxx.A03;
                        try {
                            try {
                                HashSet hashSetA1D4 = AbstractC465925m.A1D();
                                List<InterfaceC201768r7> listA0G = c15960ne.A0h.A0G();
                                Collections.reverse(listA0G);
                                C26103BcW c26103BcW2 = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                                c26103BcW2.A04(CKC.A03);
                                int iA0Y3 = c15960ne.A0U.A0Y(1182);
                                C09800cT c09800cT = c15960ne.A0K;
                                int device = deviceJid.getDevice();
                                C29622Cxx c29622CxxA0K = c09800cT.A0K(device);
                                if (c29622CxxA0K == null || c29622CxxA0K.A03()) {
                                    AbstractC466925w.A1A("HistorySyncSendMethods/sendStatusV3Messages no linked device info for device id ", AnonymousClass000.A08(), device);
                                } else {
                                    C181767yR c181767yRA08 = c15960ne.A07(c29622CxxA0K, 1);
                                    int i8 = 0;
                                    for (InterfaceC201768r7 interfaceC201768r7 : listA0G) {
                                        if (!C82M.A07(interfaceC201768r7)) {
                                            InterfaceC001500s interfaceC001500s3 = c15960ne.A0C;
                                            if (C13960kE.A00((C13960kE) interfaceC001500s3.get()).A0w(30881) && (interfaceC201768r7 instanceof AbstractC188328Mm) && ((AbstractC188328Mm) interfaceC201768r7).A03().A0L) {
                                                com.whatsapp.infra.logging.Log.i("HistorySyncSendMethods/skipping archived status from history sync");
                                            } else {
                                                AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7.Ays();
                                                if (interfaceC201768r7.BKz()) {
                                                    continue;
                                                } else {
                                                    if (abstractC02700CiAys != null && C0D0.A0m(abstractC02700CiAys)) {
                                                        hashSetA1D4.add((UserJid) abstractC02700CiAys);
                                                        Set setB1Y = interfaceC201768r7.B1Y();
                                                        if (setB1Y != null) {
                                                            Iterator it8 = setB1Y.iterator();
                                                            while (it8.hasNext()) {
                                                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it8);
                                                                if (C0D0.A0m(abstractC02700CiA0U)) {
                                                                    hashSetA1D4.add((UserJid) abstractC02700CiA0U);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    try {
                                                        if (interfaceC201768r7 instanceof C7BA) {
                                                            c157076vXA01 = ((C29611Cxa) c15960ne.A08.get()).A01(c181767yRA08, ((C7BA) interfaceC201768r7).A02());
                                                        } else if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                                                            continue;
                                                        } else if (((C13960kE) interfaceC001500s3.get()).A0H()) {
                                                            C8FA c8faA03 = ((AbstractC188328Mm) interfaceC201768r7).A03();
                                                            C171877gs c171877gs = (C171877gs) c15960ne.A07.get();
                                                            ((C1830881u) C05C.A02(c171877gs.A00)).A06(c8faA03);
                                                            c157076vXA01 = (C157076vX) C158456xl.DEFAULT_INSTANCE.createBuilder();
                                                            C181797yU c181797yU = (C181797yU) C05C.A02(c171877gs.A03);
                                                            AnonymousClass780 anonymousClass780A0G = c8faA03.A0G();
                                                            C29201Oi c29201Oi = ((C29545CwP) anonymousClass780A0G).A01;
                                                            C000700h.A09(c157076vXA01);
                                                            c181797yU.A05(c29201Oi, c157076vXA01);
                                                            long jA0E = c8faA03.A0E();
                                                            C000700h.A0A(c157076vXA01, 1);
                                                            c157076vXA01.A01(AbstractC466525s.A06(jA0E));
                                                            c181797yU.A04(anonymousClass780A0G.A01, c29201Oi, c157076vXA01);
                                                            C51546NiE c51546NiE = (C51546NiE) c171877gs.A06.getValue();
                                                            EnumC150166iN enumC150166iN = c8faA03.A0U;
                                                            InterfaceC197498kC interfaceC197498kCA00 = c51546NiE.A00(enumC150166iN);
                                                            if ((interfaceC197498kCA00 instanceof InterfaceC31696Dtq) && (interfaceC31696Dtq = (InterfaceC31696Dtq) interfaceC197498kCA00) != null) {
                                                                interfaceC31696Dtq.ACx(c8faA03, c157076vXA01);
                                                                if ((((C158456xl) c157076vXA01.instance).bitField0_ & 2) == 0) {
                                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                                    sbA09.append("HistorySyncStatusSubsystem/Failed to build web proto for ");
                                                                    sbA09.append(anonymousClass780A0G);
                                                                    AbstractC466325q.A1A(enumC150166iN, " type = ", sbA09);
                                                                    throw AbstractC148866g8.A0Z(null, 0);
                                                                }
                                                                Set set = c171877gs.A04;
                                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                                for (Object obj2 : set) {
                                                                    C05C.A03(c171877gs.A02);
                                                                    if (C29213Cqp.A00((InterfaceC31790DvT) obj2, true)) {
                                                                        arrayListA0W.add(obj2);
                                                                    }
                                                                }
                                                                Iterator it9 = arrayListA0W.iterator();
                                                                while (it9.hasNext()) {
                                                                    ((InterfaceC31790DvT) it9.next()).Bua(c181767yRA08, c8faA03, c157076vXA01);
                                                                }
                                                                if (!interfaceC201768r7.BJ1() && !c15960ne.A0i.A0i(interfaceC201768r7)) {
                                                                    C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vXA01);
                                                                    c158456xlA0u.bitField0_ |= 64;
                                                                    c158456xlA0u.ignore_ = true;
                                                                    c157076vXA01.build();
                                                                }
                                                                i8++;
                                                                c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW2);
                                                                C158456xl c158456xl = (C158456xl) c157076vXA01.build();
                                                                c158456xl.getClass();
                                                                protobufList = c26684Bm1.statusV3Messages_;
                                                                if (!protobufList.isModifiable()) {
                                                                    c26684Bm1.statusV3Messages_ = GeneratedMessageLite.mutableCopy(protobufList);
                                                                }
                                                                c26684Bm1.statusV3Messages_.add(c158456xl);
                                                                if (iA0Y3 > 0 && i8 >= iA0Y3) {
                                                                    AbstractC466325q.A1E("history-sync-send-methods/sendStatusV3Messages reach max status msg, count=", AnonymousClass000.A08(), i8);
                                                                    c26103BcW2.A06(c15960ne.A0Y.A08(hashSetA1D4));
                                                                    C29136CpL c29136CpL2 = new C29136CpL(c27944CMr, 1);
                                                                    c29136CpL2.A06 = AbstractC81783lh.A0n(((C26684Bm1) c26103BcW2.instance).statusV3Messages_);
                                                                    c29136CpL2.A04 = 100;
                                                                    Pair pairA0M = AbstractC81763lf.A0M(c26103BcW2, c29136CpL2);
                                                                    C26103BcW c26103BcW3 = (C26103BcW) pairA0M.first;
                                                                    C15960ne.A01(c27944CMr, (C29136CpL) pairA0M.second, c15960ne, deviceJid, c26103BcW3, null, null, null, null, str8, null, 0, 1, 100, 0, 0L, -1L, -1L, -1L, ((C26684Bm1) c26103BcW3.instance).statusV3Messages_.size(), 0L, -1L, z2);
                                                                }
                                                            }
                                                        } else {
                                                            C1DO c1doAn0 = AbstractC148866g8.A0S(c15960ne.A04).An0(((C29545CwP) ((AbstractC188328Mm) interfaceC201768r7).A03().A0G()).A01);
                                                            if (c1doAn0 == null) {
                                                                throw AbstractC148866g8.A0Z("no message found", 0);
                                                            }
                                                            c157076vXA01 = ((C29611Cxa) c15960ne.A08.get()).A01(c181767yRA08, c1doAn0);
                                                            ((C15340me) c15960ne.A0A.get()).A04(c1doAn0.A0i);
                                                        }
                                                        if (c157076vXA01 != null) {
                                                            if (!interfaceC201768r7.BJ1()) {
                                                                C158456xl c158456xlA0u2 = AbstractC148876g9.A0u(c157076vXA01);
                                                                c158456xlA0u2.bitField0_ |= 64;
                                                                c158456xlA0u2.ignore_ = true;
                                                                c157076vXA01.build();
                                                            }
                                                            i8++;
                                                            c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW2);
                                                            C158456xl c158456xl2 = (C158456xl) c157076vXA01.build();
                                                            c158456xl2.getClass();
                                                            protobufList = c26684Bm1.statusV3Messages_;
                                                            if (!protobufList.isModifiable()) {
                                                                c26684Bm1.statusV3Messages_ = GeneratedMessageLite.mutableCopy(protobufList);
                                                            }
                                                            c26684Bm1.statusV3Messages_.add(c158456xl2);
                                                            if (iA0Y3 > 0) {
                                                                continue;
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    } catch (CLG e5) {
                                                        com.whatsapp.infra.logging.Log.e("HistorySyncSendMethods/sendStatusV3Messages/invalid status", e5);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c26103BcW2.A06(c15960ne.A0Y.A08(hashSetA1D4));
                                    C29136CpL c29136CpL3 = new C29136CpL(c27944CMr, 1);
                                    c29136CpL3.A06 = AbstractC81783lh.A0n(((C26684Bm1) c26103BcW2.instance).statusV3Messages_);
                                    c29136CpL3.A04 = 100;
                                    Pair pairA0M2 = AbstractC81763lf.A0M(c26103BcW2, c29136CpL3);
                                    C26103BcW c26103BcW4 = (C26103BcW) pairA0M2.first;
                                    C15960ne.A01(c27944CMr, (C29136CpL) pairA0M2.second, c15960ne, deviceJid, c26103BcW4, null, null, null, null, str8, null, 0, 1, 100, 0, 0L, -1L, -1L, -1L, ((C26684Bm1) c26103BcW4.instance).statusV3Messages_.size(), 0L, -1L, z2);
                                }
                            } catch (IllegalStateException e6) {
                                C15960ne.A06(c15960ne, e6, "create-status-v3-messages");
                            } catch (Exception e7) {
                                com.whatsapp.infra.logging.Log.e("history-sync-send-methods/send-status-v3: error", e7);
                            }
                        } catch (IllegalStateException e8) {
                            C15960ne.A06(c15960ne, e8, "send-status-v3");
                        } catch (Exception e9) {
                            com.whatsapp.infra.logging.Log.e("history-sync-send-methods/send-status-v3: error", e9);
                        }
                        c15960ne.A08(c27944CMr, deviceJid, null, 0, z2);
                    }
                    boolean z10 = false;
                    boolean z11 = false;
                    String str9 = c29622Cxx.A03;
                    C016207r c016207r3 = c15250mV.A0A;
                    boolean zA1U = AbstractC148896gB.A1U(c016207r3, 18211);
                    boolean zA1U2 = AbstractC148896gB.A1U(c016207r3, 18081);
                    if (!AbstractC29659Cyc.A00(deviceJid)) {
                        z11 = true;
                        if (c29478CvF != null && c29478CvF.A0C && (c016207r3.A0Y(5417) >= 2 || c016207r3.A0Y(6646) >= 2)) {
                            z10 = true;
                        }
                    }
                    C08Y c08y = c15960ne.A0d;
                    if (!c08y.BJQ()) {
                        HashSet hashSetA1D5 = AbstractC465925m.A1D();
                        try {
                            C26103BcW c26103BcW5 = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                            c26103BcW5.A04(CKC.A04);
                            C17360q0 c17360q0 = c15960ne.A0R;
                            C17360q0.A00(c26103BcW5, (C149436hB) c17360q0.A01.get());
                            if (zA1U2) {
                                C17360q0.A00(c26103BcW5, (C149436hB) c17360q0.A00.get());
                            }
                            if (z11) {
                                C17230pm c17230pm = c15960ne.A0k;
                                long jA06 = AnonymousClass089.A00(c15960ne.A0e) - 5184000000L;
                                String[] strArrA1b = AbstractC466425r.A1b();
                                AbstractC465925m.A1V(strArrA1b, 0, jA06);
                                AbstractC466425r.A1T(strArrA1b, 1000, 1);
                                C15T c15t = c17230pm.A01.get();
                                try {
                                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            timestamp >= ? \n          ORDER BY timestamp DESC \n          LIMIT ?\n        ", "GET_ALL_GROUP_PAST_PARTICIPANT_USERS_SQL", strArrA1b);
                                    try {
                                        ArrayList arrayListA00 = C17230pm.A00(cursorA0A);
                                        if (cursorA0A != null) {
                                            cursorA0A.close();
                                        }
                                        c15t.close();
                                        Iterator itA1I3 = AbstractC466125o.A1I(C17230pm.A01(c17230pm, arrayListA00));
                                        while (itA1I3.hasNext()) {
                                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
                                            BZP bzp = (BZP) C26369Bgr.DEFAULT_INSTANCE.createBuilder();
                                            String strA1B = AbstractC25330B9y.A1B(bzp, (com.whatsapp.infra.core.jid.Jid) entryA0Y3.getKey());
                                            C26369Bgr c26369Bgr = (C26369Bgr) bzp.instance;
                                            strA1B.getClass();
                                            c26369Bgr.bitField0_ |= 1;
                                            c26369Bgr.groupJid_ = strA1B;
                                            Iterator itA1G = AbstractC148866g8.A1G(entryA0Y3.getValue());
                                            while (itA1G.hasNext()) {
                                                AnonymousClass337 anonymousClass337 = (AnonymousClass337) itA1G.next();
                                                BZO bzo = (BZO) C26481Bif.DEFAULT_INSTANCE.createBuilder();
                                                UserJid userJid8 = anonymousClass337.A01;
                                                hashSetA1D5.add(AbstractC465925m.A0r(userJid8));
                                                String strA1B2 = AbstractC25330B9y.A1B(bzo, userJid8);
                                                C26481Bif c26481Bif = (C26481Bif) bzo.instance;
                                                strA1B2.getClass();
                                                c26481Bif.bitField0_ |= 1;
                                                c26481Bif.userJid_ = strA1B2;
                                                long jA07 = AbstractC466525s.A06(anonymousClass337.A00);
                                                C26481Bif c26481Bif2 = (C26481Bif) AbstractC466425r.A0I(bzo);
                                                c26481Bif2.bitField0_ |= 4;
                                                c26481Bif2.leaveTs_ = jA07;
                                                EnumC27842CIr enumC27842CIr = anonymousClass337.A02 ? EnumC27842CIr.A01 : EnumC27842CIr.A02;
                                                C26481Bif c26481Bif3 = (C26481Bif) AbstractC466425r.A0I(bzo);
                                                c26481Bif3.leaveReason_ = enumC27842CIr.getNumber();
                                                c26481Bif3.bitField0_ |= 2;
                                                C26481Bif c26481Bif4 = (C26481Bif) bzo.build();
                                                C26369Bgr c26369Bgr2 = (C26369Bgr) AbstractC466425r.A0I(bzp);
                                                c26481Bif4.getClass();
                                                Internal.ProtobufList protobufList2 = c26369Bgr2.pastParticipants_;
                                                if (!protobufList2.isModifiable()) {
                                                    c26369Bgr2.pastParticipants_ = GeneratedMessageLite.mutableCopy(protobufList2);
                                                }
                                                c26369Bgr2.pastParticipants_.add(c26481Bif4);
                                            }
                                            C26369Bgr c26369Bgr3 = (C26369Bgr) bzp.build();
                                            C26684Bm1 c26684Bm10 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW5);
                                            c26369Bgr3.getClass();
                                            Internal.ProtobufList protobufList3 = c26684Bm10.pastParticipants_;
                                            if (!protobufList3.isModifiable()) {
                                                c26684Bm10.pastParticipants_ = GeneratedMessageLite.mutableCopy(protobufList3);
                                            }
                                            c26684Bm10.pastParticipants_.add(c26369Bgr3);
                                        }
                                    } catch (Throwable th5) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                            }
                                            break;
                                        }
                                        throw th5;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        c15t.close();
                                        break;
                                    } catch (Throwable th8) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                    }
                                    throw th7;
                                }
                            }
                            if (z10) {
                                ArrayList<C2E> arrayListA09 = c15960ne.A0H.A09(null, 0, 200);
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("history-sync-send-methods/attachRecentCallLogsToHistorySync call log size = ");
                                AbstractC466325q.A1H(sbA010, arrayListA09.size());
                                for (C2E c2e : arrayListA09) {
                                    C26674Blq c26674BlqA03 = D0Y.A03(c08y, c2e);
                                    if (c2e.A0C == null) {
                                        UserJid userJid9 = c2e.A02.userJid;
                                        if (C0D0.A0m(userJid9)) {
                                            hashSetA1D5.add(userJid9);
                                        }
                                    }
                                    C26684Bm1 c26684Bm11 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW5);
                                    c26674BlqA03.getClass();
                                    Internal.ProtobufList protobufList4 = c26684Bm11.callLogRecords_;
                                    if (!protobufList4.isModifiable()) {
                                        c26684Bm11.callLogRecords_ = GeneratedMessageLite.mutableCopy(protobufList4);
                                    }
                                    c26684Bm11.callLogRecords_.add(c26674BlqA03);
                                }
                            }
                            if (zA1U && AbstractC466125o.A0m(((C3HB) c15960ne.A05.get()).A00).A0w(18211)) {
                                ArrayList arrayListA0T = ((C15560n0) c15960ne.A03.get()).A0T(100, 0L);
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it10 = arrayListA0T.iterator();
                                while (it10.hasNext()) {
                                    AbstractC466525s.A1U(arrayListA0W2, BA0.A06(c15960ne.A09, AbstractC466425r.A0W(it10)));
                                }
                                C14670lO c14670lO = ((C0l0) c15960ne.A0B.get()).A07;
                                HashMap mapA1C5 = AbstractC465925m.A1C();
                                if (!arrayListA0W2.isEmpty()) {
                                    int size2 = arrayListA0W2.size();
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(size2);
                                    for (int i9 = 0; i9 < size2; i9++) {
                                        arrayListA0y.add("?");
                                    }
                                    String strA0y = AbstractC466425r.A0y(",", arrayListA0y, null);
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("\n            SELECT gpu.group_jid_row_id, gpu.user_jid_row_id, gpu.label, tagsMetadata.edit_time\n            FROM group_participant_user gpu\n            LEFT JOIN group_participant_label_metadata tagsMetadata\n            ON gpu._id = tagsMetadata.group_participant_user_row_id\n            WHERE gpu.group_jid_row_id IN (");
                                    sbA011.append(strA0y);
                                    String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06(")\n            AND gpu.label IS NOT NULL\n            LIMIT 1000\n          ", sbA011));
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    Iterator it11 = arrayListA0W2.iterator();
                                    while (it11.hasNext()) {
                                        arrayListA0W3.add(String.valueOf(it11.next()));
                                    }
                                    String[] strArrA1b2 = AbstractC466625t.A1b(arrayListA0W3, 0);
                                    try {
                                        C15T c15t2 = c14670lO.A03.get();
                                        try {
                                            Cursor cursorA0A2 = c15t2.A02.A0A(strA01, "getGroupMembersTagsAndEditTimesForMultipleGroups", strArrA1b2);
                                            while (cursorA0A2.moveToNext()) {
                                                try {
                                                    long jA08 = AbstractC466225p.A02(cursorA0A2, "group_jid_row_id");
                                                    long jA09 = AbstractC466225p.A02(cursorA0A2, "user_jid_row_id");
                                                    String strA0t = AbstractC466525s.A0t(cursorA0A2, "label");
                                                    if (strA0t != null) {
                                                        long jA010 = AbstractC466225p.A02(cursorA0A2, "edit_time");
                                                        C10520dg c10520dg = c14670lO.A02;
                                                        com.whatsapp.infra.core.jid.Jid jidA0C = c10520dg.A0C(GroupJid.class, jA08);
                                                        UserJid userJid10 = (UserJid) c10520dg.A0C(UserJid.class, jA09);
                                                        if (jidA0C != null && userJid10 != null && (userJidA0E = c14670lO.A00.A0E(userJid10)) != null) {
                                                            List listA0W = (List) mapA1C5.get(jidA0C);
                                                            if (listA0W == null) {
                                                                listA0W = AbstractC32971bt.A0W();
                                                                mapA1C5.put(jidA0C, listA0W);
                                                            }
                                                            listA0W.add(new C28938Cm8(userJidA0E, strA0t, jA010));
                                                        }
                                                    }
                                                } catch (Throwable th9) {
                                                    if (cursorA0A2 != null) {
                                                        try {
                                                            cursorA0A2.close();
                                                        } catch (Throwable th10) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                        }
                                                        break;
                                                    }
                                                    throw th9;
                                                }
                                                break;
                                            }
                                            cursorA0A2.close();
                                            c15t2.close();
                                        } catch (Throwable th11) {
                                            try {
                                                c15t2.close();
                                                break;
                                            } catch (Throwable th12) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                                            }
                                            throw th11;
                                        }
                                    } catch (Exception e10) {
                                        com.whatsapp.infra.logging.Log.e("GroupMemberTagHistorySyncBuilder/build Error fetching member tags for history sync", e10);
                                    }
                                }
                                if (!mapA1C5.isEmpty()) {
                                    Iterator itA1I4 = AbstractC466125o.A1I(mapA1C5);
                                    while (itA1I4.hasNext()) {
                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I4);
                                        AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y4);
                                        List<C28938Cm8> list4 = (List) entryA0Y4.getValue();
                                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                        for (C28938Cm8 c28938Cm8 : list4) {
                                            String str10 = c28938Cm8.A02;
                                            if (!str10.isEmpty()) {
                                                BZL bzl = (BZL) C26508Bj6.DEFAULT_INSTANCE.createBuilder();
                                                String strA1B3 = AbstractC25330B9y.A1B(bzl, c28938Cm8.A01);
                                                C26508Bj6 c26508Bj6 = (C26508Bj6) bzl.instance;
                                                strA1B3.getClass();
                                                c26508Bj6.bitField0_ |= 1;
                                                c26508Bj6.userJid_ = strA1B3;
                                                BXH bxh = (BXH) C26338BgM.DEFAULT_INSTANCE.createBuilder();
                                                C26338BgM c26338BgM = (C26338BgM) AbstractC466425r.A0I(bxh);
                                                c26338BgM.bitField0_ |= 1;
                                                c26338BgM.label_ = str10;
                                                long jA011 = AbstractC466525s.A06(c28938Cm8.A00);
                                                C26338BgM c26338BgM2 = (C26338BgM) AbstractC466425r.A0I(bxh);
                                                c26338BgM2.bitField0_ |= 2;
                                                c26338BgM2.labelTimestamp_ = jA011;
                                                C26338BgM c26338BgM3 = (C26338BgM) bxh.build();
                                                C26508Bj6 c26508Bj7 = (C26508Bj6) AbstractC466425r.A0I(bzl);
                                                c26338BgM3.getClass();
                                                c26508Bj7.memberLabel_ = c26338BgM3;
                                                c26508Bj7.bitField0_ |= 4;
                                                AbstractC25329B9x.A1F(bzl, arrayListA0W4);
                                            }
                                        }
                                        C26099BcS c26099BcS = (C26099BcS) C26690BmB.DEFAULT_INSTANCE.createBuilder();
                                        String strA06 = c15960ne.A0Y.A06(abstractC02700CiA0V);
                                        C26690BmB c26690BmBA011 = A00(c26099BcS, strA06);
                                        c26690BmBA011.bitField0_ |= 1;
                                        c26690BmBA011.id_ = strA06;
                                        C26690BmB c26690BmBA119 = AbstractC25330B9y.A11(c26099BcS);
                                        Internal.ProtobufList protobufList5 = c26690BmBA119.participant_;
                                        if (!protobufList5.isModifiable()) {
                                            c26690BmBA119.participant_ = GeneratedMessageLite.mutableCopy(protobufList5);
                                        }
                                        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W4, (List) c26690BmBA119.participant_);
                                        c26103BcW5.A02(c26099BcS);
                                    }
                                }
                            }
                            c26103BcW5.A06(c15960ne.A0Y.A08(hashSetA1D5));
                            try {
                                C29136CpL c29136CpL4 = new C29136CpL(c27944CMr, 5);
                                c29136CpL4.A04 = 100;
                                C15960ne.A01(c27944CMr, c29136CpL4, c15960ne, deviceJid, c26103BcW5, null, null, null, null, str9, null, 0, 5, 100, 0, 0L, -1L, -1L, -1L, 0L, 0L, -1L, false);
                            } catch (IllegalStateException e11) {
                                e = e11;
                                str2 = "send-non-blocking-data-messages";
                                C15960ne.A06(c15960ne, e, str2);
                            } catch (Exception e12) {
                                e = e12;
                                str = "history-sync-send-methods/sendNonBlockingDataMessages: error";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            }
                        } catch (IllegalStateException e13) {
                            e = e13;
                            str2 = "get-non-blocking-data-messages";
                            C15960ne.A06(c15960ne, e, str2);
                            if (AbstractC29659Cyc.A00(deviceJid)) {
                                c15250mV.A01.get();
                                throw AbstractC465925m.A17("getChatHistorySyncUpperBoundTimestamp");
                            }
                            jA00 = AnonymousClass089.A00(c15250mV.A0B);
                            jA01 = c15250mV.A01(c29478CvF, iA00, jA00, AbstractC466225p.A1X(iA00, 3));
                            c15940nc = c15250mV.A03;
                            zA1X = AbstractC466225p.A1X(iA00, 3);
                            zA00 = AbstractC29659Cyc.A00(deviceJid);
                            long j5 = -1;
                            if (iA00 == 2) {
                                c016207r = c15940nc.A00;
                                int iA0Y4 = c016207r.A0Y(2645);
                                if (!zA1X) {
                                    iA0Y = c016207r.A0Y(zA00 ? 8491 : 2706);
                                    if (iA0Y > 0) {
                                        j = iA0Y;
                                    }
                                }
                                zA01 = AbstractC29659Cyc.A00(deviceJid);
                                c15260mW = c15250mV.A0D;
                                if (zA01) {
                                    jA02 = c15260mW.A03(jA00);
                                } else {
                                    jA02 = c15260mW.A02();
                                }
                                if (jA02 != 1) {
                                    jA02++;
                                }
                                if (iA00 == 3) {
                                    jA03 = c15250mV.A01(c29478CvF, 2, jA00, true);
                                    AbstractC29659Cyc.A00(deviceJid);
                                    c15940nc.A00.A0Y(2645);
                                    c15250mV.A03(c27944CMr, deviceJid, 2, jA02, jA03, jA01, -1L);
                                } else {
                                    jA03 = jA02;
                                }
                                c15250mV.A03(c27944CMr, deviceJid, iA00, jA03, jA01, jA01, j5);
                                return;
                            }
                            if (c29478CvF != null) {
                                iA0Y2 = c15940nc.A00.A0Y(14483);
                            } else {
                                iA0Y2 = c15940nc.A00.A0Y(14483);
                            }
                            j = iA0Y2;
                            j5 = j * SearchActionVerificationClientService.MS_TO_NS;
                            zA01 = AbstractC29659Cyc.A00(deviceJid);
                            c15260mW = c15250mV.A0D;
                            if (zA01) {
                                jA02 = c15260mW.A03(jA00);
                            } else {
                                jA02 = c15260mW.A02();
                            }
                            if (jA02 != 1) {
                                jA02++;
                            }
                            if (iA00 == 3) {
                                jA03 = c15250mV.A01(c29478CvF, 2, jA00, true);
                                AbstractC29659Cyc.A00(deviceJid);
                                c15940nc.A00.A0Y(2645);
                                c15250mV.A03(c27944CMr, deviceJid, 2, jA02, jA03, jA01, -1L);
                            } else {
                                jA03 = jA02;
                            }
                            c15250mV.A03(c27944CMr, deviceJid, iA00, jA03, jA01, jA01, j5);
                            return;
                        } catch (Exception e14) {
                            e = e14;
                            str = "history-sync-send-methods/getNonBlockingDataMessages: error";
                            com.whatsapp.infra.logging.Log.e(str, e);
                            if (AbstractC29659Cyc.A00(deviceJid)) {
                                c15250mV.A01.get();
                                throw AbstractC465925m.A17("getChatHistorySyncUpperBoundTimestamp");
                            }
                            jA00 = AnonymousClass089.A00(c15250mV.A0B);
                            jA01 = c15250mV.A01(c29478CvF, iA00, jA00, AbstractC466225p.A1X(iA00, 3));
                            c15940nc = c15250mV.A03;
                            zA1X = AbstractC466225p.A1X(iA00, 3);
                            zA00 = AbstractC29659Cyc.A00(deviceJid);
                            long j6 = -1;
                            if (iA00 == 2) {
                                c016207r = c15940nc.A00;
                                int iA0Y5 = c016207r.A0Y(2645);
                                if (!zA1X) {
                                    iA0Y = c016207r.A0Y(zA00 ? 8491 : 2706);
                                    if (iA0Y > 0) {
                                        j = iA0Y;
                                    }
                                }
                                zA01 = AbstractC29659Cyc.A00(deviceJid);
                                c15260mW = c15250mV.A0D;
                                if (zA01) {
                                    jA02 = c15260mW.A03(jA00);
                                } else {
                                    jA02 = c15260mW.A02();
                                }
                                if (jA02 != 1) {
                                    jA02++;
                                }
                                if (iA00 == 3) {
                                    jA03 = c15250mV.A01(c29478CvF, 2, jA00, true);
                                    AbstractC29659Cyc.A00(deviceJid);
                                    c15940nc.A00.A0Y(2645);
                                    c15250mV.A03(c27944CMr, deviceJid, 2, jA02, jA03, jA01, -1L);
                                } else {
                                    jA03 = jA02;
                                }
                                c15250mV.A03(c27944CMr, deviceJid, iA00, jA03, jA01, jA01, j6);
                                return;
                            }
                            if (c29478CvF != null) {
                                iA0Y2 = c15940nc.A00.A0Y(14483);
                            } else {
                                iA0Y2 = c15940nc.A00.A0Y(14483);
                            }
                            j = iA0Y2;
                            j6 = j * SearchActionVerificationClientService.MS_TO_NS;
                            zA01 = AbstractC29659Cyc.A00(deviceJid);
                            c15260mW = c15250mV.A0D;
                            if (zA01) {
                                jA02 = c15260mW.A03(jA00);
                            } else {
                                jA02 = c15260mW.A02();
                            }
                            if (jA02 != 1) {
                                jA02++;
                            }
                            if (iA00 == 3) {
                                jA03 = c15250mV.A01(c29478CvF, 2, jA00, true);
                                AbstractC29659Cyc.A00(deviceJid);
                                c15940nc.A00.A0Y(2645);
                                c15250mV.A03(c27944CMr, deviceJid, 2, jA02, jA03, jA01, -1L);
                            } else {
                                jA03 = jA02;
                            }
                            c15250mV.A03(c27944CMr, deviceJid, iA00, jA03, jA01, jA01, j6);
                            return;
                        }
                        break;
                    }
                    if (AbstractC29659Cyc.A00(deviceJid)) {
                        c15250mV.A01.get();
                        throw AbstractC465925m.A17("getChatHistorySyncUpperBoundTimestamp");
                    }
                    jA00 = AnonymousClass089.A00(c15250mV.A0B);
                    jA01 = c15250mV.A01(c29478CvF, iA00, jA00, AbstractC466225p.A1X(iA00, 3));
                    c15940nc = c15250mV.A03;
                    zA1X = AbstractC466225p.A1X(iA00, 3);
                    zA00 = AbstractC29659Cyc.A00(deviceJid);
                    long j7 = -1;
                    if (iA00 == 2) {
                        c016207r = c15940nc.A00;
                        int iA0Y6 = c016207r.A0Y(2645);
                        if (!zA1X && c29478CvF != null && (num = c29478CvF.A04) != null && iA0Y6 != -1 && num.intValue() > iA0Y6) {
                            iA0Y = c016207r.A0Y(zA00 ? 8491 : 2706);
                            if (iA0Y > 0) {
                                j = iA0Y;
                            }
                        }
                        zA01 = AbstractC29659Cyc.A00(deviceJid);
                        c15260mW = c15250mV.A0D;
                        if (zA01) {
                            jA02 = c15260mW.A03(jA00);
                        } else {
                            jA02 = c15260mW.A02();
                        }
                        if (jA02 != 1) {
                            jA02++;
                        }
                        if (iA00 == 3) {
                            jA03 = c15250mV.A01(c29478CvF, 2, jA00, true);
                            AbstractC29659Cyc.A00(deviceJid);
                            c15940nc.A00.A0Y(2645);
                            c15250mV.A03(c27944CMr, deviceJid, 2, jA02, jA03, jA01, -1L);
                        } else {
                            jA03 = jA02;
                        }
                        c15250mV.A03(c27944CMr, deviceJid, iA00, jA03, jA01, jA01, j7);
                        return;
                    }
                    if (c29478CvF != null || (num2 = c29478CvF.A02) == null || (iA0Y2 = num2.intValue()) <= 0) {
                        iA0Y2 = c15940nc.A00.A0Y(14483);
                    }
                    j = iA0Y2;
                    j7 = j * SearchActionVerificationClientService.MS_TO_NS;
                    zA01 = AbstractC29659Cyc.A00(deviceJid);
                    c15260mW = c15250mV.A0D;
                    if (zA01) {
                        jA02 = c15260mW.A03(jA00);
                    } else {
                        jA02 = c15260mW.A02();
                    }
                    if (jA02 != 1) {
                        jA02++;
                    }
                    if (iA00 == 3) {
                        jA03 = c15250mV.A01(c29478CvF, 2, jA00, true);
                        AbstractC29659Cyc.A00(deviceJid);
                        c15940nc.A00.A0Y(2645);
                        c15250mV.A03(c27944CMr, deviceJid, 2, jA02, jA03, jA01, -1L);
                    } else {
                        jA03 = jA02;
                    }
                    c15250mV.A03(c27944CMr, deviceJid, iA00, jA03, jA01, jA01, j7);
                    return;
                case 6:
                    C30433DSu c30433DSu = (C30433DSu) this.A00;
                    DeviceJid deviceJid2 = (DeviceJid) this.A01;
                    A0H = (C08940az) this.A02;
                    byte[] bArr3 = (byte[]) this.A03;
                    C08940az c08940az = (C08940az) this.A04;
                    C253018s c253018s = (C253018s) c30433DSu.A00;
                    byte[] bArr4 = A0H.A01;
                    byte b = bArr3[0];
                    byte[] bArr5 = c08940az != null ? c08940az.A01 : null;
                    BIK bikA06 = ((C10480dc) c253018s.A07.get()).A05(deviceJid2);
                    try {
                        A0H = 1;
                        if (!(deviceJid2.getDevice() == 0)) {
                            InterfaceC001500s interfaceC001500s4 = c253018s.A01;
                            if (((C253118t) interfaceC001500s4.get()).A0D(deviceJid2, bArr5, bArr4, b, 5)) {
                                try {
                                    AbstractC25329B9x.A0a(c253018s.A05).A13(new BIN(BI4.A02(AbstractC25331B9z.A1Y(new byte[]{b}, bArr4, new byte[2][], 0, 1))), BI4.A03(deviceJid2));
                                    A0H = AbstractC465925m.A12(c253018s.A02);
                                    A0H.CJe(new RunnableC30927Df6(deviceJid2, c253018s, 41));
                                } catch (C27880CKd e15) {
                                    com.whatsapp.infra.logging.Log.e("recvmessagelistener/on-get-identity-success/invalidkey/", e15);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("recvmessagelistener/on-get-identity-success/invalid device identity");
                                ((C253118t) interfaceC001500s4.get()).A0B(deviceJid2, true);
                            }
                            break;
                        } else {
                            AbstractC25329B9x.A0a(c253018s.A05).A13(new BIN(BI4.A02(AbstractC25331B9z.A1Y(new byte[]{b}, bArr4, new byte[2][], 0, 1))), BI4.A03(deviceJid2));
                            A0H = AbstractC465925m.A12(c253018s.A02);
                            A0H.CJe(new RunnableC30927Df6(deviceJid2, c253018s, 41));
                            break;
                        }
                        bikA06.close();
                        return;
                    } catch (Throwable th13) {
                        bikA06.close();
                        throw th13;
                    }
                case 7:
                    C29509Cvo c29509Cvo = (C29509Cvo) this.A00;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    Long l4 = (Long) this.A02;
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.A03;
                    Function1 function1 = (Function1) this.A04;
                    InterfaceC31616DsT interfaceC31616DsTA00 = C29509Cvo.A00(c28971Nl, c29509Cvo, l4, atomicBoolean);
                    try {
                        if (!atomicBoolean.get()) {
                            function1.invoke(interfaceC31616DsTA00);
                            break;
                        }
                        return;
                    } finally {
                        c29509Cvo.A09.remove(c28971Nl, atomicBoolean);
                    }
                case 8:
                    final CA4 ca4 = (CA4) this.A00;
                    final C1DO c1do = (C1DO) this.A01;
                    final C29867D6a c29867D6a = (C29867D6a) this.A02;
                    final Activity activity = (Activity) this.A03;
                    final D6V d6v = (D6V) this.A04;
                    ((BusinessProfileManager) C05C.A02(ca4.A04)).A0C(new InterfaceC42974IvF() { // from class: X.DCP
                        @Override // X.InterfaceC42974IvF
                        public final void BZZ(C35305FhQ c35305FhQ) {
                            InterfaceC37213GUv interfaceC37213GUvA00;
                            Class clsAry;
                            CA4 ca5 = ca4;
                            C29867D6a c29867D6a2 = c29867D6a;
                            Activity activity2 = activity;
                            C1DO c1do2 = c1do;
                            D6V d6v2 = d6v;
                            String strA00 = ((FPH) C05C.A02(ca5.A03)).A00(c35305FhQ);
                            if (!"UNBLOCKED".equals(strA00)) {
                                ((C41077I4j) C05C.A02(ca5.A02)).A02(activity2, strA00);
                                return;
                            }
                            if (c29867D6a2.A00()) {
                                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do2);
                                InterfaceC001500s interfaceC001500s5 = ca5.A0K.A00;
                                C19D c19d = (C19D) interfaceC001500s5.get();
                                String str11 = c29867D6a2.A05;
                                C34421FId c34421FIdA02 = ((C19D) interfaceC001500s5.get()).A02(c19d.A09(str11));
                                if (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(str11)) == null || (clsAry = interfaceC37213GUvA00.Ary()) == null) {
                                    return;
                                }
                                Intent intentA08 = AbstractC202168rl.A08(activity2, clsAry);
                                intentA08.putExtra("extra_transaction_id", c29867D6a2.A00);
                                intentA08.putExtra("referral_screen", "p2m_magic");
                                C254619i.A0M(intentA08, c29201OiA0q);
                                AbstractC466825v.A0v(activity2, intentA08);
                                return;
                            }
                            C05C.A03(ca5.A0K);
                            C05C.A03(ca5.A0F);
                            C05C.A03(ca5.A0J);
                            C31925Dxo c31925Dxo = (C31925Dxo) C05C.A02(ca5.A0I);
                            C05C.A03(ca5.A09);
                            UserJid userJidAyx = c1do2.Ayx();
                            if (userJidAyx == null) {
                                throw AbstractC466125o.A13();
                            }
                            C29201Oi c29201Oi2 = c1do2.A0i;
                            String str12 = d6v2.A06;
                            Intent intentA09 = AbstractC202168rl.A08(activity2, c31925Dxo.A08.A08().AdT());
                            C254619i.A0M(intentA09, c29201Oi2);
                            intentA09.putExtra("extra_enhance_payment_link_url", str12);
                            intentA09.putExtra("extra_enhance_payment_link_metadata", c29867D6a2);
                            intentA09.putExtra("extra_order_id", c29867D6a2.A0A);
                            intentA09.putExtra("extra_transaction_type", "p2m");
                            intentA09.putExtra("extra_payment_config_id", c29867D6a2.A09);
                            intentA09.putExtra("referral_screen", "p2m_magic");
                            intentA09.putExtra("extra_jid", userJidAyx.getRawString());
                            activity2.startActivity(intentA09);
                        }
                    }, c1do.Ayx());
                    return;
                case 9:
                    C1YP c1yp = (C1YP) this.A00;
                    C29379CtX c29379CtX = (C29379CtX) this.A01;
                    D0U d0u = (D0U) this.A02;
                    C30435DSw c30435DSw = (C30435DSw) this.A03;
                    function0 = (Function0) this.A04;
                    try {
                        try {
                            try {
                                if (c1yp instanceof C1YQ) {
                                    ((C1XP) C05C.A02(c29379CtX.A06)).A0D(AbstractC466025n.A1O((C1YQ) c1yp));
                                }
                                ((CFE) C05C.A02(c29379CtX.A01)).A08(c1yp, c30435DSw, d0u);
                            } catch (Throwable th14) {
                                th = th14;
                                atomicInteger = c29379CtX.A09;
                                atomicInteger.decrementAndGet();
                                function0.invoke();
                                throw th;
                            }
                        } catch (SQLiteDatabaseCorruptException | SQLiteFullException e16) {
                            throw e16;
                        }
                        break;
                    } catch (Exception e17) {
                        AbstractC202218rq.A1K(c1yp, "IncomingMessageXmppHandler/decryptIncomingMessage/Exception while handling ", AnonymousClass000.A08(), e17);
                        AbstractC25331B9z.A0m(c29379CtX.A03).A0B(c30435DSw, d0u, AbstractC25330B9y.A13(c1yp), null, 10);
                        if (c1yp instanceof C1YQ) {
                            ((D23) C05C.A02(c29379CtX.A07)).A08(c1yp, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, !d0u.A02);
                        }
                    } catch (StackOverflowError e18) {
                        AbstractC202218rq.A1K(c1yp, "IncomingMessageXmppHandler/decryptIncomingMessage/StackOverflowError while handling ", AnonymousClass000.A08(), e18);
                        AbstractC25331B9z.A0m(c29379CtX.A03).A0B(c30435DSw, d0u, AbstractC25330B9y.A13(c1yp), null, 10);
                        if (c1yp instanceof C1YQ) {
                            ((D23) C05C.A02(c29379CtX.A07)).A08(c1yp, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, !d0u.A02);
                        }
                    }
                    atomicInteger2 = c29379CtX.A09;
                    atomicInteger2.decrementAndGet();
                    function0.invoke();
                    return;
                default:
                    C1YP c1yp2 = (C1YP) this.A00;
                    C1DX c1dx = (C1DX) this.A01;
                    D0U d0u2 = (D0U) this.A02;
                    C30434DSv c30434DSv = (C30434DSv) this.A03;
                    function0 = (Function0) this.A04;
                    try {
                        try {
                            try {
                                if (c1yp2 instanceof C1YQ) {
                                    BA2.A0e(c1dx.A05.A00, c1yp2);
                                }
                                ((CFD) C05C.A02(c1dx.A07)).A08(c1yp2, c30434DSv, d0u2);
                                break;
                            } catch (Exception e19) {
                                AbstractC202218rq.A1K(c1yp2, "StatusXmppHandler/decryptStatusParsedValues/Exception while handling ", AnonymousClass000.A08(), e19);
                                AbstractC25331B9z.A0m(c1dx.A02).A0B(c30434DSv, d0u2, AbstractC25330B9y.A13(c1yp2), null, 10);
                                if (c1yp2 instanceof C1YQ) {
                                    ((D23) C05C.A02(c1dx.A06)).A08(c1yp2, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, true);
                                }
                            }
                            atomicInteger2 = c1dx.A09;
                            atomicInteger2.decrementAndGet();
                            function0.invoke();
                            return;
                        } catch (SQLiteDatabaseCorruptException | SQLiteFullException e20) {
                            throw e20;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        atomicInteger = c1dx.A09;
                        atomicInteger.decrementAndGet();
                        function0.invoke();
                        throw th;
                    }
            }
        } catch (Throwable th16) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A0H, th16);
            throw A0H;
        }
    }

    public static C26690BmB A00(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26690BmB c26690BmB = (C26690BmB) builder.instance;
        obj.getClass();
        return c26690BmB;
    }
}
