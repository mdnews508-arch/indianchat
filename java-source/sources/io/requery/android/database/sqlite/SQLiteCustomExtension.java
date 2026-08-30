package io.requery.android.database.sqlite;

import X.AbstractC32971bt;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteCustomExtension {
    public final String entryPoint;
    public final String path;

    public SQLiteCustomExtension(String str, String str2) {
        if (str == null) {
            throw AbstractC32971bt.A0O("null path");
        }
        this.path = str;
        this.entryPoint = "sqlite3_vec_init";
    }
}
