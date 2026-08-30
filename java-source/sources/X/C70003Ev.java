package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.3Ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70003Ev {
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    public static final C71973Nf A00(Cursor cursor, C14750lX c14750lX, C3GN c3gn) {
        int i;
        AbstractC29420CuF abstractC29420CuF;
        C000700h.A0A(c14750lX, 2);
        long jA02 = AbstractC466225p.A02(cursor, "thread_id_row_id");
        String strA0t = AbstractC466525s.A0t(cursor, "title");
        long jA03 = AbstractC466225p.A02(cursor, "creation_ts");
        int iA01 = AbstractC466625t.A01(cursor, "unseen_message_count");
        Long lA1B = null;
        Long lValueOf = cursor.isNull(cursor.getColumnIndexOrThrow("last_thread_messages_row_id")) ? null : Long.valueOf(AbstractC466225p.A02(cursor, "last_thread_messages_row_id"));
        Long lValueOf2 = cursor.isNull(cursor.getColumnIndexOrThrow("last_message_timestamp")) ? null : Long.valueOf(AbstractC466225p.A02(cursor, "last_message_timestamp"));
        C3AK c3ak = new C3AK(AbstractC63512vB.A00(AbstractC466625t.A01(cursor, "variant")), c14750lX.A0G(C0KW.A01(cursor, cursor.getColumnIndex("origin_chat_row_id"), -1L)), Long.valueOf(jA03));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("title_source");
        if (cursor.isNull(columnIndexOrThrow)) {
            i = 0;
        } else {
            i = cursor.getInt(columnIndexOrThrow);
            if (Integer.valueOf(i) == null) {
                i = 0;
            }
        }
        C685338z c685338z = strA0t != null ? new C685338z(AbstractC63502vA.A00(i), strA0t) : null;
        int columnIndex = cursor.getColumnIndex("selected_modes");
        if (columnIndex != -1) {
            abstractC29420CuF = (AbstractC29420CuF) AbstractC02550Br.A0u(AbstractC29420CuF.A01.A03(cursor.getBlob(columnIndex)));
            if (abstractC29420CuF == null) {
                abstractC29420CuF = C62.A00;
            }
        } else {
            abstractC29420CuF = C62.A00;
        }
        C1QO c1qo = new C1QO(c3ak, c685338z, abstractC29420CuF, c3gn);
        int columnIndex2 = cursor.getColumnIndex("pin_timestamp");
        if (columnIndex2 != -1 && !cursor.isNull(columnIndex2)) {
            lA1B = AbstractC466125o.A1B(cursor, columnIndex2);
        }
        return new C71973Nf(c1qo, lValueOf, lValueOf2, lA1B, strA0t, null, iA01, jA02, jA03, false, false);
    }

    public final C71973Nf A01(Cursor cursor, AbstractC02700Ci abstractC02700Ci, C14750lX c14750lX) {
        AbstractC32971bt.A0g(abstractC02700Ci, 1, c14750lX);
        String strA0t = AbstractC466525s.A0t(cursor, "key_id");
        C000700h.A09(strA0t);
        return A00(cursor, c14750lX, new C3GN(new C29545CwP(null, new C29201Oi(abstractC02700Ci, strA0t, true)), CHA.A02));
    }
}
