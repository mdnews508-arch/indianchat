package X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.1ic, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36271ic {
    public static final String A07 = String.format("CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);", "queue", "_id", "item", "encrypted");
    public final Context A00;
    public final ReentrantReadWriteLock A01;
    public final C36281id A02;
    public final boolean A03;
    public final C36201iV A04;
    public final C36211iW A05;
    public final C36261ib A06;

    public C36271ic(Context context, C36201iV c36201iV, C36211iW c36211iW, C36261ib c36261ib, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("_jobqueue-");
        sb.append("WhatsAppJobManager");
        this.A02 = new C36281id(context, sb.toString(), null, 1);
        this.A00 = context;
        this.A04 = c36201iV;
        this.A06 = c36261ib;
        this.A01 = new ReentrantReadWriteLock();
        this.A05 = c36211iW;
        this.A03 = z;
    }

    public static void A00(SQLiteDatabase sQLiteDatabase) throws IllegalAccessException, InvocationTargetException {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT count(1) from queue", null);
        try {
            if (cursorRawQuery.moveToNext()) {
                StringBuilder sb = new StringBuilder();
                sb.append("PersistentStorage/read-jobs-error/numJobs:");
                sb.append(cursorRawQuery.getInt(0));
                String string = sb.toString();
                C000700h.A0A(string, 0);
                com.whatsapp.infra.logging.Log.e(string);
            }
            cursorRawQuery.close();
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                try {
                    cursorRawQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static void A01(Throwable th, C36271ic c36271ic) {
        C36211iW c36211iW = c36271ic.A05;
        com.whatsapp.infra.logging.Log.e("PersistentStore/read-job-error:", th);
        c36211iW.A00.A0f("jobmanager-job-read-error", th.getMessage(), false);
    }

    public void A02(long j) {
        try {
            this.A01.readLock().lock();
            this.A02.getWritableDatabase().delete("queue", "_id = ?", new String[]{String.valueOf(j)});
        } finally {
            this.A01.readLock().unlock();
        }
    }
}
