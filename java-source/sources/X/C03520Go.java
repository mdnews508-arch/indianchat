package X;

import android.database.DatabaseErrorHandler;
import android.database.DefaultDatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.system.ErrnoException;
import android.system.Os;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0Go, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03520Go implements DatabaseErrorHandler {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final String A04;
    public final ThreadLocal A05;
    public final AtomicBoolean A06;
    public final C05C A03 = AnonymousClass056.A00(5);
    public final DefaultDatabaseErrorHandler A07 = new DefaultDatabaseErrorHandler();

    @Override // android.database.DatabaseErrorHandler
    public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        ThreadLocal threadLocal = this.A05;
        if (C000700h.areEqual(threadLocal.get(), true)) {
            this.A07.onCorruption(sQLiteDatabase);
            return;
        }
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        try {
            C018308o c018308o = (C018308o) this.A02.A00.get();
            String str = this.A04;
            this.A01.A00.get();
            c018308o.A04(System.currentTimeMillis(), str, A00(sQLiteDatabase, this), string);
            StringBuilder sb = new StringBuilder();
            sb.append("WaDatabaseErrorHandler/onCorruption/persisted-for-repair/");
            sb.append(str);
            sb.append("/requestId=");
            sb.append(string);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        } catch (Exception e) {
            String str2 = this.A04;
            String simpleName = e.getClass().getSimpleName();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WaDatabaseErrorHandler/onCorruption/failed-to-persist/");
            sb2.append(str2);
            sb2.append("/");
            sb2.append(simpleName);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
        threadLocal.set(true);
        try {
            try {
                A03(this, A01(this, ABG.A00(sQLiteDatabase)), null);
                this.A07.onCorruption(sQLiteDatabase);
            } finally {
                threadLocal.set(false);
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            A03(this, A02("unknown-corrupted-global", e2), e2.toString());
            this.A07.onCorruption(sQLiteDatabase);
        } catch (Exception e3) {
            A03(this, A02("unknown", e3), e3.toString());
            this.A07.onCorruption(sQLiteDatabase);
        }
    }

    public static final String A01(C03520Go c03520Go, ACk aCk) {
        int i = aCk.A00;
        if (i == -2) {
            return "unknown-query-failed";
        }
        if (i == -1) {
            return "unknown-exception";
        }
        if (i == -3) {
            return "unknown-corrupted";
        }
        if (i == 0) {
            return "non-corrupted";
        }
        List list = aCk.A04;
        if (list.isEmpty() && aCk.A03.isEmpty()) {
            return "recoverable";
        }
        if (!list.isEmpty() || !aCk.A05.isEmpty()) {
            return "non-recoverable";
        }
        List list2 = aCk.A03;
        if (list2.isEmpty()) {
            return "non-recoverable";
        }
        ImmutableList immutableList = aCk.A01;
        if (immutableList.isEmpty() || list2.size() != immutableList.size()) {
            return "non-recoverable";
        }
        String strA0f = ((C00D) c03520Go.A00.A00.get()).A0f(29031);
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        return CPP.A00(C0C7.A0V(".db", c03520Go.A04), strA0f) ? "recoverable" : "non-recoverable";
    }

    public static final void A03(C03520Go c03520Go, String str, String str2) {
        C0AG c0ag = (C0AG) AbstractC017108c.A00(((C00W) c03520Go.A03.A00.get()).A02(), 1393).A00.get();
        String str3 = c03520Go.A04;
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append("/");
        sb.append(str);
        c0ag.A0a("db-corrupted", sb.toString(), str2, 1, false);
    }

    public C03520Go(String str) {
        this.A04 = str;
        ThreadLocal threadLocal = new ThreadLocal();
        this.A05 = threadLocal;
        this.A06 = new AtomicBoolean(false);
        this.A02 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A01 = AnonymousClass056.A00(153);
        this.A00 = AnonymousClass056.A00(56);
        threadLocal.set(false);
    }

    public static final long A00(SQLiteDatabase sQLiteDatabase, C03520Go c03520Go) {
        String path = sQLiteDatabase.getPath();
        long j = 0;
        if (path != null) {
            try {
                j = Os.stat(path).st_ino;
                return j;
            } catch (ErrnoException e) {
                String str = c03520Go.A04;
                String simpleName = e.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append("WaDatabaseErrorHandler/readDbFileId/stat-failed/");
                sb.append(str);
                sb.append("/");
                sb.append(simpleName);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
        }
        return j;
    }

    public static final String A02(String str, Throwable th) {
        String message = th.getMessage();
        return (message == null || !C0C7.A0w(message, "is not open", false)) ? str : "false-positive-cant-open-db";
    }
}
