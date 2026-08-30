package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.17p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C250117p implements InterfaceC10510df {
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A00 = C00C.A00(16517);

    public static void A00(C1DO c1do) {
        boolean z = c1do.A0j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("SendCountMessageStore/validateMessage/message must have row_id set; key=");
        C29201Oi c29201Oi = c1do.A0i;
        sb.append(c29201Oi);
        C00K.A0C(z, sb.toString());
        boolean z2 = c1do.A0e() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SendCountMessageStore/validateMessage/message in main storage; key=");
        sb2.append(c29201Oi);
        C00K.A0C(z2, sb2.toString());
    }

    public int A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        if (c1do.A0j <= 0) {
            return 0;
        }
        A00(c1do);
        String[] strArr = {Long.toString(c1do.A0j)};
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            send_count\n          FROM\n            message_send_count\n          WHERE\n            message_row_id = ?\n        ", "GET_SEND_COUNT_MESSAGE_BY_ROW_ID_SQL", strArr);
            try {
                int i = cursorA0A.moveToNext() ? cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("send_count")) : 0;
                cursorA0A.close();
                c15t.close();
                return i;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A02(long j, long j2) {
        C0K1 c0k1 = new C0K1("SendCountMessageStore/getNumOfMessagesReceivedFromJid");
        try {
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n               (\n                   SELECT\n                       _id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id = ?\n                      AND\n                      from_me = ?\n                      AND\n                      (message_type IS NOT '7')\n                      AND\n                      (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                  LIMIT ?\n               )\n        ", "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL", new String[]{String.valueOf(j), "0", String.valueOf(j2)});
                try {
                    long j3 = cursorA0A.moveToFirst() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count")) : -1L;
                    cursorA0A.close();
                    c15t.close();
                    c0k1.A02();
                    return j3;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            c0k1.A02();
            throw th5;
        }
    }

    public long A03(long j, long j2) {
        C0K1 c0k1 = new C0K1("SendCountMessageStore/getNumOfMessagesSentToJid");
        try {
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n               (\n                   SELECT\n                       _id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id = ?\n                      AND\n                      from_me = ?\n                      AND\n                      (message_type IS NOT '7')\n                      AND\n                      (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                  LIMIT ?\n               )\n        ", "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL", new String[]{String.valueOf(j), "1", String.valueOf(j2)});
                try {
                    long j3 = cursorA0A.moveToFirst() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count")) : -1L;
                    cursorA0A.close();
                    c15t.close();
                    c0k1.A02();
                    return j3;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            c0k1.A02();
            throw th5;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
