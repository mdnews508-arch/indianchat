package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DXI implements InterfaceC10510df {
    public final C15340me A03 = (C15340me) C00C.A02(4464);
    public final C0GK A02 = AbstractC466325q.A0e();
    public final C14750lX A01 = AbstractC466225p.A0y();
    public final C15830nR A00 = new C15830nR(10, "CALL_LINK_EVENT_DATA_CACHE");

    public static C15T A00(DXI dxi, Object[] objArr, long j) {
        String strValueOf = String.valueOf(j);
        objArr[0] = strValueOf;
        objArr[1] = strValueOf;
        return dxi.A02.get();
    }

    public final void A02(C27413Bz5 c27413Bz5) {
        C28840CkW c28840CkW;
        C28840CkW c28840CkW2;
        C000700h.A0A(c27413Bz5, 0);
        C15T c15tA05 = this.A02.A05();
        try {
            long j = c27413Bz5.A0j;
            ContentValues contentValues = new ContentValues(16);
            AbstractC466525s.A14(contentValues, "message_row_id", j);
            contentValues.put("name", c27413Bz5.A07);
            contentValues.put("description", c27413Bz5.A05);
            contentValues.put("join_link", c27413Bz5.A06);
            contentValues.put("start_time", Long.valueOf(c27413Bz5.A01));
            contentValues.put("end_time", c27413Bz5.A04);
            contentValues.put("is_canceled", Boolean.valueOf(c27413Bz5.A0A));
            C28935Cm5 c28935Cm5 = c27413Bz5.A02;
            contentValues.put("location_latitude", (c28935Cm5 == null || (c28840CkW2 = c28935Cm5.A00) == null) ? null : Double.valueOf(c28840CkW2.A00));
            C28935Cm5 c28935Cm6 = c27413Bz5.A02;
            contentValues.put("location_longitude", (c28935Cm6 == null || (c28840CkW = c28935Cm6.A00) == null) ? null : Double.valueOf(c28840CkW.A01));
            C28935Cm5 c28935Cm7 = c27413Bz5.A02;
            contentValues.put("location_name", c28935Cm7 != null ? c28935Cm7.A02 : null);
            C28935Cm5 c28935Cm8 = c27413Bz5.A02;
            contentValues.put("location_address", c28935Cm8 != null ? c28935Cm8.A01 : null);
            C14750lX c14750lX = this.A01;
            AbstractC02700Ci abstractC02700Ci = c27413Bz5.A0i.A00;
            if (abstractC02700Ci == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC466525s.A14(contentValues, "chat_row_id", c14750lX.A0B(abstractC02700Ci));
            contentValues.put("event_state", Integer.valueOf(1 - c27413Bz5.A03.intValue() != 0 ? 0 : 1));
            C7VK.A00(contentValues, "allow_extra_guests", c27413Bz5.A08);
            C7VK.A00(contentValues, "is_schedule_call", c27413Bz5.A0B);
            C7VK.A00(contentValues, "has_reminder", c27413Bz5.A09);
            contentValues.put("reminder_offset_sec", Long.valueOf(c27413Bz5.A00));
            if (c15tA05.A02.A09("message_event", "EventMessageStore/insertOrUpdateMessageEvent", contentValues, 5) == -1) {
                throw new SQLException("EventMessageStore/insertOrUpdateMessageEvent the row was not updated");
            }
            String str = c27413Bz5.A06;
            if (str != null) {
                this.A00.A0E(str);
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A03(GroupJid groupJid, C15T c15t) {
        C000700h.A0A(groupJid, 1);
        String[] strArr = new String[1];
        BA0.A19(groupJid, this.A01, strArr, 0);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("event_state", AbstractC466025n.A1H());
        if (c15t.A02.A02(contentValuesA06, "message_event", "\n          chat_row_id = ?\n          AND\n          is_canceled = 0\n          AND\n          event_state = 0\n        ", "message_event.INVALIDATE_EVENT_MESSAGES", strArr) > 0) {
            this.A03.A00(new DI2(groupJid, 0));
        }
    }

    public static final void A01(Cursor cursor, List list) {
        while (cursor.moveToNext()) {
            list.add(Long.valueOf(AbstractC466225p.A02(cursor, "message_row_id")));
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
