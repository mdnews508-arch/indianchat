package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.03J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C03J implements C03G, C03H, C03I {
    public static final C03K A05 = new C03K("proto");
    public final C03C A00;
    public final AnonymousClass034 A01;
    public final AnonymousClass034 A02;
    public final InterfaceC001400r A03;
    public final C03E A04;

    public static Long A00(SQLiteDatabase sQLiteDatabase, AbstractC006303d abstractC006303d) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        C006403e c006403e = (C006403e) abstractC006303d;
        ArrayList arrayList = new ArrayList(Arrays.asList(c006403e.A01, String.valueOf(AbstractC46125KnI.A00(c006403e.A00))));
        byte[] bArr = c006403e.A02;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return cursorQuery.moveToNext() ? Long.valueOf(cursorQuery.getLong(0)) : null;
        } finally {
            cursorQuery.close();
        }
    }

    public static String A01(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((JMa) ((K8T) it.next())).A00);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static ArrayList A02(SQLiteDatabase sQLiteDatabase, AbstractC006303d abstractC006303d, C03J c03j, int i) {
        byte[] blob;
        ArrayList arrayList = new ArrayList();
        Long lA00 = A00(sQLiteDatabase, abstractC006303d);
        if (lA00 == null) {
            return arrayList;
        }
        Cursor cursorQuery = sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lA00.toString()}, null, null, null, String.valueOf(i));
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                boolean z = cursorQuery.getInt(7) != 0;
                C45957Kig c45957Kig = new C45957Kig();
                c45957Kig.A05 = new HashMap();
                String string = cursorQuery.getString(1);
                if (string == null) {
                    throw new NullPointerException("Null transportName");
                }
                c45957Kig.A04 = string;
                c45957Kig.A02 = Long.valueOf(cursorQuery.getLong(2));
                c45957Kig.A03 = Long.valueOf(cursorQuery.getLong(3));
                String string2 = cursorQuery.getString(4);
                C03K c03k = string2 == null ? A05 : new C03K(string2);
                if (z) {
                    blob = cursorQuery.getBlob(5);
                } else {
                    int length = 0;
                    Cursor cursorQuery2 = c03j.A04().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        while (cursorQuery2.moveToNext()) {
                            byte[] blob2 = cursorQuery2.getBlob(0);
                            arrayList2.add(blob2);
                            length += blob2.length;
                        }
                        blob = new byte[length];
                        int i2 = 0;
                        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                            byte[] bArr = (byte[]) arrayList2.get(i3);
                            int length2 = bArr.length;
                            System.arraycopy(bArr, 0, blob, i2, length2);
                            i2 += length2;
                        }
                        cursorQuery2.close();
                    } catch (Throwable th) {
                        cursorQuery2.close();
                        throw th;
                    }
                }
                c45957Kig.A00 = new C45838Kga(c03k, blob);
                if (!cursorQuery.isNull(6)) {
                    c45957Kig.A01 = Integer.valueOf(cursorQuery.getInt(6));
                }
                arrayList.add(new JMa(c45957Kig.A00(), abstractC006303d, j));
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
            cursorQuery.close();
            throw th2;
        }
        cursorQuery.close();
        return arrayList;
    }

    public static void A03(SQLiteDatabase sQLiteDatabase, C03J c03j) {
        AnonymousClass034 anonymousClass034 = c03j.A01;
        long jB3p = anonymousClass034.B3p();
        while (true) {
            try {
                sQLiteDatabase.beginTransaction();
                return;
            } catch (SQLiteDatabaseLockedException e) {
                if (anonymousClass034.B3p() >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS + jB3p) {
                    throw new C03W("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public SQLiteDatabase A04() {
        C03E c03e = this.A04;
        c03e.getClass();
        AnonymousClass034 anonymousClass034 = this.A01;
        long jB3p = anonymousClass034.B3p();
        while (true) {
            try {
                return c03e.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (anonymousClass034.B3p() >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS + jB3p) {
                    throw new C03W("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close();
    }

    public C03J(C03C c03c, C03E c03e, AnonymousClass034 anonymousClass034, AnonymousClass034 anonymousClass035, InterfaceC001400r interfaceC001400r) {
        this.A04 = c03e;
        this.A02 = anonymousClass034;
        this.A01 = anonymousClass035;
        this.A00 = c03c;
        this.A03 = interfaceC001400r;
    }

    @Override // X.C03H
    public void CEl(K66 k66, String str, long j) {
        SQLiteDatabase sQLiteDatabaseA04 = A04();
        sQLiteDatabaseA04.beginTransaction();
        try {
            Cursor cursorRawQuery = sQLiteDatabaseA04.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(k66.number_)});
            try {
                Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.getCount() > 0);
                cursorRawQuery.close();
                if (boolValueOf.booleanValue()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ");
                    sb.append(j);
                    sb.append(" WHERE log_source = ? AND reason = ?");
                    sQLiteDatabaseA04.execSQL(sb.toString(), new String[]{str, Integer.toString(k66.number_)});
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str);
                    contentValues.put("reason", Integer.valueOf(k66.number_));
                    contentValues.put("events_dropped_count", Long.valueOf(j));
                    sQLiteDatabaseA04.insert("log_event_dropped", null, contentValues);
                }
                sQLiteDatabaseA04.setTransactionSuccessful();
                sQLiteDatabaseA04.endTransaction();
            } catch (Throwable th) {
                cursorRawQuery.close();
                throw th;
            }
        } catch (Throwable th2) {
            sQLiteDatabaseA04.endTransaction();
            throw th2;
        }
    }

    @Override // X.C03G
    public void CEm(AbstractC006303d abstractC006303d, long j) {
        SQLiteDatabase sQLiteDatabaseA04 = A04();
        sQLiteDatabaseA04.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("next_request_ms", Long.valueOf(j));
            C006403e c006403e = (C006403e) abstractC006303d;
            String str = c006403e.A01;
            C03M c03m = c006403e.A00;
            if (sQLiteDatabaseA04.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(AbstractC46125KnI.A00(c03m))}) < 1) {
                contentValues.put("backend_name", str);
                contentValues.put("priority", Integer.valueOf(AbstractC46125KnI.A00(c03m)));
                sQLiteDatabaseA04.insert("transport_contexts", null, contentValues);
            }
            sQLiteDatabaseA04.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseA04.endTransaction();
        }
    }
}
