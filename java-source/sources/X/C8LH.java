package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.8LH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8LH implements InterfaceC198948mX {
    public final C05C A02 = AnonymousClass056.A00(6747);
    public final C05C A03 = C05D.A00(6748);
    public final C05C A04 = C05D.A00(6745);
    public final C05C A01 = AbstractC148876g9.A0N();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC148856g7.A0G();

    @Override // X.InterfaceC198948mX
    public void CXU(final C8FA c8fa) {
        int i;
        C175567nb c175567nb;
        Set set;
        C175567nb c175567nb2;
        C8FJ.A0G.A01(c8fa);
        boolean z = c8fa instanceof C79T;
        if (!z) {
            C1614677k c1614677k = c8fa.A0A;
            C8FJ c8fj = (C8FJ) c1614677k.A02;
            if (c8fj != null && (c175567nb = (C175567nb) c8fj.A08.A03()) != null && (set = c175567nb.A00) != null && AbstractC148866g8.A1Z(set)) {
                C171547gJ c171547gJ = (C171547gJ) C05C.A02(this.A03);
                C8FJ c8fj2 = (C8FJ) c1614677k.A02;
                Set set2 = (c8fj2 == null || (c175567nb2 = (C175567nb) c8fj2.A08.A03()) == null) ? null : c175567nb2.A00;
                if (C0D0.A0k(c8fa.A0G().A01) && set2 != null && !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        C1614777l c1614777l = new C1614777l(c171547gJ.A02.A03(c171547gJ.A04.A09(AbstractC466425r.A0U(it), "statusMentionMessageSender"), true), C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, c8fa.A0E());
                        c171547gJ.A03.A00(c1614777l, ((C8DK) C05C.A02(c171547gJ.A00)).A02(c8fa));
                        C1DO c1doA09 = c1614777l.A09();
                        if (c1doA09 != null) {
                            AbstractC150146iL.A03(c1doA09, null);
                        }
                        C80W c80w = (C80W) c171547gJ.A01.A0A.get();
                        C80b.A01(c80w.A0C, c1614777l, null);
                        c80w.A0D.A0I(c1614777l);
                    }
                }
            }
        }
        C8FJ c8fj3 = (C8FJ) c8fa.A0A.A02;
        C157846wm c157846wm = c8fj3 != null ? (C157846wm) c8fj3.A0D.A03() : null;
        if (!AbstractC148906gC.A0P(this.A01).A0w(13839) || z || c157846wm == null) {
            return;
        }
        final long j = c157846wm.originalStatusRowId_;
        C7SC c7scForNumber = C7SC.forNumber(c157846wm.notifyType_);
        if (c7scForNumber == null) {
            c7scForNumber = C7SC.A05;
        }
        int iOrdinal = c7scForNumber.ordinal();
        final int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i2 = 1;
            } else if (iOrdinal == 2) {
                i2 = 2;
            } else if (iOrdinal == 3) {
                i2 = 3;
            } else if (iOrdinal == 4) {
                i2 = 4;
            }
        }
        final C172067hC c172067hC = (C172067hC) C05C.A02(this.A04);
        AbstractC466225p.A0x(c172067hC.A07).CJT(new Runnable() { // from class: X.8ZV
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0 */
            /* JADX WARN: Type inference failed for: r10v1, types: [X.C2e, byte[]] */
            /* JADX WARN: Type inference failed for: r10v2 */
            /* JADX WARN: Type inference failed for: r10v3 */
            /* JADX WARN: Type inference failed for: r10v4 */
            @Override // java.lang.Runnable
            public final void run() {
                ?? r10;
                AbstractC459822m c1621079w;
                C172067hC c172067hC2 = c172067hC;
                C8FA c8fa2 = c8fa;
                long j2 = j;
                int i3 = i2;
                C8FA c8faA09 = AbstractC148886gA.A0b(c172067hC2.A03).A09(j2);
                if (c8faA09 != null) {
                    AnonymousClass780 anonymousClass780A0G = c8faA09.A0G();
                    if (C0D0.A0c(anonymousClass780A0G.A02())) {
                        return;
                    }
                    if (i3 == 1) {
                        long jA0E = c8fa2.A0E();
                        C181867yc c181867ycA0j = AbstractC148876g9.A0j(c172067hC2.A04);
                        AnonymousClass780 anonymousClass780A0G2 = c8fa2.A0G();
                        r10 = 0;
                        c1621079w = new C1621079w(c181867ycA0j.A02(anonymousClass780A0G2.A00), anonymousClass780A0G2, anonymousClass780A0G, c8fa2.A0J, Long.valueOf(j2), null, jA0E);
                    } else if (i3 == 2) {
                        long jA0E2 = c8fa2.A0E();
                        C181867yc c181867ycA0j2 = AbstractC148876g9.A0j(c172067hC2.A04);
                        AnonymousClass780 anonymousClass780A0G3 = c8fa2.A0G();
                        r10 = 0;
                        c1621079w = new C1621279y(c181867ycA0j2.A02(anonymousClass780A0G3.A00), anonymousClass780A0G3, anonymousClass780A0G, c8fa2.A0J, Long.valueOf(j2), null, jA0E2);
                    } else if (i3 == 3) {
                        long jA0E3 = c8fa2.A0E();
                        C181867yc c181867ycA0j3 = AbstractC148876g9.A0j(c172067hC2.A04);
                        AnonymousClass780 anonymousClass780A0G4 = c8fa2.A0G();
                        r10 = 0;
                        c1621079w = new C1620979v(c181867ycA0j3.A02(anonymousClass780A0G4.A00), anonymousClass780A0G4, anonymousClass780A0G, c8fa2.A0J, Long.valueOf(j2), null, jA0E3);
                    } else {
                        if (i3 != 4) {
                            throw AbstractC81763lf.A0m("Unknown status notification type: ", AnonymousClass000.A08(), i3);
                        }
                        r10 = 0;
                        c1621079w = new C1620879u(AbstractC148876g9.A0j(c172067hC2.A04).A02(C48562De.A00), c8fa2.A0G(), anonymousClass780A0G, c8fa2.A0J, Long.valueOf(j2), null, c8fa2.A0E());
                    }
                    c1621079w.A01 = 0L;
                    ((C42211sr) ((C80W) c172067hC2.A08.A0A.get()).A07.get()).A03(c1621079w, r10, r10, false);
                }
            }
        });
        if (i2 == 1) {
            i = 11;
        } else if (i2 == 2) {
            i = 6;
        } else if (i2 != 4) {
            return;
        } else {
            i = 12;
        }
        AbstractC466225p.A0x(this.A05).CJT(new C8ZK(this, i, 1, j));
    }
}
