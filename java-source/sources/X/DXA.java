package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DXA implements InterfaceC10510df {
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AbstractC466025n.A0Q();

    public final void A02(C27408Bz0 c27408Bz0) {
        C000700h.A0A(c27408Bz0, 0);
        C1PT c1pt = c27408Bz0.A00;
        if (c1pt.A03) {
            if (c27408Bz0.A0p() == null) {
                A01(c27408Bz0);
                return;
            }
            C15T c15tA0R = AbstractC466925w.A0R(this.A01);
            try {
                AbstractC02700Ci abstractC02700Ci = c27408Bz0.A0i.A00;
                Integer numValueOf = null;
                Long lValueOf = abstractC02700Ci != null ? Long.valueOf(AbstractC466825v.A08(this.A00, abstractC02700Ci)) : null;
                ContentValues contentValuesA04 = BA2.A04(c27408Bz0);
                contentValuesA04.put("chat_row_id", lValueOf);
                AbstractC466525s.A14(contentValuesA04, "timestamp", c27408Bz0.A0F);
                contentValuesA04.put("original_protobuf", c27408Bz0.A0p());
                C30222DKp c30222DKp = (C30222DKp) c1pt.A02;
                contentValuesA04.put("serialized_stanza", c30222DKp != null ? c30222DKp.A02 : null);
                C30222DKp c30222DKp2 = (C30222DKp) c1pt.A02;
                if (c30222DKp2 != null) {
                    numValueOf = Integer.valueOf(1 - c30222DKp2.A00.intValue() != 0 ? 0 : 1);
                }
                contentValuesA04.put("protobuf_type", numValueOf);
                c15tA0R.A02.A09("message_quarantine", "INSERT_MESSAGE_QUARANTINE_SQL", contentValuesA04, 5);
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

    public final void A01(C27408Bz0 c27408Bz0) {
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            c15tA0R.A02.A04("message_quarantine", "message_row_id = ?", "DELETE_MESSAGE_QUARANTINE_SQL", BA1.A1b(c27408Bz0));
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

    public static final LinkedHashMap A00(Cursor cursor) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("message_row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("original_protobuf");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("serialized_stanza");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("protobuf_type");
        C00K.A0C(AbstractC148896gB.A1O((cursor.getPosition() > 0L ? 1 : (cursor.getPosition() == 0L ? 0 : -1))), "Cursor must be positioned before first record.");
        if ((cursor.isBeforeFirst() && !cursor.moveToFirst()) || cursor.isAfterLast()) {
            return linkedHashMapA1E;
        }
        do {
            Long lA1B = AbstractC466125o.A1B(cursor, columnIndexOrThrow);
            byte[] blob = cursor.getBlob(columnIndexOrThrow2);
            C000700h.A06(blob);
            linkedHashMapA1E.put(lA1B, new C30222DKp(AbstractC28015CPl.A00(C0KW.A03(cursor, columnIndexOrThrow4)), blob, cursor.getBlob(columnIndexOrThrow3)));
        } while (cursor.moveToNext());
        return linkedHashMapA1E;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
