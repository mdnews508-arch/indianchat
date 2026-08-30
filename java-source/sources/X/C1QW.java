package X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1QW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QW implements InterfaceC10510df {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public final void A00(C1DO c1do, List list, int i) {
        C000700h.A0A(c1do, 0);
        if (list.isEmpty()) {
            return;
        }
        C15T c15tA05 = this.A00.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C015707m c015707m = (C015707m) it.next();
                    int iIntValue = ((Number) c015707m.first).intValue();
                    int iIntValue2 = ((Number) c015707m.second).intValue();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                    contentValues.put("start_index", Integer.valueOf(iIntValue));
                    contentValues.put("end_index", Integer.valueOf(iIntValue2));
                    contentValues.put("span_type", Integer.valueOf(i));
                    c15tA05.A02.A09("message_span_indices", "INSERT_MESSAGE_LINK_INDICES_TABLE", contentValues, 4);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
