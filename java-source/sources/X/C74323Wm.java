package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.3Wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74323Wm implements InterfaceC10510df {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0d();

    public static final C3CK A00(Cursor cursor) {
        EnumC61922sa enumC61922sa;
        if (!cursor.moveToLast()) {
            return null;
        }
        int columnIndex = cursor.getColumnIndex("reminder_id");
        int columnIndex2 = cursor.getColumnIndex("message_row_id");
        int columnIndex3 = cursor.getColumnIndex("call_log_row_id");
        int columnIndex4 = cursor.getColumnIndex("surface");
        int columnIndex5 = cursor.getColumnIndex("timestamp");
        int columnIndex6 = cursor.getColumnIndex("notified");
        String string = cursor.getString(columnIndex);
        C000700h.A06(string);
        Long lA1B = cursor.isNull(columnIndex2) ? null : AbstractC466125o.A1B(cursor, columnIndex2);
        int i = cursor.getInt(columnIndex4);
        if (i == 0) {
            enumC61922sa = EnumC61922sa.A04;
        } else if (i == 1) {
            enumC61922sa = EnumC61922sa.A02;
        } else {
            if (i != 2) {
                throw AbstractC32971bt.A0O(AnonymousClass000.A07("ReminderSurface/getSurface Invalid value: ", AnonymousClass000.A08(), i));
            }
            enumC61922sa = EnumC61922sa.A03;
        }
        return new C3CK(enumC61922sa, lA1B, cursor.isNull(columnIndex3) ? null : AbstractC466125o.A1B(cursor, columnIndex3), string, cursor.getLong(columnIndex5), AbstractC466225p.A1V(cursor.getInt(columnIndex6)));
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
