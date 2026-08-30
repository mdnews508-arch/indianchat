package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.List;

/* JADX INFO: renamed from: X.Ci0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28697Ci0 {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final C29036Cnj A00(long j) {
        C29036Cnj c29036Cnj;
        String string;
        try {
            C15T c15t = this.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_template_id, \n            message_hsm_tag,\n            message_source_type,\n            message_delivery_decision_id,\n            message_delivery_decision_sources\n          FROM \n            template_messages_metadata \n          WHERE \n            message_row_id = ?\n        ", "GET_METADATA_BY_MESSAGE_ID", strArrA1b);
                c15t.close();
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_template_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("message_hsm_tag");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_source_type");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_delivery_decision_id");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("message_delivery_decision_sources");
                    if (cursorA0A.moveToLast()) {
                        c29036Cnj = new C29036Cnj(cursorA0A.getString(columnIndexOrThrow), cursorA0A.getString(columnIndexOrThrow2), cursorA0A.getString(columnIndexOrThrow3), cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4), (cursorA0A.isNull(columnIndexOrThrow5) || (string = cursorA0A.getString(columnIndexOrThrow5)) == null) ? null : AbstractC466425r.A16(string, ",", AbstractC465925m.A1b()));
                    } else {
                        c29036Cnj = null;
                    }
                    cursorA0A.close();
                    return c29036Cnj;
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
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("TemplateMessagesMetadataStore/getMetadata", e);
            return null;
        }
    }

    public final void A01(C1DO c1do, String str, String str2, String str3, String str4, List list) {
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValuesA04 = BA2.A04(c1do);
            contentValuesA04.put("message_template_id", str);
            contentValuesA04.put("message_hsm_tag", str2);
            contentValuesA04.put("message_source_type", str3);
            contentValuesA04.put("message_delivery_decision_id", str4);
            contentValuesA04.put("message_delivery_decision_sources", list != null ? AbstractC466425r.A0y(",", list, null) : null);
            c15tA05.A02.A09("template_messages_metadata", "storeMetadata/INSERT_TEMPLATE_MESSAGES_METADATA", contentValuesA04, 5);
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
}
