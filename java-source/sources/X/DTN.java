package X;

import android.database.Cursor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DTN implements C1CC {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(98892);
    public final C05C A01 = C05D.A00(7004);

    @Override // X.C1CC
    public void BfB(boolean z) {
        if (z) {
            return;
        }
        int iA0Y = C05C.A00(this.A00).A0Y(21921);
        DXA dxa = (DXA) C05C.A02(this.A02);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1T(strArrA1b, iA0Y, 0);
        C15T c15tA0c = AbstractC466325q.A0c(dxa.A01);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          ORDER BY\n            message_row_id DESC\n          LIMIT ?\n        ", "GET_BULK_UNPACK_QUARANTINE_SQL", strArrA1b);
            try {
                LinkedHashMap linkedHashMapA00 = DXA.A00(cursorA0A);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA0c.close();
                ((C28742Ciw) C05C.A02(this.A01)).A00(linkedHashMapA00);
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }
}
