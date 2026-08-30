package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.0q1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17370q1 {
    public final C15940nc A00;
    public final AnonymousClass089 A01;
    public final C15260mW A02;
    public final C15270mX A03;

    public void A00(AbstractC02700Ci abstractC02700Ci, C26099BcS c26099BcS, long j, long j2) {
        EnumC27861CJk enumC27861CJk;
        C15270mX c15270mX = this.A03;
        C18M c18mA0G = c15270mX.A00.A0G(abstractC02700Ci);
        if (c18mA0G != null) {
            if (c18mA0G.A0L == Long.MIN_VALUE) {
                String[] strArr = {String.valueOf(c15270mX.A01.A0B(abstractC02700Ci))};
                C15T c15t = c15270mX.A02.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A(" SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_SORT_REF_SQL", strArr);
                    try {
                        if (cursorA0A.moveToFirst()) {
                            c18mA0G.A0L = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("msgstore/getfirstsortref can't get value for ");
                            sb.append(abstractC02700Ci);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        }
                        cursorA0A.close();
                        c15t.close();
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
            long j3 = c18mA0G.A0L;
            if (j3 != Long.MIN_VALUE) {
                if (j3 >= j) {
                    enumC27861CJk = EnumC27861CJk.A01;
                } else {
                    if (j3 >= j2) {
                        return;
                    }
                    C15260mW c15260mW = this.A02;
                    int i = 0;
                    String[] strArr2 = {String.valueOf(c15260mW.A01.A0B(abstractC02700Ci)), Long.toString(j2), Long.toString(j)};
                    C15T c15t2 = c15260mW.A02.get();
                    Cursor cursorA0A2 = c15t2.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            _id > ?\n            AND\n            _id <= ?\n        ", "GET_CHAT_MESSAGE_COUNT_RANGE_SQL", strArr2);
                    if (cursorA0A2.moveToNext()) {
                        i = cursorA0A2.getInt(cursorA0A2.getColumnIndexOrThrow("count"));
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("msgstore/getmessagesatid pos:");
                        sb2.append(i);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("msgstore/getmessagesatid/db no message for ");
                        sb3.append(abstractC02700Ci);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                    }
                    cursorA0A2.close();
                    c15t2.close();
                    if (i != 0) {
                        return;
                    } else {
                        enumC27861CJk = EnumC27861CJk.A02;
                    }
                }
                c26099BcS.A00(enumC27861CJk);
            }
        }
    }

    public C17370q1(C15940nc c15940nc, AnonymousClass089 anonymousClass089, C15260mW c15260mW, C15270mX c15270mX) {
        this.A00 = c15940nc;
        this.A01 = anonymousClass089;
        this.A03 = c15270mX;
        this.A02 = c15260mW;
    }
}
