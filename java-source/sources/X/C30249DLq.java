package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.DLq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30249DLq implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(1189);

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        C26301Cr c26301Cr = (C26301Cr) C05C.A02(this.A00);
        C1Q6 c1q6 = (C1Q6) c1do;
        C26301Cr.A00(c1q6);
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = Long.toString(c1q6.A0j);
        C15T c15t = c26301Cr.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            version,\n            data,\n            future_message_type,\n            future_proof_stanza,\n            edit_version,\n            message_stanza_data\n          FROM \n            message_future\n          WHERE \n            message_row_id = ?\n        ", "GET_FUTURE_MESSAGE_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    c1q6.A01 = (int) AbstractC466225p.A02(cursorA0A, "version");
                    c1q6.A0P(AbstractC148856g7.A1Z(cursorA0A, "data"));
                    c1q6.A00 = AbstractC466625t.A01(cursorA0A, "future_message_type");
                    c1q6.A02 = AbstractC148856g7.A1Z(cursorA0A, "future_proof_stanza");
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("edit_version");
                    c1q6.A03 = AbstractC148856g7.A1Z(cursorA0A, "message_stanza_data");
                    ((C1DO) c1q6).A00 = cursorA0A.isNull(columnIndexOrThrow) ? 0 : cursorA0A.getInt(columnIndexOrThrow);
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C26301Cr) C05C.A02(this.A00)).A01((C1Q6) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C26301Cr) C05C.A02(this.A00)).A01((C1Q6) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
