package io.requery.android.database.sqlite;

import X.AbstractC32971bt;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteCustomFunction {
    public final SQLiteDatabase.CustomFunction callback;
    public final String name;
    public final int numArgs;

    private String dispatchCallback(String[] strArr) {
        return this.callback.callback(strArr);
    }

    public SQLiteCustomFunction(String str, int i, SQLiteDatabase.CustomFunction customFunction) {
        if (str == null) {
            throw AbstractC32971bt.A0O("name must not be null.");
        }
        this.name = str;
        this.numArgs = i;
        this.callback = customFunction;
    }
}
