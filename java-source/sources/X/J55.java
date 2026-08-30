package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes10.dex */
public final class J55 extends SQLiteOpenHelper implements M7B {
    public static final Object A00 = AbstractC81763lf.A0p();
    public static volatile J55 A01;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS video_cache_entries");
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS video_cache_entries");
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
    }
}
