package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HDG extends AbstractC12980i4 {
    public List A0I(List list, List list2) {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.addAll(list);
        arrayListA0W.addAll(list2);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        try {
            C15T c15t = this.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                int size = list.size();
                int size2 = list2.size();
                String strA00 = AbstractC245115m.A00(size);
                String strA01 = AbstractC245115m.A00(size2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SELECT * FROM wa_subscriptions WHERE status IN ");
                sbA08.append(strA00);
                Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A05(" AND subscription_source IN ", strA01, sbA08), "WaSubscriptionsStore/GET_SUBSCRIPTIONS", AbstractC466625t.A1b(arrayListA0W, 0));
                while (cursorA0A.moveToNext()) {
                    try {
                        arrayListA0W2.add(A06(cursorA0A));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayListA0W2;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e) {
            e = e;
            str = "WaSubscriptionsStore/getSubscriptions read failed";
            com.whatsapp.infra.logging.Log.w(str, e);
            return C002401f.A00;
        } catch (RuntimeException e2) {
            e = e2;
            str = "WaSubscriptionsStore/getSubscriptions cursor alloc failed";
            com.whatsapp.infra.logging.Log.w(str, e);
            return C002401f.A00;
        }
    }

    public static final C17330px A06(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("status");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("start_time");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("end_time");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("is_platform_changed");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("subscription_source");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("creation_time");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("tier");
        String strA1B = AbstractC148866g8.A1B(cursor, columnIndexOrThrow);
        String strA1B2 = AbstractC148866g8.A1B(cursor, columnIndexOrThrow2);
        Long lA1B = cursor.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow3);
        Long lA1B2 = cursor.isNull(columnIndexOrThrow4) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow4);
        boolean zA1X = AbstractC466225p.A1X(cursor.getInt(columnIndexOrThrow5), 1);
        return new C17330px(lA1B, lA1B2, cursor.isNull(columnIndexOrThrow7) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow7), cursor.isNull(columnIndexOrThrow8) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow8), strA1B, strA1B2, AbstractC148866g8.A1B(cursor, columnIndexOrThrow6), zA1X);
    }

    public HDG() {
        super(AbstractC466325q.A0b());
    }
}
