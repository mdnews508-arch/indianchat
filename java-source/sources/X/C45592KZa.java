package X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: X.KZa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45592KZa {
    public long A00;
    public final int A01;
    public final long A02;
    public final J54 A03;

    public C45592KZa(Context context, int i, long j) {
        this.A01 = i;
        this.A02 = j;
        J54 j54 = new J54(context, null, null, 1);
        this.A03 = j54;
        SQLiteDatabase writableDatabase = j54.getWritableDatabase();
        EnumC45084K5t enumC45084K5t = EnumC45084K5t.A01;
        String strA00 = KN8.A00(enumC45084K5t);
        String strA01 = KN8.A00(enumC45084K5t);
        String strA02 = KN8.A00(enumC45084K5t);
        int i2 = this.A01;
        int i3 = (int) (i2 * 0.2f);
        int i4 = 1 < i3 ? i3 : 1;
        int iA02 = J29.A02(i2);
        StringBuilder sbA0k = J27.A0k(iA02 + 165 + strA00.length() + 25 + strA01.length() + 24 + strA02.length() + 7 + J29.A02(i4) + 31);
        sbA0k.append("\n        CREATE TRIGGER tgr48932\n        AFTER INSERT ON tbl64158\n        WHEN (SELECT COUNT(*) FROM tbl64158) > ");
        sbA0k.append(i2);
        sbA0k.append("\n        BEGIN\n          DELETE FROM tbl64158 WHERE ");
        sbA0k.append(strA00);
        sbA0k.append(" IN (\n            SELECT ");
        sbA0k.append(strA01);
        sbA0k.append(" FROM tbl64158 ORDER BY ");
        sbA0k.append(strA02);
        sbA0k.append(" LIMIT ");
        sbA0k.append(i4);
        String strA0p = J2A.A0p("\n          );\n        END;\n    ", sbA0k);
        C000700h.A09(writableDatabase);
        writableDatabase.beginTransaction();
        try {
            writableDatabase.execSQL("DROP TRIGGER IF EXISTS tgr48932");
            writableDatabase.execSQL(strA0p);
            writableDatabase.setTransactionSuccessful();
        } finally {
            writableDatabase.endTransaction();
        }
    }
}
