package io.requery.android.database.sqlite;

import X.AbstractC32971bt;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteDatabaseConfiguration {
    public static final Pattern EMAIL_IN_DB_PATTERN = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
    public boolean foreignKeyConstraintsEnabled;
    public final String label;
    public Locale locale;
    public int maxSqlCacheSize;
    public int openFlags;
    public final String path;
    public SQLiteUpdateHook sqliteUpdateHook;

    @Deprecated
    public final List customFunctions = AbstractC32971bt.A0W();
    public final List functions = AbstractC32971bt.A0W();
    public final List customExtensions = AbstractC32971bt.A0W();

    public void updateParametersFrom(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (!this.path.equals(sQLiteDatabaseConfiguration.path)) {
            throw AbstractC32971bt.A0O("other configuration must refer to the same database.");
        }
        this.openFlags = sQLiteDatabaseConfiguration.openFlags;
        this.maxSqlCacheSize = sQLiteDatabaseConfiguration.maxSqlCacheSize;
        this.locale = sQLiteDatabaseConfiguration.locale;
        this.foreignKeyConstraintsEnabled = sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled;
        this.customFunctions.clear();
        this.customFunctions.addAll(sQLiteDatabaseConfiguration.customFunctions);
        this.customExtensions.clear();
        this.customExtensions.addAll(sQLiteDatabaseConfiguration.customExtensions);
        this.functions.clear();
        this.functions.addAll(sQLiteDatabaseConfiguration.functions);
        this.sqliteUpdateHook = sQLiteDatabaseConfiguration.sqliteUpdateHook;
    }

    public SQLiteDatabaseConfiguration(String str, int i) {
        if (str == null) {
            throw AbstractC32971bt.A0O("path must not be null.");
        }
        this.path = str;
        this.label = str.indexOf(64) != -1 ? EMAIL_IN_DB_PATTERN.matcher(str).replaceAll("XX@YY") : str;
        this.openFlags = i;
        this.maxSqlCacheSize = 25;
        this.locale = Locale.getDefault();
    }

    public SQLiteDatabaseConfiguration(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration != null) {
            this.path = sQLiteDatabaseConfiguration.path;
            this.label = sQLiteDatabaseConfiguration.label;
            updateParametersFrom(sQLiteDatabaseConfiguration);
            return;
        }
        throw AbstractC32971bt.A0O("other must not be null.");
    }
}
