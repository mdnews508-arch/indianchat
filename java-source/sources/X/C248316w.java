package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.16w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C248316w {
    public final C05C A06 = AnonymousClass056.A00(54);
    public final C05C A01 = AnonymousClass056.A00(4305);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(198);
    public final C05C A09 = AnonymousClass056.A00(1205);
    public final C05C A0D = AnonymousClass056.A00(99);
    public final C05C A0E = AnonymousClass056.A00(835);
    public final C05C A0C = AnonymousClass056.A00(206);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C05C A03 = AnonymousClass056.A00(2097);
    public final C05C A04 = AnonymousClass056.A00(2124);
    public final C05C A08 = AnonymousClass056.A00(1121);
    public final C05C A05 = AnonymousClass056.A00(4267);
    public final C05C A0A = AnonymousClass056.A00(5820);
    public final C05C A0B = AnonymousClass056.A00(5916);

    public final boolean A04(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A09.A00.get();
        return A00(abstractC02700Ci) == 1;
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A09.A00.get();
        int iA00 = A00(abstractC02700Ci);
        return iA00 == -1 || iA00 == -3 || iA00 == -2 || iA00 == 0;
    }

    public final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A09.A00.get();
        int iA00 = A00(abstractC02700Ci);
        return iA00 == -1 || iA00 == -2 || iA00 == -3;
    }

    public final boolean A07(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A09.A00.get();
        int iA00 = A00(abstractC02700Ci);
        return iA00 == -1 || iA00 == -3;
    }

    public final boolean A08(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A09.A00.get();
        return A00(abstractC02700Ci) == -3;
    }

    public final boolean A09(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        return A0A(abstractC02700Ci, num, i, true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public final boolean A0A(AbstractC02700Ci abstractC02700Ci, Integer num, int i, boolean z) {
        boolean z2;
        boolean zAdd;
        boolean z3 = false;
        if (i == 1) {
            z2 = num != null;
        }
        C00K.A0C(z2, "Missing reason for marking chat as safe");
        C48412Cp c48412Cp = (C48412Cp) this.A09.A00.get();
        C18M c18mA00 = C0FZ.A00(c48412Cp.A01, abstractC02700Ci, false);
        if (c18mA00 != null) {
            int iA07 = c18mA00.A07();
            if (iA07 != i) {
                c18mA00.A0M(i);
                if (z) {
                    ((C37911lQ) c48412Cp.A00.get()).A01(new RunnableC76153bU(c48412Cp, c18mA00, 8), 34);
                }
            }
            if (Integer.valueOf(iA07) != null && iA07 != i) {
                z3 = true;
                StringBuilder sb = new StringBuilder();
                sb.append("spamManager/onPossibleSpamChanged/changed: ");
                sb.append(abstractC02700Ci);
                sb.append(", ");
                sb.append(iA07);
                sb.append(" -> ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (i == 1) {
                    if (C0D0.A0o(abstractC02700Ci)) {
                        I9D i9d = (I9D) this.A01.A00.get();
                        C39280HSg c39280HSg = new C39280HSg();
                        C000700h.A0A(abstractC02700Ci, 0);
                        Set set = i9d.A09;
                        synchronized (set) {
                            zAdd = set.add(abstractC02700Ci.getRawString());
                        }
                        Set set2 = i9d.A0A;
                        synchronized (set2) {
                            I9D.A00(i9d);
                            if (set2.add(abstractC02700Ci.getRawString())) {
                                I9D.A01(i9d);
                            }
                        }
                        if (zAdd) {
                            i9d.A07.CJT(new RunnableC42150Igi(abstractC02700Ci, c39280HSg, i9d, 18));
                        }
                        ((InterfaceC016307s) this.A0D.A00.get()).CJT(new RunnableC76173bW(this, abstractC02700Ci, num, 7));
                    }
                    AnonymousClass076.A00((AnonymousClass076) this.A0B.A00.get(), C0LS.A02, new C3UF(abstractC02700Ci, iA07, 1, num));
                }
            }
        }
        return z3;
    }

    public final boolean A0B(C1M3 c1m3) {
        boolean zA0r;
        C000700h.A0A(c1m3, 0);
        if (!A07(c1m3) || ((C16E) this.A0A.A00.get()).A03(c1m3)) {
            return false;
        }
        UserJid userJidA0H = ((C13240j2) this.A03.A00.get()).A0H(c1m3);
        if (userJidA0H != null) {
            C0DF c0dfA09 = ((C13250j3) this.A04.A00.get()).A09(userJidA0H);
            if (((C08Y) this.A07.A00.get()).BKS(c0dfA09.A09())) {
                return false;
            }
            zA0r = c0dfA09.A0L();
        } else {
            zA0r = ((C15870nV) this.A05.A00.get()).A0r(c1m3);
        }
        return !zA0r;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003a  */
    @Deprecated(message = "This method should ideally be called only on worker thread")
    public final boolean A0C(C1M3 c1m3, boolean z) {
        C000700h.A0A(c1m3, 0);
        UserJid userJidA0H = ((C13240j2) this.A03.A00.get()).A0H(c1m3);
        if (userJidA0H != null) {
            C0DF c0dfA09 = ((C13250j3) this.A04.A00.get()).A09(userJidA0H);
            if (!((C08Y) this.A07.A00.get()).BKS(c0dfA09.A09()) && c0dfA09.A02 == null) {
                if (((C16E) this.A0A.A00.get()).A03(c1m3) && !z && A07(c1m3)) {
                    return true;
                }
            }
        } else if (((C16E) this.A0A.A00.get()).A03(c1m3)) {
        }
        return false;
    }

    public final boolean A0D(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return AbstractC28921Ng.A00((C0FG) this.A06.A00.get(), userJid) || AbstractC29051Nt.A01((C016207r) this.A00.A00.get(), userJid) || ((C08Y) this.A07.A00.get()).BJQ() || !A07(userJid) || ((C13250j3) this.A04.A00.get()).A09(userJid).A0L();
    }

    private final int A00(AbstractC02700Ci abstractC02700Ci) {
        ArrayList arrayListA01;
        C18M c18mA00 = C0FZ.A00((C0FZ) this.A02.A00.get(), abstractC02700Ci, false);
        int i = 0;
        if (!((C00D) this.A00.A00.get()).A0w(25917) && (arrayListA01 = A01(this)) != null && arrayListA01.contains(abstractC02700Ci)) {
            i = 1;
        }
        int i2 = i ^ 1;
        if (c18mA00 == null) {
            return i2 ^ 1;
        }
        if (i == 0) {
            return c18mA00.A07();
        }
        return 1;
    }

    public static final ArrayList A01(C248316w c248316w) {
        String strA02 = ((C13870k5) c248316w.A08.A00.get()).A02("call_not_spam_jids");
        if (strA02 == null || strA02.length() <= 0) {
            return null;
        }
        return C0D0.A0D(AbstractC02700Ci.class, C0C7.A0n(strA02, new String[]{","}, 0));
    }

    public final void A03(GroupJid groupJid, UserJid userJid, boolean z) {
        if (!z) {
            if (userJid == null || ((C13250j3) this.A04.A00.get()).A08(userJid) == null) {
                A02(groupJid);
                return;
            }
            return;
        }
        I9D i9d = (I9D) this.A01.A00.get();
        Set set = i9d.A0A;
        synchronized (set) {
            I9D.A00(i9d);
            if (set.remove(groupJid.getRawString())) {
                I9D.A01(i9d);
            }
        }
    }

    public final void A02(GroupJid groupJid) {
        int iA00 = A00(groupJid);
        if (iA00 == 1 || iA00 == -2 || iA00 == -1 || iA00 == -3) {
            return;
        }
        C48412Cp c48412Cp = (C48412Cp) this.A09.A00.get();
        C18M c18mA00 = C0FZ.A00(c48412Cp.A01, groupJid, false);
        if (c18mA00 == null || c18mA00.A07() == -1) {
            return;
        }
        c18mA00.A0M(-1);
        ((C37911lQ) c48412Cp.A00.get()).A01(new RunnableC76153bU(c48412Cp, c18mA00, 9), 34);
    }
}
