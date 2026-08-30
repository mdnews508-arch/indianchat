package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1LI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LI implements InterfaceC10510df {
    public final C14750lX A00 = (C14750lX) C00C.A02(1099);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    /* JADX WARN: Code duplicated, block: B:29:0x00ec  */
    public final ArrayList A00(C1QL c1ql, AbstractC02700Ci abstractC02700Ci) {
        long j;
        Object next;
        C000700h.A0A(abstractC02700Ci, 0);
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A01.get();
        try {
            C0JB c0jb = c15t.A02;
            C14750lX c14750lX = this.A00;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            chat_row_id,\n            quoted_message_row_id,\n            timestamp,\n            message_type,\n            text,\n            composition_type,\n            lookup_tables,\n            last_seen_timestamp\n          FROM \n            composition\n          WHERE \n            chat_row_id = ?\n            AND \n            composition_type = ?\n        ", "GET_COMPOSITION_MESSAGE", new String[]{String.valueOf(c14750lX.A0B(abstractC02700Ci)), String.valueOf(c1ql.value)});
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC02700Ci abstractC02700CiA0G = c14750lX.A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")));
                    if (abstractC02700CiA0G != null) {
                        int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("_id"));
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("text");
                        String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                        long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp"));
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("quoted_message_row_id");
                        Long lValueOf = cursorA0A.isNull(columnIndexOrThrow2) ? null : Long.valueOf(cursorA0A.getLong(columnIndexOrThrow2));
                        int i2 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("composition_type"));
                        int i3 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("lookup_tables"));
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("last_seen_timestamp");
                        if (cursorA0A.isNull(columnIndexOrThrow3)) {
                            j = 0;
                        } else {
                            j = cursorA0A.getLong(columnIndexOrThrow3);
                            if (Long.valueOf(j) == null) {
                                j = 0;
                            }
                        }
                        Iterator<E> it = C1QL.A00.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((C1QL) next).value != i2);
                        C1QL c1ql2 = (C1QL) next;
                        if (c1ql2 == null) {
                            c1ql2 = C1QL.UNKNOWN;
                        }
                        C57072fZ c57072fZ = new C57072fZ(EnumC61832sR.A03, c1ql2, abstractC02700CiA0G, lValueOf, string, new ArrayList(), i, i3, EnumC61982sg.A05.code, j2);
                        ((C1QM) c57072fZ).A00 = j;
                        arrayList.add(c57072fZ);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
