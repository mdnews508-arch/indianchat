package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.I9g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "Please use StatusCrosspostingV2Fork, as we are migrating to status DB")
public final class C41140I9g {
    public final C41221qy A01 = (C41221qy) C00C.A02(3126);
    public final C05C A00 = AnonymousClass056.A00(3128);

    public final void A04(String str, List list) {
        C15T c15tA07 = A07();
        try {
            C0JB c0jb = c15tA07.A02;
            c0jb.A0E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A03(str, 1, AbstractC466725u.A07(it));
            }
            c0jb.A0G();
            c0jb.A0F();
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public static final C40815HxC A00(Cursor cursor) {
        String strA0t = AbstractC466525s.A0t(cursor, "crossposting_status_unique_id");
        return new C40815HxC((strA0t == null || strA0t.length() == 0) ? null : GV5.A0K(strA0t), AbstractC466525s.A0t(cursor, "crossposting_session_id"), AbstractC466525s.A0t(cursor, "media_path"), AbstractC466625t.A01(cursor, "state"), AbstractC466225p.A02(cursor, "status_row_id"));
    }

    public final HC7 A02() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((AbstractC40907Hyh) interfaceC001500s.get()).A00();
        return (HC7) interfaceC001500s.get();
    }

    public static final void A01(ContentValues contentValues, C41140I9g c41140I9g, List list) {
        String strA00 = HX9.A00(list);
        C15T c15tA07 = c41140I9g.A01.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String strA05 = AnonymousClass000.A05("status_row_id IN ", strA00, AnonymousClass000.A08());
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A1C(arrayListA0o, it);
            }
            c0jb.A02(contentValues, "status_crossposting_v2", strA05, "XFamilyStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o, 0));
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A03(String str, int i, long j) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("status_row_id", Integer.valueOf((int) j));
        Integer numValueOf = Integer.valueOf(i);
        contentValuesA06.put("state", numValueOf);
        if (str != null && str.length() > 0) {
            contentValuesA06.put("crossposting_session_id", str);
        }
        HC7 hc7A02 = A02();
        hc7A02.A00();
        C09C c09c = ((AbstractC40907Hyh) hc7A02).A00;
        synchronized (c09c) {
            c09c.A0A(j, numValueOf);
        }
        C15T c15tA07 = A07();
        try {
            c15tA07.A02.A09("status_crossposting_v2", "XFamilyStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS", contentValuesA06, 4);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }
}
