package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AWw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23506AWw implements InterfaceC26031Bp {
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A04 = C05D.A00(2111);
    public final C05C A05 = C05D.A00(2112);
    public final C05C A06 = AbstractC466025n.A0b();
    public final C05C A09 = C05D.A00(98818);
    public final C05C A01 = C05D.A00(2052);
    public final C05C A0A = C05D.A00(4482);
    public final C05C A08 = AnonymousClass056.A00(6853);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(1099);
    public final C05C A0C = AnonymousClass056.A00(1159);
    public final C05C A07 = AnonymousClass056.A00(82439);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    private final void A00(AbstractC02700Ci abstractC02700Ci) {
        ((BDU) C05C.A02(this.A09)).A01(abstractC02700Ci, CGU.A06, true);
        ((C0RQ) C05C.A02(this.A01)).CMb(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        if (((C15390mj) interfaceC001500s.get()).A0v(abstractC02700Ci)) {
            ((C15390mj) interfaceC001500s.get()).A0V(abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        AbstractC02700Ci abstractC02700Ci;
        C18M c18mA0G;
        C0DF c0dfA00;
        C685939f c685939f;
        C685939f c685939f2;
        String str;
        String strA04;
        C18M c18mA0G2;
        PhoneUserJid phoneUserJidA03;
        C0DF c0dfA01;
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        boolean zA07 = ((C1ID) interfaceC001500s.get()).A07();
        boolean zA09 = ((C1ID) interfaceC001500s.get()).A09();
        if (zA07 || zA09) {
            try {
                long jA02 = AbstractC466325q.A02(this.A0B) - TimeUnit.MINUTES.toMillis(AbstractC466125o.A0m(this.A00).A0Y(25328));
                if (zA07) {
                    Iterator it = AbstractC466625t.A0U(this.A06).A0Q().iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                        C681737l c681737l = (C681737l) interfaceC001500s2.get();
                        C000700h.A09(abstractC02700CiA0U);
                        C0DF c0dfA02 = c681737l.A00(abstractC02700CiA0U);
                        if (c0dfA02 == null || (c685939f2 = c0dfA02.A02) == null || (str = c685939f2.A01) == null || (((strA04 = AbstractC40431pc.A04(str)) != null && (phoneUserJidA03 = PhoneUserJid.Companion.A03(strA04)) != null && (c0dfA01 = ((C681737l) interfaceC001500s2.get()).A00(phoneUserJidA03)) != null && c0dfA01.A0A) || (c18mA0G2 = AbstractC466125o.A0o(this.A03).A0G(abstractC02700CiA0U)) == null || (c18mA0G2.A0F() > 0 && c18mA0G2.A0F() < jA02))) {
                            A00(abstractC02700CiA0U);
                        }
                    }
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    InterfaceC001500s interfaceC001500s3 = this.A04.A00;
                    for (UserJid userJid : AbstractC466625t.A0N(((C69743Du) interfaceC001500s3.get()).A00).A0K()) {
                        C0DF c0dfA03 = ((C681737l) C05C.A02(this.A05)).A00(userJid);
                        if (c0dfA03 != null && (!AbstractC466125o.A0o(this.A03).A0W(userJid) || (c685939f = c0dfA03.A02) == null || c685939f.A01 == null)) {
                            linkedHashSetA1F.add(c0dfA03);
                        }
                    }
                    if (!linkedHashSetA1F.isEmpty()) {
                        AbstractC466625t.A0N(((C69743Du) interfaceC001500s3.get()).A00).A14(AbstractC02550Br.A1E(linkedHashSetA1F));
                    }
                }
                if (zA09) {
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    Iterator it2 = AbstractC466625t.A0U(this.A06).A0R().iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                        try {
                            C000700h.A09(abstractC02700CiA0U2);
                            long jA0D = ((C14750lX) C05C.A02(this.A02)).A0D(abstractC02700CiA0U2, false);
                            if (jA0D >= 0 && (c18mA0G = AbstractC466125o.A0o(this.A03).A0G(abstractC02700CiA0U2)) != null) {
                                long jA0F = c18mA0G.A0F();
                                if (jA0F > 0 && jA0F < jA02 && (c0dfA00 = ((C681737l) C05C.A02(this.A05)).A00(abstractC02700CiA0U2)) != null && AbstractC27051Ft.A09(c0dfA00) && ((AnonymousClass380) C05C.A02(this.A0C)).A01(jA0D) == null) {
                                    A00(abstractC02700CiA0U2);
                                    linkedHashSetA1F2.add(c0dfA00);
                                }
                            }
                        } catch (Exception e) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "PendingInviteCleanupDailyCron/deleteExpiredUniversalReachThreads: failed for one thread: ", AbstractC466125o.A1G(e));
                        }
                    }
                    if (!linkedHashSetA1F2.isEmpty()) {
                        AbstractC466625t.A0N(((C69743Du) C05C.A02(this.A04)).A00).A14(AbstractC02550Br.A1E(linkedHashSetA1F2));
                    }
                    C222169ps c222169ps = (C222169ps) C05C.A02(this.A07);
                    InterfaceC001500s interfaceC001500s4 = c222169ps.A01.A00;
                    if (AbstractC466025n.A1X(AbstractC465925m.A03(((C221299nu) interfaceC001500s4.get()).A01), "logged_first_reply_latency")) {
                        return;
                    }
                    long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(((C221299nu) interfaceC001500s4.get()).A01), "invite_join_timestamp_ms");
                    Long lValueOf = Long.valueOf(jA0C);
                    if (jA0C <= 0 || lValueOf == null) {
                        return;
                    }
                    String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C221299nu) interfaceC001500s4.get()).A01), "invite_join_chat_jid");
                    if (strA1N != null) {
                        com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(strA1N);
                        if ((jidA0m instanceof AbstractC02700Ci) && (abstractC02700Ci = (AbstractC02700Ci) jidA0m) != null && ((C14750lX) C05C.A02(c222169ps.A00)).A0D(abstractC02700Ci, false) >= 0) {
                            AnonymousClass380 anonymousClass380 = (AnonymousClass380) C05C.A02(c222169ps.A02);
                            long jA0B = anonymousClass380.A00.A0B(abstractC02700Ci);
                            C15T c15t = anonymousClass380.A01.get();
                            try {
                                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN ('7', '15')\n            ORDER BY timestamp ASC\n            LIMIT 1\n        ", "FIRST_INCOMING_MESSAGE_TIMESTAMP", AbstractC148906gC.A1b(jA0B));
                                try {
                                    Long lValueOf2 = cursorA0A.moveToNext() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "timestamp")) : null;
                                    cursorA0A.close();
                                    c15t.close();
                                    if (lValueOf2 != null) {
                                        long jLongValue = lValueOf2.longValue();
                                        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) c222169ps.A03.getValue()).A7T("invite_first_reply_after_join");
                                        if (interfaceC40091p4A7T.isSampled()) {
                                            long j = jLongValue - jA0C;
                                            if (j < 0) {
                                                j = 0;
                                            }
                                            interfaceC40091p4A7T.A8b("first_reply_latency_t", Long.valueOf(j));
                                            AbstractC81833lm.A0l(interfaceC40091p4A7T);
                                        }
                                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C221299nu) interfaceC001500s4.get()).A01);
                                        editorA06.putBoolean("logged_first_reply_latency", true);
                                        editorA06.remove("invite_join_chat_jid");
                                        editorA06.remove("invite_join_timestamp_ms");
                                        editorA06.apply();
                                        return;
                                    }
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
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15t, th3);
                                    throw th4;
                                }
                            }
                        }
                    }
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C221299nu) interfaceC001500s4.get()).A01);
                    editorA07.remove("invite_join_chat_jid");
                    editorA07.remove("invite_join_timestamp_ms");
                    editorA07.apply();
                }
            } catch (Exception e2) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "PendingInviteCleanupDailyCron/cleanupExpiredPendingInvites: failed during cleanup: ", AbstractC466125o.A1G(e2));
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PendingInviteCleanupDailyCron";
    }
}
