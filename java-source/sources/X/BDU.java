package X;

import android.database.Cursor;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes7.dex */
public final class BDU implements C0BG {
    public final C16920pG A04 = (C16920pG) C00C.A02(4971);
    public final C249417i A06 = (C249417i) C00C.A02(1204);
    public final C14750lX A05 = AbstractC466225p.A0y();
    public final C05C A01 = AnonymousClass056.A00(6095);
    public final Set A07 = AbstractC81763lf.A0z(7620);
    public final C05C A02 = AbstractC466025n.A0e();
    public final C05C A03 = AbstractC202168rl.A0U();
    public final C05C A00 = AbstractC466025n.A0f();

    public void A01(AbstractC02700Ci abstractC02700Ci, CGU cgu, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC466325q.A1B(abstractC02700Ci, "MessageDeleteHelper/deletemsgs/service/jid ", AnonymousClass000.A08());
        Handler handler = this.A04.A01;
        AbstractC25330B9y.A1I(handler, abstractC02700Ci.getRawString(), 1);
        C28434Ccd c28434CcdA03 = this.A06.A03(abstractC02700Ci, null, null, null, true, z, false);
        if (c28434CcdA03 != null) {
            AbstractC25330B9y.A1I(handler, abstractC02700Ci.getRawString(), 2);
            ((C250317r) C05C.A02(this.A01)).A00(new C29541CwL(CFS.A03, cgu), c28434CcdA03, "action_delete");
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x016a  */
    public UUID A00(AbstractC02700Ci abstractC02700Ci, CGU cgu, Long l, String str, boolean z, boolean z2) {
        List list;
        boolean z3;
        StringBuilder sbA0z = AbstractC81803lj.A0z(abstractC02700Ci);
        sbA0z.append("MessageDeleteHelper/clearmsgs/service/jid ");
        sbA0z.append(abstractC02700Ci);
        AbstractC466325q.A1G(" excludeStarred:", sbA0z, z);
        Handler handler = this.A04.A01;
        AbstractC25330B9y.A1I(handler, abstractC02700Ci.getRawString(), 1);
        C249417i c249417i = this.A06;
        C28434Ccd c28434CcdA01 = C249417i.A01(c249417i, c249417i.A02.A0B(abstractC02700Ci));
        UUID uuidA00 = null;
        if (c28434CcdA01 != null) {
            list = c28434CcdA01.A09;
            z3 = c28434CcdA01.A0B;
        } else {
            list = null;
            z3 = false;
        }
        C28434Ccd c28434CcdA03 = c249417i.A03(abstractC02700Ci, l, str, list, !z, z2, z3);
        if (c28434CcdA03 != null) {
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                C28752Cj6 c28752Cj6 = (C28752Cj6) ((C17A) it.next()).A0D.get();
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c28752Cj6.A07), abstractC02700Ci, false);
                boolean z4 = false;
                boolean zA1X = AbstractC466225p.A1X(c18mA00 == null ? 0 : c18mA00.A01, 1);
                if (z) {
                    if (!C0D0.A0n(abstractC02700Ci) && !C0D0.A0R(abstractC02700Ci)) {
                        C249317h c249317h = (C249317h) C05C.A02(c28752Cj6.A0J);
                        C15T c15t = c249317h.A06.get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArr = new String[1];
                            BA0.A19(abstractC02700Ci, c249317h.A04, strArr, 0);
                            Cursor cursorA0A = c0jb.A0A("SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND  (action_type = 61 OR action_type = 69 )) as has_biz_state_change", "GET_BIZ_STATE_CHANGE_SQL", strArr);
                            try {
                                if (cursorA0A.moveToFirst()) {
                                    boolean z5 = AbstractC466625t.A01(cursorA0A, "has_biz_state_change") == 1;
                                    cursorA0A.close();
                                    c15t.close();
                                    if (!z5) {
                                    }
                                } else {
                                    cursorA0A.close();
                                    c15t.close();
                                }
                                if (!((BEG) C05C.A02(c28752Cj6.A04)).A03(abstractC02700Ci)) {
                                    boolean zA0C = ((C17Z) C05C.A02(c28752Cj6.A0D)).A0C(abstractC02700Ci, true);
                                    if (zA1X) {
                                        z4 = true;
                                    }
                                    zA1X = z4;
                                }
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
                    } else if (!((BEG) C05C.A02(c28752Cj6.A04)).A03(abstractC02700Ci)) {
                        boolean zA0C2 = ((C17Z) C05C.A02(c28752Cj6.A0D)).A0C(abstractC02700Ci, true);
                        if (zA1X && !zA0C2) {
                            z4 = true;
                        }
                        zA1X = z4;
                    }
                }
                InterfaceC001500s interfaceC001500s = c28752Cj6.A03.A00;
                C29500Cvf c29500Cvf = (C29500Cvf) interfaceC001500s.get();
                boolean z6 = false;
                if (C29500Cvf.A00(c29500Cvf, abstractC02700Ci)) {
                    if (z) {
                        c29500Cvf.A01(abstractC02700Ci, true);
                    } else if (((C28570Cfb) C05C.A02(((BAe) C05C.A02(c29500Cvf.A06)).A05)).A00(abstractC02700Ci) > 0) {
                        z6 = true;
                    }
                }
                AbstractC466125o.A0h(c28752Cj6.A0A).A0F(abstractC02700Ci);
                if (zA1X && str == null) {
                    com.whatsapp.infra.logging.Log.i("InitialPrivacyMessageOrchestrator/clearmsgs/service/ adding initial privacy message");
                    c28752Cj6.A00(null, abstractC02700Ci, null, 18, true);
                    C30523DWg c30523DWg = (C30523DWg) C05C.A02(c28752Cj6.A01);
                    if (c30523DWg.A02.isPresent()) {
                        c30523DWg.A00(abstractC02700Ci);
                    }
                }
                C29500Cvf c29500Cvf2 = (C29500Cvf) interfaceC001500s.get();
                if (z6) {
                    C17A c17aA0h = AbstractC466125o.A0h(c29500Cvf2.A02);
                    BAe bAe = (BAe) C05C.A02(c29500Cvf2.A06);
                    c17aA0h.A0I(new C0R(BA2.A0F(bAe.A01, abstractC02700Ci), 147, AbstractC466325q.A02(bAe.A03)));
                }
            }
            boolean z7 = str == null;
            uuidA00 = ((C250317r) C05C.A02(this.A01)).A00(new C29541CwL(z7 ? CFS.A03 : CFS.A02, cgu), c28434CcdA03, "action_clear");
            if (!z7) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C42724Ir5(abstractC02700Ci, this, uuidA00, null, 22), AbstractC466225p.A1H(this.A00));
                return uuidA00;
            }
            AbstractC25330B9y.A1I(handler, abstractC02700Ci.getRawString(), 2);
        }
        return uuidA00;
    }
}
