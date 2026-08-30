package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3Wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74283Wi implements InterfaceC10510df {
    public final C16920pG A01 = (C16920pG) C00C.A02(4971);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C09010bA A02 = (C09010bA) C00C.A02(3245);
    public final C0GK A03 = AbstractC466325q.A0e();

    public final ArrayList A00(C18M c18m) {
        Object objA1K;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15t = this.A03.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, c18m.A0I().longValue());
                Cursor cursorA0A = c0jb.A0A("\n            SELECT \n              message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n              \n            newsletter_message_enforcements \n            JOIN available_message_view AS message\n          WHERE \n            newsletter_message_enforcements.message_row_id = message._id \n            AND \n            message.chat_row_id = ?\n        \n          ", "GET_ENFORCED_MESSAGES_FOR_CHAT", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        C15Z c15zA0x = AbstractC466125o.A0x(this.A00);
                        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                        C000700h.A06(abstractC02700CiA0G);
                        C1DO c1doA03 = c15zA0x.A03(cursorA0A, abstractC02700CiA0G);
                        if (c1doA03 != null) {
                            arrayListA0W.add(c1doA03);
                        } else {
                            AbstractC466325q.A1A(c18m.A0G(), "NewsletterMessageEnforcementsStore/failed to read enforced message for channel for channel: ", AnonymousClass000.A08());
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
                objA1K = C05S.A00;
                cursorA0A.close();
                c15t.close();
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("NewsletterMessageEnforcementsStore/failed get enforced messages for channel", thA02);
                }
                return arrayListA0W;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
