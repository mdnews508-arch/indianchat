package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BBI {
    public final C05C A07 = C05D.A00(33599);
    public final C05C A02 = C05D.A00(6493);
    public final C05C A01 = AnonymousClass056.A00(1114);
    public final C05C A06 = AnonymousClass056.A00(99026);
    public final C05C A04 = AbstractC466025n.A0V();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0P();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(AbstractC02700Ci abstractC02700Ci) {
        boolean zA1X;
        if (C0D0.A0m(abstractC02700Ci) && AbstractC466625t.A0N(this.A04).A1C((UserJid) abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            if (((C25344BAo) C05C.A02(this.A06)).A05(((C29123Cp8) interfaceC001500s.get()).A00(abstractC02700Ci))) {
                return;
            }
            synchronized (this) {
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A05, abstractC02700Ci);
                if (c0dfA0T != null) {
                    if (!c0dfA0T.A0K() || AbstractC25328B9w.A1W(AbstractC466125o.A0m(this.A00))) {
                        C28705CiG c28705CiG = (C28705CiG) C05C.A02(this.A01);
                        long jA08 = AbstractC466825v.A08(this.A03, abstractC02700Ci);
                        C15T c15t = c28705CiG.A00.get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = String.valueOf(jA08);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            welcome_request_message_sent \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        ", "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT", strArrA1b);
                            try {
                                if (cursorA0A.moveToFirst()) {
                                    zA1X = AbstractC148856g7.A1X(cursorA0A, "welcome_request_message_sent");
                                    cursorA0A.close();
                                    c15t.close();
                                } else {
                                    cursorA0A.close();
                                    c15t.close();
                                    zA1X = false;
                                }
                                if (!zA1X) {
                                    AbstractC25331B9z.A0B(this.A02).A06(abstractC02700Ci, null, false);
                                    ((C29123Cp8) interfaceC001500s.get()).A01(abstractC02700Ci, true);
                                }
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
                    } else {
                        com.whatsapp.infra.logging.Log.w("WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled");
                    }
                }
            }
        }
    }
}
