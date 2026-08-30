package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3HT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HT {
    public static final int[] A04 = {-1, 7, 11, 15, 35, 36, 38, 39, 50, 56, 58, 64, 68, 69, 70, 71, 74, 75, 76, 77, 79, 84, 87, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER};
    public final C15260mW A03 = (C15260mW) C00C.A02(1129);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C08A A02 = (C08A) C00C.A02(154);
    public long A00 = System.currentTimeMillis();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [int] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v40 */
    public static final Integer A00(C3HT c3ht, AbstractC02700Ci abstractC02700Ci, long j) {
        ?? A1U;
        C15260mW c15260mW = c3ht.A03;
        long j2 = j - 86400000;
        int[] iArr = A04;
        C0K1 c0k1 = new C0K1();
        c0k1.A06("rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT _id FROM available_message_view WHERE chat_row_id = ? AND ");
        sbA08.append(AnonymousClass000.A05(AbstractC149036gP.A01(iArr), " AND ", AnonymousClass000.A08()));
        sbA08.append("(");
        sbA08.append("from_me = 1");
        sbA08.append(" AND ");
        sbA08.append("timestamp BETWEEN ? AND ?");
        sbA08.append(" OR ");
        sbA08.append("from_me = 0");
        sbA08.append(" AND ");
        sbA08.append("received_timestamp BETWEEN ? AND ?");
        String strA06 = AnonymousClass000.A06(") ORDER BY sort_id ASC LIMIT 1", sbA08);
        C15T c15t = c15260mW.A02.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArr = new String[5];
            AbstractC466725u.A1M(strArr, c15260mW.A01.A0B(abstractC02700Ci));
            String string = Long.toString(j2);
            strArr[1] = string;
            String string2 = Long.toString(j);
            strArr[2] = string2;
            strArr[3] = string;
            strArr[4] = string2;
            Cursor cursorA0A = c0jb.A0A(strA06, "GET_FIRST_IN_TIME_WINDOW_EXCLUDE_TYPES", strArr);
            try {
                long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "_id") : 1L;
                cursorA0A.close();
                c15t.close();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes ");
                sbA09.append((Object) Voip.REJECT_REASON_DECLINED);
                sbA09.append(" | time spent:");
                sbA09.append(c0k1.A02());
                AbstractC466025n.A1V(sbA09);
                if (jA02 == 1) {
                    A1U = 2;
                } else {
                    C1DO c1doA0S = AbstractC466925w.A0S(c3ht.A01.A00, jA02);
                    if (c1doA0S == null) {
                        AbstractC466325q.A1F("calculateConversationInitiator: cannot load FMessage for rowId=", AnonymousClass000.A08(), jA02);
                        return null;
                    }
                    A1U = AbstractC466225p.A1U(c1doA0S.A0i.A02 ? 1 : 0);
                }
                return Integer.valueOf((int) A1U);
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
}
