package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.0KW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0KW {
    public static final Long A04(Cursor cursor, int i) {
        if (i < 0 || cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    public static final boolean A06(Cursor cursor, int i) {
        return (i == -1 || cursor.isNull(i) || cursor.getInt(i) != 1) ? false : true;
    }

    public static final int A00(Cursor cursor, int i, int i2) {
        return !cursor.isNull(i) ? cursor.getInt(i) : i2;
    }

    public static final long A01(Cursor cursor, int i, long j) {
        return !cursor.isNull(i) ? cursor.getLong(i) : j;
    }

    public static final Boolean A02(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Boolean.valueOf(A06(cursor, i));
    }

    public static final Integer A03(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(i));
    }

    public static final String A05(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return cursor.getString(columnIndexOrThrow);
    }
}
