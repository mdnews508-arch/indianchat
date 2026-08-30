package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.List;

/* JADX INFO: renamed from: X.CiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28705CiG {
    public final C0GK A00 = AbstractC466325q.A0e();
    public final C14750lX A01 = AbstractC466225p.A0y();

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = String.valueOf(this.A01.A0B(abstractC02700Ci));
        List listA1G = AbstractC465925m.A1G("87", strArrA1b, 1);
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC245115m.A00(1);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n            SELECT 1\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN ");
            sbA08.append(strA00);
            Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n            LIMIT 1\n        ", sbA08), "CHECK_MSG_EXISTENCE_BY_JID_IN_CHAT", AbstractC81783lh.A1b(listA1G, 0));
            try {
                boolean z = cursorA0A.getCount() > 0;
                cursorA0A.close();
                c15t.close();
                return z;
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
    }

    public final void A00(long j, boolean z) {
        C15T c15tA05 = this.A00.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "chat_row_id", j);
                C7VK.A00(contentValuesA06, "welcome_request_message_sent", z);
                C0JB c0jb = c15tA05.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                if (c0jb.A02(contentValuesA06, "bot_chat_info", "chat_row_id = ?", "BotChatInfoStoreUPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT", strArrA1b) <= 0) {
                    c0jb.A09("bot_chat_info", "BotChatInfoStoreINSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT", contentValuesA06, 5);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }
}
