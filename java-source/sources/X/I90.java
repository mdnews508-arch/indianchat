package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I90 {
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public volatile List A04 = C002401f.A00;

    public final void A02(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, AbstractC466825v.A08(this.A01, abstractC02700Ci));
        A01(this, "recent_chat_row_id = ?", strArrA1b);
    }

    public static final void A00(I90 i90) {
        List list;
        if (C05C.A00(i90.A00).A0w(21843)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15tA0c = AbstractC466325q.A0c(i90.A02);
            try {
                Cursor cursorA0B = AbstractC148876g9.A0B(c15tA0c.A02, "\n            SELECT\n                recent_chat_row_id,\n                search_timestamp\n            FROM\n                recently_selected_search_table\n            ORDER BY\n                search_timestamp DESC\n            LIMIT 10\n        ", "GET_RECENT_SEARCH_ITEMS");
                try {
                    int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("recent_chat_row_id");
                    int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("search_timestamp");
                    while (cursorA0B.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA0G = ((C14750lX) C05C.A02(i90.A01)).A0G(cursorA0B.getLong(columnIndexOrThrow));
                        if (abstractC02700CiA0G != null) {
                            arrayListA0W.add(new C40584HtO(abstractC02700CiA0G, cursorA0B.getLong(columnIndexOrThrow2)));
                        }
                    }
                    cursorA0B.close();
                    c15tA0c.close();
                    list = arrayListA0W;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0B, th);
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
        } else {
            list = C002401f.A00;
        }
        i90.A04 = list;
    }

    public static final void A01(I90 i90, String str, String[] strArr) {
        if (C05C.A00(i90.A00).A0w(21843)) {
            C15T c15tA0R = AbstractC466925w.A0R(i90.A02);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    c15tA0R.A02.A04("recently_selected_search_table", str, "DELETE_ALL_RECENT_SEARCH_ITEM", strArr);
                    c1j0A00.A00();
                    c15tA0R.A04(new RunnableC42158Igq(i90, 3));
                    c1j0A00.close();
                    c15tA0R.close();
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
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        }
    }
}
