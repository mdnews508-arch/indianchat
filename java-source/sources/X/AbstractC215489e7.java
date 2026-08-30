package X;

import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import java.io.IOException;

/* JADX INFO: renamed from: X.9e7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215489e7 {
    public static final String A00(Throwable th) {
        if (th instanceof SQLiteDiskIOException) {
            return "sqlite_disk_io";
        }
        if (th instanceof SQLiteDatabaseCorruptException) {
            return "sqlite_corrupt";
        }
        if (th instanceof SQLiteCantOpenDatabaseException) {
            return "sqlite_cant_open";
        }
        if (th instanceof SQLiteFullException) {
            return "sqlite_full";
        }
        if (th instanceof SQLiteException) {
            return "sqlite_other";
        }
        if (th instanceof IOException) {
            return "io";
        }
        return th instanceof SecurityException ? "security" : "other";
    }
}
