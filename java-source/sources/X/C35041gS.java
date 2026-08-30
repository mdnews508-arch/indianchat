package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1gS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35041gS {
    public final java.util.Map A00;
    public final AtomicBoolean A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C15340me A07;
    public final C03170Ff A0A;
    public final C0GK A0B;
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final C14750lX A08 = (C14750lX) C00C.A02(1099);
    public final C15260mW A0C = (C15260mW) C00C.A02(1129);
    public final InterfaceC001500s A03 = C00C.A00(5809);
    public final C0GY A09 = (C0GY) C00C.A02(1126);

    public int A01(AbstractC02700Ci abstractC02700Ci) {
        int i = 0;
        if (abstractC02700Ci != null) {
            Iterator it = A03().iterator();
            while (it.hasNext()) {
                if (abstractC02700Ci.equals(((C1DO) it.next()).A0i.A00)) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A02(Set set) {
        int i = 0;
        if (set != null) {
            Iterator it = A03().iterator();
            while (it.hasNext()) {
                if (set.contains(((C1DO) it.next()).A0i.A00)) {
                    i++;
                }
            }
        }
        return i;
    }

    private void A00() {
        AtomicBoolean atomicBoolean = this.A01;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                ArrayList<C1DO> arrayList = new ArrayList();
                C0K1 c0k1 = new C0K1();
                c0k1.A06("unsentmsgstore/unsendmessages");
                long jA04 = this.A0C.A04(AnonymousClass089.A00(this.A06) - 172800000);
                try {
                    C15T c15t = this.A0B.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                from_me = 1\n                AND\n                status < 4\n                AND\n                _id > ?\n                AND\n                sort_id > 0\n             ORDER BY _id ASC\n        ", "UNSENT_MESSAGES_SQL", new String[]{String.valueOf(jA04)});
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                            while (cursorA0A.moveToNext()) {
                                AbstractC02700Ci abstractC02700CiA0G = this.A08.A0G(cursorA0A.getInt(columnIndexOrThrow));
                                if (abstractC02700CiA0G == null) {
                                    com.whatsapp.infra.logging.Log.w("unsentmsgstore/unsent/jid is null!");
                                } else {
                                    C1DO c1doA03 = ((C15Z) this.A03.get()).A03(cursorA0A, abstractC02700CiA0G);
                                    if (c1doA03 == null) {
                                        com.whatsapp.infra.logging.Log.w("unsentmsgstore/unsent/can't read message from cursor.");
                                    } else {
                                        int i = c1doA03.A0h;
                                        if (i != 10 && i != 7 && (c1doA03.B0y() != 7 || !C0D0.A0n(c1doA03.A0i.A00))) {
                                            if (!c1doA03.A0Y || C0D0.A0R(abstractC02700CiA0G)) {
                                                if (!((C0FZ) this.A02.get()).A0Y(abstractC02700CiA0G)) {
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append("unsentmsgstore/unsent/add key=");
                                                    sb.append(c1doA03.A0i.A01);
                                                    sb.append(" type=");
                                                    sb.append(i);
                                                    sb.append(" status=");
                                                    sb.append(c1doA03.A08);
                                                    com.whatsapp.infra.logging.Log.i(sb.toString());
                                                    if (((C1Q2) this.A05.get()).A04(c1doA03)) {
                                                        ((C1Q9) this.A04.get()).A01(c1doA03);
                                                    }
                                                    arrayList.add(c1doA03);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    this.A0A.A03();
                } catch (SQLiteFullException e2) {
                    this.A09.A0K(0);
                    throw e2;
                } catch (IllegalStateException e3) {
                    com.whatsapp.infra.logging.Log.i("unsentmsgstore/unsent/IllegalStateException ", e3);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("unsentmsgstore/unsent ");
                sb2.append(arrayList.size());
                sb2.append(" | time spent:");
                sb2.append(c0k1.A02());
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                for (C1DO c1do : arrayList) {
                    this.A00.put(c1do.A0i, c1do);
                }
                if (!atomicBoolean.compareAndSet(false, true)) {
                    com.whatsapp.infra.logging.Log.e("unsent messages cache initialization failed to change the related flag");
                }
            }
        }
    }

    public ArrayList A03() {
        long jA00 = AnonymousClass089.A00(this.A06);
        if (!this.A01.get()) {
            A00();
        }
        ConcurrentHashMap concurrentHashMap = this.A07.A03;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            if (((C1DO) ((java.util.Map.Entry) next).getValue()).A0F + 86400000 < jA00) {
                it.remove();
            }
        }
        int size = concurrentHashMap.size();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/unsendmessages/cached:");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        for (Object obj : concurrentHashMap.values()) {
            C000700h.A06(obj);
            arrayList.add(obj);
        }
        Collections.sort(arrayList, new C35271gq(new C23X(0)));
        return arrayList;
    }

    public boolean A04() {
        if (!this.A01.get()) {
            A00();
        }
        C15340me c15340me = this.A07;
        long jA00 = AnonymousClass089.A00(this.A06);
        ConcurrentHashMap concurrentHashMap = c15340me.A03;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            if (((C1DO) ((java.util.Map.Entry) next).getValue()).A0F + 86400000 < jA00) {
                it.remove();
            }
        }
        return !concurrentHashMap.isEmpty();
    }

    public C35041gS() {
        C15340me c15340me = (C15340me) C00C.A02(4464);
        this.A07 = c15340me;
        this.A0B = (C0GK) C00C.A02(1111);
        this.A0A = (C03170Ff) C00C.A02(1117);
        this.A04 = C00C.A00(1182);
        this.A05 = new C05F(7176);
        this.A02 = C00C.A00(913);
        this.A00 = c15340me.A03;
        this.A01 = c15340me.A04;
    }
}
