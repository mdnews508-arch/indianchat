package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Kpq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46273Kpq {
    public final C05C A01 = AnonymousClass056.A00(2162);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(5109);
    public final C05C A04 = AnonymousClass056.A00(4024);
    public final C05C A00 = AnonymousClass056.A00(2097);

    public static final List A00(C46273Kpq c46273Kpq, C16B c16b) {
        int iA01 = AnonymousClass000.A01(((C14060kO) C05C.A02(c46273Kpq.A04)).A03);
        int i = c16b.A00;
        C16O c16o = ((C16N) C05C.A02(c46273Kpq.A01)).A00;
        if (iA01 <= 0) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = String.valueOf(i);
        strArrA1b[1] = String.valueOf(iA01);
        C15T c15t = ((AbstractC12980i4) c16o).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n        SELECT _id, jid\n        FROM wa_contacts_pending_operations\n        WHERE operation = ?\n        LIMIT ?\n      ", "GET_JIDS_BY_OPERATION_LIMITED", strArrA1b);
            try {
                C000700h.A09(cursorA04);
                C16O.A06(cursorA04, arrayListA0W, arrayListA0W2);
                if (cursorA04 != null) {
                    cursorA04.close();
                }
                c15t.close();
                C16O.A08(c16o, arrayListA0W2);
                int size = arrayListA0W.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ContactsPendingOpsStore/getPendingOperationEntries return ");
                sbA08.append(size);
                sbA08.append(" for operaton ");
                sbA08.append(i);
                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T(" (max=", sbA08, iA01));
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
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
}
