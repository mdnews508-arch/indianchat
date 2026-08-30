package X;

import android.database.Cursor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BAb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25332BAb {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(5808);
    public final C05C A01 = AbstractC466025n.A0Q();

    public final HashMap A00(List list) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = AbstractC02550Br.A11(list, 975).iterator();
        while (it.hasNext()) {
            List listA15 = AbstractC25329B9x.A15(it);
            int size = listA15.size();
            String[] strArr = new String[size];
            for (int i = 0; i < size; i++) {
                AbstractC465925m.A1V(strArr, i, AbstractC466025n.A01(listA15.get(i)));
            }
            C15T c15tA0c = AbstractC466325q.A0c(this.A01);
            try {
                C0JB c0jb = c15tA0c.A02;
                String strA00 = AbstractC245115m.A00(listA15.size());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT \n              message_row_id,\n              host_storage, \n              actual_actors, \n              privacy_mode_ts, \n              business_name \n            FROM \n              message_privacy_state \n            WHERE \n              message_row_id IN\n              ");
                sbA08.append(strA00);
                Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n        ", sbA08), "GET_PRIVACY_STATE_INFO_SQL", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("host_storage");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("actual_actors");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("privacy_mode_ts");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("business_name");
                    while (cursorA0A.moveToNext()) {
                        C28250CYm c28250CYm = new C28250CYm();
                        c28250CYm.A00 = cursorA0A.getLong(columnIndexOrThrow);
                        c28250CYm.A01 = new C27001Fo(cursorA0A.getInt(columnIndexOrThrow2), cursorA0A.getInt(columnIndexOrThrow3), cursorA0A.getLong(columnIndexOrThrow4));
                        c28250CYm.A02 = cursorA0A.getString(columnIndexOrThrow5);
                        mapA1C.put(Long.valueOf(c28250CYm.A00), c28250CYm);
                    }
                    cursorA0A.close();
                    c15tA0c.close();
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
        return mapA1C;
    }

    public final void A01(C1DO c1do) {
        Long lA17 = AbstractC148866g8.A17(c1do);
        C28250CYm c28250CYm = (C28250CYm) A00(AbstractC466025n.A1O(lA17)).get(lA17);
        if (c28250CYm != null) {
            c1do.A0S = c28250CYm.A02;
            c1do.A0K = c28250CYm.A01;
        }
    }
}
