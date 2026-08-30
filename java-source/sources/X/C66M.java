package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.66M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66M implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(6501);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C5XZ c5xz = (C5XZ) C05C.A02(this.A00);
        if (c1do instanceof C27414Bz6) {
            C15T c15t = c5xz.A00.get();
            try {
                C27414Bz6 c27414Bz6 = (C27414Bz6) c1do;
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            bot_feedback_kind, \n            bot_feedback_text, \n            bot_feedback_key_remote_jid, \n            bot_feedback_key_from_me, \n            bot_feedback_key_id, \n            bot_feedback_kind_negative, \n            bot_feedback_kind_positive \n          FROM \n            message_bot_feedback \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_BOT_FEEDBACK", new String[]{String.valueOf(c27414Bz6.A0j)});
                try {
                    if (cursorA0A.moveToLast()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("bot_feedback_kind");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("bot_feedback_text");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("bot_feedback_key_remote_jid");
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("bot_feedback_key_from_me");
                        int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("bot_feedback_key_id");
                        EnumC99234eT enumC99234eTForNumber = EnumC99234eT.forNumber(cursorA0A.getInt(columnIndexOrThrow));
                        C000700h.A06(enumC99234eTForNumber);
                        c27414Bz6.A01 = enumC99234eTForNumber;
                        String string = cursorA0A.getString(columnIndexOrThrow2);
                        if (string == null || string.length() == 0) {
                            string = null;
                        }
                        c27414Bz6.A04 = string;
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(cursorA0A.getString(columnIndexOrThrow3));
                        boolean z = cursorA0A.getInt(columnIndexOrThrow4) == 1;
                        String string2 = cursorA0A.getString(columnIndexOrThrow5);
                        C000700h.A09(string2);
                        c27414Bz6.A00 = new C29201Oi(abstractC02700CiA01, string2, z);
                    }
                    cursorA0A.close();
                    c15t.close();
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
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 0);
        C5XZ c5xz = (C5XZ) C05C.A02(this.A00);
        if (c1do instanceof C27414Bz6) {
            C27414Bz6 c27414Bz6 = (C27414Bz6) c1do;
            C29201Oi c29201Oi = c27414Bz6.A00;
            if (c29201Oi == null || (abstractC02700Ci = c29201Oi.A00) == null) {
                AbstractC466325q.A1A(c29201Oi, "BotFeedbackMessageStore/insertOrUpdateBotFeedbackMessage feedbackMsgKey is ", AnonymousClass000.A08());
                return;
            }
            long j = c27414Bz6.A0j;
            EnumC99234eT enumC99234eT = c27414Bz6.A01;
            String str = c27414Bz6.A04;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            C5XZ.A00(c5xz, abstractC02700Ci, c29201Oi, enumC99234eT, str, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage", j);
        }
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
