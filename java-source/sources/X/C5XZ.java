package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.5XZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5XZ {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public static final void A00(C5XZ c5xz, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, EnumC99234eT enumC99234eT, String str, String str2, long j) {
        C15T c15tA05 = c5xz.A00.A05();
        try {
            ContentValues contentValues = new ContentValues(8);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("bot_feedback_kind", Integer.valueOf(enumC99234eT.getNumber()));
            contentValues.put("bot_feedback_text", str);
            contentValues.put("bot_feedback_key_remote_jid", abstractC02700Ci.getRawString());
            contentValues.put("bot_feedback_key_from_me", Integer.valueOf(c29201Oi.A02 ? 1 : 0));
            contentValues.put("bot_feedback_key_id", c29201Oi.A01);
            if (c15tA05.A02.A09("message_bot_feedback", str2, contentValues, 5) < 0) {
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("/insert error, rowId=", AnonymousClass000.A09(str2), j));
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
}
