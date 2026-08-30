package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DJF implements InterfaceC38941n8 {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C48402Co A01 = (C48402Co) C00C.A02(2119);
    public final C15790nN A02 = (C15790nN) C00C.A02(4567);

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() throws IllegalAccessException, InvocationTargetException {
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A00, 2120);
        com.whatsapp.infra.logging.Log.i("VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts");
        C00K.A00();
        synchronized (c1wz.A04) {
            try {
                C15T c15tA07 = ((AbstractC12980i4) c1wz.A02).A00.A07();
                try {
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = "0";
                    AbstractC148886gA.A1O(strArrA1b, AbstractC466525s.A06(System.currentTimeMillis()) - 43200);
                    AbstractC12980i4.A03(c15tA07, "wa_vnames", "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?", strArrA1b);
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IllegalArgumentException e) {
                C00K.A08("contact-mgr-db/unable to delete stale vnames", e);
            }
        }
        C48392Cn c48392Cn = this.A01.A00;
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        try {
            C15T c15tA08 = c48392Cn.A00.A07();
            try {
                String[] strArrA1b2 = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b2, 0, System.currentTimeMillis() - 604800000);
                AbstractC12980i4.A03(c15tA08, "wa_last_entry_point", "entry_point_time <= ?", strArrA1b2);
                c15tA08.close();
                c0k1A05.A01();
                C15790nN c15790nN = this.A02;
                C15810nP c15810nP = c15790nN.A04;
                long jA02 = c15810nP.A02();
                long jA01 = c15810nP.A01();
                C13050iC c13050iC = ((AbstractC12980i4) c15790nN.A05).A00;
                C15T c15tA09 = c13050iC.A07();
                try {
                    String[] strArrA1b3 = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b3, jA02);
                    AbstractC12980i4.A03(c15tA09, "wa_trusted_contacts", "incoming_tc_token_timestamp< ?", strArrA1b3);
                    c15tA09.close();
                    c15tA09 = c13050iC.A07();
                    String[] strArrA1b4 = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b4, jA01);
                    long jA03 = AbstractC12980i4.A03(c15tA09, "wa_trusted_contacts_send", "sent_tc_token_timestamp< ?", strArrA1b4);
                    c15tA09.close();
                    if (jA03 > 0) {
                        ((java.util.Map) AbstractC466025n.A1L(c15790nN.A07)).clear();
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA09, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    c15tA08.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (IllegalArgumentException e2) {
            C00K.A08("deleteOldChatEntryPointLogs/unable to delete old chat entry points ", e2);
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "ContactDailyCron";
    }
}
