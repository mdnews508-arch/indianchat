package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cpr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29164Cpr {
    public final C05C A01 = C05D.A00(6994);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(3707);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0J();

    public final void A00(C18Q c18q, AbstractC02700Ci abstractC02700Ci, Integer num) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C38881n2) interfaceC001500s.get()).A0K(abstractC02700Ci, true) != c18q) {
            if (C05C.A00(this.A00).A0w(29847)) {
                C38881n2.A03((C38881n2) interfaceC001500s.get(), c18q, abstractC02700Ci, num, true);
            }
            A01(abstractC02700Ci);
        }
    }

    public final void A02(UserJid userJid, CHJ chj) {
        C18Q c18q;
        C000700h.A0A(userJid, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(28527)) {
            int iOrdinal = chj.ordinal();
            if (iOrdinal == 2) {
                c18q = C18Q.COEX;
            } else if (iOrdinal == 3) {
                c18q = C1FP.A02(userJid) ? C18Q.BOT : C18Q.CAPI;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                return;
            } else if (((C38881n2) C05C.A02(this.A01)).A0K(userJid, true) != C18Q.COEX) {
                return;
            } else {
                c18q = C18Q.DEFAULT_E2EE;
            }
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(29847)) {
                C38881n2.A03((C38881n2) C05C.A02(this.A01), c18q, userJid, C02S.A15, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013c, code lost:
    
        if ((r2 * 1000) > r19) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(UserJid userJid, String str) {
        CHJ chj;
        C18Q c18q;
        Object next;
        C000700h.A0A(userJid, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(28527) || AbstractC466325q.A1X(this.A03, userJid)) {
            return;
        }
        if (str == null) {
            chj = CHJ.A05;
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != 3060173) {
                if (iHashCode != 1404270591) {
                    if (iHashCode == 1519642160 && str.equals("hybrid_e2ee")) {
                        chj = CHJ.A03;
                    } else {
                        chj = CHJ.A05;
                    }
                } else if (str.equals("non_e2ee")) {
                    chj = CHJ.A04;
                } else {
                    chj = CHJ.A05;
                }
            } else if (str.equals("e2ee")) {
                chj = CHJ.A02;
            } else {
                chj = CHJ.A05;
            }
        }
        int iOrdinal = chj.ordinal();
        if (iOrdinal == 2) {
            c18q = C18Q.COEX;
        } else {
            if (iOrdinal != 3) {
                if (iOrdinal != 1 && iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            c18q = C1FP.A02(userJid) ? C18Q.BOT : C18Q.CAPI;
        }
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C38881n2 c38881n2 = (C38881n2) interfaceC001500s2.get();
        long j = 0;
        long jA08 = AbstractC466825v.A08(c38881n2.A03, userJid);
        if (jA08 >= 0) {
            InterfaceC001500s interfaceC001500s3 = c38881n2.A01.A00;
            C15T c15t = ((C30542DWz) interfaceC001500s3.get()).A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            cooldown_state,\n            cooldown_started_at\n          FROM\n            aea_chat_state\n          WHERE\n            chat_row_id = ?\n        ", "AeaChatStateStore/GET_COOLDOWN_BY_CHAT_ROW_ID", AbstractC148906gC.A1b(jA08));
                try {
                    boolean z = false;
                    if (cursorA0A.moveToFirst()) {
                        int columnIndex = cursorA0A.getColumnIndex("cooldown_state");
                        int columnIndex2 = cursorA0A.getColumnIndex("cooldown_started_at");
                        if (columnIndex >= 0 && columnIndex2 >= 0) {
                            int i = cursorA0A.getInt(columnIndex);
                            Iterator<E> it = CH7.A00.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((CH7) next).intValue != i);
                            if (((CH7) next) != null) {
                                j = cursorA0A.getLong(columnIndex2);
                                z = true;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    if (z) {
                        if (AbstractC466225p.A03(c38881n2.A0F) - j < C38881n2.A01(c38881n2)) {
                            if (C0D0.A0m(userJid)) {
                                long jA09 = AbstractC25331B9z.A0c(c38881n2.A0D).A0J.A08(BI4.A03(userJid.getPrimaryDevice()));
                                if (jA09 > 0) {
                                }
                            }
                            AbstractC466325q.A1B(userJid, "ThreadStateUtil/updateChatEncryptionStateFromUsyncAccountType/skipped during active AEA cooldown jid=", AnonymousClass000.A08());
                            return;
                        }
                        ((C30542DWz) interfaceC001500s3.get()).A00(jA08);
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
        }
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(29847)) {
            C38881n2.A03((C38881n2) interfaceC001500s2.get(), c18q, userJid, C02S.A1G, false);
        }
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA0r;
        if (!C05C.A00(this.A00).A0w(28527) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null) {
            return;
        }
        RunnableC30928Df7.A00(AbstractC466225p.A0x(this.A04), userJidA0r, this, 23);
    }
}
