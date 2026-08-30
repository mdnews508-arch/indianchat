package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.17A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C17A {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final C09800cT A0K;
    public final C250317r A0M;
    public final C14B A0Q;
    public final C250617u A0R;
    public final C15340me A0V;
    public final C17110pZ A0Y;
    public final C250017o A0d;
    public final C0GK A0f;
    public final C250117p A0h;
    public final C17180ph A0k;
    public final C17090pX A0o;
    public final InterfaceC250817w A0r;
    public final C249517j A0t;
    public final ConcurrentHashMap A0u;
    public final InterfaceC001500s A0v;
    public final InterfaceC001500s A0w;
    public final InterfaceC001500s A0x;
    public final Optional A0z;
    public final C250417s A10;
    public final C0XL A11;
    public final C15870nV A12;
    public final C13920kA A15;
    public final C249817m A16;
    public final C03170Ff A19;
    public final java.util.Map A1H;
    public final AnonymousClass089 A14 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0N = (C016207r) C00C.A02(56);
    public final C14750lX A0b = (C14750lX) C00C.A02(1099);
    public final C0AG A0S = (C0AG) C00C.A02(231);
    public final C08Y A0T = (C08Y) C00C.A02(198);
    public final C0FZ A0P = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A0F = C00C.A00(98641);
    public final C0HD A17 = (C0HD) C00S.A03(2049);
    public final C15260mW A0g = (C15260mW) C00C.A02(1129);
    public final C15270mX A0i = (C15270mX) C00C.A02(1120);
    public final C13780jw A0a = (C13780jw) C00C.A02(4107);
    public final InterfaceC001500s A0y = C00C.A00(1056);
    public final C0HA A0s = (C0HA) C00C.A02(5924);
    public final C17F A0q = (C17F) C00C.A02(5939);
    public final InterfaceC001500s A06 = C00C.A00(4967);
    public final C17G A0n = (C17G) C00C.A02(5656);
    public final C16920pG A0L = (C16920pG) C00C.A02(4971);
    public final AnonymousClass177 A1D = (AnonymousClass177) C00C.A02(5922);
    public final C17I A1E = (C17I) C00C.A02(5920);
    public final C17M A0p = (C17M) C00S.A03(3747);
    public final C246115w A1G = (C246115w) C00C.A02(2453);
    public final C17Y A13 = (C17Y) C00C.A02(914);
    public final InterfaceC001500s A0B = C00C.A00(5809);
    public final C08830ao A0m = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final C10500de A0j = (C10500de) C00C.A02(3559);
    public final C17Z A0W = (C17Z) C00C.A02(5808);
    public final C09010bA A0Z = (C09010bA) C00C.A02(3245);
    public final C248617a A1F = (C248617a) C00C.A02(5934);
    public final C248817c A0O = (C248817c) C00C.A02(5029);
    public final C0GA A0U = (C0GA) C00C.A02(2335);
    public final C13870k5 A1A = (C13870k5) C00C.A02(1121);
    public final C249017e A1B = (C249017e) C00C.A02(1122);
    public final InterfaceC001500s A02 = C00C.A00(16517);
    public final C15730nH A18 = (C15730nH) C00C.A02(1210);
    public final C0GY A0e = (C0GY) C00C.A02(1126);
    public final C249317h A0X = (C249317h) C00C.A02(5801);
    public final C13880k6 A0l = (C13880k6) C00C.A02(2051);
    public final C249417i A0c = (C249417i) C00C.A02(1204);
    public final C08870as A1C = (C08870as) C00C.A02(3230);

    @Deprecated(since = "Use getMessagesForJidInRange or getMessagesForJidBySortIdRange for new callsites")
    public AnonymousClass261 A0A(AbstractC02700Ci abstractC02700Ci, int i, long j, long j2) {
        return A00(this, abstractC02700Ci, i, j, j2, false, true);
    }

    public void A0N(C1DO c1do, int i) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A0U.CJe(new RunnableC30821DdM(c1do, countDownLatch, this, i, 6));
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public void A0P(C1DO c1do, int i, boolean z) throws IllegalAccessException, InvocationTargetException {
        A0Q(c1do, i, z, false, false);
    }

    public static AnonymousClass261 A00(C17A c17a, AbstractC02700Ci abstractC02700Ci, int i, long j, long j2, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        Cursor cursorA0A;
        long jA04;
        long j3 = j;
        long jUptimeMillis = SystemClock.uptimeMillis();
        C13920kA c13920kA = c17a.A15;
        ImmutableSet immutableSetA01 = c13920kA.A01();
        if (j <= 0 || j == 1) {
            int size = immutableSetA01.size();
            StringBuilder sb = new StringBuilder();
            sb.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
            AbstractC149036gP.A03(sb, AbstractC149036gP.A02(true));
            sb.append(z ? " AND from_me = 0 " : " ");
            sb.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
            sb.append(" AND ");
            sb.append(AbstractC149006gM.A00(size));
            sb.append(" ORDER BY sort_id");
            sb.append(z2 ? " DESC" : " ASC");
            sb.append(" LIMIT ?");
            String string = sb.toString();
            C000700h.A06(string);
            long jA0B = c17a.A0b.A0B(abstractC02700Ci);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("msgstore/messages/indexed jid:");
            sb2.append(abstractC02700Ci);
            sb2.append("; rowIdForChat");
            sb2.append(jA0B);
            C0K1 c0k1 = new C0K1(sb2.toString());
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.valueOf(jA0B));
            arrayList.add(String.valueOf(j2));
            c13920kA.A04(immutableSetA01, arrayList);
            arrayList.add(String.valueOf(i));
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            C15T c15t = c17a.A0f.get();
            try {
                cursorA0A = c15t.A02.A0A(string, "GET_MESSAGES_FOR_JID_NO_START_REF", strArr);
                if (cursorA0A.moveToLast()) {
                    j3 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                    jA04 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                } else {
                    jA04 = Long.MIN_VALUE;
                }
                cursorA0A.moveToFirst();
                c15t.close();
                c0k1.A02();
            } catch (Throwable th) {
                try {
                    c15t.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } else {
            int size2 = immutableSetA01.size();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
            AbstractC149036gP.A03(sb3, AbstractC149036gP.A02(true));
            sb3.append(z ? " AND from_me = 0 " : " ");
            sb3.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
            sb3.append(" AND ");
            sb3.append(AbstractC149006gM.A00(size2));
            sb3.append(" AND sort_id >= ?");
            sb3.append(" ORDER BY sort_id");
            sb3.append(z2 ? " DESC" : " ASC");
            String string2 = sb3.toString();
            C000700h.A06(string2);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("msgstore/messages ");
            sb4.append(abstractC02700Ci);
            C0K1 c0k2 = new C0K1(sb4.toString());
            jA04 = c17a.A0i.A04(j3);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(String.valueOf(c17a.A0b.A0B(abstractC02700Ci)));
            arrayList2.add(String.valueOf(j2));
            c13920kA.A04(immutableSetA01, arrayList2);
            arrayList2.add(String.valueOf(jA04));
            String[] strArr2 = new String[arrayList2.size()];
            arrayList2.toArray(strArr2);
            C15T c15t2 = c17a.A0f.get();
            try {
                cursorA0A = c15t2.A02.A0A(string2, "GET_MESSAGES_FOR_JID_WITH_START_REF", strArr2);
                c15t2.close();
                c0k2.A02();
            } catch (Throwable th3) {
                try {
                    c15t2.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        c17a.A0l.A01("CoreMessageStore/getMessagesForJid", SystemClock.uptimeMillis() - jUptimeMillis);
        return new AnonymousClass261(cursorA0A, j3, jA04);
    }

    private void A01(long j) {
        int i;
        C08870as c08870as = this.A1C;
        if (C08870as.A00(c08870as, 0, j) != null) {
            i = 8;
        } else {
            i = -1;
            if (C08870as.A00(c08870as, 2, j) != null) {
                i = 5;
            }
        }
        D0T d0tA01 = c08870as.A01(j);
        if (i == -1 || d0tA01 == null) {
            return;
        }
        d0tA01.A07(i);
    }

    public static void A02(C17A c17a, AbstractC02700Ci abstractC02700Ci, String str, List list, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        C28434Ccd c28434CcdA03 = c17a.A0c.A03(abstractC02700Ci, Long.MIN_VALUE, null, list, true, z2, z);
        if (c28434CcdA03 != null) {
            if (list == null) {
                c17a.A0M.A00(new C29541CwL(CFS.A03, CGU.A08), c28434CcdA03, str);
                return;
            }
            C250317r c250317r = c17a.A0M;
            String strValueOf = String.valueOf(abstractC02700Ci.hashCode());
            C29541CwL c29541CwL = new C29541CwL(CFS.A03, CGU.A08);
            C37914GmB c37914GmB = new C37914GmB(ConversationDeleteWorker.class);
            C41174IBj c41174IBj = new C41174IBj();
            c41174IBj.A07("delete_action", str);
            c41174IBj.A06("job_id", c28434CcdA03.A06);
            c41174IBj.A05("deletion_source", c29541CwL.A01.ordinal());
            c37914GmB.A04(c41174IBj.A03());
            c37914GmB.A02(4000L, TimeUnit.MILLISECONDS);
            c37914GmB.A07(strValueOf);
            ((A2W) c250317r.A02.get()).A04(c37914GmB.A01());
        }
    }

    public static void A03(C17A c17a, C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        AbstractC02700Ci abstractC02700Ci;
        ConcurrentHashMap concurrentHashMap = c17a.A0u;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            it.next();
        }
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 && !c1do.A0y) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            C17I c17i = c17a.A1E;
            int i2 = c1do.A06;
            long j = jUptimeMillis - c1do.A0o;
            long j2 = jUptimeMillis - c1do.A17;
            c17i.A07(c1do, null, null, Integer.valueOf(i), null, 4, 0, 0, 0, 0, 0, 0, i2, j, j2, j2, false, false, false, false, false);
        }
        C28293Ca3 c28293Ca3A08 = c17a.A08(c1do, i);
        if (c28293Ca3A08.A02 && (abstractC02700Ci = c29201Oi.A00) != null) {
            AnonymousClass076.A00(c17a.A11, C0LS.A02, new C41639IUz(abstractC02700Ci, 1));
        }
        if (c28293Ca3A08.A03) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/addMessageOnAsyncCommitThread FAILED isWrittenToDb=false error=");
        sb.append(c28293Ca3A08.A01);
        sb.append(" key=");
        sb.append(c29201Oi);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        Iterator it2 = concurrentHashMap.values().iterator();
        while (it2.hasNext()) {
            ((C37911lQ) c17a.A02.get()).A02(new RunnableC30949DfS(c1do, c28293Ca3A08, it2.next(), 6), 25);
        }
    }

    public static void A04(C17A c17a, C28434Ccd c28434Ccd) {
        List<Number> list = c28434Ccd.A09;
        if (list != null) {
            for (Number number : list) {
                C15Z c15z = (C15Z) c17a.A0B.get();
                C1DO c1doA04 = c15z.A02.A04(number.longValue());
                if (c1doA04 != null) {
                    c17a.A0V.A04(c1doA04.A0i);
                }
            }
        }
        if (c28434Ccd.A04 != Long.MIN_VALUE) {
            c17a.A0V.A01(c28434Ccd.A07);
        }
    }

    public static void A05(C17A c17a, Collection collection, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        AbstractC02700Ci abstractC02700CiA07 = AbstractC29211Oj.A07(collection);
        if (abstractC02700CiA07 != null) {
            C249417i c249417i = c17a.A0c;
            C28434Ccd c28434CcdA01 = C249417i.A01(c249417i, c249417i.A02.A0B(abstractC02700CiA07));
            String str = "action_singular_delete";
            if (c28434CcdA01 != null) {
                List list = c28434CcdA01.A09;
                if (list != null) {
                    c17a.A0Y(new DSU(c17a), c28434CcdA01, true);
                }
                ((A2W) c17a.A0M.A02.get()).A09(String.valueOf(abstractC02700CiA07.hashCode()));
                if (c17a.A0P.A0c(c28434CcdA01.A07)) {
                    str = "action_delete";
                } else if (list == null || c28434CcdA01.A04 != Long.MIN_VALUE) {
                    str = "action_clear";
                }
                z = c28434CcdA01.A0C;
            } else {
                z = false;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((C1DO) it.next()).A0j));
            }
            A02(c17a, abstractC02700CiA07, str, arrayList, (i & 1) == 1, z);
            C18M c18mA00 = C0FZ.A00(c17a.A0P, abstractC02700CiA07, false);
            if (c18mA00 != null) {
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C1DO c1do = (C1DO) it2.next();
                    if (((C1OA) c17a.A00.get()).A07(abstractC02700CiA07)) {
                        ((C1O8) c17a.A01.get()).A0G(c1do.A0j, false);
                    }
                    if (c18mA00.A0C() == c1do.A0j || c18mA00.A0Z == c1do.A0j) {
                        c17a.A0F(abstractC02700CiA07);
                        break;
                    }
                }
            }
            c17a.A0L.A01.post(new RunnableC191588Zb(collection, abstractC02700CiA07, c17a, 1, true));
        }
    }

    public C28293Ca3 A07(C1DO c1do) {
        return A08(c1do, c1do.A0y ? 22 : -1);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    public AnonymousClass261 A0B(AbstractC02700Ci abstractC02700Ci, List list, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) throws IllegalAccessException, InvocationTargetException {
        AnonymousClass261 anonymousClass261A0C;
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j4 = j2 > -9223372036854775807L ? j2 - 1 : j2;
        if (this.A0N.A0z(AbstractC38871n1.A0S)) {
            anonymousClass261A0C = A0C(abstractC02700Ci, list, i, j, j4, j3, z, z2, z3, z4, false, z5);
        } else {
            boolean z6 = j > Long.MIN_VALUE;
            boolean z7 = j2 > Long.MIN_VALUE;
            if (!z6) {
                anonymousClass261A0C = A00(this, abstractC02700Ci, i, !z7 ? 1L : this.A0i.A0A(abstractC02700Ci, j2), j3, z, z5);
            } else if (z7) {
                anonymousClass261A0C = A0C(abstractC02700Ci, list, i, j, j4, j3, z, z2, z3, z4, false, z5);
            } else {
                anonymousClass261A0C = A0A(abstractC02700Ci, i, this.A0g.A08(abstractC02700Ci, i, this.A0i.A0A(abstractC02700Ci, j), j3), j3);
            }
        }
        this.A0l.A01("CoreMessageStore/getMessagesForJidInRange", SystemClock.uptimeMillis() - jUptimeMillis);
        return anonymousClass261A0C;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0291  */
    /* JADX WARN: Code duplicated, block: B:108:0x0297  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02db  */
    /* JADX WARN: Code duplicated, block: B:123:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:129:0x0302  */
    /* JADX WARN: Code duplicated, block: B:131:0x0306  */
    /* JADX WARN: Code duplicated, block: B:141:0x0371  */
    /* JADX WARN: Code duplicated, block: B:143:0x0374 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x039a A[Catch: all -> 0x03ac, TryCatch #9 {all -> 0x03ac, blocks: (B:148:0x038e, B:150:0x039a, B:151:0x039c), top: B:358:0x038e, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0410 A[Catch: Error | RuntimeException -> 0x050e, Error | RuntimeException -> 0x050e, SQLiteDatabaseCorruptException -> 0x0511, SQLiteDiskIOException -> 0x0575, SQLiteConstraintException -> 0x05ed, IOException -> 0x066f, all -> 0x070c, TryCatch #0 {Error | RuntimeException -> 0x050e, blocks: (B:134:0x0324, B:136:0x0345, B:136:0x0345, B:137:0x035c, B:137:0x035c, B:140:0x0364, B:140:0x0364, B:168:0x03c5, B:168:0x03c5, B:170:0x03d8, B:170:0x03d8, B:172:0x03dc, B:172:0x03dc, B:173:0x03f7, B:173:0x03f7, B:174:0x040a, B:174:0x040a, B:176:0x0410, B:176:0x0410, B:178:0x041c, B:178:0x041c, B:179:0x0420, B:179:0x0420, B:180:0x043d, B:180:0x043d, B:181:0x043f, B:181:0x043f, B:183:0x0455, B:183:0x0455, B:185:0x045d, B:185:0x045d, B:186:0x0465, B:186:0x0465, B:188:0x046b, B:188:0x046b, B:191:0x048a, B:191:0x048a, B:144:0x0376, B:144:0x0376, B:146:0x037a, B:146:0x037a, B:153:0x03a8, B:153:0x03a8, B:162:0x03b6, B:162:0x03b6, B:163:0x03b9, B:163:0x03b9), top: B:356:0x0324, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x045d A[Catch: SQLiteDiskIOException -> 0x0486, SQLiteDatabaseCorruptException -> 0x04f2, SQLiteConstraintException -> 0x04fb, Error | RuntimeException -> 0x050e, Error | RuntimeException -> 0x050e, IOException -> 0x0673, all -> 0x070c, TryCatch #0 {Error | RuntimeException -> 0x050e, blocks: (B:134:0x0324, B:136:0x0345, B:136:0x0345, B:137:0x035c, B:137:0x035c, B:140:0x0364, B:140:0x0364, B:168:0x03c5, B:168:0x03c5, B:170:0x03d8, B:170:0x03d8, B:172:0x03dc, B:172:0x03dc, B:173:0x03f7, B:173:0x03f7, B:174:0x040a, B:174:0x040a, B:176:0x0410, B:176:0x0410, B:178:0x041c, B:178:0x041c, B:179:0x0420, B:179:0x0420, B:180:0x043d, B:180:0x043d, B:181:0x043f, B:181:0x043f, B:183:0x0455, B:183:0x0455, B:185:0x045d, B:185:0x045d, B:186:0x0465, B:186:0x0465, B:188:0x046b, B:188:0x046b, B:191:0x048a, B:191:0x048a, B:144:0x0376, B:144:0x0376, B:146:0x037a, B:146:0x037a, B:153:0x03a8, B:153:0x03a8, B:162:0x03b6, B:162:0x03b6, B:163:0x03b9, B:163:0x03b9), top: B:356:0x0324, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x046b A[Catch: SQLiteDiskIOException -> 0x0486, SQLiteDatabaseCorruptException -> 0x04f2, SQLiteConstraintException -> 0x04fb, Error | RuntimeException -> 0x050e, Error | RuntimeException -> 0x050e, IOException -> 0x0673, all -> 0x070c, TRY_LEAVE, TryCatch #0 {Error | RuntimeException -> 0x050e, blocks: (B:134:0x0324, B:136:0x0345, B:136:0x0345, B:137:0x035c, B:137:0x035c, B:140:0x0364, B:140:0x0364, B:168:0x03c5, B:168:0x03c5, B:170:0x03d8, B:170:0x03d8, B:172:0x03dc, B:172:0x03dc, B:173:0x03f7, B:173:0x03f7, B:174:0x040a, B:174:0x040a, B:176:0x0410, B:176:0x0410, B:178:0x041c, B:178:0x041c, B:179:0x0420, B:179:0x0420, B:180:0x043d, B:180:0x043d, B:181:0x043f, B:181:0x043f, B:183:0x0455, B:183:0x0455, B:185:0x045d, B:185:0x045d, B:186:0x0465, B:186:0x0465, B:188:0x046b, B:188:0x046b, B:191:0x048a, B:191:0x048a, B:144:0x0376, B:144:0x0376, B:146:0x037a, B:146:0x037a, B:153:0x03a8, B:153:0x03a8, B:162:0x03b6, B:162:0x03b6, B:163:0x03b9, B:163:0x03b9), top: B:356:0x0324, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x0582 A[Catch: all -> 0x070c, TRY_LEAVE, TryCatch #28 {all -> 0x070c, blocks: (B:134:0x0324, B:136:0x0345, B:137:0x035c, B:140:0x0364, B:168:0x03c5, B:170:0x03d8, B:172:0x03dc, B:173:0x03f7, B:174:0x040a, B:176:0x0410, B:178:0x041c, B:179:0x0420, B:180:0x043d, B:181:0x043f, B:183:0x0455, B:185:0x045d, B:186:0x0465, B:188:0x046b, B:191:0x048a, B:236:0x0515, B:254:0x057b, B:256:0x0582, B:271:0x05da, B:273:0x05ec, B:276:0x05f1, B:278:0x0612, B:279:0x0616, B:300:0x0675, B:144:0x0376, B:146:0x037a, B:153:0x03a8, B:162:0x03b6, B:163:0x03b9, B:272:0x05e4), top: B:357:0x031c, outer: #6, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0088 A[PHI: r1
  0x0088: PHI (r1v98 X.0Ci) = (r1v81 X.0Ci), (r1v99 X.0Ci) binds: [B:83:0x020a, B:24:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:271:0x05da A[Catch: all -> 0x070c, TRY_ENTER, TryCatch #28 {all -> 0x070c, blocks: (B:134:0x0324, B:136:0x0345, B:137:0x035c, B:140:0x0364, B:168:0x03c5, B:170:0x03d8, B:172:0x03dc, B:173:0x03f7, B:174:0x040a, B:176:0x0410, B:178:0x041c, B:179:0x0420, B:180:0x043d, B:181:0x043f, B:183:0x0455, B:185:0x045d, B:186:0x0465, B:188:0x046b, B:191:0x048a, B:236:0x0515, B:254:0x057b, B:256:0x0582, B:271:0x05da, B:273:0x05ec, B:276:0x05f1, B:278:0x0612, B:279:0x0616, B:300:0x0675, B:144:0x0376, B:146:0x037a, B:153:0x03a8, B:162:0x03b6, B:163:0x03b9, B:272:0x05e4), top: B:357:0x031c, outer: #6, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x0612 A[Catch: all -> 0x070c, TryCatch #28 {all -> 0x070c, blocks: (B:134:0x0324, B:136:0x0345, B:137:0x035c, B:140:0x0364, B:168:0x03c5, B:170:0x03d8, B:172:0x03dc, B:173:0x03f7, B:174:0x040a, B:176:0x0410, B:178:0x041c, B:179:0x0420, B:180:0x043d, B:181:0x043f, B:183:0x0455, B:185:0x045d, B:186:0x0465, B:188:0x046b, B:191:0x048a, B:236:0x0515, B:254:0x057b, B:256:0x0582, B:271:0x05da, B:273:0x05ec, B:276:0x05f1, B:278:0x0612, B:279:0x0616, B:300:0x0675, B:144:0x0376, B:146:0x037a, B:153:0x03a8, B:162:0x03b6, B:163:0x03b9, B:272:0x05e4), top: B:357:0x031c, outer: #6, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:320:0x06d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:325:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:375:0x0455 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x0345 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x041c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x040a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x0119  */
    /* JADX WARN: Code duplicated, block: B:44:0x0123 A[PHI: r16
  0x0123: PHI (r16v4 boolean) = (r16v7 boolean), (r16v7 boolean), (r16v10 boolean), (r16v11 boolean) binds: [B:75:0x01f2, B:76:0x01f4, B:42:0x0117, B:43:0x0119] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    /* JADX WARN: Code duplicated, block: B:46:0x012b A[PHI: r3
  0x012b: PHI (r3v20 boolean) = (r3v19 boolean), (r3v24 boolean), (r3v19 boolean), (r3v19 boolean), (r3v19 boolean) binds: [B:27:0x0097, B:45:0x0127, B:33:0x00c7, B:35:0x00cb, B:37:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0135  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c  */
    /* JADX WARN: Code duplicated, block: B:54:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0166  */
    /* JADX WARN: Code duplicated, block: B:62:0x01af  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:79:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:80:0x0200 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0202  */
    /* JADX WARN: Code duplicated, block: B:91:0x022c  */
    /* JADX WARN: Code duplicated, block: B:93:0x023a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0267  */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x029f, code lost:
    
        if (r3.A02.A0w(16185) != false) goto L104;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x02c9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x012b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0135, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x013f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r16v1, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v2, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.2DT, int] */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16, types: [int] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0k5] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29460Cuv A0D(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        ?? r3;
        EnumC27807CHf enumC27807CHf;
        AtomicReference atomicReference;
        C0GK c0gk;
        C15T c15tA05;
        ?? A00;
        C29460Cuv c29460CuvA0D;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r4;
        ?? r5;
        ?? r6;
        ?? r7;
        boolean z5;
        ?? r8;
        boolean z6;
        long jElapsedRealtime;
        int iA02;
        C15T c15tA06;
        C1J0 c1j0A00;
        C29572Cwq c29572Cwq;
        ConcurrentHashMap concurrentHashMap;
        Iterator it;
        C1DO c1doAn0;
        long jA00;
        Object c49925Muk;
        boolean z7;
        EnumC27807CHf enumC27807CHf2;
        boolean z8;
        boolean z9;
        C0DF c0dfA06;
        boolean zA01;
        C8G6 c8g6A02;
        boolean z10;
        boolean z11;
        C8G6 c8g6A03;
        UserJid userJidAyx;
        AbstractC02700Ci abstractC02700CiA00;
        EnumC165417Re enumC165417Re;
        C8G6 c8g6A04;
        EXL exl;
        Object obj;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean zA0j = C0D0.A0j(abstractC02700Ci);
        if (!zA0j) {
            z = c29201Oi.A02;
            if (z) {
                if (!AbstractC29211Oj.A0U(this.A12, this.A0P, this.A0S, this.A0T, c1do)) {
                    return new C29460Cuv(EnumC27807CHf.A02, false, false, false, false, false, false);
                }
            }
            r3 = (C2DT) C00C.A02(1786);
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) r3.A01.get()).A02(), 1393);
            if (!z) {
                if (AbstractC150056iC.A00(c1do) == null) {
                    if (r3.A00(c1do)) {
                    }
                } else if (r3.A00(c1do)) {
                }
            }
            if (AbstractC25499BGo.A0C(c1do)) {
                c1doAn0 = ((C15Z) this.A0B.get()).A02.An0(c29201Oi);
                this.A08.get();
                jA00 = AnonymousClass089.A00(this.A14);
                if (c1doAn0 != null) {
                    if (AbstractC25499BGo.A0C(c1do)) {
                        if (c1doAn0.A0F + (((long) AbstractC25499BGo.A01(c1do).A03) * 1000) < jA00) {
                        }
                    }
                    c49925Muk = new C49925Muk(z8);
                } else if (AbstractC29211Oj.A1L(c1do, jA00)) {
                    c49925Muk = C49927Mum.A00;
                } else {
                    c49925Muk = C49926Mul.A00;
                }
                if (c49925Muk instanceof C49925Muk) {
                    return new C29460Cuv(EnumC27807CHf.A05, false, false, false, true, ((C49925Muk) c49925Muk).A00, false);
                }
                if (c49925Muk instanceof C49927Mum) {
                    z7 = false;
                    enumC27807CHf2 = EnumC27807CHf.A0A;
                }
            }
            enumC27807CHf = EnumC27807CHf.A09;
            atomicReference = new AtomicReference(enumC27807CHf);
            c0gk = this.A0f;
            c15tA05 = c0gk.A05();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            A00 = c15tA05.A00();
            r3 = i;
            c15tA05.A04(new RunnableC30948DfR(c1do, this, 41));
            c15tA05.A03(new RunnableC30949DfS(c1do, atomicReference, this, 7));
            jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
            if (jElapsedRealtime > 60000) {
                StringBuilder sb = new StringBuilder();
                sb.append("CoreMessageStore/addmsg/background/transaction-delayed ");
                sb.append(jElapsedRealtime / 1000);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
            if (C0D0.A0R(abstractC02700Ci)) {
                iA02 = 0;
                if (zA0j) {
                    C250417s c250417s = this.A10;
                    c15tA06 = ((C0GK) c250417s.A0B.A00.get()).A05();
                    c1j0A00 = c15tA06.A00();
                    C79K c79k = new C79K(c1do);
                    C8G6 c8g6A05 = AbstractC150146iL.A02(c1do);
                    C250417s.A0D(C7QV.A06, null, c250417s, c79k, c8g6A05 != null ? c8g6A05.A0H : null);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA06.close();
                }
            } else {
                iA02 = 0;
                if (zA0j) {
                    C250417s c250417s2 = this.A10;
                    c15tA06 = ((C0GK) c250417s2.A0B.A00.get()).A05();
                    c1j0A00 = c15tA06.A00();
                    C79K c79k2 = new C79K(c1do);
                    C8G6 c8g6A06 = AbstractC150146iL.A02(c1do);
                    C250417s.A0D(C7QV.A06, null, c250417s2, c79k2, c8g6A06 != null ? c8g6A06.A0H : null);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA06.close();
                }
            }
            ((C15Z) this.A0B.get()).A07(c1do);
            if (c1do.A0j == -1) {
            }
            c29572Cwq = new C29572Cwq();
            for (InterfaceC31891DxG interfaceC31891DxG : ((C28373CbM) this.A0G.get()).A00) {
                if (interfaceC31891DxG.AAD(c1do)) {
                    interfaceC31891DxG.BmX(c1do, c29572Cwq);
                }
            }
            boolean z12 = c29572Cwq.A00;
            boolean z13 = c29572Cwq.A01;
            enumC27807CHf = EnumC27807CHf.A08;
            C29460Cuv c29460Cuv = new C29460Cuv(enumC27807CHf, true, z12, z13, false, false, false);
            z4 = c29460Cuv.A01;
            z2 = c29460Cuv.A02;
            A00.A00();
            this.A0V.A02(c1do);
            c15tA05.A04(new RunnableC30931DfA(this, c1do, iA02, 12));
            if (!(c1do instanceof C1LT)) {
                concurrentHashMap = this.A0u;
                if (!concurrentHashMap.isEmpty()) {
                    it = concurrentHashMap.values().iterator();
                    while (it.hasNext()) {
                        ((C37911lQ) this.A02.get()).A02(new RunnableC30948DfR(c1do, (C1C2) it.next(), 42), 25);
                    }
                }
            }
            atomicReference.set(enumC27807CHf);
            z3 = true;
            A00.close();
            SystemClock.elapsedRealtime();
            z6 = false;
            z5 = false;
            if (z6) {
                c0gk.A06();
                c0gk.A03.close();
                this.A1B.A01();
                c29460CuvA0D = A0D(c1do, 0);
                c15tA05.close();
                return c29460CuvA0D;
            }
            c15tA05.close();
            if (z3) {
                ((C8MC) this.A0J.get()).A00(c1do, false);
            }
            return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
        }
        PMA pma = (PMA) this.A0y.get();
        if (((C13780jw) pma.A06.A00.get()).A0h(AbstractC178527sn.A00(c1do))) {
            long j = c1do.A0F;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("StatusMessageProcessor/statusexpired/");
            sb2.append(c29201Oi);
            sb2.append(" timestamp:");
            sb2.append(j);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            obj = PGG.A00;
        } else if (c29201Oi.A02) {
            obj = PGI.A00;
            A00 = z9;
        } else {
            AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
            if (C0D0.A0i(abstractC02700CiAys)) {
                obj = PGI.A00;
                A00 = z9;
            } else {
                if (C0D0.A0m(abstractC02700CiAys)) {
                    abstractC02700CiAys = c1do.Ayx();
                } else {
                    if (abstractC02700CiAys == null) {
                        if (c1do.A0W() && ((C13960kE) pma.A07.A00.get()).A0B()) {
                            abstractC02700CiAys = c1do.Ays();
                        }
                    }
                    zA01 = false;
                    if (c0dfA06 == null) {
                        z9 = true;
                        z9 = true;
                        if (zA01) {
                            if (c0dfA06 == null) {
                                throw new IllegalArgumentException("contact must be non-null when isAllowedContactForStatus returns true");
                            }
                            if (c0dfA06.A07().A00.A0H < c1do.A0F + 86400000) {
                                c0dfA06.A07().A00.A0H = AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get()) + 604800000;
                                C13240j2 c13240j2 = (C13240j2) pma.A02.A00.get();
                                List listSingletonList = Collections.singletonList(c0dfA06);
                                C000700h.A06(listSingletonList);
                                c13240j2.A10(listSingletonList);
                            }
                            c8g6A04 = AbstractC150146iL.A02(c1do);
                            if (c8g6A04 != null) {
                                EnumC165417Re enumC165417Re2 = EnumC165417Re.A02;
                                C8G6.A00(c8g6A04);
                                c8g6A04.A07 = enumC165417Re2;
                                AbstractC150146iL.A03(c1do, c8g6A04);
                            }
                            obj = PGI.A00;
                            A00 = z9;
                        } else {
                            c8g6A02 = AbstractC150146iL.A02(c1do);
                            if (c8g6A02 != null) {
                                z10 = c8g6A02.A0J();
                            }
                            if (c0dfA06 != null) {
                                z11 = c0dfA06.A07().A00.A0H >= AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get());
                            }
                            String str = c29201Oi.A01;
                            UserJid userJidAyx2 = c1do.Ayx();
                            long j2 = c1do.A0F;
                            boolean z14 = c0dfA06 == null;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("StatusMessageProcessor/status-from-unknown/ id:");
                            sb3.append(str);
                            sb3.append(" from:");
                            sb3.append(userJidAyx2);
                            sb3.append(" timestamp:");
                            sb3.append(j2);
                            sb3.append(" cached:");
                            sb3.append(z11);
                            sb3.append(" contact-is-null:");
                            sb3.append(z14);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            z9 = !((C15790nN) pma.A05.A00.get()).A0W(c1do.Ayx(), C02S.A0C) && ((C00D) pma.A00.A00.get()).A0w(21272);
                            c8g6A03 = AbstractC150146iL.A02(c1do);
                            if (c8g6A03 != null) {
                                if (z9) {
                                    enumC165417Re = EnumC165417Re.A05;
                                } else {
                                    enumC165417Re = EnumC165417Re.A03;
                                }
                                C8G6.A00(c8g6A03);
                                c8g6A03.A07 = enumC165417Re;
                                AbstractC150146iL.A03(c1do, c8g6A03);
                            }
                            if (z9 && (userJidAyx = c1do.Ayx()) != null && (abstractC02700CiA00 = C0D0.A00(userJidAyx)) != null) {
                                ((C174047ke) pma.A04.A00.get()).A00(abstractC02700CiA00, userJidAyx, z10, AbstractC1827680j.A02(c1do));
                            }
                            if (!z10 || z9) {
                                obj = PGI.A00;
                                A00 = z9;
                            } else {
                                obj = PGH.A00;
                                A00 = z9;
                            }
                        }
                    } else {
                        if (((C13960kE) pma.A07.A00.get()).A0B() || !C0D0.A0c(c0dfA06.A09())) {
                            zA01 = C1GK.A01(c0dfA06);
                        } else {
                            C18M c18mA0G = ((C0FZ) pma.A01.A00.get()).A0G(c0dfA06.A09());
                            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && !exl.A0u()) {
                                if (c0dfA06.A07().A00.A0H < c1do.A0F + 86400000) {
                                    c0dfA06.A07().A00.A0H = AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get()) + 604800000;
                                    C13240j2 c13240j3 = (C13240j2) pma.A02.A00.get();
                                    List listSingletonList2 = Collections.singletonList(c0dfA06);
                                    C000700h.A06(listSingletonList2);
                                    c13240j3.A10(listSingletonList2);
                                }
                                c8g6A04 = AbstractC150146iL.A02(c1do);
                                if (c8g6A04 != null) {
                                    EnumC165417Re enumC165417Re3 = EnumC165417Re.A02;
                                    C8G6.A00(c8g6A04);
                                    c8g6A04.A07 = enumC165417Re3;
                                    AbstractC150146iL.A03(c1do, c8g6A04);
                                }
                                obj = PGI.A00;
                                A00 = z9;
                            }
                        }
                        z9 = true;
                        z9 = true;
                        if (zA01) {
                            c8g6A02 = AbstractC150146iL.A02(c1do);
                            if (c8g6A02 != null) {
                                if (c8g6A02.A0J()) {
                                }
                            }
                            if (c0dfA06 != null) {
                                if (c0dfA06.A07().A00.A0H >= AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get())) {
                                }
                            }
                            String str2 = c29201Oi.A01;
                            UserJid userJidAyx3 = c1do.Ayx();
                            long j3 = c1do.A0F;
                            if (c0dfA06 == null) {
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("StatusMessageProcessor/status-from-unknown/ id:");
                            sb4.append(str2);
                            sb4.append(" from:");
                            sb4.append(userJidAyx3);
                            sb4.append(" timestamp:");
                            sb4.append(j3);
                            sb4.append(" cached:");
                            sb4.append(z11);
                            sb4.append(" contact-is-null:");
                            sb4.append(z14);
                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                            if (((C15790nN) pma.A05.A00.get()).A0W(c1do.Ayx(), C02S.A0C)) {
                            }
                            c8g6A03 = AbstractC150146iL.A02(c1do);
                            if (c8g6A03 != null) {
                                if (z9) {
                                    enumC165417Re = EnumC165417Re.A05;
                                } else {
                                    enumC165417Re = EnumC165417Re.A03;
                                }
                                C8G6.A00(c8g6A03);
                                c8g6A03.A07 = enumC165417Re;
                                AbstractC150146iL.A03(c1do, c8g6A03);
                            }
                            if (z9) {
                                ((C174047ke) pma.A04.A00.get()).A00(abstractC02700CiA00, userJidAyx, z10, AbstractC1827680j.A02(c1do));
                            }
                            if (z10) {
                                obj = PGI.A00;
                                A00 = z9;
                            } else {
                                obj = PGI.A00;
                                A00 = z9;
                            }
                        } else {
                            if (c0dfA06 == null) {
                                throw new IllegalArgumentException("contact must be non-null when isAllowedContactForStatus returns true");
                            }
                            if (c0dfA06.A07().A00.A0H < c1do.A0F + 86400000) {
                                c0dfA06.A07().A00.A0H = AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get()) + 604800000;
                                C13240j2 c13240j4 = (C13240j2) pma.A02.A00.get();
                                List listSingletonList3 = Collections.singletonList(c0dfA06);
                                C000700h.A06(listSingletonList3);
                                c13240j4.A10(listSingletonList3);
                            }
                            c8g6A04 = AbstractC150146iL.A02(c1do);
                            if (c8g6A04 != null) {
                                EnumC165417Re enumC165417Re4 = EnumC165417Re.A02;
                                C8G6.A00(c8g6A04);
                                c8g6A04.A07 = enumC165417Re4;
                                AbstractC150146iL.A03(c1do, c8g6A04);
                            }
                            obj = PGI.A00;
                            A00 = z9;
                        }
                    }
                }
                c0dfA06 = abstractC02700CiAys != null ? ((C13250j3) pma.A03.A00.get()).A06(abstractC02700CiAys) : null;
                zA01 = false;
                if (c0dfA06 == null) {
                    z9 = true;
                    z9 = true;
                    if (zA01) {
                        c8g6A02 = AbstractC150146iL.A02(c1do);
                        if (c8g6A02 != null) {
                            if (c8g6A02.A0J()) {
                            }
                        }
                        if (c0dfA06 != null) {
                            if (c0dfA06.A07().A00.A0H >= AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get())) {
                            }
                        }
                        String str3 = c29201Oi.A01;
                        UserJid userJidAyx4 = c1do.Ayx();
                        long j4 = c1do.A0F;
                        if (c0dfA06 == null) {
                        }
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("StatusMessageProcessor/status-from-unknown/ id:");
                        sb5.append(str3);
                        sb5.append(" from:");
                        sb5.append(userJidAyx4);
                        sb5.append(" timestamp:");
                        sb5.append(j4);
                        sb5.append(" cached:");
                        sb5.append(z11);
                        sb5.append(" contact-is-null:");
                        sb5.append(z14);
                        com.whatsapp.infra.logging.Log.i(sb5.toString());
                        if (((C15790nN) pma.A05.A00.get()).A0W(c1do.Ayx(), C02S.A0C)) {
                        }
                        c8g6A03 = AbstractC150146iL.A02(c1do);
                        if (c8g6A03 != null) {
                            if (z9) {
                                enumC165417Re = EnumC165417Re.A05;
                            } else {
                                enumC165417Re = EnumC165417Re.A03;
                            }
                            C8G6.A00(c8g6A03);
                            c8g6A03.A07 = enumC165417Re;
                            AbstractC150146iL.A03(c1do, c8g6A03);
                        }
                        if (z9) {
                            ((C174047ke) pma.A04.A00.get()).A00(abstractC02700CiA00, userJidAyx, z10, AbstractC1827680j.A02(c1do));
                        }
                        if (z10) {
                            obj = PGI.A00;
                            A00 = z9;
                        } else {
                            obj = PGI.A00;
                            A00 = z9;
                        }
                    } else {
                        if (c0dfA06 == null) {
                            throw new IllegalArgumentException("contact must be non-null when isAllowedContactForStatus returns true");
                        }
                        if (c0dfA06.A07().A00.A0H < c1do.A0F + 86400000) {
                            c0dfA06.A07().A00.A0H = AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get()) + 604800000;
                            C13240j2 c13240j5 = (C13240j2) pma.A02.A00.get();
                            List listSingletonList4 = Collections.singletonList(c0dfA06);
                            C000700h.A06(listSingletonList4);
                            c13240j5.A10(listSingletonList4);
                        }
                        c8g6A04 = AbstractC150146iL.A02(c1do);
                        if (c8g6A04 != null) {
                            EnumC165417Re enumC165417Re5 = EnumC165417Re.A02;
                            C8G6.A00(c8g6A04);
                            c8g6A04.A07 = enumC165417Re5;
                            AbstractC150146iL.A03(c1do, c8g6A04);
                        }
                        obj = PGI.A00;
                        A00 = z9;
                    }
                } else {
                    if (((C13960kE) pma.A07.A00.get()).A0B()) {
                        zA01 = C1GK.A01(c0dfA06);
                        z9 = true;
                        z9 = true;
                        if (zA01) {
                            c8g6A02 = AbstractC150146iL.A02(c1do);
                            if (c8g6A02 != null) {
                                if (c8g6A02.A0J()) {
                                }
                            }
                            if (c0dfA06 != null) {
                                if (c0dfA06.A07().A00.A0H >= AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get())) {
                                }
                            }
                            String str4 = c29201Oi.A01;
                            UserJid userJidAyx5 = c1do.Ayx();
                            long j5 = c1do.A0F;
                            if (c0dfA06 == null) {
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("StatusMessageProcessor/status-from-unknown/ id:");
                            sb6.append(str4);
                            sb6.append(" from:");
                            sb6.append(userJidAyx5);
                            sb6.append(" timestamp:");
                            sb6.append(j5);
                            sb6.append(" cached:");
                            sb6.append(z11);
                            sb6.append(" contact-is-null:");
                            sb6.append(z14);
                            com.whatsapp.infra.logging.Log.i(sb6.toString());
                            if (((C15790nN) pma.A05.A00.get()).A0W(c1do.Ayx(), C02S.A0C)) {
                            }
                            c8g6A03 = AbstractC150146iL.A02(c1do);
                            if (c8g6A03 != null) {
                                if (z9) {
                                    enumC165417Re = EnumC165417Re.A05;
                                } else {
                                    enumC165417Re = EnumC165417Re.A03;
                                }
                                C8G6.A00(c8g6A03);
                                c8g6A03.A07 = enumC165417Re;
                                AbstractC150146iL.A03(c1do, c8g6A03);
                            }
                            if (z9) {
                                ((C174047ke) pma.A04.A00.get()).A00(abstractC02700CiA00, userJidAyx, z10, AbstractC1827680j.A02(c1do));
                            }
                            if (z10) {
                                obj = PGI.A00;
                                A00 = z9;
                            } else {
                                obj = PGI.A00;
                                A00 = z9;
                            }
                        } else if (c0dfA06 == null) {
                            throw new IllegalArgumentException("contact must be non-null when isAllowedContactForStatus returns true");
                        }
                    } else {
                        zA01 = C1GK.A01(c0dfA06);
                        z9 = true;
                        z9 = true;
                        if (zA01) {
                            c8g6A02 = AbstractC150146iL.A02(c1do);
                            if (c8g6A02 != null) {
                                if (c8g6A02.A0J()) {
                                }
                            }
                            if (c0dfA06 != null) {
                                if (c0dfA06.A07().A00.A0H >= AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get())) {
                                }
                            }
                            String str5 = c29201Oi.A01;
                            UserJid userJidAyx6 = c1do.Ayx();
                            long j6 = c1do.A0F;
                            if (c0dfA06 == null) {
                            }
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("StatusMessageProcessor/status-from-unknown/ id:");
                            sb7.append(str5);
                            sb7.append(" from:");
                            sb7.append(userJidAyx6);
                            sb7.append(" timestamp:");
                            sb7.append(j6);
                            sb7.append(" cached:");
                            sb7.append(z11);
                            sb7.append(" contact-is-null:");
                            sb7.append(z14);
                            com.whatsapp.infra.logging.Log.i(sb7.toString());
                            if (((C15790nN) pma.A05.A00.get()).A0W(c1do.Ayx(), C02S.A0C)) {
                            }
                            c8g6A03 = AbstractC150146iL.A02(c1do);
                            if (c8g6A03 != null) {
                                if (z9) {
                                    enumC165417Re = EnumC165417Re.A05;
                                } else {
                                    enumC165417Re = EnumC165417Re.A03;
                                }
                                C8G6.A00(c8g6A03);
                                c8g6A03.A07 = enumC165417Re;
                                AbstractC150146iL.A03(c1do, c8g6A03);
                            }
                            if (z9) {
                                ((C174047ke) pma.A04.A00.get()).A00(abstractC02700CiA00, userJidAyx, z10, AbstractC1827680j.A02(c1do));
                            }
                            if (z10) {
                                obj = PGI.A00;
                                A00 = z9;
                            } else {
                                obj = PGI.A00;
                                A00 = z9;
                            }
                        } else if (c0dfA06 == null) {
                            throw new IllegalArgumentException("contact must be non-null when isAllowedContactForStatus returns true");
                        }
                    }
                    if (c0dfA06.A07().A00.A0H < c1do.A0F + 86400000) {
                        c0dfA06.A07().A00.A0H = AnonymousClass089.A00((AnonymousClass089) pma.A08.A00.get()) + 604800000;
                        C13240j2 c13240j6 = (C13240j2) pma.A02.A00.get();
                        List listSingletonList5 = Collections.singletonList(c0dfA06);
                        C000700h.A06(listSingletonList5);
                        c13240j6.A10(listSingletonList5);
                    }
                    c8g6A04 = AbstractC150146iL.A02(c1do);
                    if (c8g6A04 != null) {
                        EnumC165417Re enumC165417Re6 = EnumC165417Re.A02;
                        C8G6.A00(c8g6A04);
                        c8g6A04.A07 = enumC165417Re6;
                        AbstractC150146iL.A03(c1do, c8g6A04);
                    }
                    obj = PGI.A00;
                    A00 = z9;
                }
            }
        }
        if (!(obj instanceof PGG)) {
            if (obj instanceof PGH) {
                return C29460Cuv.A07;
            }
            z = c29201Oi.A02;
            if (z) {
                if (!AbstractC29211Oj.A0U(this.A12, this.A0P, this.A0S, this.A0T, c1do)) {
                    return new C29460Cuv(EnumC27807CHf.A02, false, false, false, false, false, false);
                }
            }
            r3 = (C2DT) C00C.A02(1786);
            C0AG c0ag2 = (C0AG) AbstractC017108c.A03(((C00W) r3.A01.get()).A02(), 1393);
            if (!z) {
                if (AbstractC150056iC.A00(c1do) == null && !BH2.A0F(c1do) && r3.A02.A0w(21819)) {
                    c0ag2.A0f("ctwa-message-suppressed-external-ad-reply", "message suppressed due to ExternalAdReply, mitigation enabled", false);
                } else if (r3.A00(c1do)) {
                }
                return new C29460Cuv(EnumC27807CHf.A0C, false, false, false, false, false, true);
            }
            if (AbstractC25499BGo.A0C(c1do)) {
                c1doAn0 = ((C15Z) this.A0B.get()).A02.An0(c29201Oi);
                this.A08.get();
                jA00 = AnonymousClass089.A00(this.A14);
                if (c1doAn0 != null) {
                    if (AbstractC25499BGo.A0C(c1do)) {
                        z8 = c1doAn0.A0F + (((long) AbstractC25499BGo.A01(c1do).A03) * 1000) < jA00;
                    }
                    c49925Muk = new C49925Muk(z8);
                } else if (AbstractC29211Oj.A1L(c1do, jA00)) {
                    c49925Muk = C49927Mum.A00;
                } else {
                    c49925Muk = C49926Mul.A00;
                }
                if (c49925Muk instanceof C49925Muk) {
                    return new C29460Cuv(EnumC27807CHf.A05, false, false, false, true, ((C49925Muk) c49925Muk).A00, false);
                }
                if (c49925Muk instanceof C49927Mum) {
                    z7 = false;
                    enumC27807CHf2 = EnumC27807CHf.A0A;
                }
            }
            enumC27807CHf = EnumC27807CHf.A09;
            atomicReference = new AtomicReference(enumC27807CHf);
            c0gk = this.A0f;
            c15tA05 = c0gk.A05();
            try {
                try {
                    try {
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                        A00 = c15tA05.A00();
                        try {
                            try {
                                try {
                                    r3 = i;
                                    c15tA05.A04(new RunnableC30948DfR(c1do, this, 41));
                                    c15tA05.A03(new RunnableC30949DfS(c1do, atomicReference, this, 7));
                                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime3;
                                    if (jElapsedRealtime > 60000) {
                                        try {
                                            StringBuilder sb8 = new StringBuilder();
                                            sb8.append("CoreMessageStore/addmsg/background/transaction-delayed ");
                                            sb8.append(jElapsedRealtime / 1000);
                                            com.whatsapp.infra.logging.Log.w(sb8.toString());
                                        } catch (SQLiteDatabaseCorruptException e) {
                                            e = e;
                                            z3 = false;
                                            z4 = false;
                                            z2 = false;
                                            r6 = r3;
                                            com.whatsapp.infra.logging.Log.e(e);
                                            enumC27807CHf = EnumC27807CHf.A03;
                                            atomicReference.set(enumC27807CHf);
                                            C03170Ff c03170Ff = this.A19;
                                            c03170Ff.A03();
                                            try {
                                                try {
                                                    A00.close();
                                                    SystemClock.elapsedRealtime();
                                                } catch (SQLiteException e2) {
                                                    ?? sb9 = new StringBuilder();
                                                    sb9.append("CoreMessageStore/end transaction ");
                                                    sb9.append(r6);
                                                    com.whatsapp.infra.logging.Log.e(sb9.toString(), e2);
                                                    if ((!(e2 instanceof SQLiteConstraintException) && (e2.getMessage() == null || !e2.getMessage().contains("SQL logic error or missing database"))) || i == 0) {
                                                        throw e2;
                                                    }
                                                    C246115w c246115w = this.A1G;
                                                    if (!c246115w.A0U()) {
                                                        throw e2;
                                                    }
                                                    C13870k5 c13870k5 = this.A1A;
                                                    c13870k5.A04("fts_ready", 0);
                                                    c29460CuvA0D = A0D(c1do, 0);
                                                    c246115w.A0P();
                                                    r3 = c13870k5;
                                                }
                                            } catch (SQLiteDatabaseCorruptException e3) {
                                                com.whatsapp.infra.logging.Log.e(e3);
                                                c03170Ff.A03();
                                            }
                                            z6 = false;
                                            z5 = false;
                                            if (z6) {
                                                c0gk.A06();
                                                c0gk.A03.close();
                                                this.A1B.A01();
                                                c29460CuvA0D = A0D(c1do, 0);
                                                c15tA05.close();
                                                return c29460CuvA0D;
                                            }
                                            c15tA05.close();
                                            if (z3) {
                                                ((C8MC) this.A0J.get()).A00(c1do, false);
                                            }
                                            return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                        } catch (IOException e4) {
                                            e = e4;
                                            z4 = false;
                                            z2 = false;
                                            z3 = false;
                                            r5 = r3;
                                            enumC27807CHf = EnumC27807CHf.A07;
                                            atomicReference.set(enumC27807CHf);
                                            com.whatsapp.infra.logging.Log.e(e);
                                            try {
                                                try {
                                                    A00.close();
                                                    SystemClock.elapsedRealtime();
                                                } catch (SQLiteDatabaseCorruptException e5) {
                                                    com.whatsapp.infra.logging.Log.e(e5);
                                                    this.A19.A03();
                                                }
                                                z6 = false;
                                                z5 = false;
                                                if (z6) {
                                                    c0gk.A06();
                                                    c0gk.A03.close();
                                                    this.A1B.A01();
                                                    c29460CuvA0D = A0D(c1do, 0);
                                                    c15tA05.close();
                                                    return c29460CuvA0D;
                                                }
                                                c15tA05.close();
                                                if (z3) {
                                                    ((C8MC) this.A0J.get()).A00(c1do, false);
                                                }
                                                return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                            } catch (SQLiteException e6) {
                                                ?? sb10 = new StringBuilder();
                                                sb10.append("CoreMessageStore/end transaction ");
                                                sb10.append(r5);
                                                com.whatsapp.infra.logging.Log.e(sb10.toString(), e6);
                                                if ((!(e6 instanceof SQLiteConstraintException) && (e6.getMessage() == null || !e6.getMessage().contains("SQL logic error or missing database"))) || i == 0) {
                                                    throw e6;
                                                }
                                                C246115w c246115w2 = this.A1G;
                                                if (!c246115w2.A0U()) {
                                                    throw e6;
                                                }
                                                C13870k5 c13870k6 = this.A1A;
                                                c13870k6.A04("fts_ready", 0);
                                                c29460CuvA0D = A0D(c1do, 0);
                                                c246115w2.A0P();
                                                r3 = c13870k6;
                                            }
                                        }
                                    }
                                    if (C0D0.A0R(abstractC02700Ci) || zA0j) {
                                        iA02 = 0;
                                        if (zA0j && z && !c1do.A0y) {
                                            C250417s c250417s3 = this.A10;
                                            c15tA06 = ((C0GK) c250417s3.A0B.A00.get()).A05();
                                            try {
                                                c1j0A00 = c15tA06.A00();
                                                try {
                                                    C79K c79k3 = new C79K(c1do);
                                                    C8G6 c8g6A07 = AbstractC150146iL.A02(c1do);
                                                    C250417s.A0D(C7QV.A06, null, c250417s3, c79k3, c8g6A07 != null ? c8g6A07.A0H : null);
                                                    c1j0A00.A00();
                                                    c1j0A00.close();
                                                    c15tA06.close();
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
                                                    AbstractC015307g.A00(c15tA06, th3);
                                                    throw th4;
                                                }
                                            }
                                        }
                                    } else {
                                        iA02 = ((C29708CzS) this.A04.get()).A02(c1do);
                                    }
                                    ((C15Z) this.A0B.get()).A07(c1do);
                                    if (c1do.A0j == -1 || (c1do instanceof C1Q7)) {
                                        c29572Cwq = new C29572Cwq();
                                        while (r7.hasNext()) {
                                            if (interfaceC31891DxG.AAD(c1do)) {
                                                interfaceC31891DxG.BmX(c1do, c29572Cwq);
                                            }
                                        }
                                        boolean z15 = c29572Cwq.A00;
                                        boolean z16 = c29572Cwq.A01;
                                        enumC27807CHf = EnumC27807CHf.A08;
                                        C29460Cuv c29460Cuv2 = new C29460Cuv(enumC27807CHf, true, z15, z16, false, false, false);
                                        z4 = c29460Cuv2.A01;
                                        try {
                                            z2 = c29460Cuv2.A02;
                                            try {
                                                try {
                                                    A00.A00();
                                                    this.A0V.A02(c1do);
                                                    c15tA05.A04(new RunnableC30931DfA(this, c1do, iA02, 12));
                                                    if (!(c1do instanceof C1LT)) {
                                                        try {
                                                            concurrentHashMap = this.A0u;
                                                            if (!concurrentHashMap.isEmpty()) {
                                                                it = concurrentHashMap.values().iterator();
                                                                while (it.hasNext()) {
                                                                    ((C37911lQ) this.A02.get()).A02(new RunnableC30948DfR(c1do, (C1C2) it.next(), 42), 25);
                                                                }
                                                            }
                                                        } catch (SQLiteDiskIOException e7) {
                                                            e = e7;
                                                            z3 = false;
                                                            r8 = r3;
                                                            atomicReference.set(EnumC27807CHf.A07);
                                                            if (i != 0) {
                                                                com.whatsapp.infra.logging.Log.e(e);
                                                                this.A0e.A0K(1);
                                                                throw e;
                                                            }
                                                            com.whatsapp.infra.logging.Log.w("CoreMessageStore/addmsg/will retry ", e);
                                                            try {
                                                                try {
                                                                    A00.close();
                                                                    SystemClock.elapsedRealtime();
                                                                } catch (SQLiteDatabaseCorruptException e8) {
                                                                    com.whatsapp.infra.logging.Log.e(e8);
                                                                    this.A19.A03();
                                                                }
                                                            } catch (SQLiteException e9) {
                                                                ?? sb11 = new StringBuilder();
                                                                sb11.append("CoreMessageStore/end transaction ");
                                                                sb11.append(r8);
                                                                com.whatsapp.infra.logging.Log.e(sb11.toString(), e9);
                                                                if ((e9 instanceof SQLiteConstraintException) || (e9.getMessage() != null && e9.getMessage().contains("SQL logic error or missing database"))) {
                                                                    C246115w c246115w3 = this.A1G;
                                                                    if (!c246115w3.A0U()) {
                                                                        throw e9;
                                                                    }
                                                                    C13870k5 c13870k7 = this.A1A;
                                                                    c13870k7.A04("fts_ready", 0);
                                                                    c29460CuvA0D = A0D(c1do, 0);
                                                                    c246115w3.A0P();
                                                                    r3 = c13870k7;
                                                                    c15tA05.close();
                                                                    return c29460CuvA0D;
                                                                }
                                                            }
                                                            z6 = true;
                                                            z5 = false;
                                                            if (z6) {
                                                                c0gk.A06();
                                                                c0gk.A03.close();
                                                                this.A1B.A01();
                                                                c29460CuvA0D = A0D(c1do, 0);
                                                                c15tA05.close();
                                                                return c29460CuvA0D;
                                                            }
                                                            c15tA05.close();
                                                            if (z3) {
                                                                ((C8MC) this.A0J.get()).A00(c1do, false);
                                                            }
                                                            return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                                        }
                                                    }
                                                    try {
                                                        atomicReference.set(enumC27807CHf);
                                                        z3 = true;
                                                    } catch (SQLiteConstraintException e10) {
                                                        e = e10;
                                                        z3 = true;
                                                        r7 = r3;
                                                        StringBuilder sb12 = new StringBuilder();
                                                        sb12.append("CoreMessageStore/addmsg duplicate ");
                                                        sb12.append(c29201Oi.A01);
                                                        sb12.append(" ");
                                                        com.whatsapp.infra.logging.Log.i(sb12.toString(), e);
                                                        if (c1do.A09() != null) {
                                                            c1do.A0B = 0L;
                                                        }
                                                        enumC27807CHf = EnumC27807CHf.A04;
                                                        atomicReference.set(enumC27807CHf);
                                                        try {
                                                            try {
                                                                A00.close();
                                                                SystemClock.elapsedRealtime();
                                                            } catch (SQLiteException e11) {
                                                                ?? sb13 = new StringBuilder();
                                                                sb13.append("CoreMessageStore/end transaction ");
                                                                sb13.append(r7);
                                                                com.whatsapp.infra.logging.Log.e(sb13.toString(), e11);
                                                                if ((!(e11 instanceof SQLiteConstraintException) && (e11.getMessage() == null || !e11.getMessage().contains("SQL logic error or missing database"))) || i == 0) {
                                                                    throw e11;
                                                                }
                                                                C246115w c246115w4 = this.A1G;
                                                                if (!c246115w4.A0U()) {
                                                                    throw e11;
                                                                }
                                                                C13870k5 c13870k8 = this.A1A;
                                                                c13870k8.A04("fts_ready", 0);
                                                                c29460CuvA0D = A0D(c1do, 0);
                                                                c246115w4.A0P();
                                                                r3 = c13870k8;
                                                                c15tA05.close();
                                                                return c29460CuvA0D;
                                                            }
                                                        } catch (SQLiteDatabaseCorruptException e12) {
                                                            com.whatsapp.infra.logging.Log.e(e12);
                                                            this.A19.A03();
                                                        }
                                                        z5 = true;
                                                        c15tA05.close();
                                                        if (z3) {
                                                            ((C8MC) this.A0J.get()).A00(c1do, false);
                                                        }
                                                        return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                                    } catch (SQLiteDatabaseCorruptException e13) {
                                                        e = e13;
                                                        z3 = true;
                                                        r6 = r3;
                                                        com.whatsapp.infra.logging.Log.e(e);
                                                        enumC27807CHf = EnumC27807CHf.A03;
                                                        atomicReference.set(enumC27807CHf);
                                                        C03170Ff c03170Ff2 = this.A19;
                                                        c03170Ff2.A03();
                                                        A00.close();
                                                        SystemClock.elapsedRealtime();
                                                    } catch (SQLiteDiskIOException e14) {
                                                        e = e14;
                                                        z3 = true;
                                                        r8 = r3;
                                                        atomicReference.set(EnumC27807CHf.A07);
                                                        if (i != 0) {
                                                            com.whatsapp.infra.logging.Log.e(e);
                                                            this.A0e.A0K(1);
                                                            throw e;
                                                        }
                                                        com.whatsapp.infra.logging.Log.w("CoreMessageStore/addmsg/will retry ", e);
                                                        A00.close();
                                                        SystemClock.elapsedRealtime();
                                                        z6 = true;
                                                        z5 = false;
                                                        if (z6) {
                                                            c0gk.A06();
                                                            c0gk.A03.close();
                                                            this.A1B.A01();
                                                            c29460CuvA0D = A0D(c1do, 0);
                                                            c15tA05.close();
                                                            return c29460CuvA0D;
                                                        }
                                                        c15tA05.close();
                                                        if (z3) {
                                                            ((C8MC) this.A0J.get()).A00(c1do, false);
                                                        }
                                                        return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                                    } catch (IOException e15) {
                                                        e = e15;
                                                        z3 = true;
                                                        r5 = r3;
                                                        enumC27807CHf = EnumC27807CHf.A07;
                                                        atomicReference.set(enumC27807CHf);
                                                        com.whatsapp.infra.logging.Log.e(e);
                                                        A00.close();
                                                        SystemClock.elapsedRealtime();
                                                    }
                                                } catch (SQLiteDiskIOException e16) {
                                                    e = e16;
                                                    enumC27807CHf = enumC27807CHf;
                                                    z3 = false;
                                                    r8 = r3;
                                                }
                                            } catch (SQLiteConstraintException e17) {
                                                e = e17;
                                                z3 = false;
                                                r7 = r3;
                                                StringBuilder sb14 = new StringBuilder();
                                                sb14.append("CoreMessageStore/addmsg duplicate ");
                                                sb14.append(c29201Oi.A01);
                                                sb14.append(" ");
                                                com.whatsapp.infra.logging.Log.i(sb14.toString(), e);
                                                if (c1do.A09() != null) {
                                                    c1do.A0B = 0L;
                                                }
                                                enumC27807CHf = EnumC27807CHf.A04;
                                                atomicReference.set(enumC27807CHf);
                                                A00.close();
                                                SystemClock.elapsedRealtime();
                                                z5 = true;
                                                c15tA05.close();
                                                if (z3) {
                                                    ((C8MC) this.A0J.get()).A00(c1do, false);
                                                }
                                                return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                            } catch (SQLiteDatabaseCorruptException e18) {
                                                e = e18;
                                                z3 = false;
                                                r6 = r3;
                                            } catch (IOException e19) {
                                                e = e19;
                                                z3 = false;
                                                r5 = r3;
                                                enumC27807CHf = EnumC27807CHf.A07;
                                                atomicReference.set(enumC27807CHf);
                                                com.whatsapp.infra.logging.Log.e(e);
                                                A00.close();
                                                SystemClock.elapsedRealtime();
                                                z6 = false;
                                                z5 = false;
                                                if (z6) {
                                                    c0gk.A06();
                                                    c0gk.A03.close();
                                                    this.A1B.A01();
                                                    c29460CuvA0D = A0D(c1do, 0);
                                                    c15tA05.close();
                                                    return c29460CuvA0D;
                                                }
                                                c15tA05.close();
                                                if (z3) {
                                                    ((C8MC) this.A0J.get()).A00(c1do, false);
                                                }
                                                return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                            }
                                        } catch (SQLiteConstraintException e20) {
                                            e = e20;
                                            z2 = false;
                                        } catch (SQLiteDatabaseCorruptException e21) {
                                            e = e21;
                                            z3 = false;
                                            r4 = r3;
                                            z2 = false;
                                            r6 = r4;
                                            com.whatsapp.infra.logging.Log.e(e);
                                            enumC27807CHf = EnumC27807CHf.A03;
                                            atomicReference.set(enumC27807CHf);
                                            C03170Ff c03170Ff3 = this.A19;
                                            c03170Ff3.A03();
                                            A00.close();
                                            SystemClock.elapsedRealtime();
                                            z6 = false;
                                            z5 = false;
                                            if (z6) {
                                                c0gk.A06();
                                                c0gk.A03.close();
                                                this.A1B.A01();
                                                c29460CuvA0D = A0D(c1do, 0);
                                                c15tA05.close();
                                                return c29460CuvA0D;
                                            }
                                            c15tA05.close();
                                            if (z3) {
                                                ((C8MC) this.A0J.get()).A00(c1do, false);
                                            }
                                            return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                        } catch (SQLiteDiskIOException e22) {
                                            e = e22;
                                            z2 = false;
                                        } catch (IOException e23) {
                                            e = e23;
                                            z2 = false;
                                            z3 = false;
                                            r5 = r3;
                                            enumC27807CHf = EnumC27807CHf.A07;
                                            atomicReference.set(enumC27807CHf);
                                            com.whatsapp.infra.logging.Log.e(e);
                                            A00.close();
                                            SystemClock.elapsedRealtime();
                                            z6 = false;
                                            z5 = false;
                                            if (z6) {
                                                c0gk.A06();
                                                c0gk.A03.close();
                                                this.A1B.A01();
                                                c29460CuvA0D = A0D(c1do, 0);
                                                c15tA05.close();
                                                return c29460CuvA0D;
                                            }
                                            c15tA05.close();
                                            if (z3) {
                                                ((C8MC) this.A0J.get()).A00(c1do, false);
                                            }
                                            return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                                        }
                                    } else {
                                        StringBuilder sb15 = new StringBuilder();
                                        sb15.append("CoreMessageStore/addmsg failed to insert: ");
                                        sb15.append(c29201Oi);
                                        com.whatsapp.infra.logging.Log.e(sb15.toString());
                                        enumC27807CHf = enumC27807CHf;
                                        z3 = false;
                                        z2 = false;
                                        z4 = false;
                                    }
                                    try {
                                        A00.close();
                                        SystemClock.elapsedRealtime();
                                    } catch (SQLiteDatabaseCorruptException e24) {
                                        com.whatsapp.infra.logging.Log.e(e24);
                                        this.A19.A03();
                                    } catch (SQLiteException e25) {
                                        ?? sb16 = new StringBuilder();
                                        sb16.append("CoreMessageStore/end transaction ");
                                        sb16.append(r3);
                                        com.whatsapp.infra.logging.Log.e(sb16.toString(), e25);
                                        if ((!(e25 instanceof SQLiteConstraintException) && (e25.getMessage() == null || !e25.getMessage().contains("SQL logic error or missing database"))) || i == 0) {
                                            throw e25;
                                        }
                                        C246115w c246115w5 = this.A1G;
                                        if (!c246115w5.A0U()) {
                                            throw e25;
                                        }
                                        C13870k5 c13870k9 = this.A1A;
                                        c13870k9.A04("fts_ready", 0);
                                        c29460CuvA0D = A0D(c1do, 0);
                                        c246115w5.A0P();
                                        r3 = c13870k9;
                                        c15tA05.close();
                                        return c29460CuvA0D;
                                    }
                                } catch (Error | RuntimeException e26) {
                                    atomicReference.set(enumC27807CHf);
                                    com.whatsapp.infra.logging.Log.e(e26);
                                    throw e26;
                                }
                            } catch (SQLiteDatabaseCorruptException e27) {
                                e = e27;
                                z3 = false;
                                z4 = false;
                                r4 = r3;
                            } catch (IOException e28) {
                                e = e28;
                                z4 = false;
                            }
                            z6 = false;
                        } catch (SQLiteConstraintException e29) {
                            e = e29;
                            z2 = false;
                            z3 = false;
                            z4 = false;
                            r7 = r3;
                        } catch (SQLiteDiskIOException e30) {
                            e = e30;
                            enumC27807CHf = enumC27807CHf;
                            z2 = false;
                            z3 = false;
                            z4 = false;
                            r8 = r3;
                        }
                        z5 = false;
                        if (z6 && i > 0) {
                            c0gk.A06();
                            c0gk.A03.close();
                            this.A1B.A01();
                            c29460CuvA0D = A0D(c1do, 0);
                            c15tA05.close();
                            return c29460CuvA0D;
                        }
                        c15tA05.close();
                        if (z3) {
                            ((C8MC) this.A0J.get()).A00(c1do, false);
                        }
                        return new C29460Cuv(enumC27807CHf, z3, z4, z2, z5, false, false);
                    } catch (Throwable th5) {
                        try {
                            c15tA05.close();
                            throw th5;
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            throw th5;
                        }
                    }
                } catch (Exception e31) {
                    r3.A04("fts_ready", 1);
                    throw e31;
                }
            } catch (Throwable th7) {
                try {
                    A00.close();
                    SystemClock.elapsedRealtime();
                    throw th7;
                } catch (SQLiteDatabaseCorruptException e32) {
                    com.whatsapp.infra.logging.Log.e(e32);
                    this.A19.A03();
                    throw th7;
                } catch (SQLiteException e33) {
                    ?? sb17 = new StringBuilder();
                    sb17.append("CoreMessageStore/end transaction ");
                    sb17.append(r3);
                    com.whatsapp.infra.logging.Log.e(sb17.toString(), e33);
                    if ((!(e33 instanceof SQLiteConstraintException) && (e33.getMessage() == null || !e33.getMessage().contains("SQL logic error or missing database"))) || i == 0) {
                        throw e33;
                    }
                    C246115w c246115w6 = this.A1G;
                    if (!c246115w6.A0U()) {
                        throw e33;
                    }
                    C13870k5 c13870k10 = this.A1A;
                    c13870k10.A04("fts_ready", 0);
                    c29460CuvA0D = A0D(c1do, 0);
                    c246115w6.A0P();
                    r3 = c13870k10;
                    c15tA05.close();
                    return c29460CuvA0D;
                }
            }
        }
        z7 = false;
        enumC27807CHf2 = EnumC27807CHf.A0B;
        return new C29460Cuv(enumC27807CHf2, z7, z7, z7, z7, true, z7);
    }

    public ArrayList A0E(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doAn0 = ((C15Z) this.A0B.get()).A02.An0((C29201Oi) it.next());
            if (c1doAn0 != null) {
                arrayList.add(c1doAn0);
            }
        }
        return arrayList;
    }

    public void A0F(AbstractC02700Ci abstractC02700Ci) {
        C0FZ c0fz = this.A0P;
        C18M c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, false);
        if (c18mA00 != null) {
            long jA06 = this.A0g.A06(abstractC02700Ci);
            long jA09 = this.A0i.A09(abstractC02700Ci);
            C18M c18mA01 = C0FZ.A00(c0fz, abstractC02700Ci, false);
            C00K.A05(c18mA01);
            synchronized (c18mA01) {
                c18mA00.A0L();
                if (jA06 != 1) {
                    C1DO c1doA04 = ((C15Z) this.A0B.get()).A02.A04(jA06);
                    c18mA00.A0k = c1doA04;
                    if (c1doA04 != null) {
                        if (AbstractC29211Oj.A0o(c1doA04) || AbstractC29211Oj.A0g(c1doA04) || AbstractC29211Oj.A13(c1doA04) || (c1doA04 instanceof C0P) || ((c1doA04 instanceof C27518C1w) && ((C1LT) c1doA04).A00 == 224)) {
                            c18mA00.A0k = null;
                        } else {
                            c18mA00.A0Z = jA06;
                            c18mA00.A0a = jA09;
                            c18mA00.A0b(c1doA04.A0F);
                        }
                        c18mA00.A0T = jA06;
                        c18mA00.A0U = jA09;
                        c18mA00.A0V = jA06;
                        c18mA00.A0W = jA09;
                        c18mA00.A0W(jA06);
                        c18mA00.A0X(jA09);
                        c18mA00.A0c(null);
                    }
                }
            }
            int iA07 = this.A0b.A07(c18mA00);
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/updateChatTable/updated:");
            sb.append(iA07);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
    }

    public void A0G(AbstractC02700Ci abstractC02700Ci, int i) {
        ((C28752Cj6) this.A0D.get()).A00(null, abstractC02700Ci, null, i, false);
    }

    public void A0H(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, String str, int i, long j) {
        String strValueOf;
        if (this.A0N.A0w(7287)) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/addMessageDropPlaceholder/add msg drop placeholder/reason=");
            sb.append(i);
            sb.append("; key=");
            sb.append(c29201Oi);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            C000700h.A0A(c29201Oi, 0);
            C6F c6f = new C6F(c29201Oi, 96, j);
            c6f.CR2(abstractC02700Ci);
            if (str != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(String.valueOf(i));
                sb2.append("/");
                sb2.append(str);
                strValueOf = sb2.toString();
            } else {
                strValueOf = String.valueOf(i);
            }
            c6f.A00 = strValueOf;
            C28293Ca3 c28293Ca3A08 = A08(c6f, c6f.A0y ? 22 : -1);
            C0AG c0ag = this.A0S;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(i);
            sb3.append("-");
            sb3.append(c28293Ca3A08.A03);
            c0ag.A0f("message-drop-placeholder", sb3.toString(), false);
        }
    }

    public void A0I(C1DO c1do) {
        A0L(c1do, c1do.A0y ? 22 : -1);
    }

    public void A0K(C1DO c1do) {
        if (c1do.A0j < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/updateMessageAsync/message must have row_id set; key=");
            sb.append(c1do.A0i);
            C00K.A0C(false, sb.toString());
        }
        A0O(c1do, -1);
    }

    public void A0L(C1DO c1do, int i) {
        this.A1E.A0P.A06(c1do.A0i.A01.hashCode(), 4, -1, c1do.A0h);
        ((C37911lQ) this.A02.get()).A01(new RunnableC76063bL(this, i, 6, c1do), 26);
    }

    public void A0M(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        this.A1E.A0P.A06(c1do.A0i.A01.hashCode(), 4, -1, c1do.A0h);
        A03(this, c1do, i);
    }

    public void A0O(C1DO c1do, int i) {
        ((C37911lQ) this.A02.get()).A01(new RunnableC30931DfA(this, c1do, i, 9), 22);
        if (AbstractC1827680j.A02(c1do) && i == 6) {
            this.A0a.A0g(c1do);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f6 A[Catch: all -> 0x0455, TryCatch #9 {all -> 0x0455, blocks: (B:103:0x01ed, B:109:0x0207, B:111:0x020d, B:112:0x0213, B:113:0x0216, B:115:0x021a, B:117:0x0222, B:118:0x0224, B:121:0x0260, B:106:0x01f6, B:108:0x0200), top: B:274:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0200 A[Catch: all -> 0x0455, TryCatch #9 {all -> 0x0455, blocks: (B:103:0x01ed, B:109:0x0207, B:111:0x020d, B:112:0x0213, B:113:0x0216, B:115:0x021a, B:117:0x0222, B:118:0x0224, B:121:0x0260, B:106:0x01f6, B:108:0x0200), top: B:274:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:111:0x020d A[Catch: all -> 0x0455, TryCatch #9 {all -> 0x0455, blocks: (B:103:0x01ed, B:109:0x0207, B:111:0x020d, B:112:0x0213, B:113:0x0216, B:115:0x021a, B:117:0x0222, B:118:0x0224, B:121:0x0260, B:106:0x01f6, B:108:0x0200), top: B:274:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:120:0x025e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0260 A[Catch: all -> 0x0455, TRY_LEAVE, TryCatch #9 {all -> 0x0455, blocks: (B:103:0x01ed, B:109:0x0207, B:111:0x020d, B:112:0x0213, B:113:0x0216, B:115:0x021a, B:117:0x0222, B:118:0x0224, B:121:0x0260, B:106:0x01f6, B:108:0x0200), top: B:274:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:126:0x026d A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0272 A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0279  */
    /* JADX WARN: Code duplicated, block: B:132:0x027e  */
    /* JADX WARN: Code duplicated, block: B:133:0x027f A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0289 A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02b9 A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02c0 A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c9 A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x02d3 A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02de A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x02ed A[Catch: all -> 0x045b, TryCatch #12 {, blocks: (B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:278:0x0267, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0312 A[Catch: all -> 0x045d, PHI: r4
  0x0312: PHI (r4v5 X.81x) = (r4v4 X.81x), (r4v6 X.81x) binds: [B:168:0x030a, B:170:0x0310] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #13 {all -> 0x045d, blocks: (B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c, B:124:0x0267, B:126:0x026d, B:127:0x0272, B:145:0x02af, B:147:0x02b9, B:148:0x02c0, B:156:0x02d8, B:158:0x02de, B:160:0x02e2, B:161:0x02e9, B:163:0x02ed, B:165:0x02f9, B:166:0x02fb, B:151:0x02c9, B:153:0x02d3, B:133:0x027f, B:135:0x0289, B:140:0x029a, B:142:0x02a4), top: B:279:0x01ea, outer: #0, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0341 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0349  */
    /* JADX WARN: Code duplicated, block: B:187:0x0351 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0357 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0364 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x036e A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0372 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x037c A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x038d A[Catch: all -> 0x0460, PHI: r21 r26
  0x038d: PHI (r21v1 java.util.Set) = (r21v3 java.util.Set), (r21v4 java.util.Set) binds: [B:200:0x0389, B:196:0x0381] A[DONT_GENERATE, DONT_INLINE]
  0x038d: PHI (r26v0 int) = (r26v2 int), (r26v3 int) binds: [B:200:0x0389, B:196:0x0381] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x03a1 A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x03ed A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x0438 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x043a A[Catch: all -> 0x0460, TRY_LEAVE, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x03f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0267 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x01ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x019a A[Catch: all -> 0x0460, TryCatch #0 {all -> 0x0460, blocks: (B:4:0x000c, B:6:0x0020, B:57:0x0104, B:59:0x0114, B:61:0x0118, B:64:0x0125, B:66:0x012b, B:69:0x0133, B:71:0x0144, B:72:0x015a, B:76:0x0164, B:78:0x0168, B:79:0x0182, B:86:0x018e, B:88:0x0191, B:90:0x0195, B:98:0x01c0, B:93:0x01b0, B:95:0x01ba, B:97:0x01be, B:247:0x045f, B:99:0x01c5, B:100:0x01e9, B:122:0x0264, B:205:0x03a1, B:207:0x03ed, B:208:0x03f3, B:227:0x0435, B:230:0x043a, B:172:0x031b, B:173:0x031c, B:176:0x0324, B:178:0x032a, B:180:0x0332, B:182:0x0341, B:185:0x034b, B:187:0x0351, B:188:0x0357, B:190:0x0364, B:193:0x0372, B:201:0x038a, B:203:0x0396, B:202:0x038d, B:194:0x037c, B:191:0x036e, B:246:0x045e, B:92:0x019a, B:10:0x002a, B:12:0x0036, B:15:0x0042, B:18:0x004e, B:20:0x0056, B:23:0x005e, B:25:0x0062, B:27:0x0069, B:28:0x0070, B:32:0x008c, B:35:0x0093, B:37:0x00a5, B:38:0x00b1, B:46:0x00c6, B:48:0x00cd, B:50:0x00d5, B:51:0x00dd, B:53:0x00e3, B:54:0x00f7, B:56:0x00ff, B:63:0x0120, B:167:0x0302, B:169:0x030c, B:171:0x0312, B:244:0x045c), top: B:259:0x000c, outer: #6, inners: #13 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x0272, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x0341, please report this as an issue */
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
    public void A0Q(C1DO c1do, int i, boolean z, boolean z2, boolean z3) throws IllegalAccessException, InvocationTargetException {
        boolean zA0w;
        C1831181x c1831181xA08;
        long j;
        long jB0D;
        int i2;
        InterfaceC201768r7 interfaceC201768r7;
        boolean zA00;
        C8G6 c8g6B1U;
        int i3;
        Set setSingleton;
        Set setSingleton2;
        int i4;
        Set setSingleton3;
        C13810jz c13810jz;
        long jAxM;
        C15T c15tA05;
        C1J0 c1j0A00;
        boolean z4;
        Integer num;
        C15T c15tA06 = this.A0f.A05();
        try {
            C1J0 c1j0A01 = c15tA06.A00();
            try {
                InterfaceC001500s interfaceC001500s = this.A0B;
                if (((C15Z) interfaceC001500s.get()).A00(c1do, i, z) > 0) {
                    if (!AbstractC1827680j.A03(c1do) || z3) {
                        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                        C0FZ c0fz = this.A0P;
                        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                        if (c18mA0G != null) {
                            boolean z5 = c18mA0G.A0Z == c1do.A0j;
                            boolean z6 = c18mA0G.A0C() == c1do.A0j;
                            if (c1do.A0k > c18mA0G.A0U) {
                                boolean z7 = (i & 16) == 16;
                                int i5 = c18mA0G.A0B;
                                if (i5 > 0) {
                                    c18mA0G.A0O(i5 - 1);
                                    if (z7) {
                                        c18mA0G.A0P(c18mA0G.A0D - 1);
                                    }
                                }
                                C28Z.A00(this.A0N, c0fz, this.A0T, c1do);
                                this.A0b.A0P(c18mA0G);
                                c15tA06.A04(new RunnableC30948DfR(c1do, this, 40));
                            }
                            if (!z && (z5 || z6)) {
                                boolean z8 = (i & 4) == 4;
                                long jA06 = this.A0g.A06(abstractC02700Ci);
                                long jA09 = this.A0i.A09(abstractC02700Ci);
                                C1DO c1doA04 = jA06 != 1 ? ((C15Z) interfaceC001500s.get()).A02.A04(jA06) : null;
                                C14750lX c14750lX = this.A0b;
                                C18M c18mA0G2 = c14750lX.A0A.A0G(abstractC02700Ci);
                                if (c18mA0G2 != null) {
                                    if (jA06 != 1 && !z8 && c1doA04 != null) {
                                        c18mA0G2.A0b(c1doA04.A0F);
                                    }
                                    if (z5) {
                                        c18mA0G2.A0Z = jA06;
                                        c18mA0G2.A0a = jA09;
                                        c18mA0G2.A0k = c1doA04;
                                    }
                                    if (z6) {
                                        c18mA0G2.A0W(jA06);
                                        c18mA0G2.A0X(jA09);
                                        c18mA0G2.A0j = c1doA04;
                                    }
                                }
                                if (!c14750lX.A0X(c18mA0G)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("CoreMessageStore/deletemsg/chatlist/insert/failed gid=");
                                    sb.append(abstractC02700Ci);
                                    com.whatsapp.infra.logging.Log.e(sb.toString());
                                }
                            }
                            if (c18mA0G.A0L == c1do.A0k) {
                                c18mA0G.A0L = Long.MIN_VALUE;
                            }
                        }
                    } else {
                        C13780jw c13780jw = this.A0a;
                        C000700h.A0A(c1do, 0);
                        if ((c13780jw.A0F.A05(c1do.A0M) || ((num = c1do.A0M) != null && num.intValue() == 12)) && !AbstractC29211Oj.A16(c1do) && !D0a.A08(c1do) && !z2) {
                            C7BA c7baA00 = AbstractC178527sn.A00(c1do);
                            c13780jw.A0c(c7baA00);
                            AbstractC02700Ci abstractC02700CiAyw = c7baA00.Ayw();
                            AbstractC02700Ci abstractC02700CiA01 = C82M.A01(c7baA00);
                            if (abstractC02700CiAyw == null) {
                                C29201Oi c29201Oi = c1do.A0i;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("StatusInfoStore/deletemsg/ remote resource is null or not a UserJid");
                                sb2.append(c29201Oi);
                                com.whatsapp.infra.logging.Log.e(sb2.toString());
                            }
                            C1831181x c1831181xA0K = c13780jw.A0K(abstractC02700CiA01);
                            if (abstractC02700CiAyw != null) {
                                if (c1831181xA0K != null) {
                                    if (!z && abstractC02700CiAyw != C0DD.A00) {
                                        C17130pb c17130pb = (C17130pb) c13780jw.A07.A00.get();
                                        C0DF c0dfA09 = ((C13250j3) c17130pb.A00.A00.get()).A09(abstractC02700CiAyw);
                                        synchronized (c1831181xA0K) {
                                            try {
                                                z4 = true;
                                                if (c1831181xA0K.A00 != 1 || c1831181xA0K.A01 != 1) {
                                                    z4 = false;
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (z4) {
                                            if (!c0dfA09.A0B) {
                                                c0dfA09.A0B = true;
                                                c17130pb.A02.A0b(c0dfA09);
                                            }
                                        } else if (!c17130pb.A04.A0w(14201) && c0dfA09.A0B) {
                                            c0dfA09.A0B = false;
                                            c17130pb.A02.A0b(c0dfA09);
                                        }
                                    }
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("StatusInfoStore/updateStatusesListForDeletedMessage, StatusInfo before deletion: ");
                                    sb3.append(c1831181xA0K);
                                    sb3.append(" senderJid: ");
                                    sb3.append(abstractC02700CiA01);
                                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                                    zA0w = c13780jw.A0B.A0w(8880);
                                    synchronized (c1831181xA0K) {
                                        try {
                                            if (z) {
                                                c1831181xA08 = null;
                                                if (c1831181xA0K.A00 <= 1) {
                                                    AbstractC166637Vy.A00(c7baA00);
                                                } else {
                                                    if (c1831181xA0K.A0C == C0DD.A00) {
                                                        if (c7baA00.B0D() != c1831181xA0K.A06) {
                                                            j = c1831181xA0K.A04;
                                                            long j2 = c1831181xA0K.A03;
                                                            jB0D = c7baA00.B0D();
                                                            if ((j <= jB0D || jB0D > j2) && c7baA00.B0D() != c1831181xA0K.A05 && c7baA00.B0D() != c1831181xA0K.A07) {
                                                                c1831181xA0K.A00--;
                                                                if (zA0w) {
                                                                    if (!c7baA00.BMk()) {
                                                                        c1831181xA0K.A01 = i2 - 1;
                                                                        c1831181xA0K.A0L(c7baA00);
                                                                    }
                                                                } else if (c7baA00.B0D() > c1831181xA0K.A06) {
                                                                    c1831181xA0K.A01 = i2 - 1;
                                                                    c1831181xA0K.A0L(c7baA00);
                                                                }
                                                                interfaceC201768r7 = c1831181xA0K.A08;
                                                                if (interfaceC201768r7 != null) {
                                                                    c1831181xA0K.A08 = null;
                                                                }
                                                                AbstractC166637Vy.A00(c7baA00);
                                                                c1831181xA08 = c1831181xA0K.A08();
                                                            }
                                                        }
                                                        c1831181xA0K.A07 = -1L;
                                                        AbstractC166637Vy.A00(c7baA00);
                                                        c1831181xA08 = c1831181xA0K;
                                                    } else if (c7baA00.B0D() == c1831181xA0K.A07) {
                                                        c1831181xA0K.A07 = -1L;
                                                        AbstractC166637Vy.A00(c7baA00);
                                                        c1831181xA08 = c1831181xA0K;
                                                    } else {
                                                        c1831181xA0K.A00--;
                                                        if (zA0w) {
                                                            if (!c7baA00.BMk() && (i2 = c1831181xA0K.A01) > 0) {
                                                                c1831181xA0K.A01 = i2 - 1;
                                                                c1831181xA0K.A0L(c7baA00);
                                                            }
                                                        } else if (c7baA00.B0D() > c1831181xA0K.A06 && (i2 = c1831181xA0K.A01) > 0) {
                                                            c1831181xA0K.A01 = i2 - 1;
                                                            c1831181xA0K.A0L(c7baA00);
                                                        }
                                                        interfaceC201768r7 = c1831181xA0K.A08;
                                                        if (interfaceC201768r7 != null && c7baA00.B0D() == interfaceC201768r7.B0D()) {
                                                            c1831181xA0K.A08 = null;
                                                        }
                                                        AbstractC166637Vy.A00(c7baA00);
                                                        c1831181xA08 = c1831181xA0K.A08();
                                                    }
                                                    if (c1831181xA08.A06() == -1 || (c1831181xA08 = c13780jw.A0L(c1831181xA08)) != null) {
                                                        C00K.A05(abstractC02700CiA01);
                                                        C000700h.A06(abstractC02700CiA01);
                                                        c13780jw.A0X(abstractC02700CiA01, c1831181xA08);
                                                    }
                                                }
                                                if (!c7baA00.BJ1() && abstractC02700CiA01 != null && !C0D0.A0i(abstractC02700CiA01) && !c13780jw.A0G.A0I()) {
                                                    zA00 = C7WC.A00(c7baA00, c1831181xA0K.A05());
                                                    c8g6B1U = c7baA00.B1U();
                                                    if (c8g6B1U != null) {
                                                        i3 = c8g6B1U.A0J() ? 1 : 0;
                                                    }
                                                    if (C82M.A07(c7baA00)) {
                                                        c13780jw.A0H.A04(zA00 ? 1 : 0, 1);
                                                    } else {
                                                        C13800jy c13800jy = c13780jw.A0H;
                                                        Set setSingleton4 = Collections.singleton(abstractC02700CiA01.user);
                                                        C000700h.A06(setSingleton4);
                                                        if (zA00) {
                                                            setSingleton = Collections.singleton(abstractC02700CiA01.user);
                                                            C000700h.A06(setSingleton);
                                                        } else {
                                                            setSingleton = C05880Px.A00;
                                                        }
                                                        if (i3 != 0) {
                                                            setSingleton2 = Collections.singleton(abstractC02700CiA01.user);
                                                            C000700h.A06(setSingleton2);
                                                            i4 = 1;
                                                            if (!zA00) {
                                                                setSingleton3 = Collections.singleton(abstractC02700CiA01.user);
                                                                C000700h.A06(setSingleton3);
                                                            }
                                                            c13800jy.A05(setSingleton4, setSingleton, setSingleton2, setSingleton3, 1, zA00 ? 1 : 0, i3, i4);
                                                        } else {
                                                            setSingleton2 = C05880Px.A00;
                                                        }
                                                        i4 = 0;
                                                        if (i3 == 0 && zA00) {
                                                            setSingleton3 = Collections.singleton(abstractC02700CiA01.user);
                                                            C000700h.A06(setSingleton3);
                                                        } else {
                                                            setSingleton3 = C05880Px.A00;
                                                        }
                                                        c13800jy.A05(setSingleton4, setSingleton, setSingleton2, setSingleton3, 1, zA00 ? 1 : 0, i3, i4);
                                                    }
                                                }
                                            } else {
                                                try {
                                                    c1831181xA0K.A00--;
                                                    if (zA0w) {
                                                        if (!c7baA00.BMk()) {
                                                            c1831181xA0K.A01--;
                                                            c1831181xA0K.A0L(c7baA00);
                                                        }
                                                    } else if (c7baA00.B0D() > c1831181xA0K.A06) {
                                                        c1831181xA0K.A01--;
                                                        c1831181xA0K.A0L(c7baA00);
                                                    }
                                                    if (c1831181xA0K.A01 > 0 && c1831181xA0K.A06 == c1831181xA0K.A07) {
                                                        c1831181xA0K.A01 = 0;
                                                    }
                                                    String strA00 = AbstractC166637Vy.A00(c7baA00);
                                                    int i6 = c1831181xA0K.A01;
                                                    int i7 = c1831181xA0K.A02;
                                                    int i8 = c1831181xA0K.A00;
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("StatusInfo/onStatusDeleted/ ");
                                                    sb4.append(strA00);
                                                    sb4.append(", unseen:");
                                                    sb4.append(i6);
                                                    sb4.append(", unseenCloseFriend:");
                                                    sb4.append(i7);
                                                    sb4.append(", total:");
                                                    sb4.append(i8);
                                                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                                                    if (c1831181xA0K.A00 <= 0) {
                                                        c1831181xA08 = null;
                                                    } else {
                                                        c1831181xA08 = c1831181xA0K.A08();
                                                    }
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    if (c1831181xA08 == null) {
                                        c13780jw.A0A(abstractC02700CiA01);
                                        C17130pb c17130pb2 = (C17130pb) c13780jw.A07.A00.get();
                                        String str = c7baA00.Aef().A01;
                                        C000700h.A0A(str, 0);
                                        ((CBQ) c17130pb2.A01.A00.get()).A0B(str);
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("StatusInfoStore/deleting StatusInfo for jid=");
                                        sb5.append(abstractC02700CiA01);
                                        sb5.append(", oldStatusInfo= ");
                                        sb5.append(c1831181xA0K);
                                        com.whatsapp.infra.logging.Log.i(sb5.toString());
                                        if (C0D0.A0i(c7baA00.Aef().A00)) {
                                            c13810jz = c13780jw.A0I;
                                            jAxM = c7baA00.AxM();
                                            synchronized (c13810jz) {
                                                try {
                                                    C00K.A07(null);
                                                    try {
                                                        c15tA05 = c13810jz.A04.A05();
                                                        try {
                                                            c1j0A00 = c15tA05.A00();
                                                            try {
                                                                c15tA05.A02.A04("message_status_psa_campaign", "message_row_id = ? ", "StatusPsaCampaignStore/delete", new String[]{String.valueOf(jAxM)});
                                                                c1j0A00.A00();
                                                                c1j0A00.close();
                                                                c15tA05.close();
                                                            } catch (Throwable th4) {
                                                                try {
                                                                    throw th4;
                                                                } catch (Throwable th5) {
                                                                    AbstractC015307g.A00(c1j0A00, th4);
                                                                    throw th5;
                                                                }
                                                            }
                                                        } catch (Throwable th6) {
                                                            try {
                                                                throw th6;
                                                            } catch (Throwable th7) {
                                                                AbstractC015307g.A00(c15tA05, th6);
                                                                throw th7;
                                                            }
                                                        }
                                                    } catch (SQLiteDatabaseCorruptException e) {
                                                        com.whatsapp.infra.logging.Log.e("StatusPsaCampaignStore/delete", e);
                                                    }
                                                } catch (Throwable th8) {
                                                    throw th8;
                                                }
                                            }
                                        }
                                    } else if (!z) {
                                        c13780jw.A0W(abstractC02700CiA01, c1831181xA08.A02(), c1831181xA08.A01(), c1831181xA08.A03());
                                    }
                                } else {
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("StatusInfoStore/deletemsg/statuslist/no statusInfo for ");
                                    sb6.append(abstractC02700CiA01);
                                    com.whatsapp.infra.logging.Log.e(sb6.toString());
                                }
                            } else if (c1831181xA0K == null) {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("StatusInfoStore/deletemsg/statuslist/no statusInfo for ");
                                sb7.append(abstractC02700CiA01);
                                com.whatsapp.infra.logging.Log.e(sb7.toString());
                            } else {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("StatusInfoStore/updateStatusesListForDeletedMessage, StatusInfo before deletion: ");
                                sb8.append(c1831181xA0K);
                                sb8.append(" senderJid: ");
                                sb8.append(abstractC02700CiA01);
                                com.whatsapp.infra.logging.Log.i(sb8.toString());
                                zA0w = c13780jw.A0B.A0w(8880);
                                synchronized (c1831181xA0K) {
                                    if (z) {
                                        c1831181xA0K.A00--;
                                        if (zA0w) {
                                            if (!c7baA00.BMk()) {
                                                c1831181xA0K.A01--;
                                                c1831181xA0K.A0L(c7baA00);
                                            }
                                        } else if (c7baA00.B0D() > c1831181xA0K.A06) {
                                            c1831181xA0K.A01--;
                                            c1831181xA0K.A0L(c7baA00);
                                        }
                                        if (c1831181xA0K.A01 > 0) {
                                            c1831181xA0K.A01 = 0;
                                        }
                                        String strA01 = AbstractC166637Vy.A00(c7baA00);
                                        int i9 = c1831181xA0K.A01;
                                        int i10 = c1831181xA0K.A02;
                                        int i11 = c1831181xA0K.A00;
                                        StringBuilder sb9 = new StringBuilder();
                                        sb9.append("StatusInfo/onStatusDeleted/ ");
                                        sb9.append(strA01);
                                        sb9.append(", unseen:");
                                        sb9.append(i9);
                                        sb9.append(", unseenCloseFriend:");
                                        sb9.append(i10);
                                        sb9.append(", total:");
                                        sb9.append(i11);
                                        com.whatsapp.infra.logging.Log.i(sb9.toString());
                                        if (c1831181xA0K.A00 <= 0) {
                                            c1831181xA08 = null;
                                        } else {
                                            c1831181xA08 = c1831181xA0K.A08();
                                        }
                                    } else {
                                        c1831181xA08 = null;
                                        if (c1831181xA0K.A00 <= 1) {
                                            AbstractC166637Vy.A00(c7baA00);
                                        } else {
                                            if (c1831181xA0K.A0C == C0DD.A00) {
                                                if (c7baA00.B0D() != c1831181xA0K.A06) {
                                                    j = c1831181xA0K.A04;
                                                    long j3 = c1831181xA0K.A03;
                                                    jB0D = c7baA00.B0D();
                                                    if (j <= jB0D) {
                                                        c1831181xA0K.A00--;
                                                        if (zA0w) {
                                                            if (!c7baA00.BMk()) {
                                                                c1831181xA0K.A01 = i2 - 1;
                                                                c1831181xA0K.A0L(c7baA00);
                                                            }
                                                        } else if (c7baA00.B0D() > c1831181xA0K.A06) {
                                                            c1831181xA0K.A01 = i2 - 1;
                                                            c1831181xA0K.A0L(c7baA00);
                                                        }
                                                        interfaceC201768r7 = c1831181xA0K.A08;
                                                        if (interfaceC201768r7 != null) {
                                                            c1831181xA0K.A08 = null;
                                                        }
                                                        AbstractC166637Vy.A00(c7baA00);
                                                        c1831181xA08 = c1831181xA0K.A08();
                                                    } else {
                                                        c1831181xA0K.A00--;
                                                        if (zA0w) {
                                                            if (!c7baA00.BMk()) {
                                                                c1831181xA0K.A01 = i2 - 1;
                                                                c1831181xA0K.A0L(c7baA00);
                                                            }
                                                        } else if (c7baA00.B0D() > c1831181xA0K.A06) {
                                                            c1831181xA0K.A01 = i2 - 1;
                                                            c1831181xA0K.A0L(c7baA00);
                                                        }
                                                        interfaceC201768r7 = c1831181xA0K.A08;
                                                        if (interfaceC201768r7 != null) {
                                                            c1831181xA0K.A08 = null;
                                                        }
                                                        AbstractC166637Vy.A00(c7baA00);
                                                        c1831181xA08 = c1831181xA0K.A08();
                                                    }
                                                }
                                                c1831181xA0K.A07 = -1L;
                                                AbstractC166637Vy.A00(c7baA00);
                                                c1831181xA08 = c1831181xA0K;
                                            } else if (c7baA00.B0D() == c1831181xA0K.A07) {
                                                c1831181xA0K.A07 = -1L;
                                                AbstractC166637Vy.A00(c7baA00);
                                                c1831181xA08 = c1831181xA0K;
                                            } else {
                                                c1831181xA0K.A00--;
                                                if (zA0w) {
                                                    if (!c7baA00.BMk()) {
                                                        c1831181xA0K.A01 = i2 - 1;
                                                        c1831181xA0K.A0L(c7baA00);
                                                    }
                                                } else if (c7baA00.B0D() > c1831181xA0K.A06) {
                                                    c1831181xA0K.A01 = i2 - 1;
                                                    c1831181xA0K.A0L(c7baA00);
                                                }
                                                interfaceC201768r7 = c1831181xA0K.A08;
                                                if (interfaceC201768r7 != null) {
                                                    c1831181xA0K.A08 = null;
                                                }
                                                AbstractC166637Vy.A00(c7baA00);
                                                c1831181xA08 = c1831181xA0K.A08();
                                            }
                                            if (c1831181xA08.A06() == -1) {
                                                C00K.A05(abstractC02700CiA01);
                                                C000700h.A06(abstractC02700CiA01);
                                                c13780jw.A0X(abstractC02700CiA01, c1831181xA08);
                                            } else {
                                                C00K.A05(abstractC02700CiA01);
                                                C000700h.A06(abstractC02700CiA01);
                                                c13780jw.A0X(abstractC02700CiA01, c1831181xA08);
                                            }
                                        }
                                        if (!c7baA00.BJ1()) {
                                            zA00 = C7WC.A00(c7baA00, c1831181xA0K.A05());
                                            c8g6B1U = c7baA00.B1U();
                                            if (c8g6B1U != null) {
                                                if (c8g6B1U.A0J()) {
                                                }
                                            }
                                            if (C82M.A07(c7baA00)) {
                                                c13780jw.A0H.A04(zA00 ? 1 : 0, 1);
                                            } else {
                                                C13800jy c13800jy2 = c13780jw.A0H;
                                                Set setSingleton5 = Collections.singleton(abstractC02700CiA01.user);
                                                C000700h.A06(setSingleton5);
                                                if (zA00) {
                                                    setSingleton = Collections.singleton(abstractC02700CiA01.user);
                                                    C000700h.A06(setSingleton);
                                                } else {
                                                    setSingleton = C05880Px.A00;
                                                }
                                                if (i3 != 0) {
                                                    setSingleton2 = Collections.singleton(abstractC02700CiA01.user);
                                                    C000700h.A06(setSingleton2);
                                                    i4 = 1;
                                                    if (!zA00) {
                                                        setSingleton3 = Collections.singleton(abstractC02700CiA01.user);
                                                        C000700h.A06(setSingleton3);
                                                    }
                                                    c13800jy2.A05(setSingleton5, setSingleton, setSingleton2, setSingleton3, 1, zA00 ? 1 : 0, i3, i4);
                                                } else {
                                                    setSingleton2 = C05880Px.A00;
                                                }
                                                i4 = 0;
                                                if (i3 == 0) {
                                                }
                                                setSingleton3 = C05880Px.A00;
                                                c13800jy2.A05(setSingleton5, setSingleton, setSingleton2, setSingleton3, 1, zA00 ? 1 : 0, i3, i4);
                                            }
                                        }
                                    }
                                    if (c1831181xA08 == null) {
                                        c13780jw.A0A(abstractC02700CiA01);
                                        C17130pb c17130pb3 = (C17130pb) c13780jw.A07.A00.get();
                                        String str2 = c7baA00.Aef().A01;
                                        C000700h.A0A(str2, 0);
                                        ((CBQ) c17130pb3.A01.A00.get()).A0B(str2);
                                        StringBuilder sb10 = new StringBuilder();
                                        sb10.append("StatusInfoStore/deleting StatusInfo for jid=");
                                        sb10.append(abstractC02700CiA01);
                                        sb10.append(", oldStatusInfo= ");
                                        sb10.append(c1831181xA0K);
                                        com.whatsapp.infra.logging.Log.i(sb10.toString());
                                        if (C0D0.A0i(c7baA00.Aef().A00)) {
                                            c13810jz = c13780jw.A0I;
                                            jAxM = c7baA00.AxM();
                                            synchronized (c13810jz) {
                                                C00K.A07(null);
                                                c15tA05 = c13810jz.A04.A05();
                                                c1j0A00 = c15tA05.A00();
                                                c15tA05.A02.A04("message_status_psa_campaign", "message_row_id = ? ", "StatusPsaCampaignStore/delete", new String[]{String.valueOf(jAxM)});
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA05.close();
                                            }
                                        }
                                    } else if (!z) {
                                        c13780jw.A0W(abstractC02700CiA01, c1831181xA08.A02(), c1831181xA08.A01(), c1831181xA08.A03());
                                    }
                                }
                            }
                        }
                    }
                }
                c1j0A01.A00();
                c1j0A01.close();
                c15tA06.close();
            } catch (Throwable th9) {
                try {
                    c1j0A01.close();
                } catch (Throwable th10) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                }
                throw th9;
            }
        } catch (Throwable th11) {
            try {
                c15tA06.close();
                throw th11;
            } catch (Throwable th12) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                throw th11;
            }
        }
    }

    public void A0R(final C1DO c1do, final C29201Oi c29201Oi, final String str, final int i, final long j) {
        this.A1H.remove(c29201Oi);
        ((C37911lQ) this.A02.get()).A01(new Runnable() { // from class: X.Ddt
            /* JADX WARN: Code duplicated, block: B:168:0x04d4 A[Catch: all -> 0x05ee, TryCatch #6 {all -> 0x05ee, blocks: (B:90:0x01f4, B:92:0x01fc, B:94:0x0202, B:96:0x0206, B:98:0x021c, B:100:0x0224, B:102:0x0232, B:103:0x0248, B:105:0x024e, B:107:0x025b, B:108:0x0263, B:110:0x0269, B:111:0x026c, B:112:0x0272, B:114:0x0278, B:119:0x02ee, B:122:0x0307, B:124:0x0311, B:136:0x03f4, B:141:0x0433, B:143:0x045e, B:212:0x05cf, B:225:0x05ed, B:144:0x0461, B:150:0x0474, B:151:0x047e, B:153:0x048a, B:155:0x049e, B:157:0x04b1, B:161:0x04bd, B:163:0x04c1, B:165:0x04cd, B:213:0x05d3, B:168:0x04d4, B:170:0x04dc, B:171:0x04ea, B:179:0x0540, B:172:0x050e, B:174:0x0514, B:176:0x0520, B:178:0x053d, B:148:0x046d, B:224:0x05ea, B:129:0x0380, B:131:0x0395, B:133:0x039b, B:134:0x03a3, B:118:0x02df, B:115:0x028c, B:117:0x02db, B:222:0x05e5, B:137:0x03f9, B:139:0x042d, B:208:0x05c8, B:220:0x05e0, B:116:0x029e, B:138:0x0401, B:215:0x05d9, B:142:0x043b, B:210:0x05cd, B:125:0x031b, B:126:0x031f, B:128:0x0325, B:177:0x0526, B:135:0x03c8), top: B:251:0x01f4, outer: #9, inners: #1, #3, #4, #5, #8 }] */
            /* JADX WARN: Code duplicated, block: B:170:0x04dc A[Catch: all -> 0x05ee, TryCatch #6 {all -> 0x05ee, blocks: (B:90:0x01f4, B:92:0x01fc, B:94:0x0202, B:96:0x0206, B:98:0x021c, B:100:0x0224, B:102:0x0232, B:103:0x0248, B:105:0x024e, B:107:0x025b, B:108:0x0263, B:110:0x0269, B:111:0x026c, B:112:0x0272, B:114:0x0278, B:119:0x02ee, B:122:0x0307, B:124:0x0311, B:136:0x03f4, B:141:0x0433, B:143:0x045e, B:212:0x05cf, B:225:0x05ed, B:144:0x0461, B:150:0x0474, B:151:0x047e, B:153:0x048a, B:155:0x049e, B:157:0x04b1, B:161:0x04bd, B:163:0x04c1, B:165:0x04cd, B:213:0x05d3, B:168:0x04d4, B:170:0x04dc, B:171:0x04ea, B:179:0x0540, B:172:0x050e, B:174:0x0514, B:176:0x0520, B:178:0x053d, B:148:0x046d, B:224:0x05ea, B:129:0x0380, B:131:0x0395, B:133:0x039b, B:134:0x03a3, B:118:0x02df, B:115:0x028c, B:117:0x02db, B:222:0x05e5, B:137:0x03f9, B:139:0x042d, B:208:0x05c8, B:220:0x05e0, B:116:0x029e, B:138:0x0401, B:215:0x05d9, B:142:0x043b, B:210:0x05cd, B:125:0x031b, B:126:0x031f, B:128:0x0325, B:177:0x0526, B:135:0x03c8), top: B:251:0x01f4, outer: #9, inners: #1, #3, #4, #5, #8 }] */
            /* JADX WARN: Code duplicated, block: B:171:0x04ea A[Catch: all -> 0x05ee, TryCatch #6 {all -> 0x05ee, blocks: (B:90:0x01f4, B:92:0x01fc, B:94:0x0202, B:96:0x0206, B:98:0x021c, B:100:0x0224, B:102:0x0232, B:103:0x0248, B:105:0x024e, B:107:0x025b, B:108:0x0263, B:110:0x0269, B:111:0x026c, B:112:0x0272, B:114:0x0278, B:119:0x02ee, B:122:0x0307, B:124:0x0311, B:136:0x03f4, B:141:0x0433, B:143:0x045e, B:212:0x05cf, B:225:0x05ed, B:144:0x0461, B:150:0x0474, B:151:0x047e, B:153:0x048a, B:155:0x049e, B:157:0x04b1, B:161:0x04bd, B:163:0x04c1, B:165:0x04cd, B:213:0x05d3, B:168:0x04d4, B:170:0x04dc, B:171:0x04ea, B:179:0x0540, B:172:0x050e, B:174:0x0514, B:176:0x0520, B:178:0x053d, B:148:0x046d, B:224:0x05ea, B:129:0x0380, B:131:0x0395, B:133:0x039b, B:134:0x03a3, B:118:0x02df, B:115:0x028c, B:117:0x02db, B:222:0x05e5, B:137:0x03f9, B:139:0x042d, B:208:0x05c8, B:220:0x05e0, B:116:0x029e, B:138:0x0401, B:215:0x05d9, B:142:0x043b, B:210:0x05cd, B:125:0x031b, B:126:0x031f, B:128:0x0325, B:177:0x0526, B:135:0x03c8), top: B:251:0x01f4, outer: #9, inners: #1, #3, #4, #5, #8 }] */
            /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [X.17A, java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.StringBuilder] */
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                boolean z;
                int i2;
                boolean z2;
                CXH cxh;
                final boolean z3;
                int i3;
                int i4;
                C15T c15tA05;
                C1831181x c1831181xA0H;
                StringBuilder sbA08;
                ?? th = this.A02;
                C29201Oi c29201Oi2 = c29201Oi;
                int i5 = i;
                long j2 = j;
                C1DO c1do2 = c1do;
                String str2 = str;
                long jUptimeMillis = SystemClock.uptimeMillis();
                final C1DO c1doA0R = AbstractC148896gB.A0R(th.A0B, c29201Oi2);
                if (c1doA0R != null) {
                    if (c29201Oi2.A02 || AbstractC29211Oj.A0a(th.A0T, c1doA0R)) {
                        if (C1PA.A04(c1doA0R.B0y(), 4)) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("CoreMessageStore/receivedbyserver/statusdowngrade: ");
                            sbA08.append(c29201Oi2);
                            sbA08.append(" current:");
                            sbA08.append(c1doA0R.B0y());
                            sbA08.append(" new:");
                            sbA08.append(4);
                        } else {
                            if (AbstractC1827680j.A03(c1doA0R)) {
                                z = BA0.A1U(c1doA0R);
                            }
                            boolean zA0B = AbstractC25499BGo.A0B(c1doA0R);
                            long j3 = c1doA0R.A0E;
                            c1doA0R.A0H(AbstractC29211Oj.A0c(th.A0T, c1doA0R) ? 13 : 4);
                            c1doA0R.A0E = j2;
                            DLJ dlj = (DLJ) th.A03.get();
                            c1doA0R.A0H(AbstractC29211Oj.A0c(AbstractC466225p.A0o(dlj.A02), c1doA0R) ? 13 : 4);
                            c1doA0R.A0E = j2;
                            if (C1PJ.A02(c1doA0R)) {
                                i2 = (i5 == 0 && C0D0.A0m(c1doA0R.A0i.A00)) ? 2 : i5 + 1;
                            } else {
                                AbstractC02700Ci abstractC02700Ci = c1doA0R.A0i.A00;
                                int i6 = 0;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    ImmutableSet immutableSetA08 = AbstractC466225p.A0g(dlj.A01).A0D(AbstractC25330B9y.A0d(abstractC02700Ci)).A08();
                                    C000700h.A06(immutableSetA08);
                                    if (!(immutableSetA08 instanceof Collection) || !immutableSetA08.isEmpty()) {
                                        Iterator it = immutableSetA08.iterator();
                                        while (it.hasNext()) {
                                            if (((C3D7) C05C.A02(dlj.A00)).A06(AbstractC466425r.A0U(it)) && (i6 = i6 + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                    }
                                }
                                i2 = i5 + i6;
                            }
                            c1doA0R.A06 = i2;
                            if ((z || zA0B) && j3 > 0) {
                                c1doA0R.A0E = j3;
                            }
                            if (!AbstractC1827680j.A03(c1doA0R) || (c1doA0R instanceof C1Q7)) {
                                z2 = false;
                            } else {
                                if (!AbstractC148886gA.A1R(c1doA0R) || AbstractC29211Oj.A16(c1doA0R) || z || (c1831181xA0H = th.A0a.A0H()) == null || c1831181xA0H.A06() != c1doA0R.A0k) {
                                    z2 = false;
                                } else {
                                    c1831181xA0H.A0K(j2);
                                    z2 = true;
                                }
                                ((C80M) th.A0I.get()).A02(c1doA0R);
                            }
                            C08830ao c08830ao = th.A0m;
                            C29201Oi c29201Oi3 = c1doA0R.A0i;
                            java.util.Map map = c08830ao.A06;
                            synchronized (map) {
                                cxh = (CXH) map.remove(c29201Oi3);
                                if (cxh == null) {
                                    cxh = new CXH();
                                }
                            }
                            Set setA02 = th.A0Q.A02(c1doA0R);
                            C15T c15tA06 = null;
                            D11 d11 = new D11(c1doA0R, null);
                            d11.A05 = 1;
                            d11.A04 = th.A0h.A01(c1doA0R);
                            D11.A00(th.A0S, d11, setA02);
                            d11.A00 = setA02.size();
                            d11.A0H = true;
                            d11.A0G = cxh.A01;
                            d11.A0D = setA02;
                            Boolean bool = cxh.A00;
                            if (bool != null) {
                                d11.A08 = bool;
                            }
                            th.A0p.A01(d11.A02());
                            th.A0L.A01(c1doA0R, 24);
                            C15T c15tA07 = th.A0f.A05();
                            try {
                                try {
                                    C1J0 c1j0A00 = c15tA07.A00();
                                    try {
                                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi3.A00;
                                        boolean zA0R = C0D0.A0R(abstractC02700Ci2);
                                        try {
                                            try {
                                                if (!zA0R || C0D0.A0j(abstractC02700Ci2) || (c1doA0R instanceof C1LT)) {
                                                    C17Z c17z = th.A0W;
                                                    C15T c15tA08 = c17z.A0A.A05();
                                                    try {
                                                        ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                                                        AbstractC466525s.A13(contentValuesA05, "status", c1doA0R.B0y());
                                                        AbstractC466525s.A14(contentValuesA05, "receipt_server_timestamp", j2);
                                                        AbstractC466525s.A13(contentValuesA05, "recipient_count", c1doA0R.A06);
                                                        c15tA08.A02.A02(contentValuesA05, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_RCV_SERVER_SQL", C17Z.A05(c29201Oi3, c17z));
                                                        c15tA08.close();
                                                        z3 = false;
                                                    } catch (Throwable th2) {
                                                        c15tA08.close();
                                                        throw th2;
                                                    }
                                                } else {
                                                    C17Z c17z2 = th.A0W;
                                                    C0GN c0gnA0T = AbstractC25329B9x.A0T((C00Y) AbstractC148856g7.A0b(c17z2.A06));
                                                    List listA0D = c1doA0R.A0D();
                                                    if (listA0D == null || listA0D.size() < c1doA0R.A06) {
                                                        c0gnA0T.A0g("message-table-scan", "broadcast-ack", true, 1);
                                                        com.whatsapp.infra.logging.Log.w("MainMessageStore/updateMessageTableForBroadcastAck falling back to table scan");
                                                        C15T c15tA09 = c17z2.A0A.A05();
                                                        try {
                                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                            AbstractC466525s.A13(contentValuesA06, "status", c1doA0R.B0y());
                                                            AbstractC466525s.A14(contentValuesA06, "receipt_server_timestamp", j2);
                                                            AbstractC466525s.A13(contentValuesA06, "recipient_count", c1doA0R.A06);
                                                            String[] strArrA1b = AbstractC25328B9w.A1b();
                                                            AbstractC465925m.A1V(strArrA1b, 0, c1doA0R.A0F);
                                                            AbstractC466425r.A1T(strArrA1b, c29201Oi3.A02 ? 1 : 0, 1);
                                                            strArrA1b[2] = c29201Oi3.A01;
                                                            c15tA09.A02.A02(contentValuesA06, "message", "timestamp = ? AND from_me = ? AND key_id = ?", "UPDATE_RCV_BROADCAST_SERVER_SQL", strArrA1b);
                                                            c15tA09.close();
                                                        } catch (Throwable th3) {
                                                            c15tA09.close();
                                                            throw th3;
                                                        }
                                                    } else {
                                                        InterfaceC001500s interfaceC001500s = c17z2.A00;
                                                        if (((C28483Cdv) interfaceC001500s.get()).A00() > 0) {
                                                            int iA00 = ((C28483Cdv) interfaceC001500s.get()).A00();
                                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                            ArrayList arrayListA0y = AbstractC81763lf.A0y(iA00);
                                                            Iterator it2 = listA0D.iterator();
                                                            while (it2.hasNext()) {
                                                                arrayListA0y.add(it2.next());
                                                                if (arrayListA0y.size() == iA00) {
                                                                    arrayListA0W.add(arrayListA0y);
                                                                    arrayListA0y = AbstractC81763lf.A0y(iA00);
                                                                }
                                                            }
                                                            if (!arrayListA0y.isEmpty()) {
                                                                arrayListA0W.add(arrayListA0y);
                                                            }
                                                            Iterator it3 = arrayListA0W.iterator();
                                                            boolean z4 = true;
                                                            while (it3.hasNext()) {
                                                                C17Z.A04(c1doA0R, c17z2, AbstractC25329B9x.A15(it3), c1doA0R.B0y(), j2, z4);
                                                                z4 = false;
                                                            }
                                                        } else {
                                                            C17Z.A04(c1doA0R, c17z2, listA0D, c1doA0R.B0y(), j2, true);
                                                        }
                                                    }
                                                    C1CN c1cn = (C1CN) th.A08.get();
                                                    List listA0D2 = c1doA0R.A0D();
                                                    ArrayList arrayListA00 = new C29443Cud(listA0D2).A00();
                                                    if (arrayListA00 == null || listA0D2 == null || arrayListA00.size() < listA0D2.size()) {
                                                        C0GN c0gn = (C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(c1cn.A07), 1393);
                                                        List listA0D3 = c1doA0R.A0D();
                                                        Integer numA0n = listA0D3 != null ? AbstractC81783lh.A0n(listA0D3) : null;
                                                        Integer numValueOf = arrayListA00 != null ? Integer.valueOf(arrayListA00.size()) : null;
                                                        ?? A08 = AnonymousClass000.A08();
                                                        A08.append("updateTimestampsForBroadcastMessageClones used due to invalid participant list.participant jid count: ");
                                                        A08.append(numA0n);
                                                        A08.append(", normalized jid chat row count: ");
                                                        A08.append(numValueOf);
                                                        c0gn.A0g("updateTimestampsForBroadcastMessageClones", AnonymousClass000.A06(", ", A08), true, 1);
                                                        c15tA05 = c1cn.A0G.A05();
                                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                        AbstractC148876g9.A1Y(arrayListA0W2, c1doA0R.A0E);
                                                        arrayListA0W2.add("1000");
                                                        AbstractC148876g9.A1Y(arrayListA0W2, c1doA0R.A0F);
                                                        arrayListA0W2.add(c29201Oi3.A01);
                                                        AbstractC148876g9.A1Y(arrayListA0W2, c1doA0R.A0j);
                                                        c15tA05.A02.A0I("\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + ? *\n            (\n              SELECT\n                duration\n              FROM\n                message_ephemeral AS t2\n              WHERE\n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN (SELECT _id FROM message WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?)", "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES_TABLE_SCAN", arrayListA0W2.toArray(new Object[0]));
                                                    } else {
                                                        List listA03 = C1CN.A03(c1cn, c1doA0R, arrayListA00);
                                                        c15tA05 = c1cn.A0G.A05();
                                                        Iterator it4 = listA03.iterator();
                                                        while (it4.hasNext()) {
                                                            List listA15 = AbstractC25329B9x.A15(it4);
                                                            int size = listA15.size();
                                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                                            sbA09.append("SELECT _id FROM message");
                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                            sbA010.append(" WHERE from_me=1 AND key_id=? AND chat_row_id IN ");
                                                            AbstractC81803lj.A1U(AbstractC245115m.A00(size), sbA010, sbA09);
                                                            String string = sbA09.toString();
                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                            sbA011.append("\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + ? *\n            (\n              SELECT\n                duration\n              FROM\n                message_ephemeral AS t2\n              WHERE\n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n          ");
                                                            String strA0S = AbstractC32971bt.A0S(" WHERE message_row_id IN (", string, sbA011);
                                                            ArrayList arrayListA1C = AbstractC466625t.A1C(strA0S);
                                                            AbstractC466525s.A1U(arrayListA1C, c1doA0R.A0E);
                                                            AbstractC466525s.A1U(arrayListA1C, 1000L);
                                                            arrayListA1C.add(c29201Oi3.A01);
                                                            C00K.A05(listA15);
                                                            arrayListA1C.addAll(listA15);
                                                            c15tA05.A02.A0I(strA0S, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES", arrayListA1C.toArray(new Object[0]));
                                                        }
                                                    }
                                                    c15tA05.close();
                                                    z3 = true;
                                                }
                                                if (z2) {
                                                    C13780jw c13780jw = th.A0a;
                                                    C15T c15tA010 = c13780jw.A0L.A05();
                                                    try {
                                                        ContentValues contentValues = new ContentValues(1);
                                                        AbstractC466525s.A14(contentValues, "timestamp", j2);
                                                        c15tA010.A02.A02(contentValues, "status", "jid_row_id=?", C13780jw.A02("updateMyTimestamp/UPDATE"), C13780jw.A07(C0DD.A00, c13780jw));
                                                        c15tA010.close();
                                                    } catch (Throwable th4) {
                                                        try {
                                                            throw th4;
                                                        } catch (Throwable th5) {
                                                            AbstractC015307g.A00(c15tA010, th4);
                                                            throw th5;
                                                        }
                                                    }
                                                }
                                                int i7 = c1doA0R.A0h;
                                                if (AbstractC29211Oj.A0L(i7) || i7 == 82) {
                                                    th.A0Y.A0B(c1doA0R, true, false);
                                                }
                                                if (zA0R) {
                                                    th.A0V.A00(new InterfaceC36947GKo() { // from class: X.DI3
                                                        @Override // X.InterfaceC36947GKo
                                                        public final void Caz(Object obj) {
                                                            C1DO c1do3 = c1doA0R;
                                                            boolean z5 = z3;
                                                            C1DO c1do4 = (C1DO) obj;
                                                            if (c1do4.A0Y && c1do4.A0F == c1do3.A0F) {
                                                                C29201Oi c29201Oi4 = c1do4.A0i;
                                                                if (c29201Oi4.A02 && c29201Oi4.A01.equals(c1do3.A0i.A01)) {
                                                                    c1do4.A0H(c1do3.B0y());
                                                                    if (AbstractC25499BGo.A0C(c1do4) && z5) {
                                                                        C29071Nv.A08(c1do4, c1do3.A0E);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    });
                                                }
                                                C28441Cck c28441Cck = (C28441Cck) th.A09.get();
                                                if (i7 == 36) {
                                                    C27412Bz4 c27412Bz4 = (C27412Bz4) c1doA0R;
                                                    DXJ dxj = (DXJ) C05C.A02(c28441Cck.A09);
                                                    C000700h.A0A(c27412Bz4, 0);
                                                    C18M c18mA00 = DXJ.A00(dxj, c27412Bz4);
                                                    if (c18mA00 != null) {
                                                        C1CO c1co = (C1CO) dxj.A0G.getValue();
                                                        C18R c18r = c18mA00.A0p;
                                                        C000700h.A05(c18r);
                                                        C29201Oi c29201Oi4 = c27412Bz4.A0i;
                                                        if (c29201Oi4.A02) {
                                                            long j4 = c27412Bz4.A0E;
                                                            long j5 = c18r.ephemeralSettingTimestamp;
                                                            if (j4 > j5) {
                                                                i3 = c18mA00.A0p.expiration;
                                                                i4 = c27412Bz4.A01;
                                                                if (i3 != i4) {
                                                                    ((C28749Cj3) C05C.A02(c28441Cck.A0B)).A00(c1doA0R, c1doA0R.A0E);
                                                                } else {
                                                                    DXJ.A02(dxj, c18mA00, AbstractC25499BGo.A01(c27412Bz4).A04, i4, 0, AbstractC25499BGo.A01(c27412Bz4).A02, c27412Bz4.A00, c27412Bz4.A0E);
                                                                }
                                                            } else if (j4 == j5) {
                                                                AbstractC02700Ci abstractC02700Ci3 = c29201Oi4.A00;
                                                                if (abstractC02700Ci3 == null) {
                                                                    throw AbstractC466125o.A13();
                                                                }
                                                                UserJid userJid = (UserJid) abstractC02700Ci3;
                                                                PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(c1co.A05.A00);
                                                                if (phoneUserJidA0W == null || userJid.compareTo((com.whatsapp.infra.core.jid.Jid) phoneUserJidA0W) >= 0) {
                                                                    i3 = c18mA00.A0p.expiration;
                                                                    i4 = c27412Bz4.A01;
                                                                    if (i3 != i4) {
                                                                        ((C28749Cj3) C05C.A02(c28441Cck.A0B)).A00(c1doA0R, c1doA0R.A0E);
                                                                    } else {
                                                                        DXJ.A02(dxj, c18mA00, AbstractC25499BGo.A01(c27412Bz4).A04, i4, 0, AbstractC25499BGo.A01(c27412Bz4).A02, c27412Bz4.A00, c27412Bz4.A0E);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (AbstractC25499BGo.A0C(c1doA0R)) {
                                                    C1CN c1cn2 = (C1CN) C05C.A02(c28441Cck.A08);
                                                    if (c29201Oi3.A02) {
                                                        c15tA06 = c1cn2.A0G.A05();
                                                        AbstractC25499BGo.A09(c1doA0R, AbstractC148856g7.A1C(c1doA0R.A0E, AbstractC81783lh.A0I(C29071Nv.A01(c1doA0R))));
                                                        C000700h.A09(c15tA06);
                                                        C1CN.A00(c15tA06, c1doA0R);
                                                        c15tA06.close();
                                                    }
                                                }
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA07.close();
                                                if (AbstractC25496BGl.A00(c1doA0R) != null && AbstractC25496BGl.A00(c1doA0R).A0D != null && AbstractC25496BGl.A00(c1doA0R).A0D.A0G() != null) {
                                                    C0HA c0ha = th.A0s;
                                                    String strA0G = AbstractC25496BGl.A00(c1doA0R).A0D.A0G();
                                                    if (!TextUtils.isEmpty(strA0G)) {
                                                        C15T c15tA011 = c0ha.A00.A07();
                                                        try {
                                                            if (c15tA011.A02.A04("tmp_transactions", "tmp_id=?", "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP", new String[]{strA0G}) != 1) {
                                                                com.whatsapp.infra.logging.Log.w("PAY: PaymentStore removePaymentTransactionTmpInfo could not delete");
                                                            }
                                                            c15tA011.close();
                                                        } catch (Throwable th6) {
                                                            c15tA011.close();
                                                            throw th6;
                                                        }
                                                    }
                                                }
                                                if (AbstractC1827680j.A03(c1doA0R) && ((c29201Oi3.A02 || (c1doA0R instanceof C7B7)) && AbstractC29211Oj.A17(c1doA0R))) {
                                                    boolean zA02 = AbstractC1827680j.A02(c1doA0R);
                                                    C13780jw c13780jw2 = th.A0a;
                                                    if (zA02) {
                                                        c13780jw2.A0Z(c1doA0R);
                                                    } else {
                                                        c13780jw2.A0a(c1doA0R);
                                                    }
                                                }
                                                th.A0l.A01("CoreMessageStore/updateMessageReceivedByServerInBackground", SystemClock.uptimeMillis() - jUptimeMillis);
                                            } catch (Throwable th7) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                                                throw th;
                                            }
                                        } catch (Throwable th8) {
                                            try {
                                                throw th8;
                                            } catch (Throwable th9) {
                                                AbstractC015307g.A00(c15tA06, th8);
                                                throw th9;
                                            }
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        try {
                                            c1j0A00.close();
                                        } catch (Throwable th11) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th12) {
                                    c15tA07.close();
                                    throw th12;
                                }
                            } catch (Throwable th13) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th13);
                                throw th;
                            }
                        }
                    } else {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("CoreMessageStore/receivedbyserver/error ");
                        sbA012.append(c29201Oi2.A00);
                        AbstractC25328B9w.A1T(sbA012);
                        AbstractC466325q.A1I(sbA012, c29201Oi2.A01);
                    }
                    if (c1do2 == null && ((C180177vW) th.A07.get()).A01(c1do2) && !TextUtils.isEmpty(str2)) {
                        C1P8 c1p8 = (C1P8) c1do2;
                        c1p8.A09 = str2;
                        th.A0O.A04(c1p8);
                        return;
                    }
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append("CoreMessageStore/receivedbyserver/nosuchmessage: ");
                sbA08.append(c29201Oi2);
                AbstractC25328B9w.A1M(sbA08);
                if (c1do2 == null) {
                }
            }
        }, 23);
    }

    public void A0S(Collection collection, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/deletemessages ");
        sb.append(collection.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.A0V.A04(((C1DO) it.next()).A0i);
        }
        ((C37911lQ) this.A02.get()).A01(new RunnableC30931DfA(collection, i, 11, this), 20);
    }

    public void A0T(Collection collection, int i) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/deleteMessagesInBackgroundNow/ messages=");
        sb.append(collection.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        boolean z = (i & 8) == 8;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            A0P(c1do, i, false);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            hashSet.add(abstractC02700Ci);
            if (z) {
                Long l = AbstractC25499BGo.A01(c1do).A06;
                C00K.A05(l);
                long jLongValue = l.longValue();
                Number number = (Number) map.get(abstractC02700Ci);
                if (number != null) {
                    jLongValue = Math.max(number.longValue(), jLongValue);
                }
                map.put(abstractC02700Ci, Long.valueOf(jLongValue));
            }
        }
        this.A0L.A01.post(new RunnableC191728Zp(map, this, hashSet, collection, 0, z));
    }

    public void A0U(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            if (c1do instanceof C1PW) {
                this.A0Y.A0C((C1PW) c1do);
            } else if (c1do instanceof C1P8) {
                c1do.A0i(Voip.REJECT_REASON_DECLINED);
            }
            this.A0o.A05(c1do);
            hashSet.add(String.valueOf(c1do.A0j));
        }
        this.A16.A06(hashSet);
    }

    public void A0V(boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/deleteAllMessages deleteFiles: ");
        sb.append(z);
        sb.append(" deleteChats: ");
        sb.append(z2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0K1 c0k1 = new C0K1("msgstore/deleteallmsgs");
        this.A1H.clear();
        C0GK c0gk = this.A0f;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            if (z2) {
                try {
                    c15tA05.A02.A0H("DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)", "DELETE_CHAT_SQL");
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            C15T c15tA06 = c0gk.A05();
            try {
                C1J0 c1j0A01 = c15tA06.A00();
                try {
                    C0JB c0jb = c15tA06.A02;
                    c0jb.A04("receipt_device", null, "clearAllMessagesInDB/DELETE_RECEIPT_DEVICE", null);
                    c0jb.A04("receipt_user", null, "clearAllMessagesInDB/DELETE_RECEIPT_USER", null);
                    c0jb.A04("receipt_orphaned", null, "clearAllMessagesInDB/DELETE_RECEIPT_ORPHANED", null);
                    c0k1.A03("receipts tables");
                    c0jb.A0H("\n          UPDATE\n            chat\n          SET\n            display_message_row_id = 1,\n            unseen_message_count = 0,\n            unseen_missed_calls_count = 0,\n            unseen_row_count = 0,\n            unseen_earliest_message_received_time = 0\n        ", "UPDATE_ALL_LAST_MESSAGES_CHAT");
                    c0jb.A04("media_refs", null, "clearAllMessagesInDB/DELETE_MEDIA_REFS", null);
                    c0jb.A04("message_streaming_sidecar", null, "clearAllMessagesInDB/DELETE_MESSAGE_STREAMING_SIDECAR", null);
                    c0jb.A04("message_thumbnail", null, "clearAllMessagesInDB/DELETE_MESSAGE_THUMBNAIL", null);
                    c0jb.A04("message_media", null, "clearAllMessagesInDB/DELETE_MESSAGE_MEDIA", null);
                    c0k1.A03("media tables");
                    c0jb.A04("message_media_map", null, "clearAllMessagesInDB/DELETE_MESSAGE_MEDIA_MAP", null);
                    c0k1.A03("message media map tables");
                    c0jb.A04("extended_media_data", null, "clearAllMessagesInDB/DELETE_EXTENDED_MEDIA_DATA", null);
                    c0k1.A03("extended media data tables");
                    c0jb.A04("mms_thumbnail_metadata", null, "clearAllMessagesInDB/DELETE_MMS_THUMBNAIL_METADATA", null);
                    c0k1.A03("mms thumbnail metadata tables");
                    c0jb.A04("mms_metadata", null, "clearAllMessagesInDB/DELETE_MMS_METADATA", null);
                    c0k1.A03("mms metadata tables");
                    c0jb.A04("audio_data", null, "clearAllMessagesInDB/DELETE_AUDIO_DATA", null);
                    c0k1.A03("audio data tables");
                    c0jb.A04("transcription_segment", null, "clearAllMessagesInDB/DELETE_TRANSCRIPTION_SEGMENTS", null);
                    c0k1.A03("transcription segment tables");
                    C250017o c250017o = this.A0d;
                    C15T c15tA07 = ((C0GK) c250017o.A05.A00.get()).A05();
                    try {
                        c15tA07.A02.A04("frequent", null, "deleteAllFrequents/DELETE_FREQUENT", null);
                        c15tA07.close();
                        c0jb.A04("status", null, "clearAllMessagesInDB/DELETE_STATUS_LIST_V2", null);
                        c250017o.A00 = new ConcurrentHashMap();
                        c0k1.A03("frequent tables");
                        c0jb.A04("message_ftsv2", null, "clearAllMessagesInDB/DELETE_MESSAGE_FTS", null);
                        c0jb.A04("message_newsletter_fts", null, "clearAllMessagesInDB/DELETE_NEWSLETTER_MESSAGE_FTS", null);
                        c0k1.A03("fts tables");
                        c0jb.A04("message_send_count", null, "clearAllMessagesInDB/DELETE_MESSAGE_SEND_COUNT", null);
                        c0jb.A04("message_location", null, "clearAllMessagesInDB/DELETE_MESSAGE_LOCATION", null);
                        c0jb.A04("message_template", null, "clearAllMessagesInDB/DELETE_MESSAGE_TEMPLATE", null);
                        c0jb.A04("message_template_button", null, "clearAllMessagesInDB/DELETE_MESSAGE_TEMPLATE_BUTTON", null);
                        c0jb.A04("message_quoted", null, "clearAllMessagesInDB/DELETE_MESSAGE_QUOTED", null);
                        c0jb.A04("message_mentions", null, "clearAllMessagesInDB/DELETE_MESSAGE_MENTIONS", null);
                        c0jb.A04("message_product", null, "clearAllMessagesInDB/DELETE_MESSAGE_PRODUCT", null);
                        c0jb.A04("message_translation_request", null, "clearAllMessagesInDB/DELETE_MESSAGE_TRANSLATION_REQUEST_DATA", null);
                        c0k1.A03("message translation request table");
                        c0jb.A04("message_link", null, "clearAllMessagesInDB/DELETE_MESSAGE_LINK", null);
                        c0jb.A04("message_future", null, "clearAllMessagesInDB/DELETE_MESSAGE_FUTURE", null);
                        c0jb.A04("message_system", null, "clearAllMessagesInDB/DELETE_MESSAGE_SYSTEM", null);
                        c0jb.A04("message_text", null, "clearAllMessagesInDB/DELETE_MESSAGE_TEXT", null);
                        c0k1.A03("extra data tables");
                        c0jb.A0H("\n          DELETE FROM\n            message\n          WHERE\n            _id IS NOT 1\n        ", "CLEAR_ALL_MESSAGES_SQL");
                        c0k1.A03("message table");
                        c15tA06.A04(new RunnableC30925Df3(this, 25));
                        c1j0A01.A00();
                        c0k1.A03("set transaction");
                        c1j0A01.close();
                        c15tA06.close();
                        for (java.util.Map.Entry entry : C0FZ.A02(this.A0P, null).entrySet()) {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
                            C18M c18m = (C18M) entry.getValue();
                            c18m.A0L();
                            if (C0D0.A0d(abstractC02700Ci) && c18m.A01 == 1) {
                                A0G(abstractC02700Ci, 17);
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CoreMessageStore/deleteAllMessages time spent:");
                        sb2.append(c0k1.A02());
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        C0HD c0hd = this.A17;
                        AbstractC30491Ub.A0R(c0hd.A0M().A0V);
                        AbstractC30491Ub.A0R(c0hd.A0M().A0N);
                        if (z) {
                            File fileA0R = c0hd.A0R();
                            A06(fileA0R);
                            Uri contentUri = MediaStore.Files.getContentUri("external");
                            C0AP c0apA0O = ((C0AO) c0hd.A01.get()).A0O();
                            if (c0apA0O == null) {
                                com.whatsapp.infra.logging.Log.w("MediaIO/delete-all-media cr=null");
                            } else {
                                try {
                                    c0apA0O.AK3(contentUri, "_data LIKE ?||'%'", new String[]{fileA0R.getAbsolutePath()});
                                } catch (IllegalArgumentException | SecurityException | UnsupportedOperationException e) {
                                    com.whatsapp.infra.logging.Log.e("MediaIO/delete-all-media", e);
                                }
                            }
                        }
                        Message.obtain(this.A0L.A01, z2 ? 9 : 8).sendToTarget();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA07, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                try {
                    c15tA06.close();
                } catch (Throwable th8) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                }
                throw th7;
            }
        } catch (Throwable th9) {
            try {
                c15tA05.close();
                throw th9;
            } catch (Throwable th10) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                throw th9;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    public boolean A0X(C29201Oi c29201Oi) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C1DO c1doAn0 = ((C15Z) this.A0B.get()).A02.An0(c29201Oi);
        if (c1doAn0 == null) {
            return true;
        }
        C15730nH c15730nH = this.A18;
        AbstractC02700Ci abstractC02700Ci = c1doAn0.A0i.A00;
        if (abstractC02700Ci == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (!c1doAn0.A0c) {
            z = C15730nH.A00(c1doAn0, new C79243hQ(c15730nH.A00, 40));
        }
        if (c1doAn0.A0c) {
            z2 = C15730nH.A00(c1doAn0, new C79243hQ(c15730nH.A00, 41));
        }
        if (z || z2) {
            return true;
        }
        if (!c1doAn0.A0c) {
            z3 = C15730nH.A00(c1doAn0, new C79243hQ(c15730nH.A00, 38));
        }
        if (c1doAn0.A0c) {
            z4 = C15730nH.A00(c1doAn0, new C79243hQ(c15730nH.A00, 39));
        }
        return (z3 || z4) && c15730nH.A00.A0i(abstractC02700Ci, c1doAn0.A0h);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0359  */
    /* JADX WARN: Code duplicated, block: B:148:0x0214 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0364 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01db A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x02d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00f4 A[Catch: all -> 0x0345, TryCatch #2 {all -> 0x0345, blocks: (B:20:0x009f, B:22:0x00a3, B:24:0x00ab, B:25:0x00b2, B:27:0x00bb, B:28:0x00ca, B:30:0x00f0, B:33:0x0119, B:35:0x011f, B:107:0x0322, B:106:0x031f, B:31:0x00f4, B:29:0x00ce, B:104:0x031a), top: B:149:0x009f, outer: #4, inners: #5, #11 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0136 A[PHI: r11
  0x0136: PHI (r11v3 android.database.Cursor) = (r11v2 android.database.Cursor), (r11v23 android.database.Cursor), (r11v23 android.database.Cursor) binds: [B:36:0x0135, B:32:0x0117, B:34:0x011d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0147 A[Catch: all -> 0x0356, TryCatch #4 {all -> 0x0356, blocks: (B:18:0x0095, B:38:0x013a, B:40:0x0147, B:42:0x014f, B:43:0x0168, B:45:0x017b, B:47:0x017f, B:49:0x0185, B:51:0x018f, B:52:0x0195, B:54:0x019b, B:56:0x01b9, B:57:0x01c2, B:59:0x01c8, B:61:0x01ce, B:62:0x01d2, B:63:0x01db, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:70:0x01f9, B:129:0x0350, B:130:0x0355, B:71:0x0208, B:109:0x0326, B:99:0x02fc, B:123:0x0341, B:127:0x034b, B:121:0x033c, B:20:0x009f, B:22:0x00a3, B:24:0x00ab, B:25:0x00b2, B:27:0x00bb, B:28:0x00ca, B:30:0x00f0, B:33:0x0119, B:35:0x011f, B:107:0x0322, B:106:0x031f, B:31:0x00f4, B:29:0x00ce, B:104:0x031a, B:125:0x0346, B:72:0x020e, B:108:0x0323, B:98:0x02f9, B:119:0x033a, B:118:0x0337), top: B:153:0x0095, inners: #0, #2, #6, #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x014f A[Catch: all -> 0x0356, TryCatch #4 {all -> 0x0356, blocks: (B:18:0x0095, B:38:0x013a, B:40:0x0147, B:42:0x014f, B:43:0x0168, B:45:0x017b, B:47:0x017f, B:49:0x0185, B:51:0x018f, B:52:0x0195, B:54:0x019b, B:56:0x01b9, B:57:0x01c2, B:59:0x01c8, B:61:0x01ce, B:62:0x01d2, B:63:0x01db, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:70:0x01f9, B:129:0x0350, B:130:0x0355, B:71:0x0208, B:109:0x0326, B:99:0x02fc, B:123:0x0341, B:127:0x034b, B:121:0x033c, B:20:0x009f, B:22:0x00a3, B:24:0x00ab, B:25:0x00b2, B:27:0x00bb, B:28:0x00ca, B:30:0x00f0, B:33:0x0119, B:35:0x011f, B:107:0x0322, B:106:0x031f, B:31:0x00f4, B:29:0x00ce, B:104:0x031a, B:125:0x0346, B:72:0x020e, B:108:0x0323, B:98:0x02f9, B:119:0x033a, B:118:0x0337), top: B:153:0x0095, inners: #0, #2, #6, #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x017f A[Catch: all -> 0x0356, TryCatch #4 {all -> 0x0356, blocks: (B:18:0x0095, B:38:0x013a, B:40:0x0147, B:42:0x014f, B:43:0x0168, B:45:0x017b, B:47:0x017f, B:49:0x0185, B:51:0x018f, B:52:0x0195, B:54:0x019b, B:56:0x01b9, B:57:0x01c2, B:59:0x01c8, B:61:0x01ce, B:62:0x01d2, B:63:0x01db, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:70:0x01f9, B:129:0x0350, B:130:0x0355, B:71:0x0208, B:109:0x0326, B:99:0x02fc, B:123:0x0341, B:127:0x034b, B:121:0x033c, B:20:0x009f, B:22:0x00a3, B:24:0x00ab, B:25:0x00b2, B:27:0x00bb, B:28:0x00ca, B:30:0x00f0, B:33:0x0119, B:35:0x011f, B:107:0x0322, B:106:0x031f, B:31:0x00f4, B:29:0x00ce, B:104:0x031a, B:125:0x0346, B:72:0x020e, B:108:0x0323, B:98:0x02f9, B:119:0x033a, B:118:0x0337), top: B:153:0x0095, inners: #0, #2, #6, #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x019b A[Catch: SQLiteDiskIOException -> 0x034f, all -> 0x0356, LOOP:2: B:54:0x019b->B:174:?, LOOP_START, TryCatch #10 {SQLiteDiskIOException -> 0x034f, blocks: (B:52:0x0195, B:54:0x019b), top: B:163:0x0195, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01c8 A[Catch: all -> 0x0356, TryCatch #4 {all -> 0x0356, blocks: (B:18:0x0095, B:38:0x013a, B:40:0x0147, B:42:0x014f, B:43:0x0168, B:45:0x017b, B:47:0x017f, B:49:0x0185, B:51:0x018f, B:52:0x0195, B:54:0x019b, B:56:0x01b9, B:57:0x01c2, B:59:0x01c8, B:61:0x01ce, B:62:0x01d2, B:63:0x01db, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:70:0x01f9, B:129:0x0350, B:130:0x0355, B:71:0x0208, B:109:0x0326, B:99:0x02fc, B:123:0x0341, B:127:0x034b, B:121:0x033c, B:20:0x009f, B:22:0x00a3, B:24:0x00ab, B:25:0x00b2, B:27:0x00bb, B:28:0x00ca, B:30:0x00f0, B:33:0x0119, B:35:0x011f, B:107:0x0322, B:106:0x031f, B:31:0x00f4, B:29:0x00ce, B:104:0x031a, B:125:0x0346, B:72:0x020e, B:108:0x0323, B:98:0x02f9, B:119:0x033a, B:118:0x0337), top: B:153:0x0095, inners: #0, #2, #6, #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01e1 A[Catch: all -> 0x0356, TryCatch #4 {all -> 0x0356, blocks: (B:18:0x0095, B:38:0x013a, B:40:0x0147, B:42:0x014f, B:43:0x0168, B:45:0x017b, B:47:0x017f, B:49:0x0185, B:51:0x018f, B:52:0x0195, B:54:0x019b, B:56:0x01b9, B:57:0x01c2, B:59:0x01c8, B:61:0x01ce, B:62:0x01d2, B:63:0x01db, B:65:0x01e1, B:67:0x01e9, B:69:0x01f5, B:70:0x01f9, B:129:0x0350, B:130:0x0355, B:71:0x0208, B:109:0x0326, B:99:0x02fc, B:123:0x0341, B:127:0x034b, B:121:0x033c, B:20:0x009f, B:22:0x00a3, B:24:0x00ab, B:25:0x00b2, B:27:0x00bb, B:28:0x00ca, B:30:0x00f0, B:33:0x0119, B:35:0x011f, B:107:0x0322, B:106:0x031f, B:31:0x00f4, B:29:0x00ce, B:104:0x031a, B:125:0x0346, B:72:0x020e, B:108:0x0323, B:98:0x02f9, B:119:0x033a, B:118:0x0337), top: B:153:0x0095, inners: #0, #2, #6, #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x021e A[Catch: all -> 0x0331, TryCatch #1 {all -> 0x0331, blocks: (B:74:0x0214, B:75:0x0218, B:77:0x021e, B:79:0x0226, B:80:0x0238, B:82:0x0273, B:83:0x0289, B:85:0x0293, B:86:0x0297, B:88:0x029d, B:90:0x02a5, B:96:0x02e6, B:113:0x032d, B:114:0x0330, B:97:0x02ea, B:91:0x02c2, B:93:0x02c8, B:95:0x02d8, B:111:0x032b), top: B:148:0x0214, outer: #8, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0289 A[Catch: all -> 0x0331, TryCatch #1 {all -> 0x0331, blocks: (B:74:0x0214, B:75:0x0218, B:77:0x021e, B:79:0x0226, B:80:0x0238, B:82:0x0273, B:83:0x0289, B:85:0x0293, B:86:0x0297, B:88:0x029d, B:90:0x02a5, B:96:0x02e6, B:113:0x032d, B:114:0x0330, B:97:0x02ea, B:91:0x02c2, B:93:0x02c8, B:95:0x02d8, B:111:0x032b), top: B:148:0x0214, outer: #8, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0293 A[Catch: all -> 0x0331, TryCatch #1 {all -> 0x0331, blocks: (B:74:0x0214, B:75:0x0218, B:77:0x021e, B:79:0x0226, B:80:0x0238, B:82:0x0273, B:83:0x0289, B:85:0x0293, B:86:0x0297, B:88:0x029d, B:90:0x02a5, B:96:0x02e6, B:113:0x032d, B:114:0x0330, B:97:0x02ea, B:91:0x02c2, B:93:0x02c8, B:95:0x02d8, B:111:0x032b), top: B:148:0x0214, outer: #8, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x029d A[Catch: all -> 0x0331, TryCatch #1 {all -> 0x0331, blocks: (B:74:0x0214, B:75:0x0218, B:77:0x021e, B:79:0x0226, B:80:0x0238, B:82:0x0273, B:83:0x0289, B:85:0x0293, B:86:0x0297, B:88:0x029d, B:90:0x02a5, B:96:0x02e6, B:113:0x032d, B:114:0x0330, B:97:0x02ea, B:91:0x02c2, B:93:0x02c8, B:95:0x02d8, B:111:0x032b), top: B:148:0x0214, outer: #8, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02c8 A[Catch: all -> 0x032a, TryCatch #7 {all -> 0x032a, blocks: (B:91:0x02c2, B:93:0x02c8, B:95:0x02d8), top: B:158:0x02c2, outer: #1 }] */
    public boolean A0Y(InterfaceC31886DxB interfaceC31886DxB, C28434Ccd c28434Ccd, boolean z) throws IllegalAccessException, InvocationTargetException {
        int iA02;
        boolean z2;
        Cursor cursor;
        Cursor cursorA0A;
        long j;
        long j2;
        AnonymousClass261 anonymousClass261;
        Cursor cursor2;
        long j3;
        HashSet hashSetA00;
        ArrayList arrayList;
        List<Long> list;
        C15T c15tA05;
        C1J0 c1j0A00;
        C0JB c0jb;
        int iA04;
        AnonymousClass325 anonymousClass325;
        Cursor cursorA0A2;
        C1DO c1doA02;
        LinkedList<C1DO> linkedList;
        HashSet hashSet;
        C28434Ccd c28434Ccd2 = c28434Ccd;
        if (z && c28434Ccd2.A09 == null) {
            return true;
        }
        int i = c28434Ccd2.A00;
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/deletemsgs/batches block size is not positive:");
            sb.append(i);
            sb.append(" for jid:");
            AbstractC02700Ci abstractC02700Ci = c28434Ccd2.A07;
            sb.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            long j4 = c28434Ccd2.A06;
            long j5 = c28434Ccd2.A01;
            long j6 = c28434Ccd2.A04;
            long j7 = c28434Ccd2.A05;
            boolean z3 = c28434Ccd2.A0C;
            c28434Ccd2 = new C28434Ccd(abstractC02700Ci, c28434Ccd2.A08, c28434Ccd2.A09, 100, j4, j5, j6, j7, c28434Ccd2.A02, c28434Ccd2.A03, z3, c28434Ccd2.A0B, z3);
        }
        C00K.A07(null);
        C0K1 c0k1 = new C0K1("msgstore/deletemsgs/batches");
        interfaceC31886DxB.C20();
        if (z) {
            List list2 = c28434Ccd2.A09;
            iA02 = list2 == null ? 0 : list2.size();
        } else {
            iA02 = this.A0c.A02(c28434Ccd2.A07);
        }
        C249317h c249317h = this.A0X;
        AbstractC02700Ci abstractC02700Ci2 = c28434Ccd2.A07;
        this.A0i.A04(c249317h.A01(abstractC02700Ci2));
        A04(this, c28434Ccd2);
        AnonymousClass261 anonymousClass262 = null;
        int i2 = 0;
        while (true) {
            if (!interfaceC31886DxB.CUG()) {
                try {
                    C249417i c249417i = this.A0c;
                    C0GK c0gk = c249417i.A03;
                    C15T c15t = c0gk.get();
                    if (z) {
                        try {
                            List list3 = c28434Ccd2.A09;
                            if (list3 != null) {
                                if (list3.size() > 999) {
                                    com.whatsapp.infra.logging.Log.e("msgstore/deletemsgs/getSingularDeletedChats too many messages to delete");
                                    cursorA0A = null;
                                    j = 1;
                                    j2 = Long.MIN_VALUE;
                                    c15t.close();
                                    anonymousClass261 = new AnonymousClass261(cursorA0A, j, j2);
                                    anonymousClass262 = anonymousClass261;
                                    cursor2 = anonymousClass261.A00;
                                    if (cursor2 != null) {
                                        j3 = anonymousClass261.A01;
                                        if (j3 == 1) {
                                            cursor2.close();
                                            z2 = false;
                                            break;
                                        }
                                        cursor2.getCount();
                                        hashSetA00 = ((C173987kW) this.A0E.get()).A00(cursor2, abstractC02700Ci2, null);
                                        arrayList = new ArrayList();
                                        cursor2.moveToFirst();
                                        do {
                                            arrayList.add(cursor2.getString(cursor2.getColumnIndexOrThrow("key_id")));
                                        } while (cursor2.moveToNext());
                                        list = c28434Ccd2.A09;
                                        if (list != null && !list.isEmpty() && this.A0N.A0w(9868)) {
                                            linkedList = new LinkedList();
                                            try {
                                                if (cursor2.moveToFirst()) {
                                                    do {
                                                        C15Z c15z = (C15Z) this.A0B.get();
                                                        C000700h.A0A(abstractC02700Ci2, 1);
                                                        C1DO c1doA05 = c15z.A02.A05(cursor2, abstractC02700Ci2, true, false);
                                                        C00K.A05(c1doA05);
                                                        linkedList.add(c1doA05);
                                                    } while (cursor2.moveToNext());
                                                }
                                                hashSet = new HashSet();
                                                for (Object obj : list) {
                                                    if (obj != null) {
                                                        hashSet.add(obj);
                                                    }
                                                }
                                                LinkedList linkedList2 = new LinkedList();
                                                for (C1DO c1do : linkedList) {
                                                    if (c1do == null && hashSet.contains(Long.valueOf(c1do.A0j))) {
                                                        linkedList2.add(c1do);
                                                    }
                                                }
                                                AnonymousClass076.A00(this.A0R, C0LS.A02, new C185648Cd(linkedList2, 0, c28434Ccd2.A0B));
                                            } catch (SQLiteDiskIOException e) {
                                                this.A0e.A0K(1);
                                                throw e;
                                            }
                                        }
                                        c15tA05 = this.A0f.A05();
                                        try {
                                            c1j0A00 = c15tA05.A00();
                                            if (list != null) {
                                                try {
                                                    for (Long l : list) {
                                                        if (l != null) {
                                                            this.A0r.BqB(c15tA05, 1, l.longValue(), false);
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        c1j0A00.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                            }
                                            String[] strArr = {String.valueOf(c28434Ccd2.A01), String.valueOf(anonymousClass262.A02), Integer.toString(c28434Ccd2.A00)};
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id >= ?\n            ORDER BY\n                sort_id ASC\n            LIMIT ?)\n      ");
                                            String string = sb2.toString();
                                            C000700h.A06(string);
                                            c0jb = c15tA05.A02;
                                            iA04 = c0jb.A04("message", string, "deleteAllMessagesForJidInBatchesBackground/DELETE_MESSAGE", strArr);
                                            if (iA04 == 0) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("CoreMessageStore/deletemsgs/batches stopped at ref:");
                                                sb3.append(j3);
                                                com.whatsapp.infra.logging.Log.w(sb3.toString());
                                                c1j0A00.close();
                                                c15tA05.close();
                                                cursor2.close();
                                            } else {
                                                anonymousClass325 = (AnonymousClass325) C00C.A02(1060);
                                                if (list != null) {
                                                    for (Long l2 : list) {
                                                        if (l2 != null) {
                                                            long jLongValue = l2.longValue();
                                                            anonymousClass325.A02.A00.get();
                                                            cursorA0A2 = c0jb.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        ", "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(jLongValue)});
                                                            while (cursorA0A2.moveToNext()) {
                                                                try {
                                                                    c1doA02 = ((C15Z) anonymousClass325.A01.A00.get()).A02(cursorA0A2);
                                                                    if (c1doA02 != null) {
                                                                        ((C17A) anonymousClass325.A00.A00.get()).A0P(c1doA02, 1, false);
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    try {
                                                                        throw th3;
                                                                    } catch (Throwable th4) {
                                                                        AbstractC015307g.A00(cursorA0A2, th3);
                                                                        throw th4;
                                                                    }
                                                                }
                                                            }
                                                            cursorA0A2.close();
                                                        }
                                                    }
                                                }
                                                this.A0o.A07(hashSetA00);
                                                c1j0A00.A00();
                                                i2 += iA04;
                                                c0k1.A01();
                                                c1j0A00.close();
                                                c15tA05.close();
                                                cursor2.close();
                                                interfaceC31886DxB.Bvo(i2);
                                            }
                                        } catch (Throwable th5) {
                                            try {
                                                c15tA05.close();
                                                throw th5;
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                throw th5;
                                            }
                                        }
                                    }
                                } else {
                                    int size = list3.size();
                                    String[] strArr2 = new String[size];
                                    for (int i3 = 0; i3 < size; i3++) {
                                        strArr2[i3] = ((Long) list3.get(i3)).toString();
                                    }
                                    C15T c15t2 = c0gk.get();
                                    try {
                                        C0JB c0jb2 = c15t2.A02;
                                        String strA00 = AbstractC245115m.A00(size);
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("\n      SELECT\n        *\n      FROM\n        deleted_messages_view\n      WHERE\n        _id IN ");
                                        sb4.append(strA00);
                                        sb4.append("\n      ");
                                        cursorA0A = c0jb2.A0A(sb4.toString(), "GET_SINGULAR_MESSAGE_CURSOR", strArr2);
                                        c15t2.close();
                                    } catch (Throwable th7) {
                                        try {
                                            c15t2.close();
                                        } catch (Throwable th8) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                        }
                                        throw th7;
                                    }
                                }
                                if (anonymousClass262 != null && (cursor = anonymousClass262.A00) != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                            cursorA0A = c15t.A02.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            deleted_msg.remove_files AS remove_files\n          FROM\n            deleted_messages_view AS deleted_msg\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT ?\n          ", "GET_DELETED_MESSAGES_BY_ID_SQL", new String[]{String.valueOf(c249417i.A02.A0B(abstractC02700Ci2)), String.valueOf(c28434Ccd2.A00)});
                            if (cursorA0A == null && cursorA0A.moveToFirst()) {
                                j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                                j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                            } else {
                                j = 1;
                                j2 = Long.MIN_VALUE;
                            }
                            c15t.close();
                            anonymousClass261 = new AnonymousClass261(cursorA0A, j, j2);
                            anonymousClass262 = anonymousClass261;
                            cursor2 = anonymousClass261.A00;
                            if (cursor2 != null) {
                                j3 = anonymousClass261.A01;
                                if (j3 == 1) {
                                    cursor2.close();
                                    z2 = false;
                                    break;
                                }
                                cursor2.getCount();
                                hashSetA00 = ((C173987kW) this.A0E.get()).A00(cursor2, abstractC02700Ci2, null);
                                arrayList = new ArrayList();
                                cursor2.moveToFirst();
                                do {
                                    arrayList.add(cursor2.getString(cursor2.getColumnIndexOrThrow("key_id")));
                                } while (cursor2.moveToNext());
                                list = c28434Ccd2.A09;
                                if (list != null) {
                                    linkedList = new LinkedList();
                                    if (cursor2.moveToFirst()) {
                                        do {
                                            C15Z c15z2 = (C15Z) this.A0B.get();
                                            C000700h.A0A(abstractC02700Ci2, 1);
                                            C1DO c1doA06 = c15z2.A02.A05(cursor2, abstractC02700Ci2, true, false);
                                            C00K.A05(c1doA06);
                                            linkedList.add(c1doA06);
                                        } while (cursor2.moveToNext());
                                    }
                                    hashSet = new HashSet();
                                    while (r12.hasNext()) {
                                        if (obj != null) {
                                            hashSet.add(obj);
                                        }
                                    }
                                    LinkedList linkedList3 = new LinkedList();
                                    while (r15.hasNext()) {
                                        if (c1do == null) {
                                        }
                                    }
                                    AnonymousClass076.A00(this.A0R, C0LS.A02, new C185648Cd(linkedList3, 0, c28434Ccd2.A0B));
                                }
                                c15tA05 = this.A0f.A05();
                                c1j0A00 = c15tA05.A00();
                                if (list != null) {
                                    while (r12.hasNext()) {
                                        if (l != null) {
                                            this.A0r.BqB(c15tA05, 1, l.longValue(), false);
                                        }
                                    }
                                }
                                String[] strArr3 = {String.valueOf(c28434Ccd2.A01), String.valueOf(anonymousClass262.A02), Integer.toString(c28434Ccd2.A00)};
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id >= ?\n            ORDER BY\n                sort_id ASC\n            LIMIT ?)\n      ");
                                String string2 = sb5.toString();
                                C000700h.A06(string2);
                                c0jb = c15tA05.A02;
                                iA04 = c0jb.A04("message", string2, "deleteAllMessagesForJidInBatchesBackground/DELETE_MESSAGE", strArr3);
                                if (iA04 == 0) {
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("CoreMessageStore/deletemsgs/batches stopped at ref:");
                                    sb6.append(j3);
                                    com.whatsapp.infra.logging.Log.w(sb6.toString());
                                    c1j0A00.close();
                                    c15tA05.close();
                                    cursor2.close();
                                } else {
                                    anonymousClass325 = (AnonymousClass325) C00C.A02(1060);
                                    if (list != null) {
                                        while (r14.hasNext()) {
                                            if (l2 != null) {
                                                long jLongValue2 = l2.longValue();
                                                anonymousClass325.A02.A00.get();
                                                cursorA0A2 = c0jb.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        ", "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(jLongValue2)});
                                                while (cursorA0A2.moveToNext()) {
                                                    c1doA02 = ((C15Z) anonymousClass325.A01.A00.get()).A02(cursorA0A2);
                                                    if (c1doA02 != null) {
                                                        ((C17A) anonymousClass325.A00.A00.get()).A0P(c1doA02, 1, false);
                                                    }
                                                }
                                                cursorA0A2.close();
                                            }
                                        }
                                    }
                                    this.A0o.A07(hashSetA00);
                                    c1j0A00.A00();
                                    i2 += iA04;
                                    c0k1.A01();
                                    c1j0A00.close();
                                    c15tA05.close();
                                    cursor2.close();
                                    interfaceC31886DxB.Bvo(i2);
                                }
                                if (anonymousClass262 != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th9) {
                            try {
                                c15t.close();
                                throw th9;
                            } catch (Throwable th10) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                throw th9;
                            }
                        }
                    } else {
                        cursorA0A = c15t.A02.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            deleted_msg.remove_files AS remove_files\n          FROM\n            deleted_messages_view AS deleted_msg\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT ?\n          ", "GET_DELETED_MESSAGES_BY_ID_SQL", new String[]{String.valueOf(c249417i.A02.A0B(abstractC02700Ci2)), String.valueOf(c28434Ccd2.A00)});
                        if (cursorA0A == null) {
                            j = 1;
                            j2 = Long.MIN_VALUE;
                        } else {
                            j = 1;
                            j2 = Long.MIN_VALUE;
                        }
                        c15t.close();
                        anonymousClass261 = new AnonymousClass261(cursorA0A, j, j2);
                        anonymousClass262 = anonymousClass261;
                        cursor2 = anonymousClass261.A00;
                        if (cursor2 != null) {
                            j3 = anonymousClass261.A01;
                            if (j3 == 1) {
                                cursor2.close();
                                z2 = false;
                                break;
                            }
                            cursor2.getCount();
                            hashSetA00 = ((C173987kW) this.A0E.get()).A00(cursor2, abstractC02700Ci2, null);
                            arrayList = new ArrayList();
                            cursor2.moveToFirst();
                            do {
                                arrayList.add(cursor2.getString(cursor2.getColumnIndexOrThrow("key_id")));
                            } while (cursor2.moveToNext());
                            list = c28434Ccd2.A09;
                            if (list != null) {
                                linkedList = new LinkedList();
                                if (cursor2.moveToFirst()) {
                                    do {
                                        C15Z c15z3 = (C15Z) this.A0B.get();
                                        C000700h.A0A(abstractC02700Ci2, 1);
                                        C1DO c1doA07 = c15z3.A02.A05(cursor2, abstractC02700Ci2, true, false);
                                        C00K.A05(c1doA07);
                                        linkedList.add(c1doA07);
                                    } while (cursor2.moveToNext());
                                }
                                hashSet = new HashSet();
                                while (r12.hasNext()) {
                                    if (obj != null) {
                                        hashSet.add(obj);
                                    }
                                }
                                LinkedList linkedList4 = new LinkedList();
                                while (r15.hasNext()) {
                                    if (c1do == null) {
                                    }
                                }
                                AnonymousClass076.A00(this.A0R, C0LS.A02, new C185648Cd(linkedList4, 0, c28434Ccd2.A0B));
                            }
                            c15tA05 = this.A0f.A05();
                            c1j0A00 = c15tA05.A00();
                            if (list != null) {
                                while (r12.hasNext()) {
                                    if (l != null) {
                                        this.A0r.BqB(c15tA05, 1, l.longValue(), false);
                                    }
                                }
                            }
                            String[] strArr4 = {String.valueOf(c28434Ccd2.A01), String.valueOf(anonymousClass262.A02), Integer.toString(c28434Ccd2.A00)};
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id >= ?\n            ORDER BY\n                sort_id ASC\n            LIMIT ?)\n      ");
                            String string3 = sb7.toString();
                            C000700h.A06(string3);
                            c0jb = c15tA05.A02;
                            iA04 = c0jb.A04("message", string3, "deleteAllMessagesForJidInBatchesBackground/DELETE_MESSAGE", strArr4);
                            if (iA04 == 0) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("CoreMessageStore/deletemsgs/batches stopped at ref:");
                                sb8.append(j3);
                                com.whatsapp.infra.logging.Log.w(sb8.toString());
                                c1j0A00.close();
                                c15tA05.close();
                                cursor2.close();
                            } else {
                                anonymousClass325 = (AnonymousClass325) C00C.A02(1060);
                                if (list != null) {
                                    while (r14.hasNext()) {
                                        if (l2 != null) {
                                            long jLongValue3 = l2.longValue();
                                            anonymousClass325.A02.A00.get();
                                            cursorA0A2 = c0jb.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        ", "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(jLongValue3)});
                                            while (cursorA0A2.moveToNext()) {
                                                c1doA02 = ((C15Z) anonymousClass325.A01.A00.get()).A02(cursorA0A2);
                                                if (c1doA02 != null) {
                                                    ((C17A) anonymousClass325.A00.A00.get()).A0P(c1doA02, 1, false);
                                                }
                                            }
                                            cursorA0A2.close();
                                        }
                                    }
                                }
                                this.A0o.A07(hashSetA00);
                                c1j0A00.A00();
                                i2 += iA04;
                                c0k1.A01();
                                c1j0A00.close();
                                c15tA05.close();
                                cursor2.close();
                                interfaceC31886DxB.Bvo(i2);
                            }
                            if (anonymousClass262 != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th11) {
                    if (anonymousClass262 != null) {
                        cursor.close();
                    }
                    throw th11;
                }
            }
            z2 = true;
            break;
        }
        if (!interfaceC31886DxB.CUG() && !z) {
            this.A0d.A09(abstractC02700Ci2);
        }
        A04(this, c28434Ccd2);
        this.A0n.A0E();
        interfaceC31886DxB.BkH();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("CoreMessageStore/deletemsgs/batches ");
        sb9.append(abstractC02700Ci2);
        sb9.append(" haveMessagesToDelete:");
        sb9.append(z2);
        sb9.append(" timeSpent:");
        sb9.append(c0k1.A02());
        sb9.append(" currentMessages:");
        sb9.append(i2);
        sb9.append(" totalMessages:");
        sb9.append(iA02);
        com.whatsapp.infra.logging.Log.i(sb9.toString());
        ((C29716Czc) this.A0F.get()).A02(abstractC02700Ci2);
        return true ^ z2;
    }

    public C17A() {
        C15340me c15340me = (C15340me) C00C.A02(4464);
        this.A0V = c15340me;
        this.A0f = (C0GK) C00C.A02(1111);
        this.A0t = (C249517j) C00S.A03(1915);
        this.A16 = (C249817m) C00C.A02(6092);
        this.A0d = (C250017o) C00C.A02(1211);
        this.A0Q = (C14B) C00C.A02(4458);
        this.A11 = (C0XL) C00C.A02(3168);
        this.A08 = C00C.A00(5172);
        this.A0Y = (C17110pZ) C00C.A02(3341);
        this.A0h = (C250117p) C00C.A02(1212);
        this.A0o = (C17090pX) C00C.A02(4714);
        this.A07 = C00C.A00(66391);
        this.A0K = (C09800cT) C00C.A02(3411);
        this.A0k = (C17180ph) C00S.A03(3562);
        this.A12 = (C15870nV) C00C.A02(4267);
        this.A0C = C00C.A00(7056);
        this.A0M = (C250317r) C00C.A02(6095);
        this.A19 = (C03170Ff) C00C.A02(1117);
        this.A10 = (C250417s) C00C.A02(1002);
        this.A0z = C00S.A01(433);
        this.A0R = (C250617u) C00C.A02(4460);
        this.A0r = (InterfaceC250817w) C00S.A03(6110);
        this.A0v = C00C.A00(6159);
        this.A0w = C00C.A00(7367);
        this.A15 = (C13920kA) C00C.A02(4122);
        this.A0I = C00C.A00(6783);
        this.A0A = C00C.A00(1062);
        this.A09 = C00C.A00(1061);
        this.A03 = new C05F(929);
        this.A0E = new C05F(1063);
        this.A0H = C00C.A00(1687);
        this.A0x = C00C.A00(926);
        this.A0J = new C05F(5015);
        this.A00 = C00C.A00(7032);
        this.A01 = C00C.A00(5788);
        this.A0G = C00C.A00(1065);
        this.A0D = C00C.A00(1055);
        this.A04 = C00C.A00(1057);
        this.A05 = C00C.A00(1058);
        this.A1H = c15340me.A03;
        this.A0u = new ConcurrentHashMap();
    }

    public static boolean A06(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean z = false;
        if (fileArrListFiles != null) {
            boolean zA06 = false;
            for (File file2 : fileArrListFiles) {
                if (file2.getName().equals(".nomedia")) {
                    zA06 = true;
                } else if (file2.isDirectory()) {
                    zA06 = A06(file2);
                } else {
                    file2.getPath();
                    AbstractC30491Ub.A0Q(file2);
                }
            }
            z = zA06;
        }
        file.getPath();
        if (!z) {
            AbstractC30491Ub.A0Q(file);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:120:0x031c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0358  */
    /* JADX WARN: Code duplicated, block: B:131:0x0367  */
    /* JADX WARN: Code duplicated, block: B:133:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:136:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:138:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:140:0x040f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0415  */
    /* JADX WARN: Code duplicated, block: B:144:0x0419  */
    /* JADX WARN: Code duplicated, block: B:147:0x042a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0438 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:154:0x0465  */
    /* JADX WARN: Code duplicated, block: B:155:0x0473  */
    /* JADX WARN: Code duplicated, block: B:156:0x0476  */
    /* JADX WARN: Code duplicated, block: B:157:0x0479  */
    /* JADX WARN: Code duplicated, block: B:159:0x047d  */
    /* JADX WARN: Code duplicated, block: B:161:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:163:0x0503  */
    /* JADX WARN: Code duplicated, block: B:185:0x0551  */
    /* JADX WARN: Code duplicated, block: B:197:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:199:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:201:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:203:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:287:0x086b  */
    /* JADX WARN: Code duplicated, block: B:290:0x088a  */
    /* JADX WARN: Code duplicated, block: B:293:0x08df  */
    /* JADX WARN: Code duplicated, block: B:296:0x094f  */
    /* JADX WARN: Code duplicated, block: B:298:0x0953  */
    /* JADX WARN: Code duplicated, block: B:300:0x097b  */
    /* JADX WARN: Code duplicated, block: B:301:0x097f  */
    /* JADX WARN: Code duplicated, block: B:302:0x098d  */
    /* JADX WARN: Code duplicated, block: B:303:0x0991  */
    /* JADX WARN: Code duplicated, block: B:329:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x0219 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x021b  */
    /* JADX WARN: Code duplicated, block: B:88:0x022a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0254  */
    /* JADX WARN: Code duplicated, block: B:92:0x0278  */
    /* JADX WARN: Code duplicated, block: B:96:0x0291  */
    /* JADX WARN: Code duplicated, block: B:99:0x0297  */
    /* JADX WARN: Instruction removed from duplicated block: B:296:0x094f, please report this as an issue */
    public C28293Ca3 A08(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        String str;
        Long l;
        C18M c18m;
        C28960CmU c28960CmU;
        int i2;
        Boolean bool;
        C27421BzD c27421BzDA01;
        Long l2;
        long jLongValue;
        C51667NkG c51667NkG;
        int i3;
        String str2;
        UserJid userJid;
        C1WZ c1wz;
        C0FZ c0fz;
        InterfaceC001500s interfaceC001500s;
        boolean z3;
        C18R c18rA0K;
        Long l3;
        String str3;
        boolean z4;
        C28293Ca3 c28293Ca3A09;
        DXJ dxj;
        InterfaceC001000l interfaceC001000l;
        C0FZ c0fz2;
        int i4;
        long j;
        int iA02;
        int i5;
        Long l4;
        long jLongValue2;
        int i6;
        C0FZ c0fz3;
        C18G c18g;
        UserJid userJidA00;
        boolean z5;
        int i7;
        int iA03;
        C27478C0i c27478C0i;
        C0FZ c0fz4;
        C1P8 c1p8;
        String str4;
        if (C0WV.A0G()) {
            if (c1do instanceof C27438BzU) {
                C27438BzU c27438BzU = (C27438BzU) c1do;
                String str5 = c27438BzU.A03;
                if (str5 != null && str5.contains("\u00ad")) {
                    c27438BzU.A03 = str5.replace("\u00ad", Voip.REJECT_REASON_DECLINED);
                }
            } else if (c1do instanceof C1PW) {
                C1PW c1pw = (C1PW) c1do;
                String strAmI = c1pw.AmI();
                if (strAmI != null && strAmI.contains("\u00ad")) {
                    c1pw.A0s(strAmI.replace("\u00ad", Voip.REJECT_REASON_DECLINED));
                }
            } else if ((c1do instanceof C1P8) && (str4 = (c1p8 = (C1P8) c1do).A0D) != null && str4.contains("\u00ad")) {
                c1p8.A0D = str4.replace("\u00ad", Voip.REJECT_REASON_DECLINED);
            }
            if (c1do.A0R() && c1do.A06() == 0) {
                String strA0f = c1do.A0f();
                C00K.A05(strA0f);
                if (strA0f.contains("\u00ad")) {
                    String strA0f2 = c1do.A0f();
                    C00K.A05(strA0f2);
                    c1do.A0i(strA0f2.replace("\u00ad", Voip.REJECT_REASON_DECLINED));
                }
            }
        }
        C28335Cak c28335Cak = new C28335Cak();
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0j(abstractC02700Ci)) {
            ((C30524DWh) this.A0x.get()).A00(c1do);
            z = false;
        } else {
            C00K.A05(abstractC02700Ci);
            boolean zA01 = ((C28752Cj6) this.A0D.get()).A01(c1do);
            C29572Cwq c29572Cwq = new C29572Cwq();
            for (InterfaceC31890DxF interfaceC31890DxF : ((C28373CbM) this.A0G.get()).A01) {
                if (interfaceC31890DxF.AAD(c1do)) {
                    interfaceC31890DxF.CBo(c1do, c29572Cwq);
                }
            }
            z = zA01 | c29572Cwq.A00;
            Iterator it = c29572Cwq.A03.iterator();
            while (it.hasNext()) {
                A09((C1DO) it.next(), -1);
            }
            C28749Cj3 c28749Cj3 = (C28749Cj3) this.A0A.get();
            InterfaceC001500s interfaceC001500s2 = c28749Cj3.A06;
            C1WZ c1wz2 = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
            c28335Cak = new C28335Cak();
            if (C0D0.A0m(abstractC02700Ci)) {
                InterfaceC001500s interfaceC001500s3 = c28749Cj3.A00;
                c28335Cak.A01 = ((C0FZ) interfaceC001500s3.get()).A0K((UserJid) abstractC02700Ci);
                C18M c18m2 = (C18M) C0FZ.A02((C0FZ) interfaceC001500s3.get(), abstractC02700Ci).get(abstractC02700Ci);
                c28335Cak.A00 = c18m2 == null ? null : c18m2.A0n;
            }
            InterfaceC001500s interfaceC001500s4 = c28749Cj3.A05;
            int iA01 = ((C1CO) interfaceC001500s4.get()).A01(c1do);
            InterfaceC001500s interfaceC001500s5 = c28749Cj3.A03;
            C1CN c1cn = (C1CN) interfaceC001500s5.get();
            if (iA01 != 0) {
                C000700h.A0A(abstractC02700Ci, 1);
                C18M c18mA00 = C0FZ.A00(c1cn.A0E, abstractC02700Ci, false);
                if (c18mA00 == null || c18mA00.A02 != 1) {
                    boolean z6 = c28335Cak.A02;
                    C1LT c1lt = new C1LT(((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A02.A03(abstractC02700Ci, true), C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, c1do.A0F);
                    c1lt.CR2(abstractC02700Ci);
                    c28335Cak.A02 = z6 | ((C17A) c28749Cj3.A01.get()).A09(c1lt, -1).A02;
                    ((C1CN) interfaceC001500s5.get()).A0A(abstractC02700Ci, iA01);
                }
            } else {
                c1cn.A07(c1do, c1do.A0F);
            }
            boolean z7 = c1do instanceof C27412Bz4;
            if (z7 && AbstractC25499BGo.A01(c1do).A03 == 0) {
                ((C1CN) interfaceC001500s5.get()).A0A(abstractC02700Ci, 0);
            }
            if (!(c1do instanceof C27421BzD)) {
                C1CO c1co = (C1CO) interfaceC001500s4.get();
                InterfaceC001500s interfaceC001500s6 = c28749Cj3.A00;
                C0FZ c0fz5 = (C0FZ) interfaceC001500s6.get();
                C000700h.A0A(c0fz5, 1);
                C1WZ c1wz3 = (C1WZ) AbstractC017108c.A03(((C00W) c1co.A06.A00.get()).A02(), 2120);
                InterfaceC001500s interfaceC001500s7 = c1co.A04.A00;
                C18320rq c18320rq = (C18320rq) interfaceC001500s7.get();
                C000700h.A0A(c1wz3, 2);
                C000700h.A0A(c18320rq, 3);
                boolean z8 = c29201Oi.A02;
                if (!z8 && ((C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) && AbstractC25499BGo.A01(c1do).A05 != null)) {
                    Long l5 = AbstractC25499BGo.A01(c1do).A05;
                    C00K.A05(l5);
                    if (l5.longValue() <= c1do.A0F) {
                        if (abstractC02700Ci != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        userJid = (UserJid) abstractC02700Ci;
                        if (!C29071Nv.A0B(c1wz3, (C18320rq) interfaceC001500s7.get(), c0fz5, c1do)) {
                            c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                            c0fz = (C0FZ) interfaceC001500s6.get();
                            interfaceC001500s = c28749Cj3.A02;
                            if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                            }
                            if (z3) {
                                c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                                C0FZ c0fz6 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq2 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz6, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq2, 3);
                                if (z8) {
                                }
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l2 = dxj.A0E;
                                        C18320rq c18320rq3 = (C18320rq) interfaceC001000l2.getValue();
                                        iA02 = c18320rq3.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq3).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq4 = (C18320rq) interfaceC001000l2.getValue();
                                        UserJid userJidCI0 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI0);
                                        jLongValue2 = c18320rq4.A05(userJidCI0);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    } else {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l3 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l3.getValue()).A02();
                                            if (iA03 != 0) {
                                                i4 = i6;
                                            } else {
                                                i4 = i6;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr2 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    }
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l4 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l4.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr3 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s8 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s8.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s8.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else if (c1do instanceof C0F) {
                                z4 = c28335Cak.A02;
                                C1LT c1ltA03 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                                C000700h.A0D(c1ltA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                                c1ltA03.CR2(abstractC02700Ci);
                                InterfaceC001500s interfaceC001500s9 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s9.get()).A0N(c1ltA03, -1);
                                StringBuilder sb = new StringBuilder();
                                sb.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                                sb.append(c1ltA03.A0i.A00);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                c28293Ca3A09 = ((C17A) interfaceC001500s9.get()).A09(c1ltA03, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z9 = c28335Cak.A02;
                                Long l6 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l6);
                                c28335Cak.A02 = z9 | c28749Cj3.A00(c1do, l6.longValue());
                                C0FZ c0fz7 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq5 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz7, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq5, 3);
                                if (userJid != null) {
                                    long j2 = c18rA0K.ephemeralSettingTimestamp;
                                    l3 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l3 != null) {
                                        str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        c28335Cak.A03 = true;
                                    }
                                }
                            }
                        } else if (C1CO.A00(c1co, userJid, c0fz5.A0K(userJid), AbstractC25499BGo.A01(c1do).A05, AbstractC25499BGo.A01(c1do).A03, AbstractC25499BGo.A01(c1do).A00, c1do.A0F)) {
                            c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                            c0fz = (C0FZ) interfaceC001500s6.get();
                            interfaceC001500s = c28749Cj3.A02;
                            if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                            }
                            if (z3) {
                                c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                                C0FZ c0fz8 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq6 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz8, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq6, 3);
                                if (z8) {
                                }
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l5 = dxj.A0E;
                                        C18320rq c18320rq7 = (C18320rq) interfaceC001000l5.getValue();
                                        iA02 = c18320rq7.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq7).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq8 = (C18320rq) interfaceC001000l5.getValue();
                                        UserJid userJidCI1 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI1);
                                        jLongValue2 = c18320rq8.A05(userJidCI1);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr4 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    } else {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l6 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l6.getValue()).A02();
                                            if (iA03 != 0) {
                                                i4 = i6;
                                            } else {
                                                i4 = i6;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr5 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    }
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l7 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l7.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr6 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s10 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s10.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s10.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else if (c1do instanceof C0F) {
                                z4 = c28335Cak.A02;
                                C1LT c1ltA04 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                                C000700h.A0D(c1ltA04, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                                c1ltA04.CR2(abstractC02700Ci);
                                InterfaceC001500s interfaceC001500s11 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s11.get()).A0N(c1ltA04, -1);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                                sb2.append(c1ltA04.A0i.A00);
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                c28293Ca3A09 = ((C17A) interfaceC001500s11.get()).A09(c1ltA04, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z10 = c28335Cak.A02;
                                Long l7 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l7);
                                c28335Cak.A02 = z10 | c28749Cj3.A00(c1do, l7.longValue());
                                C0FZ c0fz9 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq9 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz9, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq9, 3);
                                if (userJid != null) {
                                    long j3 = c18rA0K.ephemeralSettingTimestamp;
                                    l3 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l3 != null) {
                                        str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        c28335Cak.A03 = true;
                                    }
                                }
                            }
                        }
                    } else if (C29071Nv.A0B(c1wz3, c18320rq, c0fz5, c1do)) {
                        if (abstractC02700Ci != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        userJid = (UserJid) abstractC02700Ci;
                        if (!C29071Nv.A0B(c1wz3, (C18320rq) interfaceC001500s7.get(), c0fz5, c1do)) {
                            c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                            c0fz = (C0FZ) interfaceC001500s6.get();
                            interfaceC001500s = c28749Cj3.A02;
                            if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                            }
                            if (z3) {
                                c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                                C0FZ c0fz10 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq10 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz10, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq10, 3);
                                if (z8) {
                                }
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = i5;
                                    } else {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l8 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l8.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr7 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                } else {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l9 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l9.getValue()).A02();
                                            if (iA03 != 0) {
                                                i4 = i6;
                                            } else {
                                                i4 = i6;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr8 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    } else {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l10 = dxj.A0E;
                                        C18320rq c18320rq11 = (C18320rq) interfaceC001000l10.getValue();
                                        iA02 = c18320rq11.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq11).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq12 = (C18320rq) interfaceC001000l10.getValue();
                                        UserJid userJidCI2 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI2);
                                        jLongValue2 = c18320rq12.A05(userJidCI2);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr9 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    }
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s12 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s12.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s12.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else if (c1do instanceof C0F) {
                                z4 = c28335Cak.A02;
                                C1LT c1ltA05 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                                C000700h.A0D(c1ltA05, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                                c1ltA05.CR2(abstractC02700Ci);
                                InterfaceC001500s interfaceC001500s13 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s13.get()).A0N(c1ltA05, -1);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                                sb3.append(c1ltA05.A0i.A00);
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                                c28293Ca3A09 = ((C17A) interfaceC001500s13.get()).A09(c1ltA05, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z11 = c28335Cak.A02;
                                Long l8 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l8);
                                c28335Cak.A02 = z11 | c28749Cj3.A00(c1do, l8.longValue());
                                C0FZ c0fz11 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq13 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz11, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq13, 3);
                                if (userJid != null) {
                                    long j4 = c18rA0K.ephemeralSettingTimestamp;
                                    l3 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l3 != null) {
                                        str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        c28335Cak.A03 = true;
                                    }
                                }
                            }
                        } else if (C1CO.A00(c1co, userJid, c0fz5.A0K(userJid), AbstractC25499BGo.A01(c1do).A05, AbstractC25499BGo.A01(c1do).A03, AbstractC25499BGo.A01(c1do).A00, c1do.A0F)) {
                            c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                            c0fz = (C0FZ) interfaceC001500s6.get();
                            interfaceC001500s = c28749Cj3.A02;
                            if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                            }
                            if (z3) {
                                c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                                C0FZ c0fz12 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq14 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz12, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq14, 3);
                                if (z8) {
                                }
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l11 = dxj.A0E;
                                        C18320rq c18320rq15 = (C18320rq) interfaceC001000l11.getValue();
                                        iA02 = c18320rq15.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq15).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq16 = (C18320rq) interfaceC001000l11.getValue();
                                        UserJid userJidCI3 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI3);
                                        jLongValue2 = c18320rq16.A05(userJidCI3);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr10 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    } else {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l12 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l12.getValue()).A02();
                                            if (iA03 != 0) {
                                                i4 = i6;
                                            } else {
                                                i4 = i6;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr11 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    }
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l13 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l13.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr12 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s14 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s14.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s14.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else if (c1do instanceof C0F) {
                                z4 = c28335Cak.A02;
                                C1LT c1ltA06 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                                C000700h.A0D(c1ltA06, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                                c1ltA06.CR2(abstractC02700Ci);
                                InterfaceC001500s interfaceC001500s15 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s15.get()).A0N(c1ltA06, -1);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                                sb4.append(c1ltA06.A0i.A00);
                                com.whatsapp.infra.logging.Log.i(sb4.toString());
                                c28293Ca3A09 = ((C17A) interfaceC001500s15.get()).A09(c1ltA06, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z12 = c28335Cak.A02;
                                Long l9 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l9);
                                c28335Cak.A02 = z12 | c28749Cj3.A00(c1do, l9.longValue());
                                C0FZ c0fz13 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq17 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz13, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq17, 3);
                                if (userJid != null) {
                                    long j5 = c18rA0K.ephemeralSettingTimestamp;
                                    l3 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l3 != null) {
                                        str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        c28335Cak.A03 = true;
                                    }
                                }
                            }
                        }
                    } else {
                        if (abstractC02700Ci != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        userJid = (UserJid) abstractC02700Ci;
                        if (!C29071Nv.A0B(c1wz3, (C18320rq) interfaceC001500s7.get(), c0fz5, c1do)) {
                            c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                            c0fz = (C0FZ) interfaceC001500s6.get();
                            interfaceC001500s = c28749Cj3.A02;
                            if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                            }
                            if (z3) {
                                c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                                C0FZ c0fz14 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq18 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz14, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq18, 3);
                                if (z8) {
                                }
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l14 = dxj.A0E;
                                        C18320rq c18320rq19 = (C18320rq) interfaceC001000l14.getValue();
                                        iA02 = c18320rq19.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq19).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq110 = (C18320rq) interfaceC001000l14.getValue();
                                        UserJid userJidCI4 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI4);
                                        jLongValue2 = c18320rq110.A05(userJidCI4);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr13 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    } else {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l15 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l15.getValue()).A02();
                                            if (iA03 != 0) {
                                                i4 = i6;
                                            } else {
                                                i4 = i6;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr14 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    }
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l16 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l16.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr15 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s16 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s16.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s16.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else if (c1do instanceof C0F) {
                                z4 = c28335Cak.A02;
                                C1LT c1ltA07 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                                C000700h.A0D(c1ltA07, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                                c1ltA07.CR2(abstractC02700Ci);
                                InterfaceC001500s interfaceC001500s17 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s17.get()).A0N(c1ltA07, -1);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                                sb5.append(c1ltA07.A0i.A00);
                                com.whatsapp.infra.logging.Log.i(sb5.toString());
                                c28293Ca3A09 = ((C17A) interfaceC001500s17.get()).A09(c1ltA07, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z13 = c28335Cak.A02;
                                Long l10 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l10);
                                c28335Cak.A02 = z13 | c28749Cj3.A00(c1do, l10.longValue());
                                C0FZ c0fz15 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq111 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz15, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq111, 3);
                                if (userJid != null) {
                                    long j6 = c18rA0K.ephemeralSettingTimestamp;
                                    l3 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l3 != null) {
                                        str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        c28335Cak.A03 = true;
                                    }
                                }
                            }
                        } else if (C1CO.A00(c1co, userJid, c0fz5.A0K(userJid), AbstractC25499BGo.A01(c1do).A05, AbstractC25499BGo.A01(c1do).A03, AbstractC25499BGo.A01(c1do).A00, c1do.A0F)) {
                            c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                            c0fz = (C0FZ) interfaceC001500s6.get();
                            interfaceC001500s = c28749Cj3.A02;
                            if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                            }
                            if (z3) {
                                c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                                C0FZ c0fz16 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq112 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz16, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq112, 3);
                                if (z8) {
                                }
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l17 = dxj.A0E;
                                        C18320rq c18320rq113 = (C18320rq) interfaceC001000l17.getValue();
                                        iA02 = c18320rq113.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq113).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq114 = (C18320rq) interfaceC001000l17.getValue();
                                        UserJid userJidCI5 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI5);
                                        jLongValue2 = c18320rq114.A05(userJidCI5);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr16 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    } else {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l18 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l18.getValue()).A02();
                                            if (iA03 != 0) {
                                                i4 = i6;
                                            } else {
                                                i4 = i6;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr17 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    }
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l19 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l19.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr18 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s18 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s18.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s18.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else if (c1do instanceof C0F) {
                                z4 = c28335Cak.A02;
                                C1LT c1ltA08 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                                C000700h.A0D(c1ltA08, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                                c1ltA08.CR2(abstractC02700Ci);
                                InterfaceC001500s interfaceC001500s19 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s19.get()).A0N(c1ltA08, -1);
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                                sb6.append(c1ltA08.A0i.A00);
                                com.whatsapp.infra.logging.Log.i(sb6.toString());
                                c28293Ca3A09 = ((C17A) interfaceC001500s19.get()).A09(c1ltA08, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z14 = c28335Cak.A02;
                                Long l11 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l11);
                                c28335Cak.A02 = z14 | c28749Cj3.A00(c1do, l11.longValue());
                                C0FZ c0fz17 = (C0FZ) interfaceC001500s6.get();
                                C18320rq c18320rq115 = (C18320rq) interfaceC001500s.get();
                                C000700h.A0A(c0fz17, 1);
                                C000700h.A0A(c1wz2, 2);
                                C000700h.A0A(c18320rq115, 3);
                                if (userJid != null) {
                                    long j7 = c18rA0K.ephemeralSettingTimestamp;
                                    l3 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l3 != null) {
                                        str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        c28335Cak.A03 = true;
                                    }
                                }
                            }
                        }
                    }
                } else if (C29071Nv.A0B(c1wz3, c18320rq, c0fz5, c1do) || C29071Nv.A0C(c0fz5, c1do)) {
                    if (abstractC02700Ci != null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    userJid = (UserJid) abstractC02700Ci;
                    if (!C29071Nv.A0B(c1wz3, (C18320rq) interfaceC001500s7.get(), c0fz5, c1do)) {
                        c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                        c0fz = (C0FZ) interfaceC001500s6.get();
                        interfaceC001500s = c28749Cj3.A02;
                        if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do)) {
                        }
                        if (z3) {
                            c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                            C0FZ c0fz18 = (C0FZ) interfaceC001500s6.get();
                            C18320rq c18320rq116 = (C18320rq) interfaceC001500s.get();
                            C000700h.A0A(c0fz18, 1);
                            C000700h.A0A(c1wz2, 2);
                            C000700h.A0A(c18320rq116, 3);
                            if (z8) {
                            }
                            z4 = c28335Cak.A02;
                            dxj = (DXJ) c28749Cj3.A04.get();
                            interfaceC001000l = dxj.A0D;
                            c0fz2 = (C0FZ) interfaceC001000l.getValue();
                            C000700h.A06(c0fz2);
                            i4 = 1;
                            if (C29071Nv.A0C(c0fz2, c1do)) {
                                c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz4);
                                if (C29071Nv.A0D(c0fz4, c1do)) {
                                    j = c1do.A0F;
                                    InterfaceC001000l interfaceC001000l110 = dxj.A0E;
                                    C18320rq c18320rq117 = (C18320rq) interfaceC001000l110.getValue();
                                    iA02 = c18320rq117.A02();
                                    i7 = ((SharedPreferences) C18320rq.A01(c18320rq117).A01.getValue()).getInt("after_read_duration_int", 0);
                                    C18320rq c18320rq118 = (C18320rq) interfaceC001000l110.getValue();
                                    UserJid userJidCI6 = ((C08Y) dxj.A0I.getValue()).CI0();
                                    C000700h.A06(userJidCI6);
                                    jLongValue2 = c18320rq118.A05(userJidCI6);
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr19 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = true;
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l111 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l111.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr110 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                            } else {
                                j = c1do.A0F;
                                iA02 = AbstractC25499BGo.A01(c1do).A03;
                                i5 = AbstractC25499BGo.A01(c1do).A01;
                                l4 = AbstractC25499BGo.A01(c1do).A05;
                                if (l4 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                jLongValue2 = l4.longValue();
                                if (z8) {
                                    i6 = 1;
                                    if (i5 == 1) {
                                        i6 = 2;
                                    }
                                } else {
                                    i6 = i5;
                                }
                                c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz3);
                                if (C29071Nv.A0D(c0fz3, c1do)) {
                                    InterfaceC001000l interfaceC001000l112 = dxj.A0E;
                                    iA03 = ((C18320rq) interfaceC001000l112.getValue()).A02();
                                    if (iA03 != 0) {
                                        i4 = i6;
                                    } else {
                                        i4 = i6;
                                    }
                                } else {
                                    i4 = i6;
                                }
                                c18g = (C18G) dxj.A0K.getValue();
                                C02770Cr c02770Cr111 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                if (userJidA00 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                z5 = AbstractC25499BGo.A01(c1do).A04;
                                i7 = AbstractC25499BGo.A01(c1do).A00;
                            }
                            c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                            c27478C0i.A01 = iA02;
                            c27478C0i.A00 = i7;
                            AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                            AbstractC25499BGo.A04(c27478C0i, i4);
                            AbstractC25499BGo.A05(c27478C0i, 2);
                            if (z5 != null) {
                                AbstractC25499BGo.A07(c27478C0i, z5);
                            }
                            InterfaceC001500s interfaceC001500s110 = c28749Cj3.A01;
                            ((C17A) interfaceC001500s110.get()).A0N(c27478C0i, -1);
                            com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                            c28293Ca3A09 = ((C17A) interfaceC001500s110.get()).A09(c27478C0i, -1);
                            c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                        } else if (c1do instanceof C0F) {
                            z4 = c28335Cak.A02;
                            C1LT c1ltA09 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                            C000700h.A0D(c1ltA09, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                            c1ltA09.CR2(abstractC02700Ci);
                            InterfaceC001500s interfaceC001500s111 = c28749Cj3.A01;
                            ((C17A) interfaceC001500s111.get()).A0N(c1ltA09, -1);
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                            sb7.append(c1ltA09.A0i.A00);
                            com.whatsapp.infra.logging.Log.i(sb7.toString());
                            c28293Ca3A09 = ((C17A) interfaceC001500s111.get()).A09(c1ltA09, -1);
                            c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                        } else {
                            boolean z15 = c28335Cak.A02;
                            Long l12 = AbstractC25499BGo.A01(c1do).A05;
                            C00K.A05(l12);
                            c28335Cak.A02 = z15 | c28749Cj3.A00(c1do, l12.longValue());
                            C0FZ c0fz19 = (C0FZ) interfaceC001500s6.get();
                            C18320rq c18320rq119 = (C18320rq) interfaceC001500s.get();
                            C000700h.A0A(c0fz19, 1);
                            C000700h.A0A(c1wz2, 2);
                            C000700h.A0A(c18320rq119, 3);
                            if (userJid != null) {
                                long j8 = c18rA0K.ephemeralSettingTimestamp;
                                l3 = AbstractC25499BGo.A01(c1do).A05;
                                if (l3 != null) {
                                    str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                    com.whatsapp.infra.logging.Log.i(str3);
                                    c28335Cak.A03 = true;
                                }
                            }
                        }
                    } else if (C1CO.A00(c1co, userJid, c0fz5.A0K(userJid), AbstractC25499BGo.A01(c1do).A05, AbstractC25499BGo.A01(c1do).A03, AbstractC25499BGo.A01(c1do).A00, c1do.A0F)) {
                        c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
                        c0fz = (C0FZ) interfaceC001500s6.get();
                        interfaceC001500s = c28749Cj3.A02;
                        if (C29071Nv.A0B(c1wz, (C18320rq) interfaceC001500s.get(), c0fz, c1do) && !C29071Nv.A0C((C0FZ) interfaceC001500s6.get(), c1do)) {
                            z3 = C29071Nv.A0D((C0FZ) interfaceC001500s6.get(), c1do);
                        }
                        if (z3) {
                            c28335Cak.A04 = C29071Nv.A0B(c1wz2, (C18320rq) interfaceC001500s.get(), (C0FZ) interfaceC001500s6.get(), c1do);
                            C0FZ c0fz110 = (C0FZ) interfaceC001500s6.get();
                            C18320rq c18320rq1110 = (C18320rq) interfaceC001500s.get();
                            C000700h.A0A(c0fz110, 1);
                            C000700h.A0A(c1wz2, 2);
                            C000700h.A0A(c18320rq1110, 3);
                            if (((!z8 || (!(C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) || c1wz2.A05(userJid) || z7 || C0FZ.A00(c0fz110, abstractC02700Ci, false) != null || AbstractC25499BGo.A01(c1do).A03 <= 0 || c18320rq1110.A0B() || AbstractC25499BGo.A01(c1do).A01 != 2)) && !(C29071Nv.A0D(c0fz110, c1do) && c18320rq1110.A02() > AbstractC25499BGo.A01(c1do).A03 && AbstractC25499BGo.A01(c1do).A01 == 2)) || !c28749Cj3.A07.A0w(4131)) {
                                z4 = c28335Cak.A02;
                                dxj = (DXJ) c28749Cj3.A04.get();
                                interfaceC001000l = dxj.A0D;
                                c0fz2 = (C0FZ) interfaceC001000l.getValue();
                                C000700h.A06(c0fz2);
                                i4 = 1;
                                if (C29071Nv.A0C(c0fz2, c1do)) {
                                    c0fz4 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz4);
                                    if (C29071Nv.A0D(c0fz4, c1do)) {
                                        j = c1do.A0F;
                                        InterfaceC001000l interfaceC001000l113 = dxj.A0E;
                                        C18320rq c18320rq1111 = (C18320rq) interfaceC001000l113.getValue();
                                        iA02 = c18320rq1111.A02();
                                        i7 = ((SharedPreferences) C18320rq.A01(c18320rq1111).A01.getValue()).getInt("after_read_duration_int", 0);
                                        C18320rq c18320rq1112 = (C18320rq) interfaceC001000l113.getValue();
                                        UserJid userJidCI7 = ((C08Y) dxj.A0I.getValue()).CI0();
                                        C000700h.A06(userJidCI7);
                                        jLongValue2 = c18320rq1112.A05(userJidCI7);
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr112 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = true;
                                    } else {
                                        j = c1do.A0F;
                                        iA02 = AbstractC25499BGo.A01(c1do).A03;
                                        i5 = AbstractC25499BGo.A01(c1do).A01;
                                        l4 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l4 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        jLongValue2 = l4.longValue();
                                        if (z8) {
                                            i6 = 1;
                                            if (i5 == 1) {
                                                i6 = 2;
                                            }
                                        } else {
                                            i6 = i5;
                                        }
                                        c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                        C000700h.A06(c0fz3);
                                        if (C29071Nv.A0D(c0fz3, c1do)) {
                                            InterfaceC001000l interfaceC001000l114 = dxj.A0E;
                                            iA03 = ((C18320rq) interfaceC001000l114.getValue()).A02();
                                            if (iA03 != 0 || iA03 >= iA02 || i5 == 0) {
                                                i4 = i6;
                                            } else {
                                                iA02 = ((C18320rq) interfaceC001000l114.getValue()).A02();
                                                dxj.A0L.getValue();
                                                jLongValue2 = (System.currentTimeMillis() / 1000) * 1000;
                                            }
                                        } else {
                                            i4 = i6;
                                        }
                                        c18g = (C18G) dxj.A0K.getValue();
                                        C02770Cr c02770Cr113 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        z5 = AbstractC25499BGo.A01(c1do).A04;
                                        i7 = AbstractC25499BGo.A01(c1do).A00;
                                    }
                                } else {
                                    j = c1do.A0F;
                                    iA02 = AbstractC25499BGo.A01(c1do).A03;
                                    i5 = AbstractC25499BGo.A01(c1do).A01;
                                    l4 = AbstractC25499BGo.A01(c1do).A05;
                                    if (l4 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jLongValue2 = l4.longValue();
                                    if (z8) {
                                        i6 = 1;
                                        if (i5 == 1) {
                                            i6 = 2;
                                        }
                                    } else {
                                        i6 = i5;
                                    }
                                    c0fz3 = (C0FZ) interfaceC001000l.getValue();
                                    C000700h.A06(c0fz3);
                                    if (C29071Nv.A0D(c0fz3, c1do)) {
                                        InterfaceC001000l interfaceC001000l115 = dxj.A0E;
                                        iA03 = ((C18320rq) interfaceC001000l115.getValue()).A02();
                                        if (iA03 != 0) {
                                            i4 = i6;
                                        } else {
                                            i4 = i6;
                                        }
                                    } else {
                                        i4 = i6;
                                    }
                                    c18g = (C18G) dxj.A0K.getValue();
                                    C02770Cr c02770Cr114 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                    if (userJidA00 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z5 = AbstractC25499BGo.A01(c1do).A04;
                                    i7 = AbstractC25499BGo.A01(c1do).A00;
                                }
                                c27478C0i = new C27478C0i(c18g.A02.A03(userJidA00, true), 68, j);
                                c27478C0i.A01 = iA02;
                                c27478C0i.A00 = i7;
                                AbstractC25499BGo.A08(c27478C0i, Long.valueOf(jLongValue2));
                                AbstractC25499BGo.A04(c27478C0i, i4);
                                AbstractC25499BGo.A05(c27478C0i, 2);
                                if (z5 != null) {
                                    AbstractC25499BGo.A07(c27478C0i, z5);
                                }
                                InterfaceC001500s interfaceC001500s112 = c28749Cj3.A01;
                                ((C17A) interfaceC001500s112.get()).A0N(c27478C0i, -1);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                c28293Ca3A09 = ((C17A) interfaceC001500s112.get()).A09(c27478C0i, -1);
                                c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                            } else {
                                boolean z16 = c28335Cak.A02;
                                Long l13 = AbstractC25499BGo.A01(c1do).A05;
                                C00K.A05(l13);
                                c28335Cak.A02 = c28749Cj3.A00(c1do, l13.longValue()) | z16;
                                str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/ephemeral setting added and send ESR";
                                com.whatsapp.infra.logging.Log.i(str3);
                                c28335Cak.A03 = true;
                            }
                        } else if (c1do instanceof C0F) {
                            z4 = c28335Cak.A02;
                            C1LT c1ltA010 = ((C18G) ((DXJ) c28749Cj3.A04.get()).A0K.getValue()).A03(abstractC02700Ci, 80, c1do.A0F);
                            C000700h.A0D(c1ltA010, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralKeepInChat");
                            c1ltA010.CR2(abstractC02700Ci);
                            InterfaceC001500s interfaceC001500s113 = c28749Cj3.A01;
                            ((C17A) interfaceC001500s113.get()).A0N(c1ltA010, -1);
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                            sb8.append(c1ltA010.A0i.A00);
                            com.whatsapp.infra.logging.Log.i(sb8.toString());
                            c28293Ca3A09 = ((C17A) interfaceC001500s113.get()).A09(c1ltA010, -1);
                            c28335Cak.A02 = c28293Ca3A09.A02 | z4;
                        } else {
                            boolean z17 = c28335Cak.A02;
                            Long l14 = AbstractC25499BGo.A01(c1do).A05;
                            C00K.A05(l14);
                            c28335Cak.A02 = z17 | c28749Cj3.A00(c1do, l14.longValue());
                            C0FZ c0fz111 = (C0FZ) interfaceC001500s6.get();
                            C18320rq c18320rq1113 = (C18320rq) interfaceC001500s.get();
                            C000700h.A0A(c0fz111, 1);
                            C000700h.A0A(c1wz2, 2);
                            C000700h.A0A(c18320rq1113, 3);
                            if (userJid != null && (c18rA0K = c0fz111.A0K(userJid)) != null && AbstractC25499BGo.A01(c1do).A05 != null && !z8 && ((C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) && !c1wz2.A05(userJid) && !z7 && C0FZ.A00(c0fz111, abstractC02700Ci, false) != null && AbstractC25499BGo.A01(c1do).A03 > 0 && !c18320rq1113.A0B() && c18rA0K.expiration == AbstractC25499BGo.A01(c1do).A03)) {
                                long j9 = c18rA0K.ephemeralSettingTimestamp;
                                l3 = AbstractC25499BGo.A01(c1do).A05;
                                if (l3 != null && j9 == l3.longValue() && AbstractC25499BGo.A01(c1do).A01 == 2 && c18rA0K.disappearingMessagesInitiator == 0 && c28749Cj3.A07.A0w(4131)) {
                                    str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                    com.whatsapp.infra.logging.Log.i(str3);
                                    c28335Cak.A03 = true;
                                }
                            }
                        }
                    }
                }
            }
            C08Y c08y = this.A0T;
            if (AbstractC29211Oj.A0c(c08y, c1do) && (c08y.BMq(c1do.A0p) || !(!this.A0K.A0M().isEmpty()))) {
                c1do.A0H(13);
            }
            A0N(c1do, i);
        }
        C28293Ca3 c28293Ca3A010 = A09(c1do, i);
        boolean z18 = c28293Ca3A010.A02 || z;
        boolean z19 = c28293Ca3A010.A03;
        C28441Cck c28441Cck = (C28441Cck) this.A09.get();
        if (c28335Cak.A04) {
            if (C29071Nv.A0A((C13250j3) c28441Cck.A03.A00.get(), (C0FZ) c28441Cck.A02.A00.get(), c1do)) {
                c28335Cak.A04 = false;
            }
        }
        if (c28335Cak.A04) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            UserJid userJid2 = (UserJid) abstractC02700Ci;
            C18R c18rA0K2 = ((C0FZ) c28441Cck.A02.A00.get()).A0K(userJid2);
            C27412Bz4 c27412Bz4A00 = ((C28693Chw) c28441Cck.A0E.A00.get()).A00(((C18320rq) c28441Cck.A05.A00.get()).A06(), new C29081Nw(c18rA0K2 != null ? c18rA0K2.expiration : 0, 0), userJid2, userJid2, true, 2, AnonymousClass089.A00((AnonymousClass089) c28441Cck.A0F.A00.get()));
            com.whatsapp.infra.logging.Log.i("EphemeralSettingsPostprocessor/addOrUpdateMessage/added backwards compat dmm ephemeral setting message");
            z2 = ((C17A) c28441Cck.A04.A00.get()).A09(c27412Bz4A00, -1).A02;
        } else {
            z2 = false;
        }
        boolean z20 = c29201Oi.A02;
        if (!z20 && (c1do instanceof C27421BzD)) {
            com.whatsapp.infra.logging.Log.i("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/process ESR");
            boolean z21 = z2;
            C27421BzD c27421BzD = (C27421BzD) c1do;
            if (abstractC02700Ci == null) {
                str2 = "EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/no chat";
            } else {
                C02770Cr c02770Cr20 = UserJid.Companion;
                UserJid userJidA01 = C02770Cr.A00(abstractC02700Ci);
                if (userJidA01 == null) {
                    com.whatsapp.infra.logging.Log.e("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/not a user");
                    c51667NkG = (C51667NkG) c28441Cck.A0C.A00.get();
                    i3 = 7;
                } else {
                    InterfaceC001500s interfaceC001500s20 = c28441Cck.A02.A00;
                    C18R c18rA0K3 = ((C0FZ) interfaceC001500s20.get()).A0K(userJidA01);
                    C18M c18m3 = (C18M) C0FZ.A02((C0FZ) interfaceC001500s20.get(), userJidA01).get(userJidA01);
                    C28960CmU c28960CmU2 = c18m3 == null ? null : c18m3.A0n;
                    if (c18rA0K3 == null) {
                        ((C51667NkG) c28441Cck.A0C.A00.get()).A01(abstractC02700Ci, 5);
                        str2 = "EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/no ephemeral info";
                    } else {
                        boolean z22 = c18rA0K3.ephemeralSettingTimestamp <= c27421BzD.A0p();
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/newer EST ");
                        sb9.append(z22);
                        com.whatsapp.infra.logging.Log.i(sb9.toString());
                        if (z22) {
                            int i8 = c18rA0K3.expiration;
                            int i9 = c27421BzD.A01;
                            int i10 = c18rA0K3.afterReadDuration;
                            int i11 = c27421BzD.A00;
                            if (i9 != i8 || i11 != i10) {
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/add ephemeral setting change system msg");
                                C28749Cj3 c28749Cj4 = (C28749Cj3) c28441Cck.A0B.A00.get();
                                long jA0p = c27421BzD.A0p();
                                C00K.A05(Long.valueOf(jA0p));
                                if (c28749Cj4.A00(c1do, jA0p)) {
                                    z21 = true;
                                } else {
                                    z21 = false;
                                    if (z2) {
                                        z21 = true;
                                    }
                                }
                            }
                            C18M c18mA03 = ((DXJ) c28441Cck.A09.A00.get()).A03(c27421BzD);
                            if (c18mA03 != null) {
                                C18R c18r = c18mA03.A0p;
                                C000700h.A06(c18r);
                                C28960CmU c28960CmU3 = c18mA03.A0n;
                                C51667NkG c51667NkG2 = (C51667NkG) c28441Cck.A0C.A00.get();
                                C49965MvO c49965MvO = new C49965MvO();
                                c49965MvO.A08 = 1;
                                c49965MvO.A0D = c51667NkG2.A01.A07(abstractC02700Ci.getRawString());
                                c49965MvO.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
                                c49965MvO.A09 = Long.valueOf(c18rA0K3.expiration);
                                int i12 = c18rA0K3.disappearingMessagesInitiator;
                                int i13 = 1;
                                if (i12 != 0) {
                                    if (i12 != 1) {
                                        i13 = 3;
                                        if (i12 != 2) {
                                            i13 = 4;
                                        }
                                    } else {
                                        i13 = 2;
                                    }
                                }
                                c49965MvO.A01 = Integer.valueOf(i13);
                                c49965MvO.A0A = Long.valueOf(c18rA0K3.ephemeralSettingTimestamp);
                                c49965MvO.A0B = Long.valueOf(c18r.expiration);
                                int i14 = c18r.disappearingMessagesInitiator;
                                int i15 = 1;
                                if (i14 != 0) {
                                    if (i14 != 1) {
                                        i15 = 3;
                                        if (i14 != 2) {
                                            i15 = 4;
                                        }
                                    } else {
                                        i15 = 2;
                                    }
                                }
                                c49965MvO.A04 = Integer.valueOf(i15);
                                c49965MvO.A0C = Long.valueOf(c18r.ephemeralSettingTimestamp);
                                if (c28960CmU2 != null) {
                                    c49965MvO.A03 = Integer.valueOf(D3I.A03(c28960CmU2.A01));
                                    Boolean bool2 = c28960CmU2.A02;
                                    if (bool2 != null) {
                                        c49965MvO.A02 = Integer.valueOf(bool2.booleanValue() ? 1 : 2);
                                    }
                                }
                                if (c28960CmU3 != null) {
                                    c49965MvO.A06 = Integer.valueOf(D3I.A03(c28960CmU3.A01));
                                    Boolean bool3 = c28960CmU3.A02;
                                    if (bool3 != null) {
                                        c49965MvO.A05 = Integer.valueOf(bool3.booleanValue() ? 1 : 2);
                                    }
                                }
                                c51667NkG2.A00.CBh(c49965MvO);
                            }
                        } else {
                            c51667NkG = (C51667NkG) c28441Cck.A0C.A00.get();
                            i3 = 4;
                        }
                    }
                    z2 |= z21;
                }
                c51667NkG.A01(abstractC02700Ci, Integer.valueOf(i3));
                z2 |= z21;
            }
            com.whatsapp.infra.logging.Log.e(str2);
            z2 |= z21;
        }
        C1CO c1co2 = (C1CO) c28441Cck.A0A.A00.get();
        InterfaceC001500s interfaceC001500s21 = c28441Cck.A02.A00;
        C0FZ c0fz20 = (C0FZ) interfaceC001500s21.get();
        C13250j3 c13250j3 = (C13250j3) c28441Cck.A03.A00.get();
        C000700h.A0A(c0fz20, 1);
        C000700h.A0A(c13250j3, 2);
        boolean z23 = !(z20 || (!(C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) || ((C1WZ) AbstractC017108c.A03(((C00W) c1co2.A06.A00.get()).A02(), 2120)).A05((UserJid) abstractC02700Ci) || (c1do instanceof C27412Bz4) || (c1do instanceof C27421BzD) || c0fz20.A0G(abstractC02700Ci) == null || !C29071Nv.A0A(c13250j3, c0fz20, c1do))) || c28335Cak.A03;
        if (!c28335Cak.A04 && z23) {
            com.whatsapp.infra.logging.Log.i("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/process ESR if needed");
            boolean z24 = c28335Cak.A03;
            C18R c18r2 = c28335Cak.A01;
            C28960CmU c28960CmU4 = c28335Cak.A00;
            boolean z25 = z2;
            if (abstractC02700Ci == null) {
                str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/no chat info";
            } else {
                InterfaceC001500s interfaceC001500s22 = c28441Cck.A08.A00;
                interfaceC001500s22.get();
                if (!C08H.A0d(C1CN.A0I, c1do.A0h)) {
                    ((C51667NkG) c28441Cck.A0C.A00.get()).A02(abstractC02700Ci, 3);
                    str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/invalid message type";
                } else {
                    C02770Cr c02770Cr21 = UserJid.Companion;
                    UserJid userJidA02 = C02770Cr.A00(abstractC02700Ci);
                    if (userJidA02 == null) {
                        ((C51667NkG) c28441Cck.A0C.A00.get()).A02(abstractC02700Ci, 7);
                        str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/no user info";
                    } else {
                        C18R c18rA0K4 = ((C0FZ) interfaceC001500s21.get()).A0K(userJidA02);
                        if (c18rA0K4 == null) {
                            ((C51667NkG) c28441Cck.A0C.A00.get()).A02(abstractC02700Ci, 5);
                            str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/no ephemeral info";
                        } else {
                            String rawString = abstractC02700Ci.getRawString();
                            int iA05 = ((C1CN) interfaceC001500s22.get()).A05(rawString);
                            long jA06 = ((C1CN) interfaceC001500s22.get()).A06(rawString);
                            long jA0Y = ((C00D) c28441Cck.A00.A00.get()).A0Y(7069);
                            InterfaceC001500s interfaceC001500s23 = c28441Cck.A0F.A00;
                            interfaceC001500s23.get();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            long[] jArr = AnonymousClass175.A0C;
                            if (iA05 < 3) {
                                if (jCurrentTimeMillis > jA06 + jArr[iA05]) {
                                    l = AbstractC25499BGo.A01(c1do).A05;
                                    if (l != null || l.longValue() < c18rA0K4.ephemeralSettingTimestamp || z24) {
                                        c18m = (C18M) C0FZ.A02((C0FZ) interfaceC001500s21.get(), userJidA02).get(userJidA02);
                                        if (c18m == null) {
                                            c28960CmU = null;
                                        } else {
                                            c28960CmU = c18m.A0n;
                                        }
                                        C28693Chw c28693Chw = (C28693Chw) c28441Cck.A0E.A00.get();
                                        DeviceJid deviceJid = c1do.A0p;
                                        int i16 = c18rA0K4.expiration;
                                        long j10 = c18rA0K4.ephemeralSettingTimestamp;
                                        long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s23.get());
                                        int i17 = c18rA0K4.disappearingMessagesInitiator;
                                        if (c28960CmU != null) {
                                            i2 = c28960CmU.A01;
                                            bool = c28960CmU.A02;
                                        } else {
                                            i2 = AbstractC25499BGo.A01(c1do).A02;
                                            bool = AbstractC25499BGo.A01(c1do).A04;
                                        }
                                        c27421BzDA01 = c28693Chw.A01(deviceJid, userJidA02, userJidA02, bool, i16, i17, i2, c18rA0K4.afterReadDuration, j10, jA00);
                                        com.whatsapp.infra.logging.Log.i("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/added ephemeral sync response message");
                                        Boolean bool4 = C00L.A03;
                                        C18R c18r3 = new C18R(c27421BzDA01.A01, 0, c27421BzDA01.A0p(), AbstractC25499BGo.A01(c27421BzDA01).A01);
                                        C28960CmU c28960CmU5 = new C28960CmU(AbstractC25499BGo.A01(c27421BzDA01).A04, AbstractC25499BGo.A01(c27421BzDA01).A02, 0);
                                        l2 = AbstractC25499BGo.A01(c1do).A05;
                                        if (l2 != null) {
                                            jLongValue = l2.longValue();
                                        } else {
                                            jLongValue = 0;
                                        }
                                        ((C51667NkG) c28441Cck.A0C.A00.get()).A00(abstractC02700Ci, c28960CmU4, new C28960CmU(AbstractC25499BGo.A01(c1do).A04, AbstractC25499BGo.A01(c1do).A02, 0), c28960CmU5, c18r2, new C18R(AbstractC25499BGo.A01(c1do).A03, 0, jLongValue, AbstractC25499BGo.A01(c1do).A01), c18r3, null, 1);
                                        StringBuilder sb10 = new StringBuilder();
                                        sb10.append("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/send ESR ");
                                        sb10.append(c18r3);
                                        com.whatsapp.infra.logging.Log.i(sb10.toString());
                                        if (!((C17A) c28441Cck.A04.A00.get()).A09(c27421BzDA01, -1).A02) {
                                            z25 = z2;
                                        }
                                        int iA06 = ((C1CN) interfaceC001500s22.get()).A05(abstractC02700Ci.getRawString());
                                        C1CN c1cn2 = (C1CN) interfaceC001500s22.get();
                                        String rawString2 = abstractC02700Ci.getRawString();
                                        interfaceC001500s23.get();
                                        c1cn2.A08(System.currentTimeMillis(), rawString2, iA06 + 1);
                                    } else {
                                        ((C51667NkG) c28441Cck.A0C.A00.get()).A02(abstractC02700Ci, 4);
                                        str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/older EST";
                                    }
                                    z2 |= z25;
                                } else {
                                    ((C51667NkG) c28441Cck.A0C.A00.get()).A02(abstractC02700Ci, 6);
                                    str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/backoff retry implemented";
                                }
                            } else if (jCurrentTimeMillis > jA06 + (jA0Y * 60000)) {
                                ((C1CN) interfaceC001500s22.get()).A08(jCurrentTimeMillis, abstractC02700Ci.getRawString(), 0);
                                l = AbstractC25499BGo.A01(c1do).A05;
                                if (l != null) {
                                }
                                c18m = (C18M) C0FZ.A02((C0FZ) interfaceC001500s21.get(), userJidA02).get(userJidA02);
                                if (c18m == null) {
                                    c28960CmU = null;
                                } else {
                                    c28960CmU = c18m.A0n;
                                }
                                C28693Chw c28693Chw2 = (C28693Chw) c28441Cck.A0E.A00.get();
                                DeviceJid deviceJid2 = c1do.A0p;
                                int i18 = c18rA0K4.expiration;
                                long j11 = c18rA0K4.ephemeralSettingTimestamp;
                                long jA01 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s23.get());
                                int i19 = c18rA0K4.disappearingMessagesInitiator;
                                if (c28960CmU != null) {
                                    i2 = c28960CmU.A01;
                                    bool = c28960CmU.A02;
                                } else {
                                    i2 = AbstractC25499BGo.A01(c1do).A02;
                                    bool = AbstractC25499BGo.A01(c1do).A04;
                                }
                                c27421BzDA01 = c28693Chw2.A01(deviceJid2, userJidA02, userJidA02, bool, i18, i19, i2, c18rA0K4.afterReadDuration, j11, jA01);
                                com.whatsapp.infra.logging.Log.i("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/added ephemeral sync response message");
                                Boolean bool5 = C00L.A03;
                                C18R c18r4 = new C18R(c27421BzDA01.A01, 0, c27421BzDA01.A0p(), AbstractC25499BGo.A01(c27421BzDA01).A01);
                                C28960CmU c28960CmU6 = new C28960CmU(AbstractC25499BGo.A01(c27421BzDA01).A04, AbstractC25499BGo.A01(c27421BzDA01).A02, 0);
                                l2 = AbstractC25499BGo.A01(c1do).A05;
                                if (l2 != null) {
                                    jLongValue = l2.longValue();
                                } else {
                                    jLongValue = 0;
                                }
                                ((C51667NkG) c28441Cck.A0C.A00.get()).A00(abstractC02700Ci, c28960CmU4, new C28960CmU(AbstractC25499BGo.A01(c1do).A04, AbstractC25499BGo.A01(c1do).A02, 0), c28960CmU6, c18r2, new C18R(AbstractC25499BGo.A01(c1do).A03, 0, jLongValue, AbstractC25499BGo.A01(c1do).A01), c18r4, null, 1);
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/send ESR ");
                                sb11.append(c18r4);
                                com.whatsapp.infra.logging.Log.i(sb11.toString());
                                if (!((C17A) c28441Cck.A04.A00.get()).A09(c27421BzDA01, -1).A02) {
                                    if (z2) {
                                    }
                                }
                                int iA07 = ((C1CN) interfaceC001500s22.get()).A05(abstractC02700Ci.getRawString());
                                C1CN c1cn3 = (C1CN) interfaceC001500s22.get();
                                String rawString3 = abstractC02700Ci.getRawString();
                                interfaceC001500s23.get();
                                c1cn3.A08(System.currentTimeMillis(), rawString3, iA07 + 1);
                                z2 |= z25;
                            } else {
                                ((C51667NkG) c28441Cck.A0C.A00.get()).A02(abstractC02700Ci, 6);
                                str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/backoff retry implemented";
                            }
                        }
                    }
                }
            }
            com.whatsapp.infra.logging.Log.e(str);
            z2 |= z25;
        }
        boolean z26 = z2 | z18;
        if (z19) {
            C29572Cwq c29572Cwq2 = new C29572Cwq();
            for (InterfaceC31891DxG interfaceC31891DxG : ((C28373CbM) this.A0G.get()).A00) {
                if (interfaceC31891DxG.AAD(c1do)) {
                    interfaceC31891DxG.CBU(c1do);
                }
            }
            z26 |= c29572Cwq2.A00;
        }
        C28293Ca3 c28293Ca3 = new C28293Ca3();
        c28293Ca3.A02 = z26;
        c28293Ca3.A03 = z19;
        c28293Ca3.A00 = c28293Ca3A010.A00;
        return c28293Ca3;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0343 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0345 A[PHI: r11 r12
  0x0345: PHI (r11v5 X.24l) = (r11v4 X.24l), (r11v7 X.24l), (r11v4 X.24l), (r11v4 X.24l) binds: [B:103:0x02a0, B:127:0x0343, B:161:0x0431, B:160:0x042f] A[DONT_GENERATE, DONT_INLINE]
  0x0345: PHI (r12v5 X.1DO) = (r12v4 X.1DO), (r12v7 X.1DO), (r12v4 X.1DO), (r12v4 X.1DO) binds: [B:103:0x02a0, B:127:0x0343, B:161:0x0431, B:160:0x042f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x0357  */
    /* JADX WARN: Code duplicated, block: B:136:0x036b  */
    /* JADX WARN: Code duplicated, block: B:138:0x037d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:85:0x022c A[PHI: r20
  0x022c: PHI (r20v2 boolean) = (r20v0 boolean), (r20v0 boolean), (r20v0 boolean), (r20v0 boolean), (r20v3 boolean) binds: [B:7:0x001e, B:9:0x0028, B:11:0x0038, B:22:0x006e, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0459, code lost:
    
        if (r4 == 10012) goto L174;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:6:0x0015, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v8 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28293Ca3 A09(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean zA0n;
        C1DO c1doAn0;
        C29460Cuv c29460Cuv;
        int i2;
        InterfaceC464324l interfaceC464324l;
        C1DO c1doAn1;
        AnonymousClass324 anonymousClass324;
        AbstractC02700Ci abstractC02700Ci;
        C29661Qc c29661QcA0D;
        C1DO c1do2;
        AnonymousClass780 anonymousClass780A04;
        ?? r6;
        C31041Wy c31041Wy;
        Integer num;
        long jUptimeMillis = SystemClock.uptimeMillis();
        C29201Oi c29201Oi = c1do.A0i;
        boolean z2 = c29201Oi.A02;
        if (z2) {
            z = false;
            if (c1do.A0y) {
                z = true;
                zA0n = C0D0.A0n(c29201Oi.A00);
                if (zA0n || !this.A0N.A0w(16052) || (c1doAn0 = ((C15Z) this.A0B.get()).A02.An0(c29201Oi)) == null) {
                    c29460Cuv = A0D(c1do, 1);
                } else {
                    AbstractC02700Ci abstractC02700CiAys = c1doAn0.Ays();
                    boolean zA00 = AbstractC018508q.A00(abstractC02700CiAys, c1do.Ays());
                    if (!zA00) {
                        zA00 = AbstractC018508q.A00(C0D0.A0m(abstractC02700CiAys) ? this.A0j.A0H((UserJid) abstractC02700CiAys) : null, c1do.Ays());
                    }
                    boolean z3 = c1do.Ays() != null;
                    c1do.CR2(c1doAn0.Ays());
                    if (zA00) {
                        c29460Cuv = A0D(c1do, 1);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CoreMessageStore/checkForDuplicateMessage/detected duplicate message with different sender - rejecting message/msgId=");
                        sb.append(c29201Oi.A01);
                        sb.append("/dbRowId=");
                        sb.append(c1doAn0.A0j);
                        sb.append("/hadIncomingSenderJid=");
                        sb.append(z3);
                        sb.append("/hasDbSenderJid=");
                        sb.append(abstractC02700CiAys != null);
                        sb.append("/isGroupChat=");
                        sb.append(zA0n);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        c29460Cuv = new C29460Cuv(EnumC27807CHf.A04, false, false, false, false, false, true);
                    }
                }
            } else {
                c29460Cuv = A0D(c1do, 1);
            }
        } else {
            z = true;
            zA0n = C0D0.A0n(c29201Oi.A00);
            if (zA0n) {
                c29460Cuv = A0D(c1do, 1);
            } else {
                c29460Cuv = A0D(c1do, 1);
            }
        }
        if ((c1do instanceof C27483C0n) || (c1do instanceof C27479C0j)) {
            AnonymousClass177 anonymousClass177 = this.A1D;
            boolean z4 = c29460Cuv.A06;
            AnonymousClass179 anonymousClass179 = anonymousClass177.A0Q;
            C27186BvJ c27186BvJ = new C27186BvJ();
            c27186BvJ.A01 = Boolean.valueOf(c1do instanceof C27479C0j);
            c27186BvJ.A05 = Long.valueOf(c1do.A0k);
            c27186BvJ.A00 = Boolean.valueOf(z4);
            c27186BvJ.A02 = Integer.valueOf(c1do.A0U() ? 3 : 1);
            c27186BvJ.A03 = c1do instanceof C1LT ? Integer.valueOf(((C1LT) c1do).A01) : null;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            c27186BvJ.A06 = abstractC02700Ci2 != null ? ((C17150pd) anonymousClass179.A01.get()).A06(abstractC02700Ci2.getRawString()) : null;
            c27186BvJ.A04 = anonymousClass179.A00(c1do);
            ((C0BN) anonymousClass179.A00.get()).CBh(c27186BvJ);
        }
        boolean z5 = c29460Cuv.A06;
        if (z5) {
            this.A0l.A01("CoreMessageStore/writeMessageToDatabase", SystemClock.uptimeMillis() - jUptimeMillis);
            if (z) {
                r6 = 0;
            } else {
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                long j = c1do.A17;
                long jUptimeMillis3 = SystemClock.uptimeMillis();
                r6 = 0;
                this.A1E.A07(c1do, null, null, Integer.valueOf(i), null, 2, 0, 0, 0, 0, 0, 0, c1do.A06, jUptimeMillis3 - c1do.A0o, jUptimeMillis3 - j, jUptimeMillis2 - j, false, false, false, false, false);
            }
            AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
            if (abstractC02700Ci3 != null) {
                if (c1do instanceof C1LT) {
                    Integer numA00 = this.A1D.A0Q.A00(c1do);
                    if (numA00 != null) {
                        c31041Wy = (C31041Wy) this.A0w.get();
                        int iIntValue = numA00.intValue();
                        if (c31041Wy.A04.A0w(27885)) {
                            if (iIntValue == 1 || iIntValue == 2) {
                                num = C02S.A0u;
                            } else if (iIntValue == 4) {
                                num = C02S.A0j;
                            }
                        }
                    }
                } else {
                    c31041Wy = (C31041Wy) this.A0w.get();
                    num = z ? C02S.A02 : C02S.A1R;
                }
                c31041Wy.A01(abstractC02700Ci3, num);
            }
            A01(c1do.A0m);
            InterfaceC464324l c460222q = DXM.A00;
            if (z) {
                c460222q = new C460222q(r6);
                if (!c1do.A0w) {
                    this.A0q.A0K(c1do, r6);
                }
            }
            this.A0q.A0N(c1do, true);
            if (z2 && C1PA.A05(c1do.B0y(), 4) && !this.A0P.A0Y(abstractC02700Ci3)) {
                this.A1H.put(c29201Oi, c1do);
            }
            boolean z6 = c29460Cuv.A01;
            C16920pG c16920pG = this.A0L;
            if (z6) {
                Message.obtain(c16920pG.A00, 4, i, r6, c1do).sendToTarget();
                EnumC27807CHf enumC27807CHf = c29460Cuv.A00;
                C28293Ca3 c28293Ca3 = new C28293Ca3();
                c28293Ca3.A02 = true;
                c28293Ca3.A03 = z5;
                c28293Ca3.A01 = enumC27807CHf;
                c28293Ca3.A00 = c460222q;
                return c28293Ca3;
            }
            Handler handler = c16920pG.A00;
            Message.obtain(handler, 5, i, r6, c1do).sendToTarget();
            if (c29460Cuv.A02) {
                Message.obtain(handler, 6, i, r6, c1do).sendToTarget();
            }
            EnumC27807CHf enumC27807CHf2 = c29460Cuv.A00;
            C28293Ca3 c28293Ca4 = new C28293Ca3();
            c28293Ca4.A02 = r6;
            c28293Ca4.A03 = z5;
            c28293Ca4.A01 = enumC27807CHf2;
            c28293Ca4.A00 = c460222q;
            return c28293Ca4;
        }
        if (!c29460Cuv.A03) {
            InterfaceC464324l c460322r = DXM.A00;
            if (z) {
                if (c29460Cuv.A04) {
                    this.A1D.A08(c1do, null, 11);
                    c460322r = new C460322r(419, null);
                    if (!c1do.A0w) {
                        this.A0q.A0L(c1do, null, 419);
                    }
                } else if (c29460Cuv == C29460Cuv.A07 || c29460Cuv.A05) {
                    if (c29460Cuv.A05) {
                        this.A1D.A08(c1do, null, 19);
                        i2 = 415;
                        c460322r = new C460322r(415, null);
                        if (!c1do.A0w) {
                            this.A0q.A0L(c1do, null, 415);
                        }
                        AbstractC02700Ci abstractC02700Ci4 = c29201Oi.A00;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c29201Oi.A01);
                        sb2.append("-failure");
                        c29201Oi = new C29201Oi(abstractC02700Ci4, sb2.toString(), z2);
                        A0H(c1do.Ays(), c29201Oi, null, i2, c1do.A0F);
                    } else {
                        c460322r = new C460222q(0);
                        if (!c1do.A0w) {
                            this.A0q.A0K(c1do, 0);
                        }
                    }
                } else if (c1do instanceof C6F) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("CoreMessageStore/Error inserting drop placeholder for ");
                    sb3.append(c29201Oi);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                } else {
                    this.A1D.A08(c1do, null, 9);
                    i2 = 552;
                    c460322r = new C460322r(552, null);
                    if (!c1do.A0w) {
                        this.A0q.A0L(c1do, null, 552);
                    }
                    A0H(c1do.Ays(), c29201Oi, null, i2, c1do.A0F);
                }
            }
            EnumC27807CHf enumC27807CHf3 = EnumC27807CHf.A05;
            C28293Ca3 c28293Ca5 = new C28293Ca3();
            c28293Ca5.A02 = false;
            c28293Ca5.A03 = false;
            c28293Ca5.A01 = enumC27807CHf3;
            c28293Ca5.A00 = c460322r;
            return c28293Ca5;
        }
        C29320Csa c29320Csa = C29320Csa.A02;
        if (z && (c1doAn1 = ((C15Z) this.A0B.get()).A02.An0(c29201Oi)) != null) {
            C1DO c1do3 = c1do;
            InterfaceC464324l c460222q2 = DXM.A00;
            InterfaceC001500s interfaceC001500s = this.A0A;
            C28749Cj3 c28749Cj3 = (C28749Cj3) interfaceC001500s.get();
            boolean zA01 = (!AbstractC25499BGo.A0C(c1do) || c1doAn1.A0F + (((long) AbstractC25499BGo.A01(c1do).A03) * 1000) >= AnonymousClass089.A00(c28749Cj3.A08)) ? false : c28749Cj3.A01(c1do, c1doAn1);
            if (zA01) {
                anonymousClass324 = (AnonymousClass324) this.A05.get();
                abstractC02700Ci = c1do3.A0i.A00;
                if (C0D0.A0S(abstractC02700Ci) && (c1doAn1 instanceof C6C) && anonymousClass324.A01.A0w(26867)) {
                    if (c1do3.A0D() == null) {
                        c29661QcA0D = anonymousClass324.A02.A0D((AbstractC26561Dr) abstractC02700Ci);
                        if (!c29661QcA0D.A09().isEmpty()) {
                            c1do3.A0N(new ArrayList(c29661QcA0D.A09()));
                        }
                    }
                    try {
                        ((C29708CzS) anonymousClass324.A00.get()).A02(c1do3);
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("BroadcastCloneOnPlaceholderReplacedProcessor/cloneOnPlaceholderReplaced/cloneBroadcast", e);
                    }
                }
                Message.obtain(this.A0L.A02, 11, new Pair(c1do3, c1doAn1)).sendToTarget();
                c29320Csa = new C29320Csa(c460222q2, true);
            } else {
                int i3 = c1doAn1.A0h;
                if (i3 == 31) {
                    zA01 = A0W(c1do, c1doAn1);
                    c1do3 = c1do3;
                    if (zA01) {
                        if (c1do3 != null) {
                            anonymousClass324 = (AnonymousClass324) this.A05.get();
                            abstractC02700Ci = c1do3.A0i.A00;
                            if (C0D0.A0S(abstractC02700Ci)) {
                                if (c1do3.A0D() == null) {
                                    c29661QcA0D = anonymousClass324.A02.A0D((AbstractC26561Dr) abstractC02700Ci);
                                    if (!c29661QcA0D.A09().isEmpty()) {
                                        c1do3.A0N(new ArrayList(c29661QcA0D.A09()));
                                    }
                                }
                                ((C29708CzS) anonymousClass324.A00.get()).A02(c1do3);
                            }
                        }
                        Message.obtain(this.A0L.A02, 11, new Pair(c1do3, c1doAn1)).sendToTarget();
                        c29320Csa = new C29320Csa(c460222q2, true);
                    }
                } else if (i3 == 11) {
                    if (C0D0.A0j(c1doAn1.A0i.A00)) {
                        c1do.A0F = c1doAn1.A0F;
                        A0P(c1doAn1, 1, false);
                        C8MC c8mc = (C8MC) this.A0J.get();
                        if (AbstractC1827680j.A03(c1doAn1) && ((C13960kE) c8mc.A06.A00.get()).A0J() && (anonymousClass780A04 = ((C181867yc) c8mc.A03.A00.get()).A04(c1doAn1)) != null) {
                            InterfaceC001500s interfaceC001500s2 = c8mc.A02.A00;
                            C8FA c8faA0C = ((C41941sN) interfaceC001500s2.get()).A0C(anonymousClass780A04);
                            if (c8faA0C != null) {
                                ((C41941sN) interfaceC001500s2.get()).A0N(c8faA0C, 3);
                            }
                        }
                        long jUptimeMillis4 = SystemClock.uptimeMillis();
                        if (A0D(c1do, 1).A06) {
                            this.A0l.A01("CoreMessageStore/writeMessageToDatabase", SystemClock.uptimeMillis() - jUptimeMillis4);
                            c460222q2 = new C460222q(0);
                            if (!c1do.A0w) {
                                this.A0q.A0K(c1do, 0);
                            }
                            this.A0q.A0N(c1do, true);
                            this.A0L.A00.post(new RunnableC30931DfA(this, c1do, i, 10));
                            zA01 = true;
                        }
                    } else {
                        if (!c1doAn1.A0b(32L)) {
                            if (36 == c1do.A0h) {
                                C28749Cj3 c28749Cj4 = (C28749Cj3) interfaceC001500s.get();
                                if (C0D0.A0m(c29201Oi.A00)) {
                                    C27412Bz4 c27412Bz4 = (C27412Bz4) c1do3;
                                    DXJ dxj = (DXJ) c28749Cj4.A04.get();
                                    C000700h.A0A(c27412Bz4, 0);
                                    C18G c18g = (C18G) dxj.A0K.getValue();
                                    C29201Oi c29201Oi2 = c27412Bz4.A0i;
                                    C000700h.A05(c29201Oi2);
                                    C1LT c1ltA00 = c18g.A03.A00(c29201Oi2, 60, c27412Bz4.A0F);
                                    C000700h.A0D(c1ltA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeralSettingNotApplied");
                                    C27472C0c c27472C0c = (C27472C0c) c1ltA00;
                                    c27472C0c.A00 = c27412Bz4.A01;
                                    zA01 = ((C17A) c28749Cj4.A01.get()).A0W(c27472C0c, c1doAn1);
                                    c1do2 = c27472C0c;
                                } else {
                                    c1do2 = null;
                                    zA01 = c28749Cj4.A01(c1do, c1doAn1);
                                }
                            }
                            C7WI.A00(c1do);
                            c1do3 = c1do2;
                            if (zA01) {
                                if (c1do3 != null) {
                                    anonymousClass324 = (AnonymousClass324) this.A05.get();
                                    abstractC02700Ci = c1do3.A0i.A00;
                                    if (C0D0.A0S(abstractC02700Ci)) {
                                        if (c1do3.A0D() == null) {
                                            c29661QcA0D = anonymousClass324.A02.A0D((AbstractC26561Dr) abstractC02700Ci);
                                            if (!c29661QcA0D.A09().isEmpty()) {
                                                c1do3.A0N(new ArrayList(c29661QcA0D.A09()));
                                            }
                                        }
                                        ((C29708CzS) anonymousClass324.A00.get()).A02(c1do3);
                                    }
                                }
                                Message.obtain(this.A0L.A02, 11, new Pair(c1do3, c1doAn1)).sendToTarget();
                                c29320Csa = new C29320Csa(c460222q2, true);
                            }
                        } else if (!c1do.A0b(8L) && !(c1do instanceof InterfaceC29841Qu)) {
                            com.whatsapp.infra.logging.Log.i("CoreMessageStore/addmessage/crypto-retry-reject/mismatch declared hsm");
                            C1DO c1doA00 = ((C29231Ol) this.A0C.get()).A00(c29201Oi, 19, c1do.A0F);
                            c1doA00.A0h(1);
                            zA01 = A0W(c1doA00, c1doAn1);
                        }
                        zA01 = A0W(c1do, c1doAn1);
                    }
                    c1do2 = c1do;
                    C7WI.A00(c1do);
                    c1do3 = c1do2;
                    if (zA01) {
                        if (c1do3 != null) {
                            anonymousClass324 = (AnonymousClass324) this.A05.get();
                            abstractC02700Ci = c1do3.A0i.A00;
                            if (C0D0.A0S(abstractC02700Ci)) {
                                if (c1do3.A0D() == null) {
                                    c29661QcA0D = anonymousClass324.A02.A0D((AbstractC26561Dr) abstractC02700Ci);
                                    if (!c29661QcA0D.A09().isEmpty()) {
                                        c1do3.A0N(new ArrayList(c29661QcA0D.A09()));
                                    }
                                }
                                ((C29708CzS) anonymousClass324.A00.get()).A02(c1do3);
                            }
                        }
                        Message.obtain(this.A0L.A02, 11, new Pair(c1do3, c1doAn1)).sendToTarget();
                        c29320Csa = new C29320Csa(c460222q2, true);
                    }
                } else if (i3 == 98) {
                    if (A0W(c1do, c1doAn1)) {
                        Integer num2 = c1do.A0M;
                        if (num2 == null || num2.intValue() != 100) {
                            ((C70583Hk) C00C.A02(1059)).A02(c1do);
                        }
                        anonymousClass324 = (AnonymousClass324) this.A05.get();
                        abstractC02700Ci = c1do3.A0i.A00;
                        if (C0D0.A0S(abstractC02700Ci)) {
                            if (c1do3.A0D() == null) {
                                c29661QcA0D = anonymousClass324.A02.A0D((AbstractC26561Dr) abstractC02700Ci);
                                if (!c29661QcA0D.A09().isEmpty()) {
                                    c1do3.A0N(new ArrayList(c29661QcA0D.A09()));
                                }
                            }
                            ((C29708CzS) anonymousClass324.A00.get()).A02(c1do3);
                        }
                        Message.obtain(this.A0L.A02, 11, new Pair(c1do3, c1doAn1)).sendToTarget();
                        c29320Csa = new C29320Csa(c460222q2, true);
                    }
                } else if (i3 == 12) {
                    if (c1do instanceof C1Q6) {
                        int i4 = ((C1Q6) c1doAn1).A00;
                        if (i4 != 10015) {
                            if (i4 != 10018) {
                                if (i4 != 10011) {
                                }
                            }
                        }
                        zA01 = A0W(c1do, c1doAn1);
                        c1do3 = c1do3;
                        if (zA01) {
                            if (c1do3 != null) {
                                anonymousClass324 = (AnonymousClass324) this.A05.get();
                                abstractC02700Ci = c1do3.A0i.A00;
                                if (C0D0.A0S(abstractC02700Ci)) {
                                    if (c1do3.A0D() == null) {
                                        c29661QcA0D = anonymousClass324.A02.A0D((AbstractC26561Dr) abstractC02700Ci);
                                        if (!c29661QcA0D.A09().isEmpty()) {
                                            c1do3.A0N(new ArrayList(c29661QcA0D.A09()));
                                        }
                                    }
                                    ((C29708CzS) anonymousClass324.A00.get()).A02(c1do3);
                                }
                            }
                            Message.obtain(this.A0L.A02, 11, new Pair(c1do3, c1doAn1)).sendToTarget();
                            c29320Csa = new C29320Csa(c460222q2, true);
                        }
                    }
                }
            }
        }
        if (c29320Csa.A01) {
            interfaceC464324l = c29320Csa.A00;
        } else {
            A01(c1do.A0m);
            interfaceC464324l = C460522t.A00;
            if (!c1do.A0w) {
                this.A0q.A0P(c1do, true);
            }
            if (z) {
                this.A1D.A08(c1do, null, 16);
            }
            Message.obtain(this.A0L.A00, 3, c1do).sendToTarget();
        }
        EnumC27807CHf enumC27807CHf4 = EnumC27807CHf.A04;
        C28293Ca3 c28293Ca6 = new C28293Ca3();
        c28293Ca6.A02 = false;
        c28293Ca6.A03 = false;
        c28293Ca6.A01 = enumC27807CHf4;
        c28293Ca6.A00 = interfaceC464324l;
        return c28293Ca6;
    }

    public void A0J(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        long jUptimeMillis = SystemClock.uptimeMillis();
        c1do.A0h(1);
        C15T c15tA05 = this.A0f.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C17Z c17z = this.A0W;
                long j = c1do.A0j;
                int i = c1do.A04;
                C15T c15tA06 = c17z.A0A.A05();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("message_add_on_flags", Integer.valueOf(i));
                    if (c15tA06.A02.A02(contentValues, "message", "_id = ?", "UPDATE_MESSAGE_ADD_ON_FLAGS_MAIN_SQL", new String[]{String.valueOf(j)}) == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MainMessageStore/updateMessageAddOnFlagsByRowIdV2/update failed; message.rowId=");
                        sb.append(j);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    c15tA06.close();
                    c1j0A00.A00();
                    c15tA05.A04(new RunnableC30948DfR(c1do, this, 39));
                    c1j0A00.close();
                    c15tA05.close();
                    this.A0l.A01("CoreMessageStore/updateMessageForMessageAddOnOnCurrentThread", SystemClock.uptimeMillis() - jUptimeMillis);
                } catch (Throwable th) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c1j0A00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15tA05.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    public boolean A0W(C1DO c1do, C1DO c1do2) {
        C18M c18mA0G;
        C18M c18mA0G2;
        AbstractC29640CyI.A02(c1do, c1do2);
        if (AbstractC25496BGl.A00(c1do) != null && AbstractC25496BGl.A00(c1do).A0L()) {
            AbstractC25496BGl.A00(c1do).A0E(true);
        }
        if (c1do.A0b(134217728L) && !c1do2.A0b(134217728L)) {
            c1do.A0J(33554432L);
            ((C678035r) this.A0v.get()).A00(c1do, "RECEIVER_HOSTED_MESSAGE_ENCRYPTION_MISMATCH");
        }
        if (!((C15Z) this.A0B.get()).A08(c1do, 5)) {
            return false;
        }
        C16920pG c16920pG = this.A0L;
        c16920pG.A01(c1do, 5);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        c16920pG.A02.post(new RunnableC192468b1(this, abstractC02700Ci, 25));
        if (c29201Oi.A02 || ((((c18mA0G2 = this.A0P.A0G(abstractC02700Ci)) == null || c18mA0G2.A0U < c1do.A0k) && c1do.B0y() != 13) || !this.A1F.A05(abstractC02700Ci))) {
            if (c1do.A0I != null) {
                C17F c17f = this.A0q;
                C1DO c1doA00 = C24.A00(c1do, (C29231Ol) this.A0C.get());
                C000700h.A0A(c1doA00, 0);
                c17f.A0K(c1doA00, 0);
            }
            this.A0q.A0K(c1do, 0);
        } else {
            if (c1do.A0I != null) {
                this.A0q.A0Y(C24.A00(c1do, (C29231Ol) this.A0C.get()));
            }
            if (!this.A0q.A0Y(c1do)) {
                if (c1do.A0I != null) {
                    C17F c17f2 = this.A0q;
                    C1DO c1doA01 = C24.A00(c1do, (C29231Ol) this.A0C.get());
                    C000700h.A0A(c1doA01, 0);
                    c17f2.A0K(c1doA01, 0);
                }
                this.A0q.A0K(c1do, 0);
            }
        }
        C08Y c08y = this.A0T;
        C0FZ c0fz = this.A0P;
        C016207r c016207r = this.A0N;
        C000700h.A0A(c08y, 0);
        C000700h.A0A(c0fz, 2);
        C000700h.A0A(c016207r, 3);
        if (AbstractC28003COz.A00(c016207r, c08y, c1do) && (c18mA0G = c0fz.A0G(abstractC02700Ci)) != null) {
            synchronized (c18mA0G) {
                c18mA0G.A09++;
                StringBuilder sb = new StringBuilder();
                sb.append("chatInfo/incrementUnseenImportantMessageCount ");
                sb.append(c18mA0G.A0K());
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
        ((C29716Czc) this.A0F.get()).A03(c1do);
        return true;
    }

    public AnonymousClass261 A0C(AbstractC02700Ci abstractC02700Ci, List list, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) throws IllegalAccessException, InvocationTargetException {
        String str;
        long j4;
        long jUptimeMillis = SystemClock.uptimeMillis();
        C13920kA c13920kA = this.A15;
        ImmutableSet immutableSetA01 = c13920kA.A01();
        long j5 = Long.MIN_VALUE;
        boolean z7 = j > Long.MIN_VALUE;
        boolean z8 = j2 > Long.MIN_VALUE;
        int size = immutableSetA01.size();
        C000700h.A0A(list, 9);
        StringBuilder sb = new StringBuilder();
        sb.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
        ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC149036gP.A02(true));
        arrayListA17.addAll(list);
        if (z3) {
            arrayListA17.add(15);
            arrayListA17.add(64);
        }
        if (z4) {
            arrayListA17.add(7);
        }
        if (z5) {
            arrayListA17.addAll(AbstractC29211Oj.A0G());
        }
        AbstractC149036gP.A03(sb, arrayListA17);
        sb.append(z ? " AND from_me = 0 " : " ");
        sb.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        sb.append(" AND ");
        sb.append(AbstractC149006gM.A00(size));
        if (z2) {
            sb.append(" AND NOT (from_me = 1 AND status IN (0, 1, 2, 20, 21, 11, 7))");
        }
        if (z7) {
            sb.append(" AND sort_id <= ?");
        }
        if (z8) {
            sb.append(" AND sort_id > ?");
        }
        sb.append(" ORDER BY sort_id");
        if (z6) {
            str = " DESC";
        } else {
            str = " ASC";
        }
        sb.append(str);
        sb.append(" LIMIT ?");
        String string = sb.toString();
        C000700h.A06(string);
        long jA0B = this.A0b.A0B(abstractC02700Ci);
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.valueOf(jA0B));
        arrayList.add(String.valueOf(j3));
        c13920kA.A04(immutableSetA01, arrayList);
        if (z7) {
            arrayList.add(String.valueOf(j));
        }
        if (z8) {
            arrayList.add(String.valueOf(j2));
        }
        arrayList.add(String.valueOf(i));
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("msgstore/messages/range jid:");
        sb2.append(abstractC02700Ci);
        sb2.append("; rowIdForChat:");
        sb2.append(jA0B);
        C0K1 c0k1 = new C0K1(sb2.toString());
        C15T c15t = this.A0f.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(string, "GET_MESSAGES_FOR_JID_IN_RANGE", strArr);
            if (cursorA0A.moveToLast()) {
                j4 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                j5 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
            } else {
                j4 = 1;
            }
            cursorA0A.moveToFirst();
            c15t.close();
            c0k1.A02();
            this.A0l.A01("CoreMessageStore/getMessagesForJidInRange", SystemClock.uptimeMillis() - jUptimeMillis);
            return new AnonymousClass261(cursorA0A, j4, j5);
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
