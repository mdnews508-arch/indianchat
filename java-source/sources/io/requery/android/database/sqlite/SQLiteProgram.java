package io.requery.android.database.sqlite;

import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C1LW;
import X.J1x;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SQLiteProgram extends SQLiteClosable implements J1x {
    public static final String[] EMPTY_STRING_ARRAY = new String[0];
    public final Object[] mBindArgs;
    public final String[] mColumnNames;
    public final SQLiteDatabase mDatabase;
    public final int mNumParameters;
    public final boolean mReadOnly;
    public final String mSql;

    private void bind(int i, Object obj) {
        if (i >= 1 && i <= this.mNumParameters) {
            this.mBindArgs[i - 1] = obj;
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot bind argument at index ");
        sbA08.append(i);
        sbA08.append(" because the index is out of range.  The statement has ");
        sbA08.append(this.mNumParameters);
        throw AbstractC81813lk.A0Y(" parameters.", sbA08);
    }

    @Override // X.J1x
    public void bindNull(int i) {
        bind(i, null);
    }

    public void bindAllArgsAsStrings(String[] strArr) {
        if (strArr != null) {
            int length = strArr.length;
            while (length != 0) {
                int i = length - 1;
                bindString(length, strArr[i]);
                length = i;
            }
        }
    }

    @Override // X.J1x
    public void bindBlob(int i, byte[] bArr) {
        if (bArr != null) {
            bind(i, bArr);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("the bind value at index ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" is null", sbA08);
    }

    public void bindObject(int i, Object obj) {
        long jA0m;
        if (obj == null) {
            bind(i, null);
            return;
        }
        if ((obj instanceof Double) || (obj instanceof Float)) {
            bindDouble(i, AbstractC81773lg.A00(obj));
            return;
        }
        if (obj instanceof Number) {
            jA0m = AbstractC466025n.A01(obj);
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof byte[]) {
                    bindBlob(i, (byte[]) obj);
                    return;
                } else {
                    bindString(i, obj.toString());
                    return;
                }
            }
            jA0m = AbstractC202218rq.A0m(AbstractC465925m.A1Z(obj) ? 1 : 0);
        }
        bindLong(i, jA0m);
    }

    @Override // X.J1x
    public void bindString(int i, String str) {
        if (str != null) {
            bind(i, str);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("the bind value at index ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" is null", sbA08);
    }

    public void clearBindings() {
        Object[] objArr = this.mBindArgs;
        if (objArr != null) {
            Arrays.fill(objArr, (Object) null);
        }
    }

    public final Object[] getBindArgs() {
        return this.mBindArgs;
    }

    public final String[] getColumnNames() {
        return this.mColumnNames;
    }

    public final int getConnectionFlags() {
        return this.mDatabase.getThreadDefaultConnectionFlags(this.mReadOnly);
    }

    public final SQLiteDatabase getDatabase() {
        return this.mDatabase;
    }

    public final SQLiteSession getSession() {
        return this.mDatabase.getThreadSession();
    }

    public final String getSql() {
        return this.mSql;
    }

    public final void onCorruption() {
        this.mDatabase.onCorruption();
    }

    public SQLiteProgram(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, C1LW c1lw) {
        int i;
        int length;
        this.mDatabase = sQLiteDatabase;
        String strTrim = str.trim();
        this.mSql = strTrim;
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(strTrim);
        if (sqlStatementType == 4 || sqlStatementType == 5 || sqlStatementType == 6) {
            this.mReadOnly = false;
            this.mColumnNames = EMPTY_STRING_ARRAY;
            this.mNumParameters = 0;
            i = 0;
        } else {
            boolean zA1T = AbstractC466225p.A1T(sqlStatementType);
            SQLiteStatementInfo sQLiteStatementInfo = new SQLiteStatementInfo();
            sQLiteDatabase.getThreadSession().prepare(strTrim, sQLiteDatabase.getThreadDefaultConnectionFlags(zA1T), c1lw, sQLiteStatementInfo);
            this.mReadOnly = sQLiteStatementInfo.readOnly;
            this.mColumnNames = sQLiteStatementInfo.columnNames;
            i = sQLiteStatementInfo.numParameters;
            this.mNumParameters = i;
        }
        if (objArr != null && (length = objArr.length) > i) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Too many bind arguments.  ");
            sbA08.append(length);
            sbA08.append(" arguments were provided but the statement needs ");
            sbA08.append(i);
            throw AbstractC81813lk.A0Y(" arguments.", sbA08);
        }
        if (i == 0) {
            this.mBindArgs = null;
            return;
        }
        Object[] objArr2 = new Object[i];
        this.mBindArgs = objArr2;
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
    }

    @Override // X.J1x
    public void bindDouble(int i, double d) {
        bind(i, Double.valueOf(d));
    }

    @Override // X.J1x
    public void bindLong(int i, long j) {
        bind(i, Long.valueOf(j));
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        clearBindings();
    }
}
