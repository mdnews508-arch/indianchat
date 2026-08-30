package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.sync.jobqueue.job.SyncDeviceForAdvValidationJob;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.privateexp.PrivateABExpFetcher;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.230, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass230 implements Runnable {
    public final int $t;
    public final Object A00;

    public AnonymousClass230(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:462:0x0d0c A[Catch: all -> 0x0d37, LOOP:15: B:460:0x0d06->B:462:0x0d0c, LOOP_END, TRY_LEAVE, TryCatch #16 {all -> 0x0d37, blocks: (B:379:0x0aec, B:381:0x0b02, B:383:0x0b10, B:384:0x0b3c, B:385:0x0b4c, B:387:0x0b52, B:389:0x0b5c, B:432:0x0c3b, B:434:0x0c49, B:436:0x0c77, B:437:0x0c87, B:441:0x0ca8, B:443:0x0cb7, B:459:0x0cff, B:460:0x0d06, B:462:0x0d0c, B:471:0x0d29, B:472:0x0d2c, B:442:0x0cb3, B:438:0x0c94, B:473:0x0d2d, B:390:0x0b6b, B:391:0x0b97, B:416:0x0bfe, B:431:0x0c20, B:425:0x0c0c, B:426:0x0c0f, B:428:0x0c11, B:430:0x0c18, B:475:0x0d31, B:476:0x0d36, B:444:0x0cbf, B:458:0x0cfc, B:466:0x0d22, B:467:0x0d25, B:464:0x0d20, B:445:0x0cc5, B:447:0x0ccb, B:449:0x0cdd, B:451:0x0ce1, B:453:0x0ceb, B:455:0x0cf3, B:456:0x0cf6, B:469:0x0d27), top: B:880:0x0aec, inners: #5, #6, #20, #28, #39 }] */
    /* JADX WARN: Code duplicated, block: B:627:0x11a7 A[Catch: all -> 0x11eb, TryCatch #34 {, blocks: (B:491:0x0d8c, B:493:0x0d96, B:495:0x0dae, B:496:0x0db2, B:498:0x0dd4, B:500:0x0ddc, B:507:0x0e6c, B:508:0x0e85, B:510:0x0e8b, B:512:0x0e99, B:513:0x0ea1, B:515:0x0eb3, B:516:0x0ec0, B:517:0x0ed2, B:519:0x0ed8, B:521:0x0ef0, B:523:0x0efb, B:524:0x0eff, B:527:0x0f06, B:529:0x0f0c, B:530:0x0f2c, B:532:0x0f31, B:533:0x0f35, B:534:0x0f3a, B:536:0x0f40, B:537:0x0f54, B:539:0x0f5a, B:541:0x0f66, B:542:0x0f70, B:544:0x0f76, B:546:0x0f84, B:548:0x0f8a, B:550:0x0f92, B:551:0x0f96, B:552:0x0f9a, B:553:0x0fb1, B:555:0x0fb7, B:556:0x0fc8, B:557:0x0fd5, B:559:0x0fdb, B:561:0x0fe5, B:562:0x0feb, B:563:0x0fef, B:565:0x0ff5, B:566:0x1004, B:568:0x100a, B:569:0x101c, B:588:0x10b0, B:618:0x1175, B:617:0x1172, B:589:0x10ba, B:590:0x10be, B:592:0x10c4, B:593:0x10d4, B:594:0x10d8, B:596:0x10de, B:598:0x10ea, B:599:0x1100, B:601:0x1106, B:603:0x110c, B:604:0x113b, B:605:0x1146, B:607:0x114c, B:619:0x1176, B:621:0x117c, B:623:0x1188, B:628:0x11c3, B:630:0x11c9, B:633:0x11db, B:635:0x11e1, B:624:0x1194, B:625:0x11a1, B:627:0x11a7, B:570:0x1034, B:571:0x1038, B:573:0x103e, B:579:0x109a, B:585:0x10a9, B:584:0x10a6, B:582:0x10a1, B:574:0x1069, B:575:0x1074, B:577:0x107a, B:578:0x1088, B:587:0x10ab, B:615:0x116d), top: B:910:0x0d8c, inners: #9, #38 }] */
    /* JADX WARN: Code duplicated, block: B:665:0x12b0  */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x1406, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0ab9: INVOKE (r10 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)], block:B:372:0x0ab9 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0ab2: INVOKE (r7 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0ab6, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:504705), block:B:367:0x0ab2 */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r1v115, types: [X.1Wo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v191, types: [X.1rM[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v78, types: [X.00X, X.00Y] */
    /* JADX WARN: Type inference failed for: r1v79, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v81, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v82, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v75, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v76, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r3v80, types: [java.util.List] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Closeable closeableA00;
        Closeable closeableA01;
        C15T c15tA04;
        String str;
        boolean z;
        java.util.Map mapA0C;
        PhoneUserJid phoneUserJidA0G;
        Object c0zl;
        InterfaceC001500s interfaceC001500s;
        ArrayList<C1DH> arrayListA0W;
        C148996gL c148996gL;
        StringBuilder sbA08;
        String str2;
        String[] strArr;
        String str3;
        Iterator it;
        C79Z c79z;
        Object obj;
        String languageTag;
        Runnable runnable;
        int i;
        int size;
        String string;
        int i2;
        byte[] bArrDecode;
        byte[] bArrA0H;
        byte[] bArrA01;
        long j;
        boolean z2;
        ?? A0W;
        Object obj2;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        C37181kD c37181kD = (C37181kD) this.A00;
                        c37181kD.A01.A00();
                        C1AL c1al = (C1AL) C05C.A02(c37181kD.A00);
                        AnonymousClass148 anonymousClass148 = (AnonymousClass148) c1al.A04.get();
                        int iA00 = ((C39291ni) c1al.A06.get()).A00();
                        String[] strArr2 = {String.valueOf(AnonymousClass089.A00(anonymousClass148.A00))};
                        c15tA04 = anonymousClass148.A03.get();
                        try {
                            ?? r3 = c15tA04.A02;
                            String str4 = AbstractC35291gs.A06;
                            String strA01 = AbstractC245115m.A01("message_add_on", new String[]{"chat_row_id"});
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("\n        SELECT\n          ");
                            sbA09.append(strA01);
                            sbA09.append("\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id \n        WHERE\n          message_add_on.message_add_on_type = 79\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n        GROUP BY chat_row_id\n        HAVING COUNT(*) > ");
                            sbA09.append(iA00);
                            ?? A06 = AnonymousClass000.A06("  \n      ", sbA09);
                            Cursor cursorA0A = r3.A0A(A06, "MessageAddOnStore/getChatRowIdsWithOverLimitPins", strArr2);
                            try {
                                try {
                                    ArrayList arrayList = new ArrayList(cursorA0A.getCount());
                                    while (cursorA0A.moveToNext()) {
                                        arrayList.add(Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id"))));
                                    }
                                    cursorA0A.close();
                                    c15tA04.close();
                                    if (!arrayList.isEmpty()) {
                                        A06 = AnonymousClass000.A08();
                                        A06.append("MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:");
                                        A06.append(arrayList.size());
                                        com.whatsapp.infra.logging.Log.i(A06.toString());
                                        c15tA04 = ((C0GK) c1al.A05.get()).A05();
                                        C1J0 c1j0A00 = c15tA04.A00();
                                        try {
                                            Iterator it2 = arrayList.iterator();
                                            while (it2.hasNext()) {
                                                c1al.A01(c15tA04, c1j0A00, ((Long) it2.next()).longValue());
                                            }
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA04.close();
                                            return;
                                        } catch (Throwable th) {
                                            c1j0A00.close();
                                            throw th;
                                        }
                                    }
                                    return;
                                } catch (Throwable th2) {
                                    if (cursorA0A == null) {
                                        throw th2;
                                    }
                                    cursorA0A.close();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A06, th3);
                                throw A06;
                            }
                        } catch (Throwable th4) {
                            try {
                                c15tA04.close();
                                throw th4;
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                throw th4;
                            }
                        }
                    case 1:
                        C37551kp c37551kp = (C37551kp) this.A00;
                        ArrayList arrayListA06 = ((C16760oz) c37551kp.A0K.get()).A06();
                        if (!arrayListA06.isEmpty()) {
                            Boolean bool = C00L.A03;
                            String currentCallId = ((C0W3) c37551kp.A0W.get()).getCurrentCallId();
                            if (currentCallId != null) {
                                arrayListA06.remove(currentCallId);
                            }
                        }
                        arrayListA06.size();
                        if (!arrayListA06.isEmpty()) {
                            InterfaceC001500s interfaceC001500s2 = c37551kp.A03;
                            if (((C00D) interfaceC001500s2.get()).A0Y(522) != 0) {
                                C00D c00d = (C00D) interfaceC001500s2.get();
                                C000700h.A0A(c00d, 0);
                                if (!c00d.A0w(20021)) {
                                    c37551kp.A0S.get();
                                    long jCurrentTimeMillis = ((System.currentTimeMillis() - C1Bi.A00((C1Bi) c37551kp.A0X.get()).getLong("zombie_cleanup", 0L)) / 1000) / 60;
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("CallsManagerImpl/shouldCleanupZombieCalls Interval = ");
                                    sbA010.append(((C00D) interfaceC001500s2.get()).A0Y(522));
                                    AbstractC32971bt.A0p(" diff = ", sbA010, jCurrentTimeMillis);
                                    if (jCurrentTimeMillis <= ((C00D) interfaceC001500s2.get()).A0Y(522)) {
                                        return;
                                    }
                                }
                                com.whatsapp.infra.logging.Log.i("CallsManagerImpl/onOfflineResumeCompleted Cleaning up zombie calls");
                                C1Bi c1Bi = (C1Bi) c37551kp.A0X.get();
                                c37551kp.A0S.get();
                                C1Bi.A00(c1Bi).edit().putLong("zombie_cleanup", System.currentTimeMillis()).apply();
                                ((C37701l4) c37551kp.A0U.get()).A00(new D2P(Message.obtain(null, 0, arrayListA06), "check_ongoing_calls"));
                                return;
                            }
                            return;
                        }
                        return;
                    case 2:
                        C41611rb c41611rb = (C41611rb) this.A00;
                        InterfaceC001000l interfaceC001000l = c41611rb.A09;
                        ((C08R) interfaceC001000l.getValue()).A02();
                        ArrayList<IA1> arrayListA0W2 = AbstractC32971bt.A0W();
                        InterfaceC001500s interfaceC001500s3 = c41611rb.A05.A00;
                        C41621rc c41621rc = (C41621rc) interfaceC001500s3.get();
                        ArrayList<IA1> arrayListA0W3 = AbstractC32971bt.A0W();
                        java.util.Map<String, ?> all = ((SharedPreferences) c41621rc.A01.getValue()).getAll();
                        C000700h.A06(all);
                        Iterator<java.util.Map.Entry<String, ?>> it3 = all.entrySet().iterator();
                        while (it3.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                            String str5 = (String) entryA0Y.getKey();
                            Object value = entryA0Y.getValue();
                            if (!(value instanceof String)) {
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("OutgoingOfferTrackerStore/getAll: unexpected value type: call id = ", str5, AnonymousClass000.A08()));
                                C000700h.A09(str5);
                                c41621rc.A02(str5);
                            } else {
                                C000700h.A09(str5);
                                IA1 ia1A00 = C41621rc.A00(c41621rc, "OutgoingOfferTrackerStore/getAll", str5, (String) value);
                                if (ia1A00 != null) {
                                    arrayListA0W3.add(ia1A00);
                                }
                            }
                        }
                        for (IA1 ia1 : arrayListA0W3) {
                            if (!C000700h.areEqual(ia1.A01, ((C37243GWb) C05C.A02(c41611rb.A01)).A00())) {
                                if (ia1.A04) {
                                    ((C41621rc) interfaceC001500s3.get()).A02(ia1.A02);
                                } else {
                                    arrayListA0W2.add(ia1);
                                }
                            }
                        }
                        if (arrayListA0W2.isEmpty()) {
                            com.whatsapp.infra.logging.Log.i("OutgoingOfferTracker/resendUnackedOffers: no unacked offers found");
                            return;
                        }
                        C08730ae c08730aeAo4 = ((C08Y) C05C.A02(c41611rb.A04)).Ao4();
                        if (c08730aeAo4 == null) {
                            com.whatsapp.infra.logging.Log.e("OutgoingOfferTracker/resendUnackedOffers: self lid device jid not available");
                            return;
                        }
                        int size2 = arrayListA0W2.size();
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("OutgoingOfferTracker/resendUnackedOffers: resending ");
                        sbA011.append(size2);
                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(" offers for ended calls", sbA011));
                        for (IA1 ia2 : arrayListA0W2) {
                            ((C08R) interfaceC001000l.getValue()).A02();
                            int i3 = ia2.A00 + 1;
                            if (i3 > 12) {
                                String str6 = ia2.A02;
                                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("OutgoingOfferTracker/incrementSendCount: max send count reached: call id = ", str6, AnonymousClass000.A08()));
                                C41611rb.A00(c41611rb, "retry_drop");
                                ((C41621rc) interfaceC001500s3.get()).A02(str6);
                            } else {
                                C41621rc c41621rc2 = (C41621rc) interfaceC001500s3.get();
                                String str7 = ia2.A01;
                                String str8 = ia2.A02;
                                List list = ia2.A03;
                                boolean z3 = ia2.A04;
                                C000700h.A0A(str7, 0);
                                AbstractC32971bt.A0g(str8, 1, list);
                                c41621rc2.A01(new IA1(str7, str8, list, i3, z3));
                                String strA0B = C0P2.A0B(str8);
                                if (strA0B != null) {
                                    C2E c2eA07 = ((C16690os) C05C.A02(c41611rb.A02)).A07(strA0B);
                                    if (c2eA07 == null) {
                                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("OutgoingOfferTracker/resendOfferForEndedCall: call log not found: call id = ", str8, AnonymousClass000.A08()));
                                        str = "retry_call_log_not_found";
                                    } else {
                                        D6O d6o = c2eA07.A04;
                                        if (d6o.A03 && (!c2eA07.A0V())) {
                                            C00D c00dA00 = C05C.A00(c41611rb.A00);
                                            C09O c09o = AbstractC38471mL.A0K;
                                            C000700h.A07(c09o);
                                            if (!c00dA00.A0z(c09o)) {
                                                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("OutgoingOfferTracker/resendOfferForEndedCall: resend 1:1 offer not enabled: call id = ", str8, AnonymousClass000.A08()));
                                                str = "retry_not_enabled";
                                            } else {
                                                C28991Cmz c28991Cmz = new C28991Cmz(((C37591kt) C05C.A02(c41611rb.A03)).A01(null, d6o.A01, "OutgoingOfferTracker/resendOfferForEndedCall", false), c08730aeAo4, str8, c2eA07.A0N);
                                                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("OutgoingOfferTracker/resendOfferForEndedCall: resending offer for ended call: call id = ", str8, AnonymousClass000.A08()));
                                                ((C37701l4) C05C.A02(c41611rb.A06)).A00(new D2P("resend_offer_for_ended_call", c28991Cmz));
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("OutgoingOfferTracker/resendOfferForEndedCall: not an outgoing 1:1 call: call id = ", str8, AnonymousClass000.A08()));
                                            str = "retry_not_supported";
                                        }
                                    }
                                    C41611rb.A00(c41611rb, str);
                                    ((C41621rc) interfaceC001500s3.get()).A02(str8);
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            }
                        }
                        return;
                    case 3:
                        C12890hv c12890hv = (C12890hv) this.A00;
                        if (c12890hv.A0L.A04()) {
                            if (!c12890hv.A0a.BJQ()) {
                                int i4 = C11810fy.A00(c12890hv.A0N).getInt("syncd_dirty_reason", 0);
                                if (i4 == 0 || Integer.valueOf(i4) == null) {
                                    i4 = 1;
                                }
                                c12890hv.A0S(i4);
                            }
                        } else if (c12890hv.A0d()) {
                            c12890hv.A0Q();
                        }
                        if (c12890hv.A0a.BJQ() && ((C14050kN) c12890hv.A0E.get()).A01()) {
                            InterfaceC001500s interfaceC001500s4 = c12890hv.A0B;
                            if (!((SharedPreferences) ((C14060kO) interfaceC001500s4.get()).A02.A01.getValue()).getBoolean("missing_contacts_handled_in_companion_mode", false)) {
                                C14640lL.A01(c12890hv.A0P, C25587BKc.A07.value);
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C14060kO) interfaceC001500s4.get()).A02.A01.getValue()).edit();
                                editorEdit.putBoolean("missing_contacts_handled_in_companion_mode", true);
                                editorEdit.apply();
                                return;
                            }
                            return;
                        }
                        return;
                    case 4:
                        C1B8 c1b8 = (C1B8) this.A00;
                        java.util.Map map = c1b8.A03;
                        map.size();
                        if (!map.isEmpty()) {
                            Iterator it4 = map.values().iterator();
                            long jLongValue = 0;
                            while (it4.hasNext()) {
                                jLongValue += ((Number) it4.next()).longValue() - 1;
                            }
                            C14380ku c14380ku = (C14380ku) C05C.A02(c1b8.A01);
                            C44251xj c44251xj = new C44251xj();
                            c44251xj.A00 = Long.valueOf(jLongValue);
                            c14380ku.A03.CBh(c44251xj);
                            map.clear();
                            return;
                        }
                        return;
                    case 5:
                        C18340rs c18340rs = (C18340rs) this.A00;
                        synchronized (c18340rs.A0b) {
                            C18550sD c18550sD = c18340rs.A0X;
                            Set<C16B> setA02 = c18550sD.A02();
                            for (C16B c16b : setA02) {
                                synchronized (c18550sD) {
                                    try {
                                        C249117f c249117f = (C249117f) c18550sD.A01.get(c16b);
                                        if (c249117f != null) {
                                            C18340rs.A00(c18340rs).removeCallbacks(c249117f.A01);
                                        }
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                }
                            }
                            c18550sD.A03();
                            C18560sE c18560sE = c18340rs.A0W;
                            synchronized (c18560sE) {
                                c18560sE.A00 = new LinkedList();
                            }
                            Iterator it5 = setA02.iterator();
                            while (it5.hasNext()) {
                                C18340rs.A01(c18340rs, (C16B) it5.next());
                            }
                        }
                        return;
                    case 6:
                        C39361np c39361np = (C39361np) this.A00;
                        C0AP c0apA0O = ((C0AO) C05C.A02(c39361np.A08)).A0O();
                        if (c0apA0O != null) {
                            ConcurrentHashMap concurrentHashMap = c39361np.A0B;
                            Set setEntrySet = concurrentHashMap.entrySet();
                            C000700h.A06(setEntrySet);
                            List listA1E = AbstractC02550Br.A1E(setEntrySet);
                            if (!listA1E.isEmpty()) {
                                ArrayList arrayListA0H = C0AC.A0H(listA1E);
                                Iterator it6 = listA1E.iterator();
                                while (it6.hasNext()) {
                                    arrayListA0H.add(Long.valueOf(((C456720n) AbstractC32971bt.A0Y(it6).getValue()).A00));
                                }
                                java.util.Map mapA01 = C39361np.A01(c0apA0O, arrayListA0H);
                                for (Object obj3 : listA1E) {
                                    C000700h.A06(obj3);
                                    java.util.Map.Entry entry = (java.util.Map.Entry) obj3;
                                    Object key = entry.getKey();
                                    C000700h.A06(key);
                                    Number number = (Number) key;
                                    Object value2 = entry.getValue();
                                    C000700h.A06(value2);
                                    C456720n c456720n = (C456720n) value2;
                                    Number number2 = (Number) mapA01.get(Long.valueOf(c456720n.A00));
                                    if (number2 == null || number2.longValue() != c456720n.A01) {
                                        long jLongValue2 = number.longValue();
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append(jLongValue2);
                                        String strA06 = AnonymousClass000.A06("_", sbA012);
                                        C26251Cm c26251CmA01 = ((C14030kL) C05C.A02(c39361np.A01)).A01();
                                        C000700h.A06(c26251CmA01);
                                        for (String str9 : ((C15830nR) c26251CmA01).A00.snapshot().keySet()) {
                                            C000700h.A09(str9);
                                            if (C0C6.A0H(str9, strA06, false)) {
                                                c26251CmA01.A0E(str9);
                                            }
                                        }
                                        concurrentHashMap.remove(number);
                                        AbstractC02700Ci abstractC02700Ci = c456720n.A02;
                                        if (abstractC02700Ci != null) {
                                            ((C0JT) C05C.A02(c39361np.A06)).CJe(new RunnableC30927Df6(abstractC02700Ci, c39361np, 21));
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 7:
                        C37061jz c37061jz = (C37061jz) this.A00;
                        com.whatsapp.infra.logging.Log.i("PresortingChatsManager/resetConversationTimestamps");
                        C15570n1 c15570n1 = c37061jz.A00.A06;
                        synchronized (c15570n1) {
                            if (c15570n1.A00) {
                                c15570n1.A00 = false;
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                HashMap map2 = c15570n1.A02;
                                Iterator it7 = map2.entrySet().iterator();
                                while (it7.hasNext()) {
                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it7);
                                    arrayListA0W4.add(new C26551Dq((AbstractC02700Ci) entryA0Y2.getKey(), ((Long) entryA0Y2.getValue()).longValue()));
                                }
                                map2.clear();
                                Collections.sort(arrayListA0W4);
                                ArrayList arrayList2 = c15570n1.A01;
                                if (!arrayList2.equals(arrayListA0W4)) {
                                    com.whatsapp.infra.logging.Log.i("SortedConversationsList/resetThreadMetadata restoring the real timestamps");
                                    arrayList2.clear();
                                    arrayList2.addAll(arrayListA0W4);
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            break;
                        }
                        if (z) {
                            c37061jz.A01.A0K();
                            return;
                        }
                        return;
                    case 8:
                        C31251Xw c31251Xw = (C31251Xw) this.A00;
                        if (((C25921Bc) C05C.A02(c31251Xw.A06)).A04(C02S.A09) && ((C27661Ig) C05C.A02(c31251Xw.A07)).A00()) {
                            c31251Xw.A00();
                            return;
                        }
                        return;
                    case 9:
                        C1Xt c1Xt = (C1Xt) this.A00;
                        if (((C25921Bc) C05C.A02(c1Xt.A06)).A04(C02S.A08)) {
                            Runnable runnable2 = c1Xt.A01;
                            if (runnable2 != null) {
                                ((InterfaceC016307s) C05C.A02(c1Xt.A08)).CGz(runnable2);
                            }
                            c1Xt.A01 = ((InterfaceC016307s) C05C.A02(c1Xt.A08)).CKF(new RunnableC42159Igr(c1Xt, 23), C1Xt.A0A);
                            return;
                        }
                        return;
                    case 10:
                        C1Y0 c1y0 = (C1Y0) this.A00;
                        synchronized (c1y0) {
                            C08Y c08y = c1y0.A09;
                            if (c08y.BKE()) {
                                C016207r c016207r = c1y0.A07;
                                C018108m.A1g = c016207r.A0z(AbstractC38321m5.A00);
                                C14530lA c14530lA = c1y0.A00;
                                long jA02 = c14530lA.A04.A02();
                                if (jA02 == 0) {
                                    jA02 = System.currentTimeMillis();
                                }
                                HashSet<UserJid> hashSet = new HashSet();
                                C018108m c018108m = c1y0.A0A;
                                if (jA02 - ((SharedPreferences) c018108m.A1A.get()).getLong("adv_last_daily_check_ts", 0L) >= 86400000) {
                                    if (c1y0.A0D.A08()) {
                                        long jA00 = AnonymousClass089.A00(c1y0.A0B) / 1000;
                                        long jMin = jA00 - (((long) (Math.min(35, Math.max(c016207r.A0Y(730), 1)) - Math.min(35, Math.max(c016207r.A0Y(731), 0)))) * 86400);
                                        ?? th7 = (C00Y) ((C00W) c14530lA.A01.get()).A02();
                                        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(th7, 3425);
                                        C15910nZ c15910nZ = c30851Wc.A04;
                                        HashMap map3 = new HashMap();
                                        HashMap map4 = new HashMap();
                                        C15T c15tA05 = c15910nZ.A01.get();
                                        try {
                                            try {
                                                ?? r15 = c15tA05.A02;
                                                th7 = new String[]{Long.toString(jMin)};
                                                Cursor cursorA0A2 = r15.A0A("\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id \n          FROM \n            user_device_info \n          WHERE \n            timestamp < ? \n            OR \n            timestamp < expected_timestamp\n        ", "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING", th7);
                                                try {
                                                    int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("user_jid_row_id");
                                                    while (cursorA0A2.moveToNext()) {
                                                        th7 = C15910nZ.A00(cursorA0A2);
                                                        map4.put(Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow)), th7);
                                                    }
                                                    cursorA0A2.close();
                                                    c15tA05.close();
                                                    HashMap mapA0E = c15910nZ.A00.A0E(UserJid.class, map4.keySet());
                                                    Iterator it8 = map4.entrySet().iterator();
                                                    while (it8.hasNext()) {
                                                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(it8);
                                                        Object obj4 = mapA0E.get(entryA0Y3.getKey());
                                                        if (obj4 != null) {
                                                            map3.put(obj4, entryA0Y3.getValue());
                                                        }
                                                    }
                                                    C08Y c08y2 = c30851Wc.A02;
                                                    PhoneUserJid phoneUserJidAo8 = c08y2.Ao8();
                                                    map3.remove(phoneUserJidAo8);
                                                    map3.remove(c08y2.Ao5());
                                                    if (phoneUserJidAo8 != null) {
                                                        map3.keySet().removeAll(c30851Wc.A05.A0T(phoneUserJidAo8));
                                                    }
                                                    HashMap map5 = new HashMap();
                                                    HashSet hashSet2 = new HashSet();
                                                    Iterator it9 = map3.entrySet().iterator();
                                                    while (it9.hasNext()) {
                                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(it9);
                                                        UserJid userJid = (UserJid) entryA0Y4.getKey();
                                                        C30941Wo c30941Wo = (C30941Wo) entryA0Y4.getValue();
                                                        if (C0D0.A0a(userJid) && (phoneUserJidA0G = c1y0.A0E.A0G((AbstractC08680aZ) userJid)) != null) {
                                                            mapA0C = c14530lA.A0C(phoneUserJidA0G);
                                                        } else {
                                                            mapA0C = c14530lA.A0C(userJid);
                                                        }
                                                        boolean z4 = mapA0C.size() > 1;
                                                        if (C1Y0.A00(c1y0, c30941Wo, jA00)) {
                                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                                            sbA013.append("DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user=");
                                                            sbA013.append(userJid);
                                                            sbA013.append("; hasCompanion=");
                                                            sbA013.append(z4);
                                                            com.whatsapp.infra.logging.Log.e(sbA013.toString());
                                                            map5.put(userJid, "adv_expired");
                                                        }
                                                        hashSet.add(userJid);
                                                        if (!z4) {
                                                            hashSet2.add(userJid);
                                                        }
                                                    }
                                                    if (!hashSet.isEmpty()) {
                                                        HashSet hashSetA0X = c1y0.A05.A0X();
                                                        HashSet hashSet3 = new HashSet();
                                                        HashSet hashSet4 = new HashSet();
                                                        for (UserJid userJid2 : hashSet) {
                                                            if (!hashSet3.contains(userJid2)) {
                                                                Set setA0T = c1y0.A0E.A0T(userJid2);
                                                                Iterator it10 = setA0T.iterator();
                                                                while (true) {
                                                                    if (it10.hasNext()) {
                                                                        UserJid userJid3 = (UserJid) it10.next();
                                                                        if (c1y0.A04.A0I(userJid3) || hashSetA0X.contains(userJid3) || c1y0.A03.A1C(userJid3)) {
                                                                            hashSet3.addAll(setA0T);
                                                                        }
                                                                    } else {
                                                                        hashSet4.addAll(setA0T);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        C15870nV c15870nV = c1y0.A08;
                                                        HashSet hashSet5 = new HashSet();
                                                        Collection collectionValues = c15870nV.A0F.A01.values();
                                                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                                        Iterator it11 = collectionValues.iterator();
                                                        while (it11.hasNext()) {
                                                            ImmutableSet immutableSetA09 = ((C29661Qc) it11.next()).A09();
                                                            C000700h.A06(immutableSetA09);
                                                            AbstractC02520Bo.A0O(immutableSetA09, arrayListA0W5);
                                                        }
                                                        Set setA1O = AbstractC02550Br.A1O(arrayListA0W5);
                                                        HashSet hashSet6 = new HashSet();
                                                        for (Object obj5 : hashSet4) {
                                                            if (setA1O.contains(obj5)) {
                                                                hashSet5.add(obj5);
                                                            } else {
                                                                hashSet6.add(obj5);
                                                            }
                                                        }
                                                        if (!hashSet6.isEmpty()) {
                                                            C0l0 c0l0 = c15870nV.A0B;
                                                            C00K.A09(Voip.REJECT_REASON_DECLINED, hashSet6);
                                                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                                            Iterator it12 = hashSet6.iterator();
                                                            while (it12.hasNext()) {
                                                                arrayListA0W6.add(String.valueOf(c0l0.A0C((UserJid) it12.next())));
                                                            }
                                                            C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0W6.toArray(C08D.A0N), 975);
                                                            HashSet hashSet7 = new HashSet();
                                                            C15T c15tA06 = c0l0.A0G.get();
                                                            try {
                                                                for (String[] strArr3 : c26911Ff) {
                                                                    C0JB c0jb = c15tA06.A02;
                                                                    String strA00 = AbstractC245115m.A00(strArr3.length);
                                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                                    sbA014.append("\n        SELECT \n          user_jid_row_id \n        FROM \n          group_participant_user \n        WHERE \n          user_jid_row_id IN ");
                                                                    sbA014.append(strA00);
                                                                    Cursor cursorA0A3 = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA014), "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL", strArr3);
                                                                    try {
                                                                        int columnIndexOrThrow2 = cursorA0A3.getColumnIndexOrThrow("user_jid_row_id");
                                                                        HashSet hashSet8 = new HashSet();
                                                                        while (cursorA0A3.moveToNext()) {
                                                                            hashSet8.add(Long.valueOf(cursorA0A3.getLong(columnIndexOrThrow2)));
                                                                        }
                                                                        hashSet7.addAll(c0l0.A0F.A0E(UserJid.class, hashSet8).values());
                                                                        cursorA0A3.close();
                                                                    } catch (Throwable th8) {
                                                                        if (cursorA0A3 != null) {
                                                                            try {
                                                                                cursorA0A3.close();
                                                                            } catch (Throwable th9) {
                                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                                                                            }
                                                                            break;
                                                                        }
                                                                        throw th8;
                                                                    }
                                                                }
                                                                c15tA06.close();
                                                                hashSet5.addAll(hashSet7);
                                                            } catch (Throwable th10) {
                                                                c15tA06.close();
                                                                throw th10;
                                                            }
                                                        }
                                                        Iterator it13 = hashSet5.iterator();
                                                        while (it13.hasNext()) {
                                                            hashSet3.addAll(c1y0.A0E.A0T((UserJid) it13.next()));
                                                        }
                                                        for (UserJid userJid4 : hashSet) {
                                                            if (!hashSet3.contains(userJid4)) {
                                                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(userJid4, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user=", AnonymousClass000.A08()));
                                                                map5.put(userJid4, "device_not_in_contact_and_chat");
                                                                hashSet2.add(userJid4);
                                                            } else if (map5.containsKey(userJid4) && !hashSet2.contains(userJid4)) {
                                                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(userJid4, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid=", AnonymousClass000.A08()));
                                                                C253218u c253218u = c1y0.A06;
                                                                C30941Wo c30941Wo2 = (C30941Wo) map3.get(userJid4);
                                                                C00K.A05(c30941Wo2);
                                                                long j2 = c30941Wo2.A05;
                                                                C44241xi c44241xi = new C44241xi();
                                                                c44241xi.A00 = Long.valueOf(j2 / 3600);
                                                                c253218u.A00.CBh(c44241xi);
                                                            }
                                                        }
                                                    }
                                                    hashSet.removeAll(hashSet2);
                                                    Iterator it14 = map5.entrySet().iterator();
                                                    while (it14.hasNext()) {
                                                        java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(it14);
                                                        c14530lA.A0F((UserJid) entryA0Y5.getKey(), (String) entryA0Y5.getValue());
                                                    }
                                                    if (c08y.BJQ()) {
                                                        C30941Wo c30941WoA03 = c14530lA.A03();
                                                        long j3 = c30941WoA03.A05;
                                                        if (j3 == -1) {
                                                            com.whatsapp.infra.logging.Log.w("DeviceADVInfoChecker/checkDeviceListADVInfo own device info lost (ts=UNKNOWN), recovering via usync");
                                                            hashSet.add(c08y.Ao8());
                                                        } else if (C1Y0.A00(c1y0, c30941WoA03, jA00)) {
                                                            com.whatsapp.infra.logging.Log.w("DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out");
                                                            c1y0.A01.A02("invalid_adv_status", true, true);
                                                        } else if (j3 < jMin || c30941WoA03.A02 > j3) {
                                                            hashSet.add(c08y.Ao8());
                                                        }
                                                    }
                                                    C018108m.A00(c018108m).putLong("adv_last_daily_check_ts", jA02).apply();
                                                    if (!hashSet.isEmpty()) {
                                                        ((C12500h9) C05C.A02(c1y0.A02.A06)).A01(new SyncDeviceForAdvValidationJob((UserJid[]) hashSet.toArray(new UserJid[0])));
                                                    }
                                                } catch (Throwable th11) {
                                                    th7 = th11;
                                                    if (cursorA0A2 != null) {
                                                        try {
                                                            cursorA0A2.close();
                                                        } catch (Throwable th12) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th12);
                                                        }
                                                        break;
                                                    }
                                                    throw th7;
                                                }
                                            } catch (Throwable th13) {
                                                c15tA05.close();
                                                throw th13;
                                            }
                                        } catch (Throwable th14) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th14);
                                            throw th7;
                                        }
                                    }
                                } else if (!hashSet.isEmpty()) {
                                    ((C12500h9) C05C.A02(c1y0.A02.A06)).A01(new SyncDeviceForAdvValidationJob((UserJid[]) hashSet.toArray(new UserJid[0])));
                                }
                            }
                        }
                        return;
                    case 11:
                        C0BO c0bo = (C0BO) this.A00;
                        C0BO.A00();
                        JniBridge jniBridge = (JniBridge) c0bo.A06.get();
                        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                        JniBridge.jvidispatchIO(10, jniBridge.getWajContext());
                        return;
                    case 12:
                        C37291kO c37291kO = (C37291kO) this.A00;
                        if (((C38421mG) C05C.A02(c37291kO.A04)).A00() != 0) {
                            ((C38571mW) C05C.A02(c37291kO.A03)).A0B(EnumC38621mc.OFFLINE_RESUME_MEDIA_AUTO);
                            return;
                        }
                        return;
                    case 13:
                        C37291kO c37291kO2 = (C37291kO) this.A00;
                        C26371Cy c26371Cy = (C26371Cy) C05C.A02(c37291kO2.A07);
                        if (c26371Cy.A0H.compareAndSet(false, true)) {
                            Random random = new Random();
                            if (((C13960kE) C05C.A02(c26371Cy.A0A)).A0I()) {
                                C41211qx c41211qx = (C41211qx) C05C.A02(c26371Cy.A0B);
                                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                C15T c15t = ((AbstractC10700dy) C05C.A02(c41211qx.A01)).get();
                                C0JB c0jb2 = c15t.A02;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("\n          SELECT status_row_id\n          FROM mms_thumbnail_metadata\n          WHERE transferred = 0\n          LIMIT ");
                                sbA015.append(100);
                                Cursor cursorA0A4 = c0jb2.A0A(AnonymousClass000.A06("\n        ", sbA015), "GET_NOT_TRANSFERRED_MMS_THUMBNAIL_METADATA", new String[0]);
                                while (cursorA0A4.moveToNext()) {
                                    arrayListA0W7.add(Long.valueOf(cursorA0A4.getLong(cursorA0A4.getColumnIndexOrThrow("status_row_id"))));
                                }
                                cursorA0A4.close();
                                c15t.close();
                                arrayListA0W7.size();
                                C26371Cy.A05(c26371Cy, arrayListA0W7, random);
                            }
                            C26341Cv c26341Cv = (C26341Cv) C05C.A02(c26371Cy.A08);
                            C15T c15tA07 = ((C0GK) C05C.A02(c26341Cv.A01.A01)).get();
                            C0JB c0jb3 = c15tA07.A02;
                            String strValueOf = String.valueOf(100);
                            Cursor cursorA0A5 = c0jb3.A0A("\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            transferred = 0\n            AND\n            direct_path IS NOT NULL\n            AND\n            enc_thumb_hash IS NOT NULL\n            AND\n            media_key IS NOT NULL\n          ORDER BY message_row_id DESC\n          LIMIT ?\n        ", "GET_MMS_THUMBNAIL_METADATA_TO_RETRY", new String[]{strValueOf});
                            LinkedList linkedList = new LinkedList();
                            int columnIndex = cursorA0A5.getColumnIndex("message_row_id");
                            while (cursorA0A5.moveToNext()) {
                                linkedList.add(Long.valueOf(cursorA0A5.getLong(columnIndex)));
                            }
                            cursorA0A5.close();
                            c15tA07.close();
                            try {
                                C15T c15tA08 = ((C0GK) C05C.A02(c26341Cv.A00.A00)).get();
                                try {
                                    Cursor cursorA0A6 = c15tA08.A02.A0A("\n          SELECT \n            message_row_id\n          FROM  \n            mms_metadata\n          WHERE \n              transferred = 0\n              AND \n              direct_path IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL \n          ORDER BY message_row_id DESC \n          LIMIT ?\n        ", "GET_MMS_METADATA_TO_RETRY", new String[]{strValueOf});
                                    try {
                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                        C000700h.A0A(cursorA0A6, 0);
                                        int columnIndexOrThrow3 = cursorA0A6.getColumnIndexOrThrow("message_row_id");
                                        while (cursorA0A6.moveToNext()) {
                                            long jA01 = C0KW.A01(cursorA0A6, columnIndexOrThrow3, -1L);
                                            if (jA01 != -1) {
                                                linkedHashSet.add(Long.valueOf(jA01));
                                            }
                                        }
                                        cursorA0A6.close();
                                        c15tA08.close();
                                        obj = linkedHashSet;
                                    } catch (Throwable th15) {
                                        try {
                                            throw th15;
                                        } catch (Throwable th16) {
                                            AbstractC015307g.A00(cursorA0A6, th15);
                                            throw th16;
                                        }
                                    }
                                } catch (Throwable th17) {
                                    try {
                                        throw th17;
                                    } catch (Throwable th18) {
                                        AbstractC015307g.A00(c15tA08, th17);
                                        throw th18;
                                    }
                                }
                            } catch (SQLiteDatabaseCorruptException e) {
                                com.whatsapp.infra.logging.Log.e("MmsMetadataMessageStore/getMmsMetadataToRetry/dbcorrupt ", e);
                                obj = C05880Px.A00;
                            }
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            linkedHashSet2.addAll(linkedList);
                            linkedHashSet2.addAll(obj);
                            LinkedList linkedList2 = new LinkedList();
                            linkedList2.addAll(linkedHashSet2);
                            linkedList2.size();
                            C26371Cy.A04(c26371Cy, linkedList2, random);
                        }
                        if (((C38421mG) C05C.A02(c37291kO2.A04)).A00() != 0) {
                            try {
                                if (((C016207r) C05C.A02(c37291kO2.A00)).A0w(21423) && !((C13960kE) C05C.A02(c37291kO2.A06)).A0I()) {
                                    interfaceC001500s = c37291kO2.A08.A00;
                                    long jA03 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - 86400000;
                                    InterfaceC001500s interfaceC001500s5 = c37291kO2.A05.A00;
                                    arrayListA0W = AbstractC02550Br.A14(((C38741mo) interfaceC001500s5.get()).A0F(jA03, true), ((C38741mo) interfaceC001500s5.get()).A0F(jA03, false));
                                } else {
                                    C38741mo c38741mo = (C38741mo) C05C.A02(c37291kO2.A05);
                                    interfaceC001500s = c37291kO2.A08.A00;
                                    long jA04 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - 86400000;
                                    C0K1 c0k1 = new C0K1(false, true);
                                    c0k1.A06("MediaMessageStore/getRetryAutoDownloadMessages");
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    long jA05 = c38741mo.A0G.A05(jA04);
                                    try {
                                        try {
                                            try {
                                                C15T c15tA09 = c38741mo.A0F.get();
                                                try {
                                                    Cursor cursorA0A7 = c15tA09.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view AS message\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                from_me = 0\n                AND\n                sort_id > ?\n            ORDER BY sort_id ASC\n        ", "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL", new String[]{String.valueOf(jA05)});
                                                    while (cursorA0A7.moveToNext()) {
                                                        try {
                                                            C1DO c1doA02 = ((C15Z) c38741mo.A00.get()).A02(cursorA0A7);
                                                            if (c1doA02 != null) {
                                                                C38751mp c38751mp = c38741mo.A03;
                                                                if ((c1doA02 instanceof C1PW) && (c148996gL = ((C1PW) c1doA02).A01) != null && ((!AbstractC1827680j.A03(c1doA02) || !((C13960kE) C05C.A02(c38751mp.A02)).A0I()) && !c148996gL.A0q && !c148996gL.A17 && c148996gL.A0k)) {
                                                                    arrayListA0W.add(c1doA02);
                                                                }
                                                                if (arrayListA0W.size() >= 32) {
                                                                    cursorA0A7.close();
                                                                    c15tA09.close();
                                                                    int size3 = arrayListA0W.size();
                                                                    long jA06 = c0k1.A02();
                                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                                    sbA016.append("MediaMessageStore/getRetryAutoDownloadMessages ");
                                                                    sbA016.append(size3);
                                                                    AbstractC32971bt.A0p(" | time spent:", sbA016, jA06);
                                                                }
                                                            }
                                                            break;
                                                        } catch (Throwable th19) {
                                                            try {
                                                                throw th19;
                                                            } catch (Throwable th20) {
                                                                AbstractC015307g.A00(cursorA0A7, th19);
                                                                throw th20;
                                                            }
                                                        }
                                                    }
                                                    cursorA0A7.close();
                                                    c15tA09.close();
                                                    int size4 = arrayListA0W.size();
                                                    long jA07 = c0k1.A02();
                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                    sbA017.append("MediaMessageStore/getRetryAutoDownloadMessages ");
                                                    sbA017.append(size4);
                                                    AbstractC32971bt.A0p(" | time spent:", sbA017, jA07);
                                                } catch (Throwable th21) {
                                                    try {
                                                        throw th21;
                                                    } catch (Throwable th22) {
                                                        AbstractC015307g.A00(c15tA09, th21);
                                                        throw th22;
                                                    }
                                                }
                                            } catch (IllegalStateException e2) {
                                                com.whatsapp.infra.logging.Log.i("MediaMessageStore/getRetryAutoDownloadMessages/IllegalStateException ", e2);
                                            }
                                        } catch (SQLiteDiskIOException e3) {
                                            c38741mo.A0D.A0K(1);
                                            throw e3;
                                        }
                                    } catch (SQLiteDatabaseCorruptException e4) {
                                        com.whatsapp.infra.logging.Log.e(e4);
                                        c38741mo.A0E.A03();
                                    }
                                }
                                int iA0K = ((AnonymousClass077) C05C.A02(c37291kO2.A01)).A0K(true);
                                for (C1DH c1dh : arrayListA0W) {
                                    if (c1dh instanceof C1PW) {
                                        C38571mW.A01((C1PV) c1dh, (C38571mW) C05C.A02(c37291kO2.A03), null, iA0K, true);
                                    }
                                }
                                if (((C13960kE) C05C.A02(c37291kO2.A06)).A0I()) {
                                    C41941sN c41941sN = (C41941sN) C05C.A02(c37291kO2.A02);
                                    long jA08 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - 86400000;
                                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                    C016207r c016207rA00 = C13960kE.A00((C13960kE) C05C.A02(c41941sN.A0C));
                                    C09O c09o2 = AbstractC41951sO.A0E;
                                    C000700h.A07(c09o2);
                                    boolean zA0z = c016207rA00.A0z(c09o2);
                                    if (zA0z) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n        SELECT DISTINCT status.row_id\n          AS status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT ");
                                        sbA08.append(256);
                                        str2 = "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id =\n            mc.row_id\n        JOIN status\n          ON status.row_id =\n            status_media_link.status_row_id\n        WHERE status.timestamp >= ?\n        AND status.sender_user_jid != 'status_me'\n        LIMIT ";
                                    } else {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n        SELECT DISTINCT status_media_link.status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT ");
                                        sbA08.append(64);
                                        str2 = "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = mc.row_id\n        LIMIT ";
                                    }
                                    sbA08.append(str2);
                                    sbA08.append(32);
                                    String strA07 = AnonymousClass000.A06("\n      ", sbA08);
                                    if (zA0z) {
                                        strArr = new String[]{String.valueOf(jA08)};
                                        str3 = "getRetryDownloadStatusRowIds";
                                    } else {
                                        strArr = new String[0];
                                        str3 = "getNotDownloadedMediaStatusRowIds";
                                    }
                                    C15T c15t2 = C41941sN.A01(c41941sN).get();
                                    try {
                                        Cursor cursorA0A8 = c15t2.A02.A0A(strA07, str3, strArr);
                                        do {
                                            try {
                                                if (cursorA0A8.moveToNext()) {
                                                    C8FA c8faA09 = c41941sN.A09(cursorA0A8.getLong(cursorA0A8.getColumnIndexOrThrow("status_row_id")));
                                                    if ((c8faA09 instanceof C79Z) && (c79z = (C79Z) c8faA09) != null && !((C29545CwP) c79z.A0G()).A01.A02 && c79z.A0E() >= jA08) {
                                                        arrayListA0W8.add(c79z);
                                                    }
                                                }
                                                cursorA0A8.close();
                                                c15t2.close();
                                                it = arrayListA0W8.iterator();
                                                while (it.hasNext()) {
                                                    C38571mW.A01((C79Z) it.next(), (C38571mW) C05C.A02(c37291kO2.A03), null, iA0K, true);
                                                }
                                            } catch (Throwable th23) {
                                                try {
                                                    throw th23;
                                                } catch (Throwable th24) {
                                                    AbstractC015307g.A00(cursorA0A8, th23);
                                                    throw th24;
                                                }
                                            }
                                        } while (arrayListA0W8.size() < 32);
                                        cursorA0A8.close();
                                        c15t2.close();
                                        it = arrayListA0W8.iterator();
                                        while (it.hasNext()) {
                                            C38571mW.A01((C79Z) it.next(), (C38571mW) C05C.A02(c37291kO2.A03), null, iA0K, true);
                                        }
                                    } catch (Throwable th25) {
                                        try {
                                            throw th25;
                                        } catch (Throwable th26) {
                                            AbstractC015307g.A00(c15t2, th25);
                                            throw th26;
                                        }
                                    }
                                }
                                c0zl = C05S.A00;
                            } catch (Throwable th27) {
                                c0zl = new C0ZL(th27);
                            }
                            Throwable thA02 = C0ZJ.A02(c0zl);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("MediaOfflineResume/onOfflineCompleteReceived auto-download failed", thA02);
                                return;
                            }
                            return;
                        }
                        return;
                    case 14:
                        HomeActivity homeActivity = (HomeActivity) this.A00;
                        if (!homeActivity.isFinishing() && !homeActivity.isDestroyed()) {
                            ((C08340a1) homeActivity.A27.get()).A03(homeActivity.getIntent());
                            return;
                        }
                        return;
                    case 15:
                        C0I0 c0i0 = (C0I0) this.A00;
                        c0i0.A0B.CJe(new RunnableC75983bD(c0i0, 49));
                        return;
                    case 16:
                        C0G2 c0g2 = (C0G2) this.A00;
                        c0g2.A09 = true;
                        try {
                            int i5 = c0g2.A00;
                            C0FJ c0fj = c0g2.A08;
                            if (c0fj != null) {
                                Locale localeA0S = c0fj.A0S();
                                String[] strArr4 = C0PT.A04;
                                languageTag = localeA0S.toLanguageTag();
                            } else {
                                languageTag = null;
                            }
                            int iMin = Math.min(c0g2.A04.get(), 16);
                            for (int i6 = 0; i6 < iMin; i6++) {
                                int i7 = c0g2.A05.get(i6);
                                C0BN c0bn = (C0BN) C05C.A02(c0g2.A03);
                                C41761rq c41761rq = new C41761rq();
                                c41761rq.A01 = Long.valueOf(i7);
                                c41761rq.A03 = languageTag;
                                c41761rq.A04 = (String) c0g2.A07.getValue();
                                c41761rq.A02 = Long.valueOf(i5);
                                c41761rq.A00 = 1053384581L;
                                c0bn.CBh(c41761rq);
                            }
                            return;
                        } finally {
                            c0g2.A04.set(0);
                            c0g2.A09 = false;
                        }
                    case 17:
                        runnable = (Runnable) this.A00;
                        i = 9;
                        Process.setThreadPriority(i);
                        runnable.run();
                        return;
                    case 18:
                        C12500h9 c12500h9 = (C12500h9) this.A00;
                        C0AG c0ag = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) C05C.A02(c12500h9.A02)).A02(), 1393);
                        if (((C09X) C05C.A02(c12500h9.A03)).A0N()) {
                            C36241iZ c36241iZ = C12500h9.A00(c12500h9).A06;
                            synchronized (c36241iZ) {
                                size = c36241iZ.A01.size();
                            }
                            C016207r c016207r2 = c12500h9.A04;
                            if (size > c016207r2.A0Y(23547)) {
                                boolean andSet = c12500h9.A06.getAndSet(true);
                                int iA0Y = c016207r2.A0Y(23547);
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                if (!andSet) {
                                    sbA018.append("Queue size: ");
                                    sbA018.append(size);
                                    c0ag.A0f("jobmanager-anomaly-queueSizeTooBig", AnonymousClass000.A07(", threshold: ", sbA018, iA0Y), false);
                                } else {
                                    sbA018.append("WaJobManager/queueSizeTooBig/queue size: ");
                                    sbA018.append(size);
                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(", threshold: ", sbA018, iA0Y));
                                }
                            }
                            C05C.A03(c12500h9.A01);
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            AtomicLong atomicLong = c12500h9.A08;
                            long j4 = atomicLong.get();
                            atomicLong.compareAndSet(0L, jUptimeMillis);
                            if (j4 > 0) {
                                long j5 = jUptimeMillis - j4;
                                if (j5 > ((long) c016207r2.A0Y(23546)) * 60000) {
                                    boolean andSet2 = c12500h9.A07.getAndSet(true);
                                    long jA0Y = ((long) c016207r2.A0Y(23546)) * 60000;
                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                    if (!andSet2) {
                                        sbA019.append("Time since last job: ");
                                        sbA019.append(j5);
                                        sbA019.append(" ms, threshold: ");
                                        sbA019.append(jA0Y);
                                        c0ag.A0f("jobmanager-anomaly-longTimeSinceLastJobCompleted", sbA019.toString(), false);
                                        return;
                                    }
                                    sbA019.append("WaJobManager/longTimeSinceLastJobCompleted/time since last job: ");
                                    sbA019.append(j5);
                                    sbA019.append(" ms, threshold: ");
                                    sbA019.append(jA0Y);
                                    string = sbA019.toString();
                                    com.whatsapp.infra.logging.Log.w(string);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 19:
                        ((C09570c4) this.A00).A0S();
                        return;
                    case 20:
                        runnable = (Runnable) this.A00;
                        i = 1;
                        Process.setThreadPriority(i);
                        runnable.run();
                        return;
                    case 21:
                        C1XW c1xw = (C1XW) this.A00;
                        String strA04 = c1xw.A04();
                        C1YQ c1yq = null;
                        while (true) {
                            try {
                                if (c1xw.A08()) {
                                    int iA02 = c1xw.A02();
                                    int iA01 = c1xw.A01();
                                    if (iA01 >= iA02) {
                                        StringBuilder sbA020 = AnonymousClass000.A09(strA04);
                                        sbA020.append("/pullAndProcessStanzas: paused inFlight=");
                                        sbA020.append(iA01);
                                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07(" high=", sbA020, iA02));
                                        break;
                                    } else {
                                        i2 = iA02 - iA01;
                                        if (i2 != 0) {
                                        }
                                    }
                                } else {
                                    i2 = Integer.MAX_VALUE;
                                }
                                ArrayList arrayListA07 = c1xw.A06(c1yq, i2);
                                if (!arrayListA07.isEmpty()) {
                                    int size5 = arrayListA07.size();
                                    StringBuilder sbA021 = AnonymousClass000.A09(strA04);
                                    sbA021.append("/pullAndProcessStanzas: pulled ");
                                    sbA021.append(size5);
                                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07(" stanzas, budget=", sbA021, i2));
                                    ((C29494CvZ) C05C.A02(c1xw.A03)).A02(arrayListA07);
                                    c1yq = (C1YQ) AbstractC02550Br.A0v(arrayListA07);
                                }
                            } catch (Throwable th28) {
                                c1xw.A05.set(false);
                                throw th28;
                            }
                        }
                        c1xw.A05.set(false);
                        if (c1xw.A07()) {
                            C1XW.A00(c1xw);
                            return;
                        }
                        for (Runnable runnable3 : c1xw.A05()) {
                            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06("/pullAndProcessStanzas: executing drain callback", AnonymousClass000.A09(strA04)));
                            runnable3.run();
                        }
                        return;
                    case 22:
                        ((C16W) this.A00).A06();
                        return;
                    case 23:
                        C09160bP c09160bP = (C09160bP) this.A00;
                        if (!c09160bP.A0E()) {
                            for (C39121nQ c39121nQ : c09160bP.A0I) {
                                if (((Boolean) c39121nQ.A03.getValue()).booleanValue()) {
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    if (jElapsedRealtime - c39121nQ.A00 > ((Number) c39121nQ.A04.getValue()).longValue()) {
                                        ((C0BN) C05C.A02(c39121nQ.A02)).CKx(true);
                                        c39121nQ.A00 = jElapsedRealtime;
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    case 24:
                        ((Function0) this.A00).invoke();
                        return;
                    case 25:
                        C37141k9 c37141k9 = (C37141k9) this.A00;
                        C38211lu c38211lu = (C38211lu) C05C.A02(c37141k9.A02);
                        if (((C13960kE) C05C.A02(c38211lu.A01)).A0J()) {
                            C41441rK c41441rK = (C41441rK) C05C.A02(c38211lu.A02);
                            HashSet<AbstractC41461rM> hashSetA02 = C08G.A02(new AbstractC41461rM[]{C00C.A02(16463)});
                            hashSetA02.addAll(c41441rK.A00);
                            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                            for (AbstractC41461rM abstractC41461rM : hashSetA02) {
                                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06("/resolveOrphanStatuses", AnonymousClass000.A09(abstractC41461rM.A01())));
                                Set linkedHashSet4 = new LinkedHashSet();
                                boolean z5 = true;
                                long jLongValue3 = -1;
                                do {
                                    C41641re c41641re = (C41641re) C05C.A02(abstractC41461rM.A01);
                                    int iA03 = abstractC41461rM.A00();
                                    C15T c15t3 = ((AbstractC10700dy) C05C.A02(c41641re.A00)).get();
                                    Cursor cursorA0A9 = c15t3.A02.A0A("\n          SELECT * FROM status_orphan \n          WHERE\n            orphan_type = ? AND \n            row_id > ? \n          LIMIT ?\n        ", "StatusOrphanStore/GET_STATUS_ORPHAN_BY_TYPE", new String[]{String.valueOf(iA03), String.valueOf(jLongValue3), String.valueOf(200)});
                                    ArrayList arrayListA00 = C41641re.A00(cursorA0A9);
                                    if (cursorA0A9 != null) {
                                        cursorA0A9.close();
                                    }
                                    c15t3.close();
                                    if (arrayListA00.isEmpty()) {
                                        linkedHashSet4 = C05880Px.A00;
                                    }
                                    abstractC41461rM.A02(arrayListA00, linkedHashSet4);
                                    if (arrayListA00.size() < 200) {
                                        z5 = false;
                                    }
                                    Long l = ((C457820z) AbstractC02550Br.A0v(arrayListA00)).A05;
                                    if (l != null) {
                                        jLongValue3 = l.longValue();
                                    }
                                    break;
                                    break;
                                } while (z5);
                                linkedHashSet3.addAll(linkedHashSet4);
                            }
                            C38211lu.A00(c38211lu, linkedHashSet3);
                        }
                        C38221lv c38221lv = (C38221lv) C05C.A02(c37141k9.A01);
                        if (((C13960kE) C05C.A02(c38221lv.A01)).A0J()) {
                            c15tA04 = ((AbstractC10700dy) C05C.A02(c38221lv.A00)).A07();
                            try {
                                C1J0 c1j0A01 = c15tA04.A00();
                                try {
                                    c15tA04.A02.A04("status_orphan", "orphan_reason = ? AND timestamp < ?", "StatusOrphanManager/deleteOrphans with no parent", new String[]{"1", String.valueOf(AnonymousClass089.A00((AnonymousClass089) C05C.A02(c38221lv.A03)) - 3600000)});
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    c15tA04.close();
                                    return;
                                } catch (Throwable th29) {
                                    try {
                                        throw th29;
                                    } catch (Throwable th30) {
                                        AbstractC015307g.A00(c1j0A01, th29);
                                        throw th30;
                                    }
                                }
                            } catch (Throwable th31) {
                                try {
                                    throw th31;
                                } catch (Throwable th32) {
                                    AbstractC015307g.A00(c15tA04, th31);
                                    throw th32;
                                }
                            }
                        }
                        return;
                    case 26:
                        C40101p5.A00((C40101p5) this.A00);
                        return;
                    case 27:
                        C31131Xh c31131Xh = (C31131Xh) this.A00;
                        List list2 = AnonymousClass076.A0A;
                        C09X c09x = (C09X) C05C.A02(c31131Xh.A08);
                        synchronized (c09x) {
                            c09x.A07 = false;
                            AnonymousClass076.A00(c09x, null, new C22U(2));
                        }
                        return;
                    case 28:
                        C31191Xo c31191Xo = (C31191Xo) this.A00;
                        if (C05C.A00(c31191Xo.A0D).A0x(C00F.A02, 8832)) {
                            synchronized (c31191Xo) {
                                InterfaceC001000l interfaceC001000l2 = c31191Xo.A0N;
                                SharedPreferences sharedPreferences = (SharedPreferences) interfaceC001000l2.getValue();
                                C000700h.A0A(sharedPreferences, 0);
                                String string2 = sharedPreferences.getString("attempt_metrics_list_proto", null);
                                if (string2 == null || (bArrDecode = Base64.decode(string2, 0)) == null) {
                                    return;
                                }
                                ((SharedPreferences) interfaceC001000l2.getValue()).edit().remove("attempt_metrics_list_proto").apply();
                                C44181xZ c44181xZ = (C44181xZ) GeneratedMessageLite.parseFrom(C44181xZ.DEFAULT_INSTANCE, bArrDecode);
                                int size6 = c44181xZ.attemptMetrics_.size();
                                long j6 = c44181xZ.lastPersistedAtUptimeMillis_;
                                StringBuilder sbA022 = AnonymousClass000.A08();
                                sbA022.append("OfflineResumeMetrics/logPersistedMetricsAsAppRestarted count=");
                                sbA022.append(size6);
                                AbstractC32971bt.A0p(" persistedAt=", sbA022, j6);
                                for (PGC pgc : c44181xZ.attemptMetrics_) {
                                    C000700h.A09(pgc);
                                    C31191Xo.A00(c31191Xo, pgc, 4);
                                }
                                return;
                            }
                        }
                        return;
                    case 29:
                        C35201gi c35201gi = (C35201gi) this.A00;
                        C38061lf c38061lfA0C = ((C1XJ) C05C.A02(c35201gi.A01)).A0C();
                        if (c38061lfA0C == null) {
                            c35201gi.A00();
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.i("PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks");
                            c35201gi.A05.A0A(new AXR(c38061lfA0C, c35201gi, 0), 32000L);
                            return;
                        }
                    case 30:
                        ((C1XJ) this.A00).A0F();
                        return;
                    case 31:
                        C36901jj c36901jj = (C36901jj) this.A00;
                        C38061lf c38061lfA0C2 = ((C1XJ) C05C.A02(c36901jj.A01)).A0C();
                        if (c38061lfA0C2 != null) {
                            com.whatsapp.infra.logging.Log.i("PreacksQueueOfflineResume/onOfflineResumeCompleted/confirm-pending-acks-received");
                            ((C26651Ec) C05C.A02(c36901jj.A00)).A0B(new RunnableC30928Df7(c38061lfA0C2, c36901jj, 38));
                            return;
                        }
                        return;
                    case 32:
                        C37081k3 c37081k3 = (C37081k3) this.A00;
                        StringBuilder sbA023 = AnonymousClass000.A08();
                        sbA023.append("MessageOrphanManager/deleteOrphanMessagesWithNoMessageOrphanReason: ");
                        sbA023.append(3600000L);
                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(" ms", sbA023));
                        long jA09 = c37081k3.A00() - 3600000;
                        C38171lq c38171lq = (C38171lq) C05C.A02(c37081k3.A00);
                        C0GK c0gk = c38171lq.A05;
                        if (!c0gk.A09()) {
                            string = "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason: message store not ready";
                            com.whatsapp.infra.logging.Log.w(string);
                            return;
                        }
                        try {
                            C15T c15tA010 = c0gk.A05();
                            try {
                                c15tA010.A02.A04("message_orphan", "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ?", "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason", new String[]{String.valueOf(jA09)});
                                c15tA010.close();
                                ((C38271m0) C05C.A02(c38171lq.A03)).A00.evictAll();
                                return;
                            } catch (Throwable th33) {
                                try {
                                    throw th33;
                                } catch (Throwable th34) {
                                    AbstractC015307g.A00(c15tA010, th33);
                                    throw th34;
                                }
                            }
                        } catch (IllegalStateException e5) {
                            com.whatsapp.infra.logging.Log.i("MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason: connection pool closed", e5);
                            return;
                        }
                    case 33:
                        C1XF c1xf = (C1XF) this.A00;
                        if (((C0GK) c1xf.A0O.get()).A08 && AbstractC35011gP.A04(c1xf.A00) && !((C08Y) c1xf.A0I.get()).BJQ() && (bArrA01 = AbstractC35071gV.A01((bArrA0H = C00L.A0H(16)))) != null) {
                            C0AG c0ag2 = c1xf.A0n;
                            AbstractC35071gV.A00(c0ag2, bArrA01);
                            C000700h.A0A(c0ag2, 0);
                            int length = bArrA0H.length;
                            if (length != 16) {
                                c0ag2.A0g("crypto-iq-incorrect-account-salt-size", String.valueOf(length), true, 1);
                            }
                            ((BackupSendMethods) c1xf.A04.get()).A05(C02S.A00, null, bArrA01, bArrA0H);
                            Arrays.toString(bArrA0H);
                            Arrays.toString(bArrA01);
                        }
                        C35151gd c35151gd = (C35151gd) c1xf.A02.get();
                        C20R c20r = new C20R();
                        c20r.A00 = true;
                        InterfaceC001500s interfaceC001500s6 = c1xf.A0g;
                        c20r.A06 = ((C018108m) interfaceC001500s6.get()).A0C().A02().getInt("account_sync_status_num_retries", 0) > 0;
                        c20r.A04 = ((C018108m) interfaceC001500s6.get()).A0C().A02().getInt("account_sync_picture_num_retries", 0) > 0;
                        c20r.A05 = ((C018108m) interfaceC001500s6.get()).A0C().A02().getInt("account_sync_privacy_num_retries", 0) > 0;
                        c20r.A01 = ((C018108m) interfaceC001500s6.get()).A0C().A02().getInt("account_sync_blocklist_num_retries", 0) > 0;
                        c35151gd.A01(c20r.A00(), false, true, true);
                        return;
                    case 34:
                        C34951gJ c34951gJ = (C34951gJ) this.A00;
                        c34951gJ.A06.CKF(c34951gJ.A09, 0L);
                        return;
                    case 35:
                        Optional optional = ((C1XF) this.A00).A0k;
                        if (((InterfaceC17160pe) optional.get()).BL8()) {
                            optional.get();
                            return;
                        }
                        return;
                    case 36:
                        C253318v c253318v = (C253318v) this.A00;
                        if (C253318v.A02(c253318v)) {
                            long jA010 = AnonymousClass089.A00(c253318v.A05);
                            C018108m c018108m2 = c253318v.A04;
                            InterfaceC001500s interfaceC001500s7 = c018108m2.A1A;
                            if (!((SharedPreferences) interfaceC001500s7.get()).getBoolean("adv_key_index_list_require_update", false)) {
                                if (((C14460l3) c253318v.A00.get()).A00()) {
                                    C253318v.A01(c253318v, "update_key_index_list_chatd_connect");
                                    return;
                                }
                                long j7 = c018108m2.A0J().A02().getLong("adv_key_index_list_last_failure_time", 0L);
                                int i8 = c018108m2.A0J().A02().getInt("adv_key_index_list_update_retry_count", 0);
                                long[] jArr = C253318v.A0B;
                                if (i8 <= 3 && i8 > 0) {
                                    j = jArr[i8 - 1];
                                } else {
                                    j = 86400000;
                                }
                                if (jA010 - j7 < j) {
                                    return;
                                }
                                if (i8 <= 0 && jA010 - ((SharedPreferences) interfaceC001500s7.get()).getLong("adv_key_index_list_last_update_time", 0L) <= ((long) c253318v.A03.A0Y(477)) * 86400000) {
                                    return;
                                }
                            }
                            c253318v.A03();
                            return;
                        }
                        return;
                    case 37:
                        C37341kT.A02(null, (C37341kT) this.A00);
                        return;
                    case 38:
                        C1A1 c1a1 = (C1A1) this.A00;
                        synchronized (c1a1) {
                            C1A1.A02(c1a1);
                            obj2 = c1a1;
                            return;
                        }
                    case 39:
                        C1A1.A02((C1A1) this.A00);
                        return;
                    case 40:
                        C18220rf c18220rf = (C18220rf) this.A00;
                        ConcurrentHashMap concurrentHashMap2 = c18220rf.A0B;
                        HashSet hashSet9 = new HashSet(concurrentHashMap2.keySet());
                        concurrentHashMap2.clear();
                        Iterator it15 = hashSet9.iterator();
                        while (it15.hasNext()) {
                            C18220rf.A07((AbstractC02700Ci) it15.next(), c18220rf);
                        }
                        return;
                    case 41:
                        C34951gJ c34951gJ2 = (C34951gJ) this.A00;
                        int iA0Y2 = c34951gJ2.A02.A0Y(908);
                        if (iA0Y2 > ((SharedPreferences) C34951gJ.A00(c34951gJ2).A01.getValue()).getInt("tos_fetch_iteration", 0)) {
                            z2 = true;
                            A0W = c34951gJ2.A0A;
                        } else {
                            z2 = false;
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            long j8 = ((SharedPreferences) C34951gJ.A00(c34951gJ2).A01.getValue()).getLong("request_refresh_rate_seconds", 864000000L);
                            List list3 = c34951gJ2.A0A;
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj6 : list3) {
                                String str10 = (String) obj6;
                                C35101gY c35101gYA00 = C34951gJ.A00(c34951gJ2);
                                C000700h.A0A(str10, 0);
                                long j9 = ((SharedPreferences) c35101gYA00.A01.getValue()).getLong(AnonymousClass000.A05("tos_last_refresh_timestamp_", str10, AnonymousClass000.A08()), -1L);
                                if (j9 != -1) {
                                    if (jCurrentTimeMillis2 - j9 >= j8) {
                                        boolean zBJQ = c34951gJ2.A03.BJQ();
                                        int iA04 = C34951gJ.A00(c34951gJ2).A00(str10);
                                        if (zBJQ) {
                                            if (iA04 != 1) {
                                            }
                                        } else if (iA04 == 0) {
                                        }
                                    }
                                }
                                A0W.add(obj6);
                            }
                        }
                        if (A0W.isEmpty()) {
                            c34951gJ2.A04.A02();
                            return;
                        }
                        C34981gM c34981gM = c34951gJ2.A07;
                        C35171gf c35171gf = new C35171gf(c34951gJ2, A0W, iA0Y2, z2);
                        C00S.A07(c34981gM);
                        try {
                            C35191gh c35191gh = new C35191gh(c35171gf, A0W);
                            C00S.A06();
                            if (!c35191gh.A00.A0R()) {
                                c35191gh.A02.A00(-1);
                                return;
                            }
                            C08750ag c08750ag = c35191gh.A01;
                            String strA0F = c08750ag.A0F();
                            List list4 = c35191gh.A03;
                            ArrayList arrayListA0H2 = C0AC.A0H(list4);
                            Iterator it16 = list4.iterator();
                            while (it16.hasNext()) {
                                arrayListA0H2.add(new C08940az("notice", new C08920ax[]{new C08920ax("id", (String) it16.next())}));
                            }
                            c08750ag.A0P(c35191gh, new C08940az(new C08940az("request", (C08920ax[]) null, (C08940az[]) arrayListA0H2.toArray(new C08940az[0])), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED), new C08920ax("type", "get")}), strA0F, 282, 32000L);
                            return;
                        } catch (Throwable th35) {
                            C00S.A06();
                            throw th35;
                        }
                    case 42:
                        AnonymousClass076.A00((AnonymousClass076) C05C.A02(((C34951gJ) this.A00).A01), C0LS.A03, new C3UK(22));
                        return;
                    case 43:
                        C1Y6 c1y6 = (C1Y6) this.A00;
                        if (((C35091gX) C05C.A02(c1y6.A03)).A04() && ((C39740HeD) C05C.A02(c1y6.A07)).A00.A0w(12834)) {
                            c1y6.A00();
                            return;
                        }
                        return;
                    case 44:
                        C1YB c1yb = (C1YB) this.A00;
                        InterfaceC001500s interfaceC001500s8 = c1yb.A08.A00;
                        if (WfalManager.A00((WfalManager) interfaceC001500s8.get(), false, false)) {
                            if (((WfalManager) interfaceC001500s8.get()).A02(EnumC41171qt.A02) != null || ((WfalManager) interfaceC001500s8.get()).A02(EnumC41171qt.A03) != null) {
                                C38869H8u c38869H8u = c1yb.A00;
                                if (c38869H8u != null) {
                                    c38869H8u.A0U(true);
                                }
                                c1yb.A00 = new C38869H8u((AnonymousClass089) C05C.A02(c1yb.A05), (C17080pW) C05C.A02(c1yb.A03), (C41176IBl) C05C.A02(c1yb.A04), (WfalManager) interfaceC001500s8.get(), (I52) C05C.A02(c1yb.A02), (C41076I4h) C05C.A02(c1yb.A06));
                                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C05C.A02(c1yb.A07);
                                C38869H8u c38869H8u2 = c1yb.A00;
                                C000700h.A0D(c38869H8u2, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.unsent.CrosspostSendUnsentSessionsTask");
                                interfaceC016307s.CJR(c38869H8u2, new Void[0]);
                                return;
                            }
                            return;
                        }
                        return;
                    case 45:
                        try {
                            AtomicBoolean atomicBoolean = C09030bC.A1I;
                            final PrivateABExpFetcher privateABExpFetcher = (PrivateABExpFetcher) C00S.A03(16398);
                            AbstractC34841g8.A00(C0YQ.A00, new InterfaceC020009l() { // from class: X.1g7
                                @Override // X.InterfaceC020009l
                                public final Object invoke(Object obj7, Object obj8) {
                                    AtomicBoolean atomicBoolean2 = C09030bC.A1I;
                                    return privateABExpFetcher.A01((InterfaceC07600Xd) obj8);
                                }
                            });
                            return;
                        } catch (InterruptedException e6) {
                            com.whatsapp.infra.logging.Log.e("MessageHandler/maybeFetchPrivateExperimentConfig interrupted", e6);
                            Thread.currentThread().interrupt();
                            return;
                        }
                    default:
                        C36241iZ c36241iZ2 = ((C36221iX) this.A00).A06;
                        synchronized (c36241iZ2) {
                            c36241iZ2.A05.A02.open();
                            obj2 = c36241iZ2;
                            return;
                        }
                }
            } catch (Throwable th36) {
                try {
                    throw th36;
                } catch (Throwable th37) {
                    AbstractC015307g.A00(closeableA01, th36);
                    throw th37;
                }
            }
        } catch (Throwable th38) {
            try {
                throw th38;
            } catch (Throwable th39) {
                AbstractC015307g.A00(closeableA00, th38);
                throw th39;
            }
        }
    }
}
