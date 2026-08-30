package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.6j8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150636j8 {
    public final C05C A00 = AbstractC148856g7.A0P();
    public final C0GK A02 = AbstractC466325q.A0e();
    public final C016207r A01 = AbstractC466325q.A0J();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1DO c1do) {
        int i;
        InterfaceC200088oN interfaceC200088oN = (InterfaceC200088oN) c1do;
        long j = c1do.A0j;
        C15T c15t = this.A02.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            state\n          FROM\n            message_view_once_media\n          WHERE\n            message_row_id = ?\n        ", "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("state");
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(columnIndexOrThrow);
                    cursorA0A.close();
                    c15t.close();
                } else {
                    cursorA0A.close();
                    c15t.close();
                    i = 2;
                }
                interfaceC200088oN.CSC(i);
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

    public static final void A00(C150636j8 c150636j8, int i, long j) {
        try {
            C15T c15tA05 = c150636j8.A02.A05();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A13(contentValuesA06, "state", i);
                C0JB c0jb = c15tA05.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                c0jb.A02(contentValuesA06, "message_view_once_media", "message_row_id = ?", "UPDATE_VIEW_ONCE_SQL", strArrA1b);
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ViewOnceMessageStore/updateInsert failed", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(C1DO c1do) {
        if (c1do instanceof InterfaceC200088oN) {
            int iB0y = c1do.B0y();
            if (iB0y == 9 || iB0y == 10 || iB0y == 8) {
                InterfaceC200088oN interfaceC200088oN = (InterfaceC200088oN) c1do;
                interfaceC200088oN.CSC(1);
                A00(this, interfaceC200088oN.B7H(), c1do.A0j);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C1DO c1do) {
        C00K.A00();
        C00K.A0B(c1do instanceof InterfaceC200088oN);
        long j = c1do.A0j;
        int iB7H = ((InterfaceC200088oN) c1do).B7H();
        try {
            C15T c15tA05 = this.A02.A05();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                AbstractC466525s.A13(contentValuesA06, "state", iB7H);
                c15tA05.A02.A09("message_view_once_media", "INSERT_VIEW_ONCE_SQL", contentValuesA06, 5);
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ViewOnceMessageStore/updateInsert failed", e);
        }
    }
}
