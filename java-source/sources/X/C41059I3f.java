package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.I3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41059I3f {
    public final C05C A00 = AbstractC466025n.A0Q();
    public final C05C A01 = AnonymousClass056.A00(154);

    public final C40883HyI A01(long j) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A1M(strArr, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            chat_row_id,\n            last_message_row_id,\n            result,\n            timestamp,\n            animation_played,\n            trusted_timestamp,\n            view_timestamp,\n            holdout_group,\n            experiment_group\n          FROM integrity_analysis_result\n          WHERE chat_row_id = ?\n        ", "IntegrityAnalysisDbStore/getResultForChat", strArr);
            try {
                Boolean boolValueOf = null;
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0c.close();
                    return null;
                }
                long jA02 = AbstractC466225p.A02(cursorA0A, "chat_row_id");
                Long lA00 = A00(cursorA0A, "last_message_row_id");
                int columnIndex = cursorA0A.getColumnIndex("result");
                Integer numA1B = (columnIndex < 0 || cursorA0A.isNull(columnIndex)) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndex);
                Long lA01 = A00(cursorA0A, "timestamp");
                int columnIndex2 = cursorA0A.getColumnIndex("animation_played");
                if (columnIndex2 >= 0 && !cursorA0A.isNull(columnIndex2)) {
                    int i = cursorA0A.getInt(columnIndex2);
                    if (Integer.valueOf(i) != null) {
                        boolValueOf = Boolean.valueOf(i == 1);
                    }
                }
                Long lA02 = A00(cursorA0A, "trusted_timestamp");
                Long lA03 = A00(cursorA0A, "view_timestamp");
                int columnIndex3 = cursorA0A.getColumnIndex("holdout_group");
                String string = (columnIndex3 < 0 || cursorA0A.isNull(columnIndex3)) ? null : cursorA0A.getString(columnIndex3);
                int columnIndex4 = cursorA0A.getColumnIndex("experiment_group");
                C40883HyI c40883HyI = new C40883HyI(boolValueOf, numA1B, lA00, lA01, lA02, lA03, string, (columnIndex4 < 0 || cursorA0A.isNull(columnIndex4)) ? null : cursorA0A.getString(columnIndex4), jA02);
                cursorA0A.close();
                c15tA0c.close();
                return c40883HyI;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    public static final Long A00(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return null;
        }
        return AbstractC466125o.A1B(cursor, columnIndex);
    }
}
