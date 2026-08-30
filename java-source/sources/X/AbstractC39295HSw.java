package X;

/* JADX INFO: renamed from: X.HSw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39295HSw {
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    public void A00(AbstractC39624HcL abstractC39624HcL, Hp9 hp9) {
        C38649Gze c38649Gze;
        long j;
        long j2;
        Long lA16;
        C38653Gzi c38653Gzi = (C38653Gzi) this;
        if (!(abstractC39624HcL instanceof C38649Gze) || (c38649Gze = (C38649Gze) abstractC39624HcL) == null) {
            return;
        }
        C39800HfC c39800HfC = (C39800HfC) C05C.A02(c38653Gzi.A06);
        int i = hp9.A00;
        String str = hp9.A01;
        boolean z = hp9.A02;
        if (C05C.A00(c39800HfC.A00).A0w(26122)) {
            C40028HjD c40028HjD = c38649Gze.A01;
            if (c40028HjD.A04 > 0) {
                H5M h5m = new H5M();
                h5m.A05 = 2L;
                long j3 = c40028HjD.A03;
                if (j3 > 0) {
                    h5m.A09 = AbstractC148866g8.A16(c40028HjD.A04, j3);
                }
                if (z) {
                    j2 = c40028HjD.A02;
                    if (j2 == 0) {
                        j = c40028HjD.A01;
                    } else {
                        j = c40028HjD.A02;
                        j2 = j;
                        if (j <= 0) {
                            lA16 = null;
                        }
                    }
                    lA16 = AbstractC148866g8.A16(j, c40028HjD.A04);
                } else {
                    j = c40028HjD.A02;
                    j2 = j;
                    if (j <= 0) {
                        lA16 = null;
                    } else {
                        lA16 = AbstractC148866g8.A16(j, c40028HjD.A04);
                    }
                }
                h5m.A07 = lA16;
                long j4 = c40028HjD.A00;
                if (j4 > 0 && j2 > 0) {
                    h5m.A04 = AbstractC148866g8.A16(j4, j2);
                }
                long j5 = c40028HjD.A01;
                if (j5 > 0 && j4 > 0) {
                    h5m.A06 = AbstractC148866g8.A16(j5, j4);
                }
                if (j5 > 0) {
                    h5m.A0A = AbstractC148866g8.A16(j5, c40028HjD.A04);
                }
                h5m.A03 = Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0));
                h5m.A0B = str;
                h5m.A08 = AbstractC465925m.A16(i);
                C1PW c1pw = c38649Gze.A02;
                h5m.A02 = Integer.valueOf(C82O.A01(c1pw.A0h, ((C1DO) c1pw).A05, false));
                h5m.A01 = Integer.valueOf(AbstractC29781D2g.A00(c1pw.A0i.A00));
                h5m.A00 = Boolean.valueOf(c38649Gze.A05);
                AbstractC466325q.A13(c39800HfC.A01, h5m);
            }
        }
    }
}
