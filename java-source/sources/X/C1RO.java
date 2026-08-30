package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashSet;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1RO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RO {
    public final C05C A03 = C05D.A00(98836);
    public final C05C A01 = C05D.A00(6515);
    public final C05C A0C = C05D.A00(3733);
    public final C05C A06 = AnonymousClass056.A00(231);
    public final C05C A07 = C05D.A00(4272);
    public final C05C A09 = AnonymousClass056.A00(3404);
    public final C05C A02 = C05D.A00(2368);
    public final C05C A0D = AnonymousClass056.A00(98924);
    public final C05C A08 = AnonymousClass056.A00(4267);
    public final C05C A0I = AnonymousClass056.A00(72);
    public final C05C A0J = AnonymousClass056.A00(215);
    public final C05C A05 = AnonymousClass056.A00(913);
    public final C05C A0B = AnonymousClass056.A00(1166);
    public final C05C A0F = AnonymousClass056.A00(206);
    public final C05C A0H = AnonymousClass056.A00(835);
    public final C05C A0G = AnonymousClass056.A00(99);
    public final C05C A0A = AnonymousClass056.A00(198);
    public final C05C A0E = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = C05D.A00(6994);
    public final Random A0K = new Random();

    public final void A01(int i, long j) {
        A03(null, null, i, 0, 0, j);
    }

    public final void A03(final C0FA c0fa, final AbstractC02700Ci abstractC02700Ci, final int i, final int i2, final int i3, final long j) {
        ((InterfaceC016307s) this.A0G.A00.get()).CJT(new Runnable() { // from class: X.1RP
            /* JADX WARN: Code duplicated, block: B:39:0x00fe  */
            /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                Integer num;
                Boolean boolValueOf;
                C0FA c0fa2 = c0fa;
                int i4 = i;
                long j2 = j;
                int i5 = i2;
                int i6 = i3;
                C1RO c1ro = this;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                if (c0fa2 == null) {
                    c0fa2 = new C0FA();
                }
                c0fa2.A07 = Integer.valueOf(i4);
                c0fa2.A0D = Long.valueOf(j2);
                if (i5 > 0) {
                    long j3 = i5;
                    c0fa2.A0C = Long.valueOf(j3 > 32 ? j3 : 32L);
                }
                if (i6 > 0) {
                    long j4 = i6;
                    c0fa2.A0B = Long.valueOf(j4 > 32 ? j4 : 32L);
                    c0fa2.A05 = Integer.valueOf(D3I.A01(i6));
                }
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci2);
                boolean zA0a = groupJidA00 == null ? false : ((C0FZ) c1ro.A05.A00.get()).A0a(groupJidA00);
                boolean zA0a2 = C0D0.A0a(abstractC02700Ci2);
                if (i4 != 3) {
                    if (i4 == 8) {
                        boolValueOf = Boolean.valueOf(zA0a2);
                    } else if (i4 == 10) {
                        boolValueOf = Boolean.valueOf(zA0a);
                    }
                    c0fa2.A02 = boolValueOf;
                } else {
                    if (abstractC02700Ci2 != null) {
                        c0fa2.A06 = c1ro.A00(abstractC02700Ci2);
                    }
                    if (!zA0a2) {
                        z = zA0a;
                    }
                    c0fa2.A02 = Boolean.valueOf(z);
                    if (abstractC02700Ci2 != null && ((C05870Pw) c1ro.A02.A00.get()).A00()) {
                        C29488CvT c29488CvT = (C29488CvT) c1ro.A01.A00.get();
                        if (!((C05870Pw) c29488CvT.A00.A00.get()).A00()) {
                            num = null;
                        } else if (C1FP.A02(abstractC02700Ci2)) {
                            num = 0;
                        } else if (C29488CvT.A00(c29488CvT, abstractC02700Ci2) || ((BEG) c29488CvT.A01.A00.get()).A04(abstractC02700Ci2)) {
                            num = 2;
                        } else {
                            num = null;
                        }
                        c0fa2.A03 = num;
                    }
                    int iA00 = ((C28628Cgd) c1ro.A03.A00.get()).A00(abstractC02700Ci2);
                    if (iA00 != 0) {
                        c0fa2.A04 = Integer.valueOf(iA00);
                    }
                    if (groupJidA00 != null) {
                        InterfaceC001500s interfaceC001500s = c1ro.A08.A00;
                        C29661Qc c29661QcA0F = ((C15870nV) interfaceC001500s.get()).A0B.A0F(groupJidA00);
                        boolean z2 = false;
                        if (c29661QcA0F != null && c29661QcA0F.A0C.get()) {
                            z2 = true;
                        }
                        c0fa2.A01 = Boolean.valueOf(z2);
                        c0fa2.A00 = Boolean.valueOf(((C15870nV) interfaceC001500s.get()).A0n(groupJidA00));
                    }
                }
                InterfaceC001500s interfaceC001500s2 = c1ro.A0H.A00;
                C1RQ.A00((C0BN) interfaceC001500s2.get(), c0fa2, null);
                C0BN c0bn = (C0BN) interfaceC001500s2.get();
                InterfaceC001500s interfaceC001500s3 = c1ro.A00.A00;
                C1RS.A00((C016207r) interfaceC001500s3.get(), c0bn, i4, j2);
                C1RW c1rw = new C1RW();
                c1rw.A00 = Boolean.valueOf(((C09X) c1ro.A0J.A00.get()).A0N());
                ((C0BN) interfaceC001500s2.get()).CBh(c1rw);
                if (((C00D) interfaceC001500s3.get()).A0w(8011) && c1ro.A0K.nextInt(100) == 0) {
                    C54362bA c54362bA = new C54362bA();
                    c54362bA.A00 = 4248L;
                    ((C0BN) interfaceC001500s2.get()).CBh(c54362bA);
                    EV7 ev7 = new EV7();
                    ev7.A00 = 4248L;
                    ((C0BN) interfaceC001500s2.get()).CBh(ev7);
                }
            }
        });
    }

    public final Integer A00(AbstractC02700Ci abstractC02700Ci) {
        int i;
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(abstractC02700Ci)) {
            i = 6;
        } else if (C1FP.A02(abstractC02700Ci)) {
            i = 7;
        } else if (C0D0.A0m(abstractC02700Ci)) {
            i = 1;
        } else if (C0D0.A0d(abstractC02700Ci)) {
            int iA0A = ((C0FZ) this.A05.A00.get()).A0A((GroupJid) abstractC02700Ci);
            if (iA0A == 0) {
                return 2;
            }
            i = 3;
            if (iA0A != 2) {
                if (iA0A != 3) {
                    return null;
                }
                i = 4;
            }
        } else {
            if (!C0D0.A0c(abstractC02700Ci)) {
                return null;
            }
            i = 5;
        }
        return Integer.valueOf(i);
    }

    public final void A02(C0FA c0fa) {
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        C1RQ.A00((C0BN) interfaceC001500s.get(), c0fa, null);
        Integer num = c0fa.A07;
        Long l = c0fa.A0D;
        if (num == null || l == null) {
            return;
        }
        C1RS.A00((C016207r) this.A00.A00.get(), (C0BN) interfaceC001500s.get(), num.intValue(), l.longValue());
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, int i, int i2, long j) {
        int i3;
        C27165Buy c27165Buy = new C27165Buy();
        c27165Buy.A0B = Integer.valueOf(i);
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        if (zA0n) {
            i3 = 2;
        } else {
            i3 = C0D0.A0j(abstractC02700Ci) ? 3 : 0;
        }
        c27165Buy.A0D = i3;
        c27165Buy.A0A = Integer.valueOf(AbstractC29781D2g.A00(abstractC02700Ci));
        c27165Buy.A0J = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00((AnonymousClass089) this.A0E.A00.get()) - j));
        c27165Buy.A0E = i2 != 0 ? 1 : 2;
        if (i == 1) {
            c27165Buy.A0C = ((AnonymousClass177) this.A0C.A00.get()).A01(i2);
        }
        C38881n2 c38881n2 = (C38881n2) this.A04.A00.get();
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        c27165Buy.A07 = AbstractC29781D2g.A03(c38881n2, abstractC02700Ci, (C018108m) interfaceC001500s.get());
        c27165Buy.A01 = true;
        if (zA0n) {
            C25514BHd c25514BHd = (C25514BHd) this.A07.A00.get();
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            c27165Buy.A08 = Integer.valueOf(D3I.A06(c25514BHd.A01((AbstractC26561Dr) abstractC02700Ci)));
            c27165Buy.A0G = D3I.A08((C0FZ) this.A05.A00.get(), abstractC02700Ci);
            HashSet hashSetA0N = ((C15870nV) this.A08.A00.get()).A0N(abstractC02700Ci);
            int size = C0D0.A0G((C0AG) this.A06.A00.get(), hashSetA0N).size();
            int size2 = hashSetA0N.size();
            if (size > 0) {
                long j2 = size;
                c27165Buy.A0I = Long.valueOf(j2 > 32 ? j2 : 32L);
            }
            if (size2 > 0) {
                long j3 = size2;
                c27165Buy.A0H = Long.valueOf(j3 > 32 ? j3 : 32L);
                c27165Buy.A05 = Integer.valueOf(D3I.A01(size2));
            }
        }
        c27165Buy.A00 = Boolean.valueOf(((C15900nY) this.A09.A00.get()).A05(abstractC02700Ci));
        long jA09 = ((C018108m) interfaceC001500s.get()).A09();
        c27165Buy.A03 = Boolean.valueOf(jA09 == 0 || j < jA09);
        ((C0BN) this.A0H.A00.get()).CBh(c27165Buy);
    }

    public final void A05(C1DO c1do, int i) {
        ((InterfaceC016307s) this.A0G.A00.get()).CJT(new RunnableC30931DfA(c1do, i, 16, this));
    }
}
