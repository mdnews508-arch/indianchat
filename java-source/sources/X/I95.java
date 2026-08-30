package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes9.dex */
public final class I95 {
    public final Set A06;
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A02 = AnonymousClass056.A00(5889);
    public final C05C A01 = AnonymousClass056.A00(5893);
    public final C05C A00 = AnonymousClass056.A00(5891);
    public final C05C A05 = AnonymousClass056.A00(5884);
    public final C05C A04 = AnonymousClass056.A00(4567);

    public static final void A01(I95 i95, C15T c15t, List list, java.util.Map map, Set set, long j, long j2, boolean z) {
        String strA06;
        String str;
        ArrayList arrayListA00 = A00(i95, list, j, j2);
        int size = i95.A06.size();
        String strA0x = GV3.A0x(list);
        String strA00 = AbstractC245115m.A00(size);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            SELECT DISTINCT\n                chat_row_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN ");
        sbA08.append(strA0x);
        sbA08.append("\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN ");
        if (z) {
            sbA08.append(strA00);
            strA06 = AnonymousClass000.A06("\n                AND\n                from_me = 1\n        ", sbA08);
            str = "getThreadRowIdsForOutgoingWithinTimeSpanForJids";
        } else {
            sbA08.append(strA00);
            strA06 = AnonymousClass000.A06("\n                AND\n                from_me = 0\n        ", sbA08);
            str = "getThreadRowIdsForIncomingWithinTimeSpanForJids";
        }
        Cursor cursorA0A = c15t.A02.A0A(strA06, str, AbstractC466625t.A1b(arrayListA00, 0));
        try {
            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
            while (cursorA0A.moveToNext()) {
                UserJid userJid = (UserJid) map.get(AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow));
                if (userJid != null) {
                    set.add(userJid);
                }
            }
            cursorA0A.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public final String A02(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone(((ICC) C05C.A02(this.A02)).A04()));
        gregorianCalendar.setTime(new Date(j));
        int i = gregorianCalendar.get(1);
        int i2 = gregorianCalendar.get(2) + 1;
        int i3 = gregorianCalendar.get(5);
        Locale locale = Locale.US;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC148906gC.A1H(objArrA1Y, i, 0, i2, 1);
        AbstractC466425r.A1U(objArrA1Y, i3, 2);
        return AbstractC81773lg.A14(locale, "%04d-%02d-%02d", Arrays.copyOf(objArrA1Y, 3));
    }

    public I95() {
        Integer[] numArr = new Integer[8];
        AbstractC466225p.A1J(10, numArr);
        AbstractC466225p.A1K(7, numArr);
        AbstractC466225p.A1L(19, numArr);
        AbstractC466725u.A0w(96, numArr);
        AbstractC466725u.A0x(69, numArr);
        AbstractC81793li.A14(36, numArr);
        AbstractC466725u.A0y(77, numArr);
        AbstractC466425r.A1U(numArr, 87, 7);
        this.A06 = C08G.A05(numArr);
    }

    public static final ArrayList A00(I95 i95, List list, long j, long j2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1C(arrayListA0W, it);
        }
        AbstractC148876g9.A1Y(arrayListA0W, j);
        AbstractC148876g9.A1Y(arrayListA0W, j2);
        Iterator it2 = i95.A06.iterator();
        while (it2.hasNext()) {
            BA2.A1Q(arrayListA0W, it2);
        }
        return arrayListA0W;
    }
}
