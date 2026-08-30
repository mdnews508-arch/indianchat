package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "Please use StatusCrosspostingV3Fork, as we are migrating to status DB")
public final class IBZ {
    public final C05C A00 = AnonymousClass056.A00(3130);
    public final C41221qy A01 = (C41221qy) C00C.A02(3126);

    public final void A06(List list, List list2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1C(arrayListA0H, it);
        }
        arrayListA0W.addAll(arrayListA0H);
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            GV5.A1U(arrayListA0H2, it2);
        }
        arrayListA0W.addAll(arrayListA0H2);
        A03().A06(list, list2);
        C15T c15tA07 = A07();
        try {
            c15tA07.A02.A04("status_crossposting_v3", A00(list.size(), list2.size()), "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_COLUMN_BY_MESSAGE_AND_DESTINATION_IDS", AbstractC466625t.A1b(arrayListA0W, 0));
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

    public static final String A00(int i, int i2) {
        List listNCopies = Collections.nCopies(i, "?");
        C000700h.A06(listNCopies);
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listNCopies, null);
        List listNCopies2 = Collections.nCopies(i2, "?");
        C000700h.A06(listNCopies2);
        String strA11 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listNCopies2, null);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("status_row_id IN  (");
        sbA08.append(strA10);
        return AbstractC32971bt.A0S(") AND destination IN (", strA11, sbA08);
    }

    public static final void A01(ContentValues contentValues, IBZ ibz, EnumC41171qt enumC41171qt, List list) {
        C15T c15tA07 = ibz.A01.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String strA0W = GV5.A0W(list);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("status_row_id IN  (");
            sbA08.append(strA0W);
            String strA06 = AnonymousClass000.A06(") AND destination = ?", sbA08);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A1C(arrayListA0o, it);
            }
            c0jb.A02(contentValues, "status_crossposting_v3", strA06, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", (String[]) AnonymousClass027.A0B(String.valueOf(enumC41171qt.databaseValue), arrayListA0o.toArray(new String[0])));
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

    public static final void A02(ContentValues contentValues, IBZ ibz, List list) {
        C15T c15tA07 = ibz.A01.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String strA0S = AbstractC32971bt.A0S("status_row_id IN  (", GV5.A0W(list), AnonymousClass000.A08());
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A1C(arrayListA0o, it);
            }
            c0jb.A02(contentValues, "status_crossposting_v3", strA0S, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o, 0));
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

    public final HC9 A03() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((IAV) interfaceC001500s.get()).A02();
        return (HC9) interfaceC001500s.get();
    }

    public final void A04(String str, List list, int i, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC41171qt enumC41171qt = (EnumC41171qt) it.next();
            C000700h.A0A(enumC41171qt, 4);
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("status_row_id", Integer.valueOf((int) j));
            AbstractC466525s.A13(contentValuesA06, "state", i);
            AbstractC466525s.A13(contentValuesA06, "destination", enumC41171qt.databaseValue);
            if (str != null && str.length() != 0) {
                contentValuesA06.put("crossposting_session_id", str);
            }
            A03().A03(enumC41171qt, i, j);
            C15T c15tA07 = A07();
            try {
                c15tA07.A02.A09("status_crossposting_v3", "[WAFFLE] WaffleStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS", contentValuesA06, 4);
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

    public final void A05(String str, List list, List list2) {
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            EnumC41171qt enumC41171qt = (EnumC41171qt) it.next();
            C000700h.A0A(enumC41171qt, 1);
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A13(contentValuesA06, "state", 1);
            contentValuesA06.put("crossposting_session_id", str);
            A03().A04(enumC41171qt, list, 1);
            A01(contentValuesA06, this, enumC41171qt, list);
        }
    }

    public final void A07(List list, List list2, int i) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        AbstractC466525s.A13(contentValuesA06, "state", i);
        A03().A07(list, list2, i);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1C(arrayListA0H, it);
        }
        arrayListA0W.addAll(arrayListA0H);
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            GV5.A1U(arrayListA0H2, it2);
        }
        arrayListA0W.addAll(arrayListA0H2);
        C15T c15tA07 = A07();
        try {
            c15tA07.A02.A02(contentValuesA06, "status_crossposting_v3", A00(list.size(), list2.size()), "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0W, 0));
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
