package X;

/* JADX INFO: loaded from: classes11.dex */
public class O7T {
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;
    public final int A03;
    public final PAd A04;
    public final PAd A05;

    public static int A00(C52782OFs c52782OFs, C52463Nyg c52463Nyg, PAd pAd, O7T o7t, C51391NfP c51391NfP) {
        PAd pAd2;
        int i;
        if (pAd == null || !AbstractC466225p.A1U(pAd.B0l()) || ((pAd == (pAd2 = o7t.A04) && ((i = o7t.A00) == 2 || i == 4)) || (pAd == o7t.A05 && o7t.A00 == 3))) {
            return 1;
        }
        InterfaceC54704P6c interfaceC54704P6cB1l = pAd.B1l();
        InterfaceC54704P6c[] interfaceC54704P6cArr = c52463Nyg.A0C;
        int i2 = o7t.A03;
        boolean zA1X = AbstractC81793li.A1X(interfaceC54704P6cB1l, interfaceC54704P6cArr[i2]);
        boolean zA0t = AbstractC32971bt.A0t(c51391NfP.A03[i2]);
        if (zA0t && !zA1X) {
            return 1;
        }
        if (pAd.BHt()) {
            if (!pAd.BIP()) {
                return 0;
            }
            A02(c52782OFs, pAd, o7t);
            if (!zA0t || o7t.A09()) {
                A04(o7t, pAd == pAd2);
                return 1;
            }
            return 1;
        }
        PAk pAk = c51391NfP.A04[i2];
        int length = pAk != null ? pAk.length() : 0;
        O2S[] o2sArr = new O2S[length];
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC48623MLl.A04(pAk);
            o2sArr[i3] = pAk.Afu(i3);
        }
        InterfaceC54704P6c interfaceC54704P6c = interfaceC54704P6cArr[i2];
        AbstractC48623MLl.A04(interfaceC54704P6c);
        C52453NyQ c52453NyQ = c52463Nyg.A02;
        long j = c52453NyQ.A03;
        long j2 = c52463Nyg.A00;
        pAd.CHQ(c52453NyQ.A04, interfaceC54704P6c, o2sArr, j + j2, j2);
        return 3;
    }

    public static PAd A01(C52463Nyg c52463Nyg, O7T o7t) {
        InterfaceC54704P6c interfaceC54704P6c;
        if (c52463Nyg != null && (interfaceC54704P6c = c52463Nyg.A0C[o7t.A03]) != null) {
            PAd pAd = o7t.A04;
            if (pAd.B1l() == interfaceC54704P6c || ((pAd = o7t.A05) != null && pAd.B1l() == interfaceC54704P6c)) {
                return pAd;
            }
        }
        return null;
    }

    public static void A04(O7T o7t, boolean z) {
        if (z) {
            if (o7t.A01) {
                o7t.A04.reset();
                o7t.A01 = false;
                return;
            }
            return;
        }
        if (o7t.A02) {
            PAd pAd = o7t.A05;
            AbstractC48623MLl.A04(pAd);
            pAd.reset();
            o7t.A02 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r9.AvV() >= X.C52463Nyg.A00(r1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C52463Nyg c52463Nyg, PAd pAd, O7T o7t) {
        if (pAd != null) {
            InterfaceC54704P6c[] interfaceC54704P6cArr = c52463Nyg.A0C;
            int i = o7t.A03;
            InterfaceC54704P6c interfaceC54704P6c = interfaceC54704P6cArr[i];
            InterfaceC54704P6c interfaceC54704P6cB1l = pAd.B1l();
            if (interfaceC54704P6cB1l != null) {
                if (interfaceC54704P6cB1l == interfaceC54704P6c) {
                    if (!pAd.BDn()) {
                        C52463Nyg c52463Nyg2 = c52463Nyg.A01;
                        if (c52463Nyg.A02.A06) {
                            if (c52463Nyg2 != null) {
                                if (c52463Nyg2.A08) {
                                    if (!(pAd instanceof MUH)) {
                                        if (!(pAd instanceof MUG)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C52463Nyg c52463Nyg3 = c52463Nyg.A01;
                return c52463Nyg3 != null && c52463Nyg3.A0C[i] == interfaceC54704P6cB1l;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static void A02(C52782OFs c52782OFs, PAd pAd, O7T o7t) {
        boolean z;
        if (o7t.A04 != pAd) {
            z = o7t.A05 == pAd;
        }
        AbstractC48623MLl.A09(z);
        if (AbstractC466225p.A1U(pAd.B0l())) {
            if (pAd == c52782OFs.A01) {
                c52782OFs.A00 = null;
                c52782OFs.A01 = null;
                c52782OFs.A02 = true;
            }
            MJq.A10(pAd);
            pAd.AKp();
        }
    }

    public int A06() {
        boolean zA1U = AbstractC466225p.A1U(this.A04.B0l());
        int i = 0;
        PAd pAd = this.A05;
        if (pAd != null && AbstractC466225p.A1U(pAd.B0l())) {
            i = 1;
        }
        return (zA1U ? 1 : 0) + i;
    }

    public void A07() {
        if (!AbstractC466225p.A1U(this.A04.B0l())) {
            A04(this, true);
        }
        PAd pAd = this.A05;
        if (pAd == null || AbstractC466225p.A1U(pAd.B0l())) {
            return;
        }
        A04(this, false);
    }

    public void A08() {
        PAd pAd = this.A04;
        if ((pAd.B0l() != 1 || this.A00 == 4) && ((pAd = this.A05) == null || pAd.B0l() != 1 || this.A00 == 3)) {
            return;
        }
        pAd.start();
    }

    public boolean A09() {
        int i = this.A00;
        return i == 2 || i == 4 || i == 3;
    }

    public O7T(PAd pAd, PAd pAd2, int i) {
        this.A04 = pAd;
        this.A03 = i;
        this.A05 = pAd2;
    }

    public static void A03(PAd pAd, long j) {
        pAd.CN3();
        if (pAd instanceof MUH) {
            MUH muh = (MUH) pAd;
            AbstractC48623MLl.A09(((OG4) muh).A0B);
            muh.A02 = j;
        }
    }
}
