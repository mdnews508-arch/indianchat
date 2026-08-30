package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7jY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173427jY {
    public final C05C A00 = AnonymousClass056.A00(6204);
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0R();

    /* JADX WARN: Code duplicated, block: B:23:0x007c A[Catch: all -> 0x00a5, TryCatch #2 {all -> 0x00a5, blocks: (B:9:0x003b, B:11:0x004c, B:13:0x0054, B:15:0x006f, B:21:0x0078, B:22:0x007b, B:23:0x007c, B:14:0x006b, B:19:0x0076), top: B:46:0x003b, outer: #5, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    public final synchronized boolean A00(UserJid userJid, long j) {
        boolean z;
        long jA09;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        long jA07 = ((C10520dg) interfaceC001500s.get()).A07(userJid);
        UserJid userJidA0H = AbstractC466225p.A10(this.A01).A0H(userJid);
        Long lValueOf = userJidA0H != null ? Long.valueOf(((C10520dg) interfaceC001500s.get()).A07(userJidA0H)) : null;
        C15T c15tA07 = ((C1613677a) C05C.A02(this.A00)).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                z = false;
                if (!AbstractC148866g8.A1Y(AbstractC242114i.A00(c0jb, "table", "poll_daily_participant"))) {
                    com.whatsapp.infra.logging.Log.e("PollDailyParticipantStore/tryRecordParticipation: table does not exist");
                } else if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    String[] strArrA1b = AbstractC466425r.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, j);
                    AbstractC465925m.A1V(strArrA1b, 1, jLongValue);
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT 1 FROM poll_daily_participant\n          WHERE poll_id = ? AND user_jid_row_id = ?\n          LIMIT 1\n        ", "PollDailyParticipantStore/existsParticipant", strArrA1b);
                    try {
                        boolean zMoveToNext = cursorA0A.moveToNext();
                        cursorA0A.close();
                        if (!zMoveToNext) {
                            ContentValues contentValues = new ContentValues(2);
                            AbstractC466525s.A14(contentValues, "poll_id", j);
                            AbstractC466525s.A14(contentValues, "user_jid_row_id", jA07);
                            jA09 = c0jb.A09("poll_daily_participant", "PollDailyParticipantStore/tryRecordParticipation/insert", contentValues, 4);
                            c1j0A00.A00();
                            if (jA09 != -1) {
                                z = true;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } else {
                    ContentValues contentValues2 = new ContentValues(2);
                    AbstractC466525s.A14(contentValues2, "poll_id", j);
                    AbstractC466525s.A14(contentValues2, "user_jid_row_id", jA07);
                    jA09 = c0jb.A09("poll_daily_participant", "PollDailyParticipantStore/tryRecordParticipation/insert", contentValues2, 4);
                    c1j0A00.A00();
                    if (jA09 != -1) {
                        z = true;
                    }
                }
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA07, th5);
                throw th6;
            }
        }
        return z;
    }
}
