package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2E0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2E0 implements C0AH, C07E {
    public final C05C A00 = AnonymousClass056.A00(34135);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0Y();
    public final C05C A03 = AnonymousClass056.A00(2328);
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A05 = AbstractC466025n.A0G();

    public static final void A00(C2E0 c2e0) {
        boolean z;
        String strA04;
        try {
            if (AbstractC466325q.A1V(c2e0.A02)) {
                InterfaceC001500s interfaceC001500s = c2e0.A03.A00;
                if (AbstractC466025n.A1X(AGR.A03((AGR) interfaceC001500s.get()), "pma_ar_restriction_backfill_done")) {
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = c2e0.A01.A00;
                C0FZ.A02(AbstractC465925m.A0h(interfaceC001500s2), null);
                C0FZ c0fzA0h = AbstractC465925m.A0h(interfaceC001500s2);
                synchronized (c0fzA0h) {
                    z = c0fzA0h.A0B;
                }
                if (z) {
                    Collection collectionA0P = AbstractC465925m.A0h(interfaceC001500s2).A0P();
                    C000700h.A06(collectionA0P);
                    String strA1G = null;
                    for (List list : C0CD.A0C(C77233dH.A01(C0CD.A0D(C77233dH.A00(9), new C32771bZ(AbstractC02550Br.A1E(collectionA0P), 1)), 10), 100)) {
                        try {
                            C15T c15tA0R = AbstractC466925w.A0R(c2e0.A04);
                            try {
                                C1J0 c1j0A00 = c15tA0R.A00();
                                try {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                                        C36B c36b = (C36B) C05C.A02(c2e0.A00);
                                        C000700h.A09(abstractC02700CiA0U);
                                        c36b.A00(EnumC61292rZ.A02, abstractC02700CiA0U);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0R.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA0R, th3);
                                    throw th4;
                                }
                            }
                        } catch (RuntimeException e) {
                            if (strA1G == null) {
                                strA1G = AbstractC466125o.A1G(e);
                            }
                        }
                    }
                    if (strA1G != null) {
                        strA04 = AnonymousClass000.A04(strA1G, "AfterReadingTimerDetector/backfill batch failed: ", AnonymousClass000.A08());
                    } else if (AGR.A03((AGR) interfaceC001500s.get()).edit().putBoolean("pma_ar_restriction_backfill_done", true).commit()) {
                        return;
                    } else {
                        strA04 = "AfterReadingTimerDetector/backfill completion persistence failed";
                    }
                    com.whatsapp.infra.logging.Log.e(strA04);
                }
            }
        } catch (RuntimeException e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "AfterReadingTimerDetector/backfill failed: ", AbstractC466125o.A1G(e2));
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "AfterReadingTimerDetector";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (AbstractC466325q.A1V(this.A02)) {
            AbstractC466225p.A0x(this.A05).CJi("AfterReadingTimerDetector/backfill", new RunnableC76103bP(this, 2));
        }
    }
}
