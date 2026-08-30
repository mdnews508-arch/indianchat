package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "Please use StatusCrosspostingV2Fork, as we are migrating to status DB")
public final class I9h {
    public final C05C A01 = AnonymousClass056.A00(1145);
    public final C05C A00 = AbstractC466025n.A0Q();

    public final void A04(String str, List list) {
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            C0JB c0jb = c15tA0R.A02;
            c0jb.A0E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A03(str, 1, AbstractC466725u.A07(it));
            }
            c0jb.A0G();
            c0jb.A0F();
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public static final C40815HxC A00(Cursor cursor) {
        String strA0t = AbstractC466525s.A0t(cursor, "crossposting_status_unique_id");
        return new C40815HxC((strA0t == null || strA0t.length() == 0) ? null : GV5.A0K(strA0t), AbstractC466525s.A0t(cursor, "crossposting_session_id"), AbstractC466525s.A0t(cursor, "media_path"), AbstractC466625t.A01(cursor, "state"), AbstractC466225p.A02(cursor, "status_message_row_id"));
    }

    public final HC8 A02() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((AbstractC40907Hyh) interfaceC001500s.get()).A00();
        return (HC8) interfaceC001500s.get();
    }

    public static final void A01(ContentValues contentValues, I9h i9h, List list) {
        String strA00 = HXC.A00(list);
        C15T c15tA0R = AbstractC466925w.A0R(i9h.A00);
        try {
            C0JB c0jb = c15tA0R.A02;
            String strA05 = AnonymousClass000.A05("status_message_row_id IN ", strA00, AnonymousClass000.A08());
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A1C(arrayListA0o, it);
            }
            c0jb.A02(contentValues, "status_crossposting", strA05, "XFamilyStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o, 0));
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public final void A03(String str, int i, long j) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("status_message_row_id", Integer.valueOf((int) j));
        Integer numValueOf = Integer.valueOf(i);
        contentValuesA06.put("state", numValueOf);
        if (str != null && str.length() > 0) {
            contentValuesA06.put("crossposting_session_id", str);
        }
        HC8 hc8A02 = A02();
        hc8A02.A00();
        C09C c09c = ((AbstractC40907Hyh) hc8A02).A00;
        synchronized (c09c) {
            c09c.A0A(j, numValueOf);
        }
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            c15tA0R.A02.A09("status_crossposting", "XFamilyStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS", contentValuesA06, 4);
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }
}
