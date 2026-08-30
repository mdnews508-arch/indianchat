package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17820qk {
    public final C17840qm A00 = (C17840qm) C00C.A02(2142);

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        String strA04 = AbstractC40431pc.A04(str);
        if (strA04 != null) {
            try {
                C15T c15tA07 = this.A00.A00.A07();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("_id", strA04);
                    c15tA07.A02.A09("wa_contacts_created_within_wa", "ContactsCreatedWithinWaStore/addContactCreatedWithinWaId", contentValues, 4);
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            } catch (SQLiteDatabaseCorruptException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("ContactsCreatedWithinWaStore/Failed to insert ");
                sb.append(e);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
    }

    public final void A01(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            C17840qm c17840qm = this.A00;
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            String strA05 = AbstractC40431pc.A05(abstractC02700CiA09 != null ? abstractC02700CiA09.user : null);
            C000700h.A06(strA05);
            try {
                C15T c15tA07 = c17840qm.A00.A07();
                try {
                    C0JB c0jb = c15tA07.A02;
                    StringBuilder sb = new StringBuilder();
                    sb.append(strA05);
                    sb.append("@%");
                    c0jb.A04("wa_contacts_created_within_wa", "\n                _id = ?\n                AND NOT EXISTS \n          (\n            SELECT 1 \n            FROM \n              wa_contacts\n            WHERE \n              jid LIKE ?\n              AND \n              raw_contact_id IS NOT NULL\n              AND \n              raw_contact_id IS NOT -1\n          )\n        \n            ", "ContactsCreatedWithinWaStore/deleteContactCreatedWithinWa", new String[]{strA05, sb.toString()});
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            } catch (SQLiteDatabaseCorruptException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactsCreatedWithinWaStore/Failed to delete ");
                sb2.append(e);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
        }
    }
}
