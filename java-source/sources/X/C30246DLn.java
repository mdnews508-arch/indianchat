package X;

import android.database.Cursor;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.DLn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30246DLn implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(66563);

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((DXI) C05C.A02(this.A00)).A02((C27413Bz5) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((DXI) C05C.A02(this.A00)).A02((C27413Bz5) c1do);
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        DXI dxi = (DXI) C05C.A02(this.A00);
        C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
        C000700h.A0A(c27413Bz5, 0);
        C15T c15tA04 = dxi.A02.get();
        try {
            Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            name,\n            description,\n            join_link,\n            start_time,\n            end_time,\n            is_canceled,\n            location_latitude,\n            location_longitude,\n            location_name,\n            location_address,\n            chat_row_id,\n            event_state,\n            allow_extra_guests,\n            is_schedule_call,\n            has_reminder,\n            reminder_offset_sec,\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID", BA1.A1b(c27413Bz5));
            try {
                if (cursorA0A.moveToLast()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("name");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("description");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("join_link");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("start_time");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("end_time");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_canceled");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("location_latitude");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("location_longitude");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("location_name");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("location_address");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("event_state");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("allow_extra_guests");
                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("is_schedule_call");
                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("has_reminder");
                    int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("reminder_offset_sec");
                    c27413Bz5.A07 = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                    c27413Bz5.A05 = cursorA0A.getString(columnIndexOrThrow2);
                    c27413Bz5.A06 = cursorA0A.getString(columnIndexOrThrow3);
                    c27413Bz5.A01 = cursorA0A.getLong(columnIndexOrThrow4);
                    long j = cursorA0A.getLong(columnIndexOrThrow5);
                    c27413Bz5.A04 = j == 0 ? null : Long.valueOf(j);
                    c27413Bz5.A0A = AbstractC466225p.A1V(cursorA0A.getInt(columnIndexOrThrow6));
                    String string = cursorA0A.getString(columnIndexOrThrow9);
                    String string2 = cursorA0A.getString(columnIndexOrThrow10);
                    double d = cursorA0A.getDouble(columnIndexOrThrow7);
                    Double dValueOf = Double.valueOf(d);
                    double d2 = cursorA0A.getDouble(columnIndexOrThrow8);
                    c27413Bz5.A02 = new C28935Cm5((dValueOf == null || Double.valueOf(d2) == null) ? null : new C28840CkW(d, d2), string, string2);
                    int i = cursorA0A.getInt(columnIndexOrThrow11);
                    Integer[] numArrA00 = C02S.A00(2);
                    int length = numArrA00.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        Integer num = numArrA00[i2];
                        if ((1 - num.intValue() != 0 ? 0 : 1) == i) {
                            c27413Bz5.A03 = num;
                            c27413Bz5.A08 = C0KW.A06(cursorA0A, columnIndexOrThrow12);
                            c27413Bz5.A0B = C0KW.A06(cursorA0A, columnIndexOrThrow13);
                            c27413Bz5.A09 = C0KW.A06(cursorA0A, columnIndexOrThrow14);
                            c27413Bz5.A00 = C0KW.A01(cursorA0A, columnIndexOrThrow15, 0L);
                            break;
                        }
                        i2++;
                    }
                }
                cursorA0A.close();
                c15tA04.close();
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
                AbstractC015307g.A00(c15tA04, th3);
                throw th4;
            }
        }
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
