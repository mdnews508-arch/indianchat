package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41641re {
    public final C05C A00 = AnonymousClass056.A00(3126);

    public static final ArrayList A00(Cursor cursor) {
        com.whatsapp.infra.core.jid.Jid jidA00;
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("uuid");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("sender_user_jid");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("parent_key_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("parent_sender_user_jid");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("timestamp");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("stanza_xml");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("content_proto");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("orphan_reason");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("orphan_type");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            String string = cursor.isNull(columnIndexOrThrow2) ? null : cursor.getString(columnIndexOrThrow2);
            String string2 = cursor.isNull(columnIndexOrThrow3) ? null : cursor.getString(columnIndexOrThrow3);
            String string3 = cursor.getString(columnIndexOrThrow4);
            String string4 = cursor.isNull(columnIndexOrThrow5) ? null : cursor.getString(columnIndexOrThrow5);
            long j2 = cursor.getLong(columnIndexOrThrow6);
            byte[] blob = cursor.getBlob(columnIndexOrThrow7);
            byte[] blob2 = cursor.getBlob(columnIndexOrThrow8);
            int i = cursor.getInt(columnIndexOrThrow9);
            int i2 = cursor.getInt(columnIndexOrThrow10);
            if (string2 != null) {
                C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                jidA00 = C02710Cl.A00(string2);
            } else {
                jidA00 = null;
            }
            try {
                C02710Cl c02710Cl2 = com.whatsapp.infra.core.jid.Jid.Companion;
                com.whatsapp.infra.core.jid.Jid jidA01 = C02710Cl.A00(string4);
                Long lValueOf = Long.valueOf(j);
                C000700h.A09(string3);
                arrayList.add(new C457820z(jidA00, jidA01, lValueOf, string, string3, blob2, blob, i2, i, j2));
            } catch (C017908k unused) {
            }
        }
        return arrayList;
    }

    public final void A01(C457820z c457820z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("uuid", c457820z.A07);
        com.whatsapp.infra.core.jid.Jid jid = c457820z.A04;
        AbstractC1827580i.A01(contentValues, "sender_user_jid", jid != null ? jid.getRawString() : null);
        contentValues.put("parent_key_id", c457820z.A06);
        AbstractC1827580i.A01(contentValues, "parent_sender_user_jid", c457820z.A03.getRawString());
        contentValues.put("stanza_xml", c457820z.A09);
        contentValues.put("content_proto", c457820z.A08);
        contentValues.put("timestamp", Long.valueOf(c457820z.A02));
        contentValues.put("orphan_reason", Integer.valueOf(c457820z.A00));
        contentValues.put("orphan_type", Integer.valueOf(c457820z.A01));
        C15T c15tA07 = ((AbstractC10700dy) this.A00.A00.get()).A07();
        try {
            c15tA07.A02.A09("status_orphan", "StatusOrphanStore/INSERT_STATUS_ORPHAN", contentValues, 5);
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
