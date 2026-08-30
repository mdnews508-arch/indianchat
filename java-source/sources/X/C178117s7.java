package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7s7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178117s7 {
    public final C05C A00 = AbstractC148876g9.A0M();

    public final C176367pG A00(String str, long j) {
        String[] strArr = new String[3];
        AbstractC465925m.A1V(strArr, 0, j);
        AbstractC466425r.A1T(strArr, 2, 1);
        strArr[2] = str;
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n          AND type = ?\n          AND content = ?\n      ", "StatusInteractionsTotalsStore/GET_INTERACTION_TOTAL", strArr);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0Z.close();
                    return null;
                }
                int iA01 = AbstractC466625t.A01(cursorA0A, "type");
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("content");
                C176367pG c176367pG = new C176367pG(iA01, cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow), AbstractC466625t.A01(cursorA0A, "total"));
                cursorA0A.close();
                c15tA0Z.close();
                return c176367pG;
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
            AbstractC015307g.A00(c15tA0Z, th3);
            throw th4;
        }
    }

    public final ArrayList A01(C8FA c8fa) {
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT\n          status_row_id,\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n      ", "StatusInteractionsTotalsStore/GET_INTERACTION_TOTALS", C8FA.A0A(c8fa));
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (true) {
                    String string = null;
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15tA0Z.close();
                        return arrayListA0W;
                    }
                    int iA01 = AbstractC466625t.A01(cursorA0A, "type");
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("content");
                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                        string = cursorA0A.getString(columnIndexOrThrow);
                    }
                    arrayListA0W.add(new C176367pG(iA01, string, AbstractC466625t.A01(cursorA0A, "total")));
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    public final void A02(long j, int i, String str) {
        String[] strArr = new String[3];
        AbstractC465925m.A1V(strArr, 0, j);
        AbstractC466425r.A1T(strArr, i, 1);
        strArr[2] = str;
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                c15tA0Q.A02.A04("status_interactions_totals", AnonymousClass000.A05("status_row_id = ? AND type = ? AND ", "content = ?", AnonymousClass000.A08()), "StatusInteractionsTotalsStore/DELETE_INTERACTION_TOTAL", strArr);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    public final void A03(long j, long j2, int i, String str) {
        String[] strArr;
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "status_row_id", j);
                AbstractC466525s.A13(contentValuesA06, "type", i);
                contentValuesA06.put("content", str);
                AbstractC466525s.A14(contentValuesA06, "total", j2);
                String str2 = str != null ? "content = ?" : "content IS NULL";
                if (str != null) {
                    strArr = new String[3];
                    AbstractC465925m.A1V(strArr, 0, j);
                    AbstractC466425r.A1T(strArr, i, 1);
                    strArr[2] = str;
                } else {
                    strArr = new String[2];
                    AbstractC465925m.A1V(strArr, 0, j);
                    AbstractC466425r.A1T(strArr, i, 1);
                }
                C0JB c0jb = c15tA0Q.A02;
                if (c0jb.A02(contentValuesA06, "status_interactions_totals", AnonymousClass000.A05("status_row_id = ? AND type = ? AND ", str2, AnonymousClass000.A08()), "StatusInteractionsTotalsStore/UPDATE_INTERACTION_TOTAL", strArr) == 0) {
                    c0jb.A05("status_interactions_totals", "StatusInteractionsTotalsStore/INSERT_INTERACTION_TOTAL", contentValuesA06);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }
}
