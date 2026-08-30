package io.requery.android.database.sqlite;

import X.AbstractC81793li;
import X.AnonymousClass000;
import android.util.Log;
import android.util.Printer;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteDebug {
    public static final boolean DEBUG_LOG_SLOW_QUERIES = false;
    public static final boolean DEBUG_SQL_LOG = Log.isLoggable("SQLiteLog", 2);
    public static final boolean DEBUG_SQL_STATEMENTS = Log.isLoggable("SQLiteStatements", 2);
    public static final boolean DEBUG_SQL_TIME = Log.isLoggable("SQLiteTime", 2);

    public class PagerStats {
        public ArrayList dbStats;
        public int largestMemAlloc;
        public int memoryUsed;
        public int pageCacheOverflow;
    }

    public static void dump(Printer printer, String[] strArr) {
        boolean z = false;
        for (String str : strArr) {
            if (str.equals("-v")) {
                z = true;
            }
        }
        SQLiteDatabase.dumpAll(printer, z);
    }

    public static native void nativeGetPagerStats(PagerStats pagerStats);

    public class DbStats {
        public String cache;
        public String dbName;
        public long dbSize;
        public int lookaside;
        public long pageSize;

        public DbStats(String str, long j, long j2, int i, int i2, int i3, int i4) {
            this.dbName = str;
            this.pageSize = j2 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            this.dbSize = (j * j2) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            this.lookaside = i;
            StringBuilder sbA0r = AbstractC81793li.A0r(i2);
            sbA0r.append("/");
            sbA0r.append(i3);
            this.cache = AnonymousClass000.A07("/", sbA0r, i4);
        }
    }

    public static PagerStats getDatabaseInfo() {
        PagerStats pagerStats = new PagerStats();
        nativeGetPagerStats(pagerStats);
        pagerStats.dbStats = SQLiteDatabase.getDbStats();
        return pagerStats;
    }

    public static boolean shouldLogSlowQuery(long j) {
        int i = Integer.parseInt(System.getProperty("db.log.slow_query_threshold", "-1"));
        return i >= 0 && j >= ((long) i);
    }
}
