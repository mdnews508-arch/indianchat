package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10930eQ {
    public final AnonymousClass089 A00;
    public final C10970eU A01;
    public final AbstractC10700dy A02;

    public final boolean A01(C25530BHt c25530BHt) {
        C000700h.A0A(c25530BHt, 0);
        C25530BHt c25530BHtA02 = this.A01.A02(c25530BHt, "removeSession", "sessions");
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSessionStore/removeSession ");
        sb.append(c25530BHt);
        sb.append(" & translated=");
        sb.append(c25530BHtA02);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15tA07 = this.A02.A07();
        try {
            long jA04 = c15tA07.A02.A04("sessions", "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? ", "SignalSessionStore/removeSessionSingleSession", c25530BHtA02.A00());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SignalSessionStore/removeSession ");
            sb2.append(jA04);
            sb2.append(" sessions with ");
            sb2.append(c25530BHtA02);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            boolean z = jA04 > 0;
            c15tA07.close();
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public C10930eQ() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        AbstractC10700dy abstractC10700dyA00 = C10640ds.A00((C10640ds) C00C.A02(3589));
        C10970eU c10970eU = (C10970eU) C00C.A02(3553);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(abstractC10700dyA00, 1);
        C000700h.A0A(c10970eU, 2);
        this.A00 = anonymousClass089;
        this.A02 = abstractC10700dyA00;
        this.A01 = c10970eU;
    }

    public final java.util.Map A00(Set set) {
        Object next;
        int size = set.size();
        boolean z = false;
        if (1 <= size && size < 101) {
            z = true;
        }
        C00K.A0A(z);
        LinkedHashMap linkedHashMapA07 = !set.isEmpty() ? C05N.A07(this.A01.A03("getSessions", "sessions", set)) : new LinkedHashMap();
        if (linkedHashMapA07.isEmpty()) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        Set<C25530BHt> setA1O = AbstractC02550Br.A1O(linkedHashMapA07.values());
        HashMap map = new HashMap();
        C0JB c0jbB8d = this.A02.B8d();
        int size2 = setA1O.size();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT record, recipient_account_id, ");
        sb.append("recipient_account_type, device_id, session_scope, session_type ");
        sb.append("FROM sessions ");
        sb.append(" WHERE ");
        for (int i = 0; i < size2; i++) {
            sb.append("(recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? )");
            if (i != size2 - 1) {
                sb.append(" OR ");
            }
        }
        String string = sb.toString();
        ArrayList arrayList = new ArrayList(setA1O.size() * 5);
        for (C25530BHt c25530BHt : setA1O) {
            arrayList.add(c25530BHt.A04);
            arrayList.add(String.valueOf(c25530BHt.A01));
            arrayList.add(String.valueOf(c25530BHt.A00));
            arrayList.add(String.valueOf(c25530BHt.A02.intValue));
            arrayList.add(String.valueOf(c25530BHt.A03.intValue));
        }
        Cursor cursorA0A = c0jbB8d.A0A(string, "SignalSessionStore/getBulkSessions", (String[]) arrayList.toArray(new String[0]));
        try {
            int columnIndex = cursorA0A.getColumnIndex("record");
            int columnIndex2 = cursorA0A.getColumnIndex("recipient_account_id");
            int columnIndex3 = cursorA0A.getColumnIndex("recipient_account_type");
            int columnIndex4 = cursorA0A.getColumnIndex("device_id");
            int columnIndex5 = cursorA0A.getColumnIndex("session_scope");
            int columnIndex6 = cursorA0A.getColumnIndex("session_type");
            while (cursorA0A.moveToNext()) {
                byte[] blob = cursorA0A.getBlob(columnIndex);
                C000700h.A06(blob);
                int i2 = cursorA0A.getInt(columnIndex5);
                int i3 = cursorA0A.getInt(columnIndex6);
                String string2 = cursorA0A.getString(columnIndex2);
                C000700h.A06(string2);
                int i4 = cursorA0A.getInt(columnIndex3);
                int i5 = cursorA0A.getInt(columnIndex4);
                BI2 bi2A00 = AbstractC29217Cqt.A00(i2);
                Iterator<E> it = EnumC25528BHr.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((EnumC25528BHr) next).intValue != i3);
                EnumC25528BHr enumC25528BHr = (EnumC25528BHr) next;
                if (enumC25528BHr == null) {
                    enumC25528BHr = EnumC25528BHr.A03;
                }
                map.put(new C25530BHt(bi2A00, enumC25528BHr, string2, i4, i5), blob);
            }
            cursorA0A.close();
            ArrayList arrayList2 = new ArrayList();
            for (java.util.Map.Entry entry : linkedHashMapA07.entrySet()) {
                Object obj = map.get(entry.getValue());
                if (obj != null) {
                    arrayList2.add(new C015707m(entry.getKey(), obj));
                }
            }
            return C05N.A0C(arrayList2);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public final byte[] A02(C25530BHt c25530BHt) {
        C25530BHt c25530BHtA02 = this.A01.A02(c25530BHt, "getSession", "sessions");
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSessionStore/getSession ");
        sb.append(c25530BHt);
        sb.append(" & translated=");
        sb.append(c25530BHtA02);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT record FROM sessions WHERE recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ?  LIMIT 1 ", "SignalSessionStore/SELECT_SESSION", c25530BHtA02.A01());
            byte[] blob = null;
            try {
                try {
                    if (!cursorA0A.moveToNext()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalSessionStore/getSession cant load a session record for ");
                        sb2.append(c25530BHtA02);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        if (cursorA0A != null) {
                        }
                        c15t.close();
                        return blob;
                    }
                    blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                } catch (SQLiteBlobTooBigException e) {
                    boolean zA01 = A01(c25530BHtA02);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SignalSessionStore/getSession: Blob too big to retrieve for ");
                    sb3.append(c25530BHtA02);
                    sb3.append("; session removed: ");
                    sb3.append(zA01);
                    com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                }
                cursorA0A.close();
                c15t.close();
                return blob;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
