package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FJ8 {
    public final C17A A02 = (C17A) C00S.A03(3703);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = AnonymousClass056.A00(99124);

    public final void A00(C28971Nl c28971Nl, UserJid userJid, boolean z) {
        C27410Bz2 c27410Bz2;
        DX4 dx4 = (DX4) C05C.A02(this.A01);
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, dx4.A01.A07(c28971Nl));
        AbstractC465925m.A1V(strArrA1b, 1, dx4.A00.A0B(userJid));
        C15T c15t = dx4.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            invite.message_row_id AS message_row_id \n          FROM \n            message_newsletter_admin_invite AS invite\n            JOIN available_message_view message  \n          WHERE \n            invite.message_row_id = message._id \n            AND\n            invite.newsletter_jid_row_id = ? \n            AND \n            message.chat_row_id = ? \n            AND \n            message.message_type = 94 \n            AND\n            invite.expiration IS NOT NULL \n            AND\n            invite.expiration IS NOT 0\n          ORDER BY message.sort_id DESC\n        ", "GET_LAST_SENT_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_NEWSLETTER_AND_INVITEE_SQL", strArrA1b);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return;
                }
                long jA02 = AbstractC466225p.A02(cursorA0A, "message_row_id");
                cursorA0A.close();
                c15t.close();
                if (jA02 == -1 || (c27410Bz2 = (C27410Bz2) AbstractC466925w.A0S(this.A00.A00, jA02)) == null) {
                    return;
                }
                c27410Bz2.A00 = z ? -1L : 0L;
                this.A02.A0O(c27410Bz2, 21);
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }
}
