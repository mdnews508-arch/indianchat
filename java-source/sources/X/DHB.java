package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DHB implements C1HF {
    public final C05C A00 = AnonymousClass056.A00(98728);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r12 == null) goto L13;
     */
    @Override // X.C1HF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BX0(C1M3 c1m3, UserJid userJid) {
        C1M3 c1m3A0o;
        C15830nR c15830nR;
        C28939Cm9 c28939Cm9;
        UserJid userJidA01;
        C0DF c0dfA0K;
        String strA0m;
        C000700h.A0A(c1m3, 0);
        D1F d1f = (D1F) C05C.A02(this.A00);
        if (!d1f.A05() || (c1m3A0o = AbstractC465925m.A0o(c1m3)) == null) {
            return;
        }
        if (userJid != null) {
            Object obj = d1f.A0I;
            synchronized (obj) {
                c15830nR = d1f.A0G;
                c28939Cm9 = (C28939Cm9) c15830nR.A0D(c1m3.getRawString());
            }
            if (c28939Cm9 == null) {
                return;
            }
            InterfaceC001500s interfaceC001500s = d1f.A0A.A00;
            int iA00 = ((BBJ) interfaceC001500s.get()).A00(c1m3A0o);
            if (iA00 > 0) {
                UserJid userJid2 = c28939Cm9.A01;
                if (userJid.equals(userJid2)) {
                    BBJ bbj = (BBJ) interfaceC001500s.get();
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466425r.A1L(c1m3A0o, strArrA1b, 0);
                    C15T c15t = bbj.A02.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT requester_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC LIMIT 1", "GET_NEWEST_PENDING_REQUESTER_SQL", strArrA1b);
                        try {
                            userJidA01 = null;
                            if (cursorA0A.moveToNext()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("requester_jid");
                                try {
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    userJidA01 = C02770Cr.A01(cursorA0A.getString(columnIndexOrThrow));
                                } catch (C017908k e) {
                                    com.whatsapp.infra.logging.Log.e("GroupMembershipApprovalRequestStore/invalid newest requester jid", e);
                                }
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
                } else {
                    userJidA01 = userJid2;
                }
                if ((c28939Cm9.A00 == iA00 && C000700h.areEqual(userJid2, userJidA01)) || (strA0m = AbstractC466825v.A0m(d1f.A0E, (c0dfA0K = AbstractC466925w.A0K(d1f.A07, c1m3)))) == null) {
                    return;
                }
                C28939Cm9 c28939Cm10 = new C28939Cm9(userJidA01, c28939Cm9.A02, iA00);
                synchronized (obj) {
                    if (C000700h.areEqual((C28939Cm9) c15830nR.A0D(c1m3.getRawString()), c28939Cm9)) {
                        d1f.A0H.A0E(c1m3.getRawString());
                        c15830nR.A0K(c1m3.getRawString(), c28939Cm10);
                        if (D1F.A02(d1f, c0dfA0K, c1m3, userJidA01, strA0m, c28939Cm10.A02, iA00, true, true)) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.w("GJRNotifMgr/handleRemove: post failed, rolling back cache claim");
                        synchronized (obj) {
                            if (C000700h.areEqual(c15830nR.A0D(c1m3.getRawString()), c28939Cm10)) {
                                c15830nR.A0E(c1m3.getRawString());
                            }
                        }
                    }
                }
                return;
            }
        }
        d1f.A03(c1m3);
    }

    @Override // X.C1HF
    public /* synthetic */ void BlT(C1M3 c1m3) {
    }

    @Override // X.C1HF
    public void BWz(C1M3 c1m3, UserJid userJid) {
        C000700h.A0B(c1m3, userJid);
        ((D1F) C05C.A02(this.A00)).A04(c1m3, userJid);
    }

    @Override // X.C1HF
    public /* synthetic */ void BlO(C1M3 c1m3, C29661Qc c29661Qc, int i, boolean z) {
    }
}
