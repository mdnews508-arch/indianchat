package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8MO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MO implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A02(C1DO c1do, C8G2 c8g2) {
        C000700h.A0A(c1do, 0);
        long j = c8g2.A00;
        if (j != -1) {
            C15T c15tA05 = this.A00.A05();
            try {
                ContentValues contentValues = new ContentValues(3);
                AbstractC466525s.A14(contentValues, "child_message_row_id", c1do.A0j);
                AbstractC466525s.A14(contentValues, "parent_message_row_id", j);
                AbstractC466525s.A13(contentValues, "association_type", c8g2.A01.value);
                c15tA05.A02.A09("message_association", "insertIntoMessageAssociationTable/INSERT_MESSAGE_ASSOCIATION_MESSAGES", contentValues, 5);
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        }
    }

    public final C8G2 A00(long j) {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            parent_message_row_id,\n            association_type\n          FROM \n            message_association\n          WHERE\n            child_message_row_id = ?\n          LIMIT 1\n        ", "GET_MESSAGE_ASSOCIATION_FOR_MSG_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "parent_message_row_id");
                    C1CI c1ciA00 = C7WL.A00(Integer.valueOf(AbstractC466625t.A01(cursorA0A, "association_type")));
                    if (c1ciA00 != null) {
                        C8G2 c8g2 = new C8G2(c1ciA00, jA02);
                        cursorA0A.close();
                        c15t.close();
                        return c8g2;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A01(long j) {
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, j);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            message_association.child_message_row_id, \n            message_association.association_type\n          FROM \n            message_association\n          WHERE\n            parent_message_row_id = ?\n        ", "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_QUERY_ID", strArrA1b);
            while (cursorA0A.moveToNext()) {
                try {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "child_message_row_id");
                    C1CI c1ciA00 = C7WL.A00(Integer.valueOf(AbstractC466625t.A01(cursorA0A, "association_type")));
                    if (c1ciA00 != null) {
                        AbstractC466625t.A1W(Long.valueOf(jA02), c1ciA00, arrayListA0W);
                    }
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
            return arrayListA0W;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
