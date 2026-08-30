package X;

import android.database.Cursor;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.6jC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150676jC {
    public InterfaceC04780Lp A00;
    public ScheduledFuture A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC201058pw A04;
    public final RunnableC150646j9 A05;
    public final RunnableC150646j9 A06;
    public final C13240j2 A07;
    public final C246215x A08;
    public final C0FZ A09;
    public final C09010bA A0A;
    public final ScheduledThreadPoolExecutor A0B;

    /* JADX WARN: Code duplicated, block: B:17:0x0039 A[Catch: all -> 0x0058, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x0012, B:8:0x0016, B:10:0x001c, B:12:0x0026, B:14:0x002d, B:17:0x0039, B:19:0x0045, B:21:0x004a, B:23:0x0051), top: B:29:0x0007, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.6jC) */
    public static final synchronized void A00(C150676jC c150676jC, RunnableC150646j9 runnableC150646j9, long j, boolean z) {
        ScheduledFuture scheduledFuture;
        ScheduledFuture<?> scheduledFutureSchedule;
        synchronized (c150676jC) {
            long jMax = 0;
            if (j != 0) {
                C05C.A03(c150676jC.A03);
                jMax = Math.max(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, j);
                scheduledFuture = c150676jC.A01;
                if (scheduledFuture != null && !scheduledFuture.isDone() && scheduledFuture.getDelay(TimeUnit.MILLISECONDS) > jMax && !scheduledFuture.cancel(false)) {
                    com.whatsapp.infra.logging.Log.e("EphemeralUpdateManager/scheduleRunnable/unable to cancel future");
                }
                if (jMax < 86400000) {
                    scheduledFutureSchedule = c150676jC.A0B.schedule(runnableC150646j9, jMax, TimeUnit.MILLISECONDS);
                    c150676jC.A01 = scheduledFutureSchedule;
                    if (z) {
                        try {
                            try {
                                scheduledFutureSchedule.get();
                            } catch (ExecutionException e) {
                                com.whatsapp.infra.logging.Log.e("EphemeralUpdateManager/scheduleNextRun", e);
                            }
                        } catch (InterruptedException e2) {
                            com.whatsapp.infra.logging.Log.e("EphemeralUpdateManager/scheduleNextRun", e2);
                        }
                    }
                }
            } else {
                scheduledFuture = c150676jC.A01;
                if (scheduledFuture != null) {
                    com.whatsapp.infra.logging.Log.e("EphemeralUpdateManager/scheduleRunnable/unable to cancel future");
                }
                if (jMax < 86400000) {
                    scheduledFutureSchedule = c150676jC.A0B.schedule(runnableC150646j9, jMax, TimeUnit.MILLISECONDS);
                    c150676jC.A01 = scheduledFutureSchedule;
                    if (z) {
                        scheduledFutureSchedule.get();
                    }
                }
            }
            throw th;
        }
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(str, 1);
        C246215x c246215x = this.A08;
        java.util.Map map = c246215x.A02;
        Set set = (Set) map.get(abstractC02700Ci);
        if (set != null) {
            set.remove(str);
            if (set.isEmpty()) {
                map.remove(abstractC02700Ci);
            }
        } else {
            com.whatsapp.infra.logging.Log.e("EphemeralSessionManager/null session");
        }
        if (map.isEmpty()) {
            c246215x.A00 = -1L;
        }
        if (abstractC02700Ci != null) {
            C1DO c1doA0I = c246215x.A01.A0I(abstractC02700Ci);
            if (c1doA0I == null) {
                return;
            }
            if (!AbstractC25499BGo.A0C(c1doA0I) && !AbstractC29211Oj.A0L(c1doA0I.A0h)) {
                return;
            }
        }
        A01();
    }

    public final void A01() {
        this.A0B.execute(RunnableC192388at.A00(this, 30));
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [X.6j9] */
    /* JADX WARN: Type inference failed for: r1v9, types: [X.6j9] */
    public C150676jC() {
        final AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        final C14750lX c14750lX = (C14750lX) C00C.A02(1099);
        final C0FZ c0fzA0h = AbstractC466225p.A0h();
        C13240j2 c13240j2 = (C13240j2) C00C.A02(2097);
        final C16920pG c16920pG = (C16920pG) C00C.A02(4971);
        final C17A c17a = (C17A) C00C.A02(972);
        final C17090pX c17090pX = (C17090pX) C00C.A02(4714);
        final C15Z c15z = (C15Z) C00C.A02(5809);
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        final AnonymousClass148 anonymousClass148 = (AnonymousClass148) C00C.A02(2473);
        final AnonymousClass147 anonymousClass147 = (AnonymousClass147) C00C.A02(2468);
        final C14B c14b = (C14B) C00C.A02(4458);
        final C150636j8 c150636j8 = (C150636j8) C00C.A02(5185);
        final C1CN c1cn = (C1CN) C00C.A02(5172);
        final C246215x c246215x = (C246215x) C00C.A02(5182);
        final C150656jA c150656jA = (C150656jA) C00C.A02(1254);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC42208Ihi(0));
        scheduledThreadPoolExecutor.setKeepAliveTime(10L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        C000700h.A0A(anonymousClass089A0v, 0);
        AbstractC466325q.A18(c14750lX, c0fzA0h, c13240j2, 1);
        AbstractC466425r.A1S(c16920pG, c17a, c17090pX, 4);
        AbstractC81823ll.A0w(c15z, c09010bAA0v, anonymousClass148);
        AbstractC81793li.A1L(anonymousClass147, 10, c14b);
        AbstractC81823ll.A0x(c150636j8, c1cn, c246215x, 12);
        C000700h.A0A(c150656jA, 15);
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC148856g7.A0P();
        this.A08 = c246215x;
        final C150666jB c150666jB = new C150666jB(this);
        this.A04 = c150666jB;
        this.A0A = c09010bAA0v;
        this.A09 = c0fzA0h;
        this.A07 = c13240j2;
        final int i = 100;
        this.A06 = new Runnable(anonymousClass147, anonymousClass148, c17a, c150666jB, c16920pG, c1cn, c246215x, c150636j8, c14b, anonymousClass089A0v, c15z, c14750lX, c150656jA, c17090pX, i) { // from class: X.6j9
            public long A00;
            public final AnonymousClass147 A01;
            public final AnonymousClass148 A02;
            public final C17A A03;
            public final C16920pG A04;
            public final C1CN A05;
            public final C246215x A06;
            public final C150636j8 A07;
            public final C14B A08;
            public final AnonymousClass089 A09;
            public final C15Z A0A;
            public final C150656jA A0B;
            public final C17090pX A0C;
            public final int A0D;
            public final InterfaceC201058pw A0E;
            public final C14750lX A0F;

            /* JADX WARN: Code duplicated, block: B:147:0x02e2 A[PHI: r4
  0x02e2: PHI (r4v7 java.lang.Long) = (r4v5 java.lang.Long), (r4v9 java.lang.Long) binds: [B:159:0x031a, B:146:0x02e0] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:149:0x02ef  */
            /* JADX WARN: Code duplicated, block: B:158:0x0318  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v2, types: [X.0JB] */
            /* JADX WARN: Type inference failed for: r10v5, types: [X.0JB] */
            /* JADX WARN: Type inference failed for: r1v10 */
            /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Exception, java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r1v17 */
            /* JADX WARN: Type inference failed for: r1v18 */
            /* JADX WARN: Type inference failed for: r1v19 */
            /* JADX WARN: Type inference failed for: r1v20, types: [X.08Y] */
            /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v36 */
            /* JADX WARN: Type inference failed for: r1v37 */
            /* JADX WARN: Type inference failed for: r1v4 */
            /* JADX WARN: Type inference failed for: r1v5 */
            /* JADX WARN: Type inference failed for: r1v6 */
            /* JADX WARN: Type inference failed for: r1v7 */
            /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r9v1, types: [X.0JB] */
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
            public void run() throws IllegalAccessException, InvocationTargetException {
                Long lValueOf;
                ?? th;
                int iA04;
                int iA05;
                Long lValueOf2;
                long jLongValue;
                com.whatsapp.infra.logging.Log.i("EphemeralUpdateRunnable/run");
                C0K1 c0k1 = new C0K1("EphemeralUpdateRunnable/run");
                AnonymousClass089 anonymousClass089 = this.A09;
                long jA00 = AnonymousClass089.A00(anonymousClass089);
                int iA00 = A00(jA00, 0);
                int iA01 = A00(jA00, 2);
                int iA02 = A00(jA00, 3);
                int iA03 = A00(jA00, 4);
                if (iA00 == 1 || iA02 == 1 || iA01 == 1 || iA03 == 1) {
                    lValueOf = 0L;
                } else if (iA00 == 0 && iA02 == 0 && iA01 == 0 && iA03 == 0) {
                    long j = this.A00;
                    if (j == 0 || TimeUnit.NANOSECONDS.toDays(System.nanoTime() - j) > 0) {
                        C0K1 c0k2 = new C0K1("EphemeralUpdateRunnable/deleteSharedSecrets");
                        do {
                            HashSet hashSet = new HashSet();
                            C150656jA c150656jA2 = this.A0B;
                            HashSet hashSet2 = new HashSet();
                            try {
                                C15T c15t = c150656jA2.A00.get();
                                try {
                                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        ", "GET_ALL_MESSAGE_ROW_ID", new String[]{Integer.toString(100)});
                                    try {
                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                                        while (cursorA0A.moveToNext()) {
                                            hashSet2.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                                        }
                                        cursorA0A.close();
                                        c15t.close();
                                        th = columnIndexOrThrow;
                                        for (Object obj : hashSet2) {
                                            C14B c14b2 = this.A08;
                                            C000700h.A09(obj);
                                            C14D c14d = c14b2.A07;
                                            th = 0;
                                            C174477lL c174477lL = (C174477lL) C14D.A00(c14d, C05M.A03(new C015707m(obj, null))).get(obj);
                                            if (c174477lL == null) {
                                                c174477lL = new C174477lL();
                                            }
                                            Set setEntrySet = c174477lL.A00.entrySet();
                                            C000700h.A06(setEntrySet);
                                            Iterator it = setEntrySet.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    hashSet.add(obj.toString());
                                                    break;
                                                }
                                                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                                                DeviceJid deviceJid = (DeviceJid) entry.getKey();
                                                C7UE c7ue = (C7UE) entry.getValue();
                                                th = c14d.A01;
                                                if (th.BKS(deviceJid.userJid) && deviceJid.getDevice() != 0 && c7ue.A00 <= 0) {
                                                    break;
                                                }
                                            }
                                        }
                                        if (hashSet.isEmpty()) {
                                            break;
                                        }
                                        try {
                                            C15T c15tA05 = c150656jA2.A00.A05();
                                            try {
                                                ?? r10 = c15tA05.A02;
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("message_row_id IN ");
                                                sb.append(AbstractC245115m.A00(hashSet.size()));
                                                String string = sb.toString();
                                                th = (String[]) hashSet.toArray(new String[0]);
                                                iA05 = r10.A04("message_broadcast_ephemeral", string, "deleteSharedSecretByMessageRowIds", th);
                                                c15tA05.close();
                                            } catch (Throwable th2) {
                                                try {
                                                    c15tA05.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                }
                                                throw th2;
                                            }
                                        } catch (Exception e) {
                                            th = e;
                                            com.whatsapp.infra.logging.Log.e("Unable to delete shared secrets", (Throwable) th);
                                        }
                                    } catch (Throwable th4) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th5) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                            }
                                        }
                                        throw th4;
                                    }
                                } catch (Throwable th6) {
                                    try {
                                        c15t.close();
                                    } catch (Throwable th7) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                    }
                                    throw th6;
                                }
                            } catch (Exception e2) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Unable to get message_row_id from message_broadcast_ephemeral batchSize=");
                                sb2.append(100);
                                com.whatsapp.infra.logging.Log.e(sb2.toString(), e2);
                                th = sb2;
                            }
                        } while (iA05 == 100);
                        c0k2.A02();
                        C0K1 c0k3 = new C0K1("EphemeralUpdateRunnable/deleteViewedViewOnceThumbnails");
                        boolean z = false;
                        int i2 = 0;
                        int i3 = 0;
                        do {
                            C15T c15tA06 = this.A0C.A01.A05();
                            try {
                                try {
                                    ?? r9 = c15tA06.A02;
                                    th = new String[]{String.valueOf(100)};
                                    iA04 = r9.A04("message_thumbnail", "message_row_id IN (\n          SELECT\n            view_once.message_row_id\n          FROM\n            message_view_once_media AS view_once\n            INNER JOIN message_thumbnail\n              ON message_thumbnail.message_row_id =\n                view_once.message_row_id\n          WHERE\n            view_once.state IN (\n              1,\n              2\n            )\n          LIMIT ?\n        )", "DELETE_VIEWED_VIEW_ONCE_THUMBNAILS_SQL", th);
                                    c15tA06.close();
                                    i2 += iA04;
                                    i3++;
                                    th = 50;
                                    if (iA04 != 100) {
                                        break;
                                    }
                                } catch (Throwable th8) {
                                    c15tA06.close();
                                    throw th8;
                                }
                            } catch (Throwable th9) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                throw th;
                            }
                        } while (i3 < 50);
                        if (i2 > 0) {
                            if (iA04 == 100 && i3 >= 50) {
                                z = true;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("EphemeralUpdateRunnable/deleteViewedViewOnceThumbnails total:");
                            sbA08.append(i2);
                            AbstractC466325q.A1G(" capped:", sbA08, z);
                        }
                        c0k3.A02();
                        this.A00 = System.nanoTime();
                    }
                    C15T c15t2 = this.A05.A0G.get();
                    try {
                        C0JB c0jb = c15t2.A02;
                        th = "\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        ";
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, jA00);
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        ", "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", strArrA1b);
                        try {
                            Long lValueOf3 = cursorA0A2.moveToNext() ? Long.valueOf(AbstractC466225p.A02(cursorA0A2, "expire_timestamp")) : null;
                            cursorA0A2.close();
                            c15t2.close();
                            C150636j8 c150636j9 = this.A07;
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c150636j9.A00);
                            long j2 = jA00 - 1209600000;
                            C15T c15t3 = c150636j9.A02.get();
                            try {
                                C0JB c0jb2 = c15t3.A02;
                                String str = c150636j9.A01.A0w(6261) ? "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        " : "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        ";
                                String[] strArr = new String[1];
                                AbstractC466725u.A1M(strArr, j2);
                                Cursor cursorA0A3 = c0jb2.A0A(str, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", strArr);
                                try {
                                    Long lA1C = null;
                                    if (cursorA0A3.moveToNext()) {
                                        long jA02 = AbstractC466225p.A02(cursorA0A3, "timestamp");
                                        interfaceC001500sA06.get();
                                        lA1C = AbstractC148856g7.A1C(jA02, 1209600000L);
                                    }
                                    cursorA0A3.close();
                                    c15t3.close();
                                    C15T c15t4 = this.A02.A03.get();
                                    try {
                                        ?? r11 = c15t4.A02;
                                        String str2 = AbstractC35291gs.A03;
                                        ?? A1b = AbstractC465925m.A1b();
                                        th = Long.toString(jA00);
                                        A1b[0] = th;
                                        Cursor cursorA0A4 = r11.A0A("\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      ", "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL", A1b);
                                        try {
                                            if (cursorA0A4.moveToNext()) {
                                                lValueOf2 = Long.valueOf(AbstractC466225p.A02(cursorA0A4, "expiry_timestamp"));
                                                cursorA0A4.close();
                                                c15t4.close();
                                            } else {
                                                cursorA0A4.close();
                                                c15t4.close();
                                                lValueOf2 = null;
                                            }
                                            if (lValueOf3 == null) {
                                                lValueOf3 = lA1C;
                                            } else if (lA1C != null) {
                                                lValueOf3 = Long.valueOf(Math.min(lValueOf3.longValue(), lA1C.longValue()));
                                            }
                                            if (lValueOf2 == null) {
                                                lValueOf2 = lValueOf3;
                                            } else if (lValueOf3 != null) {
                                                lValueOf2 = Long.valueOf(Math.min(lValueOf2.longValue(), lValueOf3.longValue()));
                                            } else {
                                                jLongValue = lValueOf2.longValue() - AnonymousClass089.A00(anonymousClass089);
                                                if (jLongValue <= 0) {
                                                    jLongValue = 0;
                                                }
                                                lValueOf = Long.valueOf(jLongValue);
                                            }
                                            if (lValueOf2 != null) {
                                                jLongValue = lValueOf2.longValue() - AnonymousClass089.A00(anonymousClass089);
                                                if (jLongValue <= 0) {
                                                    jLongValue = 0;
                                                }
                                                lValueOf = Long.valueOf(jLongValue);
                                            } else {
                                                lValueOf = null;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            if (cursorA0A4 != null) {
                                                try {
                                                    cursorA0A4.close();
                                                } catch (Throwable th11) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th12) {
                                        c15t4.close();
                                        throw th12;
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(cursorA0A3, th13);
                                        throw th14;
                                    }
                                }
                            } catch (Throwable th15) {
                                try {
                                    throw th15;
                                } catch (Throwable th16) {
                                    AbstractC015307g.A00(c15t3, th15);
                                    throw th16;
                                }
                            }
                        } catch (Throwable th17) {
                            try {
                                throw th17;
                            } catch (Throwable th18) {
                                AbstractC015307g.A00(cursorA0A2, th17);
                                throw th18;
                            }
                        }
                    } catch (Throwable th19) {
                        try {
                            throw th19;
                        } catch (Throwable th20) {
                            AbstractC015307g.A00(c15t2, th19);
                            throw th20;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                InterfaceC201058pw interfaceC201058pw = this.A0E;
                if (interfaceC201058pw != null) {
                    AbstractC466325q.A1B(lValueOf, "EphemeralUpdateRunnable/timeToNextRun: ", AnonymousClass000.A08());
                    C150676jC c150676jC = ((C150666jB) interfaceC201058pw).A00;
                    if (lValueOf != null) {
                        c150676jC.A0B.execute(new RunnableC192468b1(c150676jC, lValueOf, 30));
                    }
                }
                c0k1.A02();
            }

            {
                this.A09 = anonymousClass089A0v;
                this.A0F = c14750lX;
                this.A04 = c16920pG;
                this.A03 = c17a;
                this.A0C = c17090pX;
                this.A0A = c15z;
                this.A02 = anonymousClass148;
                this.A01 = anonymousClass147;
                this.A08 = c14b;
                this.A07 = c150636j8;
                this.A05 = c1cn;
                this.A06 = c246215x;
                this.A0B = c150656jA;
                this.A0E = c150666jB;
                this.A0D = i;
            }

            /* JADX WARN: Code duplicated, block: B:103:0x027c A[Catch: all -> 0x030e, TryCatch #11 {all -> 0x030e, blocks: (B:100:0x026a, B:101:0x0276, B:103:0x027c, B:105:0x0297, B:107:0x02ac, B:108:0x02b7), top: B:211:0x026a, outer: #6 }] */
            /* JADX WARN: Code duplicated, block: B:107:0x02ac A[Catch: all -> 0x030e, TryCatch #11 {all -> 0x030e, blocks: (B:100:0x026a, B:101:0x0276, B:103:0x027c, B:105:0x0297, B:107:0x02ac, B:108:0x02b7), top: B:211:0x026a, outer: #6 }] */
            /* JADX WARN: Code duplicated, block: B:113:0x02d3 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:115:0x02eb A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:119:0x030c  */
            /* JADX WARN: Code duplicated, block: B:128:0x0322 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:131:0x032f A[Catch: all -> 0x04c1, LOOP:7: B:129:0x0329->B:131:0x032f, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:135:0x034c A[Catch: all -> 0x04c1, TRY_LEAVE, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:139:0x0371 A[Catch: all -> 0x03a9, LOOP:9: B:137:0x036b->B:139:0x0371, LOOP_END, TryCatch #6 {all -> 0x03a9, blocks: (B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:100:0x026a, B:101:0x0276, B:103:0x027c, B:105:0x0297, B:107:0x02ac, B:108:0x02b7, B:122:0x0311), top: B:202:0x0242, outer: #1, inners: #11, #13 }] */
            /* JADX WARN: Code duplicated, block: B:150:0x03c3 A[Catch: all -> 0x04c1, LOOP:10: B:148:0x03bd->B:150:0x03c3, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:152:0x03e6 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:153:0x03ed A[Catch: all -> 0x04c1, TRY_LEAVE, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:158:0x041f A[Catch: all -> 0x04a1, TryCatch #0 {all -> 0x04a1, blocks: (B:155:0x0414, B:156:0x0419, B:158:0x041f, B:160:0x042b, B:161:0x0440, B:162:0x045f), top: B:193:0x0414, outer: #5 }] */
            /* JADX WARN: Code duplicated, block: B:167:0x0494 A[Catch: all -> 0x04c1, LOOP:12: B:165:0x048e->B:167:0x0494, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:178:0x04af A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:180:0x04bb  */
            /* JADX WARN: Code duplicated, block: B:217:0x0166 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:221:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:222:0x0140 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:224:0x0127 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:225:0x0148 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:227:0x0109 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:237:0x0297 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:239:0x0276 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:241:0x0300 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:243:0x02cd A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:250:0x0440 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:251:0x042b A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:50:0x010f A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:52:0x0121 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:66:0x015e A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:70:0x016e A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:73:0x018d A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:75:0x01a4  */
            /* JADX WARN: Code duplicated, block: B:77:0x01a7  */
            /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
            /* JADX WARN: Code duplicated, block: B:81:0x01ad A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:83:0x01b5 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:86:0x01c0 A[Catch: all -> 0x04c1, LOOP:1: B:84:0x01ba->B:86:0x01c0, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:90:0x01dd A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:93:0x01f2 A[Catch: all -> 0x04c1, LOOP:3: B:91:0x01ec->B:93:0x01f2, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:97:0x0222 A[Catch: all -> 0x04c1, LOOP:4: B:95:0x021c->B:97:0x0222, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Not initialized variable reg: 3, insn: 0x04cb: INVOKE (r3 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1227), block:B:191:0x04cb */
            public final int A00(long j, int i2) throws IllegalAccessException, InvocationTargetException {
                Closeable closeableA00;
                C15T c15t;
                Cursor cursorA0A;
                ArrayList<C1DO> arrayListA0W;
                int i3;
                int i4;
                int i5;
                int i6;
                C150636j8 c150636j9;
                C15T c15tA05;
                C1J0 c1j0A00;
                int i7;
                Iterator it;
                AnonymousClass147 anonymousClass149;
                AnonymousClass148 anonymousClass1410;
                C17A c17a2;
                HashSet hashSetA1D;
                Iterator it2;
                ArrayList<List> arrayListA0W2;
                int i8;
                String[] strArr;
                int i9;
                Iterator it3;
                ArrayList<List> arrayListA0W3;
                int i10;
                HashMap map;
                HashMap map2;
                String[] strArr2;
                Iterator it4;
                int i11;
                C15T c15t2;
                Cursor cursorA0A2;
                int columnIndexOrThrow;
                int columnIndexOrThrow2;
                Object key;
                C1DO c1do;
                int i12;
                int iIntValue;
                int i13;
                Long lValueOf;
                C35281gr c35281gr;
                Integer numValueOf;
                int iIntValue2;
                AbstractC02700Ci abstractC02700CiA0G;
                C246215x c246215x2;
                java.util.Map map3;
                C1DO c1doA03;
                String str;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("EphemeralUpdateRunnable/processMessages type: ");
                sbA08.append(i2);
                AbstractC32971bt.A0p(" time: ", sbA08, j);
                int i14 = this.A0D;
                try {
                    try {
                        if (i2 == 0) {
                            C1CN c1cn2 = this.A05;
                            c15t = c1cn2.A0G.get();
                            C0JB c0jb = c15t.A02;
                            String str2 = c1cn2.A0A.A0w(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      ";
                            String[] strArrA1b = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b, j);
                            AbstractC466725u.A0v(i14, strArrA1b);
                            cursorA0A = c0jb.A0A(str2, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL", strArrA1b);
                        } else {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    C150636j8 c150636j10 = this.A07;
                                    c15t = c150636j10.A02.get();
                                    cursorA0A = c15t.A02.A0A(c150636j10.A01.A0w(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        ", "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", new String[]{String.valueOf(i14)});
                                } else {
                                    if (i2 != 4) {
                                        throw AbstractC32971bt.A0O("Invalid job type");
                                    }
                                    C15T c15t3 = this.A02.A03.get();
                                    try {
                                        C0JB c0jb2 = c15t3.A02;
                                        String[] strArrA1b2 = AbstractC466425r.A1b();
                                        strArrA1b2[0] = Long.toString(j);
                                        AbstractC466725u.A0v(i14, strArrA1b2);
                                        cursorA0A = c0jb2.A0A("\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      ", "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL", strArrA1b2);
                                        c15t3.close();
                                        C000700h.A06(cursorA0A);
                                    } catch (Throwable th) {
                                        try {
                                            c15t3.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                i3 = 0;
                                i4 = 0;
                                i5 = 0;
                                i6 = 0;
                                while (cursorA0A.moveToNext()) {
                                    abstractC02700CiA0G = this.A0F.A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")));
                                    if (abstractC02700CiA0G == null) {
                                        i3++;
                                    }
                                    c246215x2 = this.A06;
                                    if (abstractC02700CiA0G != null) {
                                        map3 = c246215x2.A02;
                                        if (map3.get(abstractC02700CiA0G) == null || map3.get(null) != null) {
                                            i6 = 2;
                                        } else {
                                            c1doA03 = this.A0A.A03(cursorA0A, abstractC02700CiA0G);
                                            if (c1doA03 != null) {
                                                if (abstractC02700CiA0G == null) {
                                                    i4++;
                                                }
                                                i5++;
                                                arrayListA0W.add(c1doA03);
                                            } else {
                                                com.whatsapp.infra.logging.Log.e("EphemeralUpdateRunnable/failed to get message");
                                            }
                                        }
                                    } else if (c246215x2.A02.isEmpty()) {
                                        c1doA03 = this.A0A.A02.A04(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
                                        if (c1doA03 != null) {
                                            if (abstractC02700CiA0G == null) {
                                                i4++;
                                            }
                                            i5++;
                                            arrayListA0W.add(c1doA03);
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("EphemeralUpdateRunnable/failed to get message");
                                        }
                                    }
                                }
                                if (i3 > 0) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("EphemeralUpdateRunnable/processMessages/null_jid count: ");
                                    sbA09.append(i3);
                                    sbA09.append("; type: ");
                                    sbA09.append(i2);
                                    AbstractC466925w.A1A("; foundMsg: ", sbA09, i4);
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    int size = arrayListA0W.size();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("EphemeralUpdateRunnable/performJobAction: jobType:");
                                    sbA010.append(i2);
                                    AbstractC466325q.A1E(" num:", sbA010, size);
                                    if (i2 != 0) {
                                        arrayListA0W.size();
                                        this.A03.A0T(arrayListA0W, 29);
                                    } else if (i2 != 1) {
                                        if (i2 != 2) {
                                            c150636j9 = this.A07;
                                            int size2 = arrayListA0W.size();
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("ViewOnceMessageStore/expireMessages/");
                                            sbA011.append(size2);
                                            C0K1 c0k1 = new C0K1(AnonymousClass000.A06("/", sbA011));
                                            c15tA05 = c150636j9.A02.A05();
                                            try {
                                                c1j0A00 = c15tA05.A00();
                                                try {
                                                    i7 = 0;
                                                    for (C1DO c1do2 : arrayListA0W) {
                                                        i7++;
                                                        if (c1do2 instanceof InterfaceC200088oN) {
                                                            C000700h.A0A(c1do2, 0);
                                                            InterfaceC200088oN interfaceC200088oN = (InterfaceC200088oN) c1do2;
                                                            interfaceC200088oN.CSC(2);
                                                            C150636j8.A00(c150636j9, interfaceC200088oN.B7H(), c1do2.A0j);
                                                        } else {
                                                            C000700h.A0A(c1do2, 0);
                                                            C150636j8.A00(c150636j9, 2, c1do2.A0j);
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("ViewOnceMessageStore/expireMessages/updating state of non view-once message: ");
                                                            sb.append(c1do2);
                                                            com.whatsapp.infra.logging.Log.i(sb.toString());
                                                        }
                                                    }
                                                    c1j0A00.A00();
                                                    c0k1.A03("success");
                                                    c1j0A00.close();
                                                    c15tA05.close();
                                                    c0k1.A02();
                                                    int size3 = arrayListA0W.size();
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    sbA012.append("ViewOnceMessageStore/expireMessages numExpired:");
                                                    sbA012.append(i7);
                                                    AbstractC466325q.A1E(" numTotal:", sbA012, size3);
                                                    this.A03.A0U(arrayListA0W);
                                                    it = arrayListA0W.iterator();
                                                    while (it.hasNext()) {
                                                        this.A04.A01((C1DO) it.next(), -1);
                                                    }
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(c1j0A00, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    AbstractC015307g.A00(c15tA05, th5);
                                                    throw th6;
                                                }
                                            }
                                        } else if (i2 != 3) {
                                            anonymousClass149 = this.A01;
                                            if (!arrayListA0W.isEmpty()) {
                                                arrayListA0W3 = AbstractC32971bt.A0W();
                                                i10 = 0;
                                                while (i10 < arrayListA0W.size()) {
                                                    int i15 = i10 + 100;
                                                    arrayListA0W3.add(arrayListA0W.subList(i10, Math.min(i15, arrayListA0W.size())));
                                                    i10 = i15;
                                                }
                                                for (List<C1DO> list : arrayListA0W3) {
                                                    map = new HashMap();
                                                    for (C1DO c1do3 : list) {
                                                        map.put(Long.valueOf(c1do3.A0j), c1do3);
                                                    }
                                                    AnonymousClass148 anonymousClass1411 = anonymousClass149.A09;
                                                    Set setKeySet = map.keySet();
                                                    map2 = new HashMap();
                                                    strArr2 = new String[setKeySet.size() + 1];
                                                    it4 = setKeySet.iterator();
                                                    i11 = 0;
                                                    while (it4.hasNext()) {
                                                        strArr2[i11] = String.valueOf(((Long) it4.next()).longValue());
                                                        i11++;
                                                    }
                                                    strArr2[i11] = String.valueOf(j);
                                                    c15t2 = anonymousClass1411.A03.get();
                                                    try {
                                                        C0JB c0jb3 = c15t2.A02;
                                                        int size4 = setKeySet.size();
                                                        String str3 = AbstractC35291gs.A03;
                                                        String strA00 = AbstractC245115m.A00(size4);
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append("\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as 'count'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          ");
                                                        sb2.append(strA00);
                                                        sb2.append("\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    ");
                                                        cursorA0A2 = c0jb3.A0A(sb2.toString(), "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE", strArr2);
                                                        try {
                                                            columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("parent_message_row_id");
                                                            columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("message_add_on_type");
                                                            while (cursorA0A2.moveToNext()) {
                                                                lValueOf = Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow));
                                                                int i16 = cursorA0A2.getInt(columnIndexOrThrow2);
                                                                c35281gr = new C35281gr();
                                                                numValueOf = Integer.valueOf(i16);
                                                                if (c35281gr.containsKey(numValueOf)) {
                                                                    iIntValue2 = new C35281gr().get(numValueOf).intValue();
                                                                    if (map2.containsKey(lValueOf)) {
                                                                        iIntValue2 |= ((Integer) map2.get(lValueOf)).intValue();
                                                                    }
                                                                    map2.put(lValueOf, Integer.valueOf(iIntValue2));
                                                                }
                                                            }
                                                            cursorA0A2.close();
                                                            c15t2.close();
                                                            for (java.util.Map.Entry entry : map.entrySet()) {
                                                                key = entry.getKey();
                                                                c1do = (C1DO) entry.getValue();
                                                                i12 = c1do.A04;
                                                                if (map2.containsKey(key)) {
                                                                    iIntValue = ((Integer) map2.get(key)).intValue();
                                                                } else {
                                                                    iIntValue = 0;
                                                                }
                                                                i13 = ((iIntValue ^ (-1)) ^ (-1)) & c1do.A04;
                                                                c1do.A04 = i13;
                                                                if (i12 != i13) {
                                                                    ((C17A) anonymousClass149.A00.get()).A0J(c1do);
                                                                }
                                                            }
                                                        } catch (Throwable th7) {
                                                            if (cursorA0A2 != null) {
                                                                try {
                                                                    cursorA0A2.close();
                                                                } catch (Throwable th8) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                                }
                                                            }
                                                            throw th7;
                                                        }
                                                    } catch (Throwable th9) {
                                                        try {
                                                            c15t2.close();
                                                        } catch (Throwable th10) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                        }
                                                        throw th9;
                                                    }
                                                }
                                            }
                                            anonymousClass1410 = this.A02;
                                            if (!arrayListA0W.isEmpty()) {
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                i8 = 0;
                                                while (i8 < arrayListA0W.size()) {
                                                    int i17 = i8 + 100;
                                                    arrayListA0W2.add(arrayListA0W.subList(i8, Math.min(i17, arrayListA0W.size())));
                                                    i8 = i17;
                                                }
                                                for (List list2 : arrayListA0W2) {
                                                    C15T c15tA06 = anonymousClass1410.A03.A05();
                                                    strArr = new String[list2.size() + 1];
                                                    i9 = 1;
                                                    strArr[0] = String.valueOf(j);
                                                    it3 = list2.iterator();
                                                    while (it3.hasNext()) {
                                                        strArr[i9] = String.valueOf(((C1DO) it3.next()).A0j);
                                                        i9++;
                                                    }
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN ");
                                                    sb3.append(AbstractC245115m.A00(list2.size()));
                                                    c15tA06.A02.A04("message_add_on", sb3.toString(), "MessageAddOnStore/deleteExpiredMessageAddOn", strArr);
                                                    c15tA06.close();
                                                }
                                            }
                                            c17a2 = this.A03;
                                            hashSetA1D = AbstractC465925m.A1D();
                                            it2 = arrayListA0W.iterator();
                                            while (it2.hasNext()) {
                                                C29201Oi c29201Oi = ((C1DO) it2.next()).A0i;
                                                hashSetA1D.add(c29201Oi.A00);
                                                c17a2.A0V.A04(c29201Oi);
                                            }
                                            c17a2.A0L.A01.post(new RunnableC192468b1(c17a2, hashSetA1D, 26));
                                        } else {
                                            this.A03.A0U(arrayListA0W);
                                        }
                                    }
                                }
                                if (i5 == i14) {
                                    i6 = 1;
                                }
                                cursorA0A.close();
                                return i6;
                            }
                            C150636j8 c150636j11 = this.A07;
                            C05C.A03(c150636j11.A00);
                            long j2 = j - 1209600000;
                            c15t = c150636j11.A02.get();
                            C0JB c0jb4 = c15t.A02;
                            C016207r c016207r = c150636j11.A01;
                            boolean zA0w = c016207r.A0w(6261);
                            boolean zA0w2 = c016207r.A0w(21551);
                            if (zA0w2) {
                                str = zA0w ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        ";
                            } else {
                                if (zA0w2) {
                                    throw AbstractC465925m.A1J();
                                }
                                str = zA0w ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        ";
                            }
                            String[] strArrA1b3 = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b3, j2);
                            AbstractC466725u.A0v(i14, strArrA1b3);
                            cursorA0A = c0jb4.A0A(str, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", strArrA1b3);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                        while (cursorA0A.moveToNext()) {
                            abstractC02700CiA0G = this.A0F.A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")));
                            if (abstractC02700CiA0G == null) {
                                i3++;
                            }
                            c246215x2 = this.A06;
                            if (abstractC02700CiA0G != null) {
                                map3 = c246215x2.A02;
                                if (map3.get(abstractC02700CiA0G) == null) {
                                }
                                i6 = 2;
                            } else if (c246215x2.A02.isEmpty()) {
                                c1doA03 = this.A0A.A02.A04(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
                                if (c1doA03 != null) {
                                    if (abstractC02700CiA0G == null) {
                                        i4++;
                                    }
                                    i5++;
                                    arrayListA0W.add(c1doA03);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("EphemeralUpdateRunnable/failed to get message");
                                }
                            }
                        }
                        if (i3 > 0) {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("EphemeralUpdateRunnable/processMessages/null_jid count: ");
                            sbA013.append(i3);
                            sbA013.append("; type: ");
                            sbA013.append(i2);
                            AbstractC466925w.A1A("; foundMsg: ", sbA013, i4);
                        }
                        if (!arrayListA0W.isEmpty()) {
                            int size5 = arrayListA0W.size();
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("EphemeralUpdateRunnable/performJobAction: jobType:");
                            sbA014.append(i2);
                            AbstractC466325q.A1E(" num:", sbA014, size5);
                            if (i2 != 0) {
                                arrayListA0W.size();
                                this.A03.A0T(arrayListA0W, 29);
                            } else if (i2 != 1) {
                                if (i2 != 2) {
                                    c150636j9 = this.A07;
                                    int size6 = arrayListA0W.size();
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("ViewOnceMessageStore/expireMessages/");
                                    sbA015.append(size6);
                                    C0K1 c0k2 = new C0K1(AnonymousClass000.A06("/", sbA015));
                                    c15tA05 = c150636j9.A02.A05();
                                    c1j0A00 = c15tA05.A00();
                                    i7 = 0;
                                    while (r14.hasNext()) {
                                        i7++;
                                        if (c1do2 instanceof InterfaceC200088oN) {
                                            C000700h.A0A(c1do2, 0);
                                            InterfaceC200088oN interfaceC200088oN2 = (InterfaceC200088oN) c1do2;
                                            interfaceC200088oN2.CSC(2);
                                            C150636j8.A00(c150636j9, interfaceC200088oN2.B7H(), c1do2.A0j);
                                        } else {
                                            C000700h.A0A(c1do2, 0);
                                            C150636j8.A00(c150636j9, 2, c1do2.A0j);
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("ViewOnceMessageStore/expireMessages/updating state of non view-once message: ");
                                            sb4.append(c1do2);
                                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                                        }
                                    }
                                    c1j0A00.A00();
                                    c0k2.A03("success");
                                    c1j0A00.close();
                                    c15tA05.close();
                                    c0k2.A02();
                                    int size7 = arrayListA0W.size();
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("ViewOnceMessageStore/expireMessages numExpired:");
                                    sbA016.append(i7);
                                    AbstractC466325q.A1E(" numTotal:", sbA016, size7);
                                    this.A03.A0U(arrayListA0W);
                                    it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        this.A04.A01((C1DO) it.next(), -1);
                                    }
                                } else if (i2 != 3) {
                                    anonymousClass149 = this.A01;
                                    if (!arrayListA0W.isEmpty()) {
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        i10 = 0;
                                        while (i10 < arrayListA0W.size()) {
                                            int i18 = i10 + 100;
                                            arrayListA0W3.add(arrayListA0W.subList(i10, Math.min(i18, arrayListA0W.size())));
                                            i10 = i18;
                                        }
                                        while (r19.hasNext()) {
                                            map = new HashMap();
                                            while (r11.hasNext()) {
                                                map.put(Long.valueOf(c1do3.A0j), c1do3);
                                            }
                                            AnonymousClass148 anonymousClass1412 = anonymousClass149.A09;
                                            Set setKeySet2 = map.keySet();
                                            map2 = new HashMap();
                                            strArr2 = new String[setKeySet2.size() + 1];
                                            it4 = setKeySet2.iterator();
                                            i11 = 0;
                                            while (it4.hasNext()) {
                                                strArr2[i11] = String.valueOf(((Long) it4.next()).longValue());
                                                i11++;
                                            }
                                            strArr2[i11] = String.valueOf(j);
                                            c15t2 = anonymousClass1412.A03.get();
                                            C0JB c0jb5 = c15t2.A02;
                                            int size8 = setKeySet2.size();
                                            String str4 = AbstractC35291gs.A03;
                                            String strA01 = AbstractC245115m.A00(size8);
                                            StringBuilder sb5 = new StringBuilder();
                                            sb5.append("\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as 'count'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          ");
                                            sb5.append(strA01);
                                            sb5.append("\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    ");
                                            cursorA0A2 = c0jb5.A0A(sb5.toString(), "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE", strArr2);
                                            columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("parent_message_row_id");
                                            columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("message_add_on_type");
                                            while (cursorA0A2.moveToNext()) {
                                                lValueOf = Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow));
                                                int i19 = cursorA0A2.getInt(columnIndexOrThrow2);
                                                c35281gr = new C35281gr();
                                                numValueOf = Integer.valueOf(i19);
                                                if (c35281gr.containsKey(numValueOf)) {
                                                    iIntValue2 = new C35281gr().get(numValueOf).intValue();
                                                    if (map2.containsKey(lValueOf)) {
                                                        iIntValue2 |= ((Integer) map2.get(lValueOf)).intValue();
                                                    }
                                                    map2.put(lValueOf, Integer.valueOf(iIntValue2));
                                                }
                                            }
                                            cursorA0A2.close();
                                            c15t2.close();
                                            while (r13.hasNext()) {
                                                key = entry.getKey();
                                                c1do = (C1DO) entry.getValue();
                                                i12 = c1do.A04;
                                                if (map2.containsKey(key)) {
                                                    iIntValue = ((Integer) map2.get(key)).intValue();
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                i13 = ((iIntValue ^ (-1)) ^ (-1)) & c1do.A04;
                                                c1do.A04 = i13;
                                                if (i12 != i13) {
                                                    ((C17A) anonymousClass149.A00.get()).A0J(c1do);
                                                }
                                            }
                                        }
                                    }
                                    anonymousClass1410 = this.A02;
                                    if (!arrayListA0W.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        i8 = 0;
                                        while (i8 < arrayListA0W.size()) {
                                            int i110 = i8 + 100;
                                            arrayListA0W2.add(arrayListA0W.subList(i8, Math.min(i110, arrayListA0W.size())));
                                            i8 = i110;
                                        }
                                        while (r16.hasNext()) {
                                            C15T c15tA07 = anonymousClass1410.A03.A05();
                                            strArr = new String[list2.size() + 1];
                                            i9 = 1;
                                            strArr[0] = String.valueOf(j);
                                            it3 = list2.iterator();
                                            while (it3.hasNext()) {
                                                strArr[i9] = String.valueOf(((C1DO) it3.next()).A0j);
                                                i9++;
                                            }
                                            StringBuilder sb6 = new StringBuilder();
                                            sb6.append("message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN ");
                                            sb6.append(AbstractC245115m.A00(list2.size()));
                                            c15tA07.A02.A04("message_add_on", sb6.toString(), "MessageAddOnStore/deleteExpiredMessageAddOn", strArr);
                                            c15tA07.close();
                                        }
                                    }
                                    c17a2 = this.A03;
                                    hashSetA1D = AbstractC465925m.A1D();
                                    it2 = arrayListA0W.iterator();
                                    while (it2.hasNext()) {
                                        C29201Oi c29201Oi2 = ((C1DO) it2.next()).A0i;
                                        hashSetA1D.add(c29201Oi2.A00);
                                        c17a2.A0V.A04(c29201Oi2);
                                    }
                                    c17a2.A0L.A01.post(new RunnableC192468b1(c17a2, hashSetA1D, 26));
                                } else {
                                    this.A03.A0U(arrayListA0W);
                                }
                            }
                        }
                        if (i5 == i14) {
                            i6 = 1;
                        }
                        cursorA0A.close();
                        return i6;
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(cursorA0A, th11);
                            throw th12;
                        }
                    }
                    c15t.close();
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        AbstractC015307g.A00(closeableA00, th13);
                        throw th14;
                    }
                }
            }
        };
        final InterfaceC201058pw interfaceC201058pw = null;
        final int i2 = 0;
        this.A05 = new Runnable(anonymousClass147, anonymousClass148, c17a, interfaceC201058pw, c16920pG, c1cn, c246215x, c150636j8, c14b, anonymousClass089A0v, c15z, c14750lX, c150656jA, c17090pX, i2) { // from class: X.6j9
            public long A00;
            public final AnonymousClass147 A01;
            public final AnonymousClass148 A02;
            public final C17A A03;
            public final C16920pG A04;
            public final C1CN A05;
            public final C246215x A06;
            public final C150636j8 A07;
            public final C14B A08;
            public final AnonymousClass089 A09;
            public final C15Z A0A;
            public final C150656jA A0B;
            public final C17090pX A0C;
            public final int A0D;
            public final InterfaceC201058pw A0E;
            public final C14750lX A0F;

            /* JADX WARN: Code duplicated, block: B:147:0x02e2 A[PHI: r4
  0x02e2: PHI (r4v7 java.lang.Long) = (r4v5 java.lang.Long), (r4v9 java.lang.Long) binds: [B:159:0x031a, B:146:0x02e0] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:149:0x02ef  */
            /* JADX WARN: Code duplicated, block: B:158:0x0318  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v2, types: [X.0JB] */
            /* JADX WARN: Type inference failed for: r10v5, types: [X.0JB] */
            /* JADX WARN: Type inference failed for: r1v10 */
            /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Exception, java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r1v17 */
            /* JADX WARN: Type inference failed for: r1v18 */
            /* JADX WARN: Type inference failed for: r1v19 */
            /* JADX WARN: Type inference failed for: r1v20, types: [X.08Y] */
            /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v36 */
            /* JADX WARN: Type inference failed for: r1v37 */
            /* JADX WARN: Type inference failed for: r1v4 */
            /* JADX WARN: Type inference failed for: r1v5 */
            /* JADX WARN: Type inference failed for: r1v6 */
            /* JADX WARN: Type inference failed for: r1v7 */
            /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r9v1, types: [X.0JB] */
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
            public void run() throws IllegalAccessException, InvocationTargetException {
                Long lValueOf;
                ?? th;
                int iA04;
                int iA05;
                Long lValueOf2;
                long jLongValue;
                com.whatsapp.infra.logging.Log.i("EphemeralUpdateRunnable/run");
                C0K1 c0k1 = new C0K1("EphemeralUpdateRunnable/run");
                AnonymousClass089 anonymousClass089 = this.A09;
                long jA00 = AnonymousClass089.A00(anonymousClass089);
                int iA00 = A00(jA00, 0);
                int iA01 = A00(jA00, 2);
                int iA02 = A00(jA00, 3);
                int iA03 = A00(jA00, 4);
                if (iA00 == 1 || iA02 == 1 || iA01 == 1 || iA03 == 1) {
                    lValueOf = 0L;
                } else if (iA00 == 0 && iA02 == 0 && iA01 == 0 && iA03 == 0) {
                    long j = this.A00;
                    if (j == 0 || TimeUnit.NANOSECONDS.toDays(System.nanoTime() - j) > 0) {
                        C0K1 c0k2 = new C0K1("EphemeralUpdateRunnable/deleteSharedSecrets");
                        do {
                            HashSet hashSet = new HashSet();
                            C150656jA c150656jA2 = this.A0B;
                            HashSet hashSet2 = new HashSet();
                            try {
                                C15T c15t = c150656jA2.A00.get();
                                try {
                                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        ", "GET_ALL_MESSAGE_ROW_ID", new String[]{Integer.toString(100)});
                                    try {
                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                                        while (cursorA0A.moveToNext()) {
                                            hashSet2.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                                        }
                                        cursorA0A.close();
                                        c15t.close();
                                        th = columnIndexOrThrow;
                                        for (Object obj : hashSet2) {
                                            C14B c14b2 = this.A08;
                                            C000700h.A09(obj);
                                            C14D c14d = c14b2.A07;
                                            th = 0;
                                            C174477lL c174477lL = (C174477lL) C14D.A00(c14d, C05M.A03(new C015707m(obj, null))).get(obj);
                                            if (c174477lL == null) {
                                                c174477lL = new C174477lL();
                                            }
                                            Set setEntrySet = c174477lL.A00.entrySet();
                                            C000700h.A06(setEntrySet);
                                            Iterator it = setEntrySet.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    hashSet.add(obj.toString());
                                                    break;
                                                }
                                                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                                                DeviceJid deviceJid = (DeviceJid) entry.getKey();
                                                C7UE c7ue = (C7UE) entry.getValue();
                                                th = c14d.A01;
                                                if (th.BKS(deviceJid.userJid) && deviceJid.getDevice() != 0 && c7ue.A00 <= 0) {
                                                    break;
                                                }
                                            }
                                        }
                                        if (hashSet.isEmpty()) {
                                            break;
                                        }
                                        try {
                                            C15T c15tA05 = c150656jA2.A00.A05();
                                            try {
                                                ?? r10 = c15tA05.A02;
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("message_row_id IN ");
                                                sb.append(AbstractC245115m.A00(hashSet.size()));
                                                String string = sb.toString();
                                                th = (String[]) hashSet.toArray(new String[0]);
                                                iA05 = r10.A04("message_broadcast_ephemeral", string, "deleteSharedSecretByMessageRowIds", th);
                                                c15tA05.close();
                                            } catch (Throwable th2) {
                                                try {
                                                    c15tA05.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                }
                                                throw th2;
                                            }
                                        } catch (Exception e) {
                                            th = e;
                                            com.whatsapp.infra.logging.Log.e("Unable to delete shared secrets", (Throwable) th);
                                        }
                                    } catch (Throwable th4) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th5) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                            }
                                        }
                                        throw th4;
                                    }
                                } catch (Throwable th6) {
                                    try {
                                        c15t.close();
                                    } catch (Throwable th7) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                    }
                                    throw th6;
                                }
                            } catch (Exception e2) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Unable to get message_row_id from message_broadcast_ephemeral batchSize=");
                                sb2.append(100);
                                com.whatsapp.infra.logging.Log.e(sb2.toString(), e2);
                                th = sb2;
                            }
                        } while (iA05 == 100);
                        c0k2.A02();
                        C0K1 c0k3 = new C0K1("EphemeralUpdateRunnable/deleteViewedViewOnceThumbnails");
                        boolean z = false;
                        int i3 = 0;
                        int i4 = 0;
                        do {
                            C15T c15tA06 = this.A0C.A01.A05();
                            try {
                                try {
                                    ?? r9 = c15tA06.A02;
                                    th = new String[]{String.valueOf(100)};
                                    iA04 = r9.A04("message_thumbnail", "message_row_id IN (\n          SELECT\n            view_once.message_row_id\n          FROM\n            message_view_once_media AS view_once\n            INNER JOIN message_thumbnail\n              ON message_thumbnail.message_row_id =\n                view_once.message_row_id\n          WHERE\n            view_once.state IN (\n              1,\n              2\n            )\n          LIMIT ?\n        )", "DELETE_VIEWED_VIEW_ONCE_THUMBNAILS_SQL", th);
                                    c15tA06.close();
                                    i3 += iA04;
                                    i4++;
                                    th = 50;
                                    if (iA04 != 100) {
                                        break;
                                    }
                                } catch (Throwable th8) {
                                    c15tA06.close();
                                    throw th8;
                                }
                            } catch (Throwable th9) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                throw th;
                            }
                        } while (i4 < 50);
                        if (i3 > 0) {
                            if (iA04 == 100 && i4 >= 50) {
                                z = true;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("EphemeralUpdateRunnable/deleteViewedViewOnceThumbnails total:");
                            sbA08.append(i3);
                            AbstractC466325q.A1G(" capped:", sbA08, z);
                        }
                        c0k3.A02();
                        this.A00 = System.nanoTime();
                    }
                    C15T c15t2 = this.A05.A0G.get();
                    try {
                        C0JB c0jb = c15t2.A02;
                        th = "\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        ";
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, jA00);
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        ", "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", strArrA1b);
                        try {
                            Long lValueOf3 = cursorA0A2.moveToNext() ? Long.valueOf(AbstractC466225p.A02(cursorA0A2, "expire_timestamp")) : null;
                            cursorA0A2.close();
                            c15t2.close();
                            C150636j8 c150636j9 = this.A07;
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c150636j9.A00);
                            long j2 = jA00 - 1209600000;
                            C15T c15t3 = c150636j9.A02.get();
                            try {
                                C0JB c0jb2 = c15t3.A02;
                                String str = c150636j9.A01.A0w(6261) ? "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        " : "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        ";
                                String[] strArr = new String[1];
                                AbstractC466725u.A1M(strArr, j2);
                                Cursor cursorA0A3 = c0jb2.A0A(str, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", strArr);
                                try {
                                    Long lA1C = null;
                                    if (cursorA0A3.moveToNext()) {
                                        long jA02 = AbstractC466225p.A02(cursorA0A3, "timestamp");
                                        interfaceC001500sA06.get();
                                        lA1C = AbstractC148856g7.A1C(jA02, 1209600000L);
                                    }
                                    cursorA0A3.close();
                                    c15t3.close();
                                    C15T c15t4 = this.A02.A03.get();
                                    try {
                                        ?? r11 = c15t4.A02;
                                        String str2 = AbstractC35291gs.A03;
                                        ?? A1b = AbstractC465925m.A1b();
                                        th = Long.toString(jA00);
                                        A1b[0] = th;
                                        Cursor cursorA0A4 = r11.A0A("\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      ", "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL", A1b);
                                        try {
                                            if (cursorA0A4.moveToNext()) {
                                                lValueOf2 = Long.valueOf(AbstractC466225p.A02(cursorA0A4, "expiry_timestamp"));
                                                cursorA0A4.close();
                                                c15t4.close();
                                            } else {
                                                cursorA0A4.close();
                                                c15t4.close();
                                                lValueOf2 = null;
                                            }
                                            if (lValueOf3 == null) {
                                                lValueOf3 = lA1C;
                                            } else if (lA1C != null) {
                                                lValueOf3 = Long.valueOf(Math.min(lValueOf3.longValue(), lA1C.longValue()));
                                            }
                                            if (lValueOf2 == null) {
                                                lValueOf2 = lValueOf3;
                                            } else if (lValueOf3 != null) {
                                                lValueOf2 = Long.valueOf(Math.min(lValueOf2.longValue(), lValueOf3.longValue()));
                                            } else {
                                                jLongValue = lValueOf2.longValue() - AnonymousClass089.A00(anonymousClass089);
                                                if (jLongValue <= 0) {
                                                    jLongValue = 0;
                                                }
                                                lValueOf = Long.valueOf(jLongValue);
                                            }
                                            if (lValueOf2 != null) {
                                                jLongValue = lValueOf2.longValue() - AnonymousClass089.A00(anonymousClass089);
                                                if (jLongValue <= 0) {
                                                    jLongValue = 0;
                                                }
                                                lValueOf = Long.valueOf(jLongValue);
                                            } else {
                                                lValueOf = null;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            if (cursorA0A4 != null) {
                                                try {
                                                    cursorA0A4.close();
                                                } catch (Throwable th11) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th12) {
                                        c15t4.close();
                                        throw th12;
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(cursorA0A3, th13);
                                        throw th14;
                                    }
                                }
                            } catch (Throwable th15) {
                                try {
                                    throw th15;
                                } catch (Throwable th16) {
                                    AbstractC015307g.A00(c15t3, th15);
                                    throw th16;
                                }
                            }
                        } catch (Throwable th17) {
                            try {
                                throw th17;
                            } catch (Throwable th18) {
                                AbstractC015307g.A00(cursorA0A2, th17);
                                throw th18;
                            }
                        }
                    } catch (Throwable th19) {
                        try {
                            throw th19;
                        } catch (Throwable th20) {
                            AbstractC015307g.A00(c15t2, th19);
                            throw th20;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                InterfaceC201058pw interfaceC201058pw2 = this.A0E;
                if (interfaceC201058pw2 != null) {
                    AbstractC466325q.A1B(lValueOf, "EphemeralUpdateRunnable/timeToNextRun: ", AnonymousClass000.A08());
                    C150676jC c150676jC = ((C150666jB) interfaceC201058pw2).A00;
                    if (lValueOf != null) {
                        c150676jC.A0B.execute(new RunnableC192468b1(c150676jC, lValueOf, 30));
                    }
                }
                c0k1.A02();
            }

            {
                this.A09 = anonymousClass089A0v;
                this.A0F = c14750lX;
                this.A04 = c16920pG;
                this.A03 = c17a;
                this.A0C = c17090pX;
                this.A0A = c15z;
                this.A02 = anonymousClass148;
                this.A01 = anonymousClass147;
                this.A08 = c14b;
                this.A07 = c150636j8;
                this.A05 = c1cn;
                this.A06 = c246215x;
                this.A0B = c150656jA;
                this.A0E = interfaceC201058pw;
                this.A0D = i2;
            }

            /* JADX WARN: Code duplicated, block: B:103:0x027c A[Catch: all -> 0x030e, TryCatch #11 {all -> 0x030e, blocks: (B:100:0x026a, B:101:0x0276, B:103:0x027c, B:105:0x0297, B:107:0x02ac, B:108:0x02b7), top: B:211:0x026a, outer: #6 }] */
            /* JADX WARN: Code duplicated, block: B:107:0x02ac A[Catch: all -> 0x030e, TryCatch #11 {all -> 0x030e, blocks: (B:100:0x026a, B:101:0x0276, B:103:0x027c, B:105:0x0297, B:107:0x02ac, B:108:0x02b7), top: B:211:0x026a, outer: #6 }] */
            /* JADX WARN: Code duplicated, block: B:113:0x02d3 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:115:0x02eb A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:119:0x030c  */
            /* JADX WARN: Code duplicated, block: B:128:0x0322 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:131:0x032f A[Catch: all -> 0x04c1, LOOP:7: B:129:0x0329->B:131:0x032f, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:135:0x034c A[Catch: all -> 0x04c1, TRY_LEAVE, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:139:0x0371 A[Catch: all -> 0x03a9, LOOP:9: B:137:0x036b->B:139:0x0371, LOOP_END, TryCatch #6 {all -> 0x03a9, blocks: (B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:100:0x026a, B:101:0x0276, B:103:0x027c, B:105:0x0297, B:107:0x02ac, B:108:0x02b7, B:122:0x0311), top: B:202:0x0242, outer: #1, inners: #11, #13 }] */
            /* JADX WARN: Code duplicated, block: B:150:0x03c3 A[Catch: all -> 0x04c1, LOOP:10: B:148:0x03bd->B:150:0x03c3, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:152:0x03e6 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:153:0x03ed A[Catch: all -> 0x04c1, TRY_LEAVE, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:158:0x041f A[Catch: all -> 0x04a1, TryCatch #0 {all -> 0x04a1, blocks: (B:155:0x0414, B:156:0x0419, B:158:0x041f, B:160:0x042b, B:161:0x0440, B:162:0x045f), top: B:193:0x0414, outer: #5 }] */
            /* JADX WARN: Code duplicated, block: B:167:0x0494 A[Catch: all -> 0x04c1, LOOP:12: B:165:0x048e->B:167:0x0494, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:178:0x04af A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:180:0x04bb  */
            /* JADX WARN: Code duplicated, block: B:217:0x0166 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:221:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:222:0x0140 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:224:0x0127 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:225:0x0148 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:227:0x0109 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:237:0x0297 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:239:0x0276 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:241:0x0300 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:243:0x02cd A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:250:0x0440 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:251:0x042b A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:50:0x010f A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:52:0x0121 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:66:0x015e A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:70:0x016e A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:73:0x018d A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:75:0x01a4  */
            /* JADX WARN: Code duplicated, block: B:77:0x01a7  */
            /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
            /* JADX WARN: Code duplicated, block: B:81:0x01ad A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:83:0x01b5 A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:86:0x01c0 A[Catch: all -> 0x04c1, LOOP:1: B:84:0x01ba->B:86:0x01c0, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:90:0x01dd A[Catch: all -> 0x04c1, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:93:0x01f2 A[Catch: all -> 0x04c1, LOOP:3: B:91:0x01ec->B:93:0x01f2, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Code duplicated, block: B:97:0x0222 A[Catch: all -> 0x04c1, LOOP:4: B:95:0x021c->B:97:0x0222, LOOP_END, TryCatch #1 {all -> 0x04c1, blocks: (B:47:0x0100, B:48:0x0109, B:50:0x010f, B:52:0x0121, B:53:0x0123, B:55:0x0127, B:57:0x012f, B:59:0x0136, B:66:0x015e, B:67:0x0160, B:68:0x0166, B:61:0x0140, B:63:0x0148, B:70:0x016e, B:71:0x0187, B:73:0x018d, B:81:0x01ad, B:83:0x01b5, B:84:0x01ba, B:86:0x01c0, B:87:0x01d3, B:88:0x01d7, B:90:0x01dd, B:91:0x01ec, B:93:0x01f2, B:94:0x0204, B:95:0x021c, B:97:0x0222, B:98:0x0236, B:110:0x02c2, B:111:0x02cd, B:113:0x02d3, B:115:0x02eb, B:116:0x02f5, B:118:0x0300, B:146:0x03b2, B:145:0x03af, B:126:0x031a, B:128:0x0322, B:129:0x0329, B:131:0x032f, B:132:0x0342, B:133:0x0346, B:135:0x034c, B:141:0x03a5, B:147:0x03b3, B:148:0x03bd, B:150:0x03c3, B:151:0x03d6, B:152:0x03e6, B:153:0x03ed, B:164:0x046a, B:165:0x048e, B:167:0x0494, B:176:0x04ab, B:177:0x04ae, B:178:0x04af, B:154:0x0410, B:163:0x0467, B:171:0x04a4, B:172:0x04a7, B:99:0x0242, B:109:0x02bf, B:125:0x0319, B:124:0x0316, B:136:0x0358, B:137:0x036b, B:139:0x0371, B:140:0x0383, B:174:0x04a9, B:143:0x03aa), top: B:195:0x0100, inners: #5, #6, #8, #10 }] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Not initialized variable reg: 3, insn: 0x04cb: INVOKE (r3 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1227), block:B:191:0x04cb */
            public final int A00(long j, int i3) throws IllegalAccessException, InvocationTargetException {
                Closeable closeableA00;
                C15T c15t;
                Cursor cursorA0A;
                ArrayList<C1DO> arrayListA0W;
                int i4;
                int i5;
                int i6;
                int i7;
                C150636j8 c150636j9;
                C15T c15tA05;
                C1J0 c1j0A00;
                int i8;
                Iterator it;
                AnonymousClass147 anonymousClass149;
                AnonymousClass148 anonymousClass1410;
                C17A c17a2;
                HashSet hashSetA1D;
                Iterator it2;
                ArrayList<List> arrayListA0W2;
                int i9;
                String[] strArr;
                int i10;
                Iterator it3;
                ArrayList<List> arrayListA0W3;
                int i11;
                HashMap map;
                HashMap map2;
                String[] strArr2;
                Iterator it4;
                int i12;
                C15T c15t2;
                Cursor cursorA0A2;
                int columnIndexOrThrow;
                int columnIndexOrThrow2;
                Object key;
                C1DO c1do;
                int i13;
                int iIntValue;
                int i14;
                Long lValueOf;
                C35281gr c35281gr;
                Integer numValueOf;
                int iIntValue2;
                AbstractC02700Ci abstractC02700CiA0G;
                C246215x c246215x2;
                java.util.Map map3;
                C1DO c1doA03;
                String str;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("EphemeralUpdateRunnable/processMessages type: ");
                sbA08.append(i3);
                AbstractC32971bt.A0p(" time: ", sbA08, j);
                int i15 = this.A0D;
                try {
                    try {
                        if (i3 == 0) {
                            C1CN c1cn2 = this.A05;
                            c15t = c1cn2.A0G.get();
                            C0JB c0jb = c15t.A02;
                            String str2 = c1cn2.A0A.A0w(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      ";
                            String[] strArrA1b = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b, j);
                            AbstractC466725u.A0v(i15, strArrA1b);
                            cursorA0A = c0jb.A0A(str2, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL", strArrA1b);
                        } else {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    C150636j8 c150636j10 = this.A07;
                                    c15t = c150636j10.A02.get();
                                    cursorA0A = c15t.A02.A0A(c150636j10.A01.A0w(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        ", "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", new String[]{String.valueOf(i15)});
                                } else {
                                    if (i3 != 4) {
                                        throw AbstractC32971bt.A0O("Invalid job type");
                                    }
                                    C15T c15t3 = this.A02.A03.get();
                                    try {
                                        C0JB c0jb2 = c15t3.A02;
                                        String[] strArrA1b2 = AbstractC466425r.A1b();
                                        strArrA1b2[0] = Long.toString(j);
                                        AbstractC466725u.A0v(i15, strArrA1b2);
                                        cursorA0A = c0jb2.A0A("\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      ", "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL", strArrA1b2);
                                        c15t3.close();
                                        C000700h.A06(cursorA0A);
                                    } catch (Throwable th) {
                                        try {
                                            c15t3.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                i4 = 0;
                                i5 = 0;
                                i6 = 0;
                                i7 = 0;
                                while (cursorA0A.moveToNext()) {
                                    abstractC02700CiA0G = this.A0F.A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")));
                                    if (abstractC02700CiA0G == null) {
                                        i4++;
                                    }
                                    c246215x2 = this.A06;
                                    if (abstractC02700CiA0G != null) {
                                        map3 = c246215x2.A02;
                                        if (map3.get(abstractC02700CiA0G) == null || map3.get(null) != null) {
                                            i7 = 2;
                                        } else {
                                            c1doA03 = this.A0A.A03(cursorA0A, abstractC02700CiA0G);
                                            if (c1doA03 != null) {
                                                if (abstractC02700CiA0G == null) {
                                                    i5++;
                                                }
                                                i6++;
                                                arrayListA0W.add(c1doA03);
                                            } else {
                                                com.whatsapp.infra.logging.Log.e("EphemeralUpdateRunnable/failed to get message");
                                            }
                                        }
                                    } else if (c246215x2.A02.isEmpty()) {
                                        c1doA03 = this.A0A.A02.A04(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
                                        if (c1doA03 != null) {
                                            if (abstractC02700CiA0G == null) {
                                                i5++;
                                            }
                                            i6++;
                                            arrayListA0W.add(c1doA03);
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("EphemeralUpdateRunnable/failed to get message");
                                        }
                                    }
                                }
                                if (i4 > 0) {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("EphemeralUpdateRunnable/processMessages/null_jid count: ");
                                    sbA013.append(i4);
                                    sbA013.append("; type: ");
                                    sbA013.append(i3);
                                    AbstractC466925w.A1A("; foundMsg: ", sbA013, i5);
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    int size5 = arrayListA0W.size();
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("EphemeralUpdateRunnable/performJobAction: jobType:");
                                    sbA014.append(i3);
                                    AbstractC466325q.A1E(" num:", sbA014, size5);
                                    if (i3 != 0) {
                                        arrayListA0W.size();
                                        this.A03.A0T(arrayListA0W, 29);
                                    } else if (i3 != 1) {
                                        if (i3 != 2) {
                                            c150636j9 = this.A07;
                                            int size6 = arrayListA0W.size();
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append("ViewOnceMessageStore/expireMessages/");
                                            sbA015.append(size6);
                                            C0K1 c0k2 = new C0K1(AnonymousClass000.A06("/", sbA015));
                                            c15tA05 = c150636j9.A02.A05();
                                            try {
                                                c1j0A00 = c15tA05.A00();
                                                try {
                                                    i8 = 0;
                                                    for (C1DO c1do2 : arrayListA0W) {
                                                        i8++;
                                                        if (c1do2 instanceof InterfaceC200088oN) {
                                                            C000700h.A0A(c1do2, 0);
                                                            InterfaceC200088oN interfaceC200088oN2 = (InterfaceC200088oN) c1do2;
                                                            interfaceC200088oN2.CSC(2);
                                                            C150636j8.A00(c150636j9, interfaceC200088oN2.B7H(), c1do2.A0j);
                                                        } else {
                                                            C000700h.A0A(c1do2, 0);
                                                            C150636j8.A00(c150636j9, 2, c1do2.A0j);
                                                            StringBuilder sb4 = new StringBuilder();
                                                            sb4.append("ViewOnceMessageStore/expireMessages/updating state of non view-once message: ");
                                                            sb4.append(c1do2);
                                                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                                                        }
                                                    }
                                                    c1j0A00.A00();
                                                    c0k2.A03("success");
                                                    c1j0A00.close();
                                                    c15tA05.close();
                                                    c0k2.A02();
                                                    int size7 = arrayListA0W.size();
                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                    sbA016.append("ViewOnceMessageStore/expireMessages numExpired:");
                                                    sbA016.append(i8);
                                                    AbstractC466325q.A1E(" numTotal:", sbA016, size7);
                                                    this.A03.A0U(arrayListA0W);
                                                    it = arrayListA0W.iterator();
                                                    while (it.hasNext()) {
                                                        this.A04.A01((C1DO) it.next(), -1);
                                                    }
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(c1j0A00, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    AbstractC015307g.A00(c15tA05, th5);
                                                    throw th6;
                                                }
                                            }
                                        } else if (i3 != 3) {
                                            anonymousClass149 = this.A01;
                                            if (!arrayListA0W.isEmpty()) {
                                                arrayListA0W3 = AbstractC32971bt.A0W();
                                                i11 = 0;
                                                while (i11 < arrayListA0W.size()) {
                                                    int i18 = i11 + 100;
                                                    arrayListA0W3.add(arrayListA0W.subList(i11, Math.min(i18, arrayListA0W.size())));
                                                    i11 = i18;
                                                }
                                                for (List<C1DO> list : arrayListA0W3) {
                                                    map = new HashMap();
                                                    for (C1DO c1do3 : list) {
                                                        map.put(Long.valueOf(c1do3.A0j), c1do3);
                                                    }
                                                    AnonymousClass148 anonymousClass1412 = anonymousClass149.A09;
                                                    Set setKeySet2 = map.keySet();
                                                    map2 = new HashMap();
                                                    strArr2 = new String[setKeySet2.size() + 1];
                                                    it4 = setKeySet2.iterator();
                                                    i12 = 0;
                                                    while (it4.hasNext()) {
                                                        strArr2[i12] = String.valueOf(((Long) it4.next()).longValue());
                                                        i12++;
                                                    }
                                                    strArr2[i12] = String.valueOf(j);
                                                    c15t2 = anonymousClass1412.A03.get();
                                                    try {
                                                        C0JB c0jb5 = c15t2.A02;
                                                        int size8 = setKeySet2.size();
                                                        String str4 = AbstractC35291gs.A03;
                                                        String strA01 = AbstractC245115m.A00(size8);
                                                        StringBuilder sb5 = new StringBuilder();
                                                        sb5.append("\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as 'count'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          ");
                                                        sb5.append(strA01);
                                                        sb5.append("\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    ");
                                                        cursorA0A2 = c0jb5.A0A(sb5.toString(), "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE", strArr2);
                                                        try {
                                                            columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("parent_message_row_id");
                                                            columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("message_add_on_type");
                                                            while (cursorA0A2.moveToNext()) {
                                                                lValueOf = Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow));
                                                                int i19 = cursorA0A2.getInt(columnIndexOrThrow2);
                                                                c35281gr = new C35281gr();
                                                                numValueOf = Integer.valueOf(i19);
                                                                if (c35281gr.containsKey(numValueOf)) {
                                                                    iIntValue2 = new C35281gr().get(numValueOf).intValue();
                                                                    if (map2.containsKey(lValueOf)) {
                                                                        iIntValue2 |= ((Integer) map2.get(lValueOf)).intValue();
                                                                    }
                                                                    map2.put(lValueOf, Integer.valueOf(iIntValue2));
                                                                }
                                                            }
                                                            cursorA0A2.close();
                                                            c15t2.close();
                                                            for (java.util.Map.Entry entry : map.entrySet()) {
                                                                key = entry.getKey();
                                                                c1do = (C1DO) entry.getValue();
                                                                i13 = c1do.A04;
                                                                if (map2.containsKey(key)) {
                                                                    iIntValue = ((Integer) map2.get(key)).intValue();
                                                                } else {
                                                                    iIntValue = 0;
                                                                }
                                                                i14 = ((iIntValue ^ (-1)) ^ (-1)) & c1do.A04;
                                                                c1do.A04 = i14;
                                                                if (i13 != i14) {
                                                                    ((C17A) anonymousClass149.A00.get()).A0J(c1do);
                                                                }
                                                            }
                                                        } catch (Throwable th7) {
                                                            if (cursorA0A2 != null) {
                                                                try {
                                                                    cursorA0A2.close();
                                                                } catch (Throwable th8) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                                }
                                                            }
                                                            throw th7;
                                                        }
                                                    } catch (Throwable th9) {
                                                        try {
                                                            c15t2.close();
                                                        } catch (Throwable th10) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                        }
                                                        throw th9;
                                                    }
                                                }
                                            }
                                            anonymousClass1410 = this.A02;
                                            if (!arrayListA0W.isEmpty()) {
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                i9 = 0;
                                                while (i9 < arrayListA0W.size()) {
                                                    int i110 = i9 + 100;
                                                    arrayListA0W2.add(arrayListA0W.subList(i9, Math.min(i110, arrayListA0W.size())));
                                                    i9 = i110;
                                                }
                                                for (List list2 : arrayListA0W2) {
                                                    C15T c15tA07 = anonymousClass1410.A03.A05();
                                                    strArr = new String[list2.size() + 1];
                                                    i10 = 1;
                                                    strArr[0] = String.valueOf(j);
                                                    it3 = list2.iterator();
                                                    while (it3.hasNext()) {
                                                        strArr[i10] = String.valueOf(((C1DO) it3.next()).A0j);
                                                        i10++;
                                                    }
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN ");
                                                    sb6.append(AbstractC245115m.A00(list2.size()));
                                                    c15tA07.A02.A04("message_add_on", sb6.toString(), "MessageAddOnStore/deleteExpiredMessageAddOn", strArr);
                                                    c15tA07.close();
                                                }
                                            }
                                            c17a2 = this.A03;
                                            hashSetA1D = AbstractC465925m.A1D();
                                            it2 = arrayListA0W.iterator();
                                            while (it2.hasNext()) {
                                                C29201Oi c29201Oi2 = ((C1DO) it2.next()).A0i;
                                                hashSetA1D.add(c29201Oi2.A00);
                                                c17a2.A0V.A04(c29201Oi2);
                                            }
                                            c17a2.A0L.A01.post(new RunnableC192468b1(c17a2, hashSetA1D, 26));
                                        } else {
                                            this.A03.A0U(arrayListA0W);
                                        }
                                    }
                                }
                                if (i6 == i15) {
                                    i7 = 1;
                                }
                                cursorA0A.close();
                                return i7;
                            }
                            C150636j8 c150636j11 = this.A07;
                            C05C.A03(c150636j11.A00);
                            long j2 = j - 1209600000;
                            c15t = c150636j11.A02.get();
                            C0JB c0jb4 = c15t.A02;
                            C016207r c016207r = c150636j11.A01;
                            boolean zA0w = c016207r.A0w(6261);
                            boolean zA0w2 = c016207r.A0w(21551);
                            if (zA0w2) {
                                str = zA0w ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        ";
                            } else {
                                if (zA0w2) {
                                    throw AbstractC465925m.A1J();
                                }
                                str = zA0w ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        ";
                            }
                            String[] strArrA1b3 = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b3, j2);
                            AbstractC466725u.A0v(i15, strArrA1b3);
                            cursorA0A = c0jb4.A0A(str, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", strArrA1b3);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                        i7 = 0;
                        while (cursorA0A.moveToNext()) {
                            abstractC02700CiA0G = this.A0F.A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")));
                            if (abstractC02700CiA0G == null) {
                                i4++;
                            }
                            c246215x2 = this.A06;
                            if (abstractC02700CiA0G != null) {
                                map3 = c246215x2.A02;
                                if (map3.get(abstractC02700CiA0G) == null) {
                                }
                                i7 = 2;
                            } else if (c246215x2.A02.isEmpty()) {
                                c1doA03 = this.A0A.A02.A04(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
                                if (c1doA03 != null) {
                                    if (abstractC02700CiA0G == null) {
                                        i5++;
                                    }
                                    i6++;
                                    arrayListA0W.add(c1doA03);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("EphemeralUpdateRunnable/failed to get message");
                                }
                            }
                        }
                        if (i4 > 0) {
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("EphemeralUpdateRunnable/processMessages/null_jid count: ");
                            sbA017.append(i4);
                            sbA017.append("; type: ");
                            sbA017.append(i3);
                            AbstractC466925w.A1A("; foundMsg: ", sbA017, i5);
                        }
                        if (!arrayListA0W.isEmpty()) {
                            int size9 = arrayListA0W.size();
                            StringBuilder sbA018 = AnonymousClass000.A08();
                            sbA018.append("EphemeralUpdateRunnable/performJobAction: jobType:");
                            sbA018.append(i3);
                            AbstractC466325q.A1E(" num:", sbA018, size9);
                            if (i3 != 0) {
                                arrayListA0W.size();
                                this.A03.A0T(arrayListA0W, 29);
                            } else if (i3 != 1) {
                                if (i3 != 2) {
                                    c150636j9 = this.A07;
                                    int size10 = arrayListA0W.size();
                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                    sbA019.append("ViewOnceMessageStore/expireMessages/");
                                    sbA019.append(size10);
                                    C0K1 c0k3 = new C0K1(AnonymousClass000.A06("/", sbA019));
                                    c15tA05 = c150636j9.A02.A05();
                                    c1j0A00 = c15tA05.A00();
                                    i8 = 0;
                                    while (r14.hasNext()) {
                                        i8++;
                                        if (c1do2 instanceof InterfaceC200088oN) {
                                            C000700h.A0A(c1do2, 0);
                                            InterfaceC200088oN interfaceC200088oN3 = (InterfaceC200088oN) c1do2;
                                            interfaceC200088oN3.CSC(2);
                                            C150636j8.A00(c150636j9, interfaceC200088oN3.B7H(), c1do2.A0j);
                                        } else {
                                            C000700h.A0A(c1do2, 0);
                                            C150636j8.A00(c150636j9, 2, c1do2.A0j);
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("ViewOnceMessageStore/expireMessages/updating state of non view-once message: ");
                                            sb7.append(c1do2);
                                            com.whatsapp.infra.logging.Log.i(sb7.toString());
                                        }
                                    }
                                    c1j0A00.A00();
                                    c0k3.A03("success");
                                    c1j0A00.close();
                                    c15tA05.close();
                                    c0k3.A02();
                                    int size11 = arrayListA0W.size();
                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                    sbA0110.append("ViewOnceMessageStore/expireMessages numExpired:");
                                    sbA0110.append(i8);
                                    AbstractC466325q.A1E(" numTotal:", sbA0110, size11);
                                    this.A03.A0U(arrayListA0W);
                                    it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        this.A04.A01((C1DO) it.next(), -1);
                                    }
                                } else if (i3 != 3) {
                                    anonymousClass149 = this.A01;
                                    if (!arrayListA0W.isEmpty()) {
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        i11 = 0;
                                        while (i11 < arrayListA0W.size()) {
                                            int i111 = i11 + 100;
                                            arrayListA0W3.add(arrayListA0W.subList(i11, Math.min(i111, arrayListA0W.size())));
                                            i11 = i111;
                                        }
                                        while (r19.hasNext()) {
                                            map = new HashMap();
                                            while (r11.hasNext()) {
                                                map.put(Long.valueOf(c1do3.A0j), c1do3);
                                            }
                                            AnonymousClass148 anonymousClass1413 = anonymousClass149.A09;
                                            Set setKeySet3 = map.keySet();
                                            map2 = new HashMap();
                                            strArr2 = new String[setKeySet3.size() + 1];
                                            it4 = setKeySet3.iterator();
                                            i12 = 0;
                                            while (it4.hasNext()) {
                                                strArr2[i12] = String.valueOf(((Long) it4.next()).longValue());
                                                i12++;
                                            }
                                            strArr2[i12] = String.valueOf(j);
                                            c15t2 = anonymousClass1413.A03.get();
                                            C0JB c0jb6 = c15t2.A02;
                                            int size12 = setKeySet3.size();
                                            String str5 = AbstractC35291gs.A03;
                                            String strA02 = AbstractC245115m.A00(size12);
                                            StringBuilder sb8 = new StringBuilder();
                                            sb8.append("\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as 'count'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          ");
                                            sb8.append(strA02);
                                            sb8.append("\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    ");
                                            cursorA0A2 = c0jb6.A0A(sb8.toString(), "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE", strArr2);
                                            columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("parent_message_row_id");
                                            columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("message_add_on_type");
                                            while (cursorA0A2.moveToNext()) {
                                                lValueOf = Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow));
                                                int i112 = cursorA0A2.getInt(columnIndexOrThrow2);
                                                c35281gr = new C35281gr();
                                                numValueOf = Integer.valueOf(i112);
                                                if (c35281gr.containsKey(numValueOf)) {
                                                    iIntValue2 = new C35281gr().get(numValueOf).intValue();
                                                    if (map2.containsKey(lValueOf)) {
                                                        iIntValue2 |= ((Integer) map2.get(lValueOf)).intValue();
                                                    }
                                                    map2.put(lValueOf, Integer.valueOf(iIntValue2));
                                                }
                                            }
                                            cursorA0A2.close();
                                            c15t2.close();
                                            while (r13.hasNext()) {
                                                key = entry.getKey();
                                                c1do = (C1DO) entry.getValue();
                                                i13 = c1do.A04;
                                                if (map2.containsKey(key)) {
                                                    iIntValue = ((Integer) map2.get(key)).intValue();
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                i14 = ((iIntValue ^ (-1)) ^ (-1)) & c1do.A04;
                                                c1do.A04 = i14;
                                                if (i13 != i14) {
                                                    ((C17A) anonymousClass149.A00.get()).A0J(c1do);
                                                }
                                            }
                                        }
                                    }
                                    anonymousClass1410 = this.A02;
                                    if (!arrayListA0W.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        i9 = 0;
                                        while (i9 < arrayListA0W.size()) {
                                            int i113 = i9 + 100;
                                            arrayListA0W2.add(arrayListA0W.subList(i9, Math.min(i113, arrayListA0W.size())));
                                            i9 = i113;
                                        }
                                        while (r16.hasNext()) {
                                            C15T c15tA08 = anonymousClass1410.A03.A05();
                                            strArr = new String[list2.size() + 1];
                                            i10 = 1;
                                            strArr[0] = String.valueOf(j);
                                            it3 = list2.iterator();
                                            while (it3.hasNext()) {
                                                strArr[i10] = String.valueOf(((C1DO) it3.next()).A0j);
                                                i10++;
                                            }
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN ");
                                            sb9.append(AbstractC245115m.A00(list2.size()));
                                            c15tA08.A02.A04("message_add_on", sb9.toString(), "MessageAddOnStore/deleteExpiredMessageAddOn", strArr);
                                            c15tA08.close();
                                        }
                                    }
                                    c17a2 = this.A03;
                                    hashSetA1D = AbstractC465925m.A1D();
                                    it2 = arrayListA0W.iterator();
                                    while (it2.hasNext()) {
                                        C29201Oi c29201Oi3 = ((C1DO) it2.next()).A0i;
                                        hashSetA1D.add(c29201Oi3.A00);
                                        c17a2.A0V.A04(c29201Oi3);
                                    }
                                    c17a2.A0L.A01.post(new RunnableC192468b1(c17a2, hashSetA1D, 26));
                                } else {
                                    this.A03.A0U(arrayListA0W);
                                }
                            }
                        }
                        if (i6 == i15) {
                            i7 = 1;
                        }
                        cursorA0A.close();
                        return i7;
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(cursorA0A, th11);
                            throw th12;
                        }
                    }
                    c15t.close();
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        AbstractC015307g.A00(closeableA00, th13);
                        throw th14;
                    }
                }
            }
        };
        this.A0B = scheduledThreadPoolExecutor;
        this.A00 = new InterfaceC04780Lp(this) { // from class: X.6jD
            public final /* synthetic */ C150676jC A00;

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BhN(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq8(C1DO c1do, int i3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrS(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            {
                this.A00 = this;
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public void Bq2(C1DO c1do, int i3) {
                AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k(c1do).A00;
                C246215x c246215x2 = c246215x;
                if (abstractC02700Ci != null) {
                    java.util.Map map = c246215x2.A02;
                    if (map.get(abstractC02700Ci) != null || map.get(null) != null) {
                        return;
                    }
                }
                C0FZ c0fz = c0fzA0h;
                C150676jC c150676jC = this.A00;
                if (C29071Nv.A09(AbstractC466125o.A0i(c150676jC.A02), c0fz, abstractC02700Ci)) {
                    c150676jC.A01();
                }
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i3) {
                HXB.A00(this, collection, i3);
            }
        };
    }
}
