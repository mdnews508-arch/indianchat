package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.Nyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52463Nyg {
    public long A00;
    public C52463Nyg A01;
    public C52453NyQ A02;
    public C52380NxB A03;
    public C51391NfP A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final PAh A09;
    public final Object A0A;
    public final P51[] A0B;
    public final InterfaceC54704P6c[] A0C;
    public final O6T A0D;
    public final AbstractC50572NEq A0E;
    public final boolean[] A0F;

    public long A02(C51391NfP c51391NfP, boolean[] zArr, long j, boolean z) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= c51391NfP.A00) {
                break;
            }
            boolean[] zArr2 = this.A0F;
            if (z || !c51391NfP.A00(this.A04, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC54704P6c[] interfaceC54704P6cArr = this.A0C;
        this.A04 = c51391NfP;
        PAh pAh = this.A09;
        PAk[] pAkArr = c51391NfP.A04;
        long jCKt = pAh.CKt(interfaceC54704P6cArr, pAkArr, this.A0F, zArr, j);
        this.A06 = false;
        for (int i2 = 0; i2 < interfaceC54704P6cArr.length; i2++) {
            if (interfaceC54704P6cArr[i2] != null) {
                AbstractC48623MLl.A09(AbstractC32971bt.A0t(c51391NfP.A03[i2]));
                this.A06 = true;
            } else {
                AbstractC48623MLl.A09(AbstractC466725u.A1Z(pAkArr[i2]));
            }
        }
        return jCKt;
    }

    public void A06(Timeline timeline, float f, boolean z) {
        this.A08 = true;
        this.A03 = this.A09.B4Y();
        C51391NfP c51391NfPA03 = A03(timeline, f, z);
        C52453NyQ c52453NyQ = this.A02;
        long jA0M = c52453NyQ.A03;
        long j = c52453NyQ.A00;
        if (j != -9223372036854775807L && jA0M >= j) {
            jA0M = MJo.A0M(j - 1);
        }
        long jA02 = A02(c51391NfPA03, new boolean[this.A0B.length], jA0M, false);
        long j2 = this.A00;
        C52453NyQ c52453NyQ2 = this.A02;
        this.A00 = j2 + (c52453NyQ2.A03 - jA02);
        this.A02 = c52453NyQ2.A01(jA02);
    }

    public static long A00(C52463Nyg c52463Nyg) {
        return c52463Nyg.A02.A03 + c52463Nyg.A00;
    }

    public long A01() {
        if (!this.A08) {
            return this.A02.A03;
        }
        if (this.A06) {
            long jAVN = this.A09.AVN();
            if (jAVN != Long.MIN_VALUE) {
                return jAVN;
            }
        }
        return this.A02.A00;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    public C51391NfP A03(Timeline timeline, float f, boolean z) {
        C51391NfP c51391NfPA08 = this.A0E.A08(timeline, this.A02.A04, this.A03, this.A0B);
        for (int i = 0; i < c51391NfPA08.A00; i++) {
            boolean zA0t = AbstractC32971bt.A0t(c51391NfPA08.A03[i]);
            boolean z2 = true;
            PAk pAk = c51391NfPA08.A04[i];
            if (zA0t) {
                if (pAk == null) {
                    z2 = false;
                }
            } else if (pAk != null) {
                z2 = false;
            }
            AbstractC48623MLl.A09(z2);
        }
        for (PAk pAk2 : c51391NfPA08.A04) {
            if (pAk2 != null) {
                pAk2.Btt(f);
                pAk2.Btm(z);
            }
        }
        return c51391NfPA08;
    }

    public void A04() {
        O6T o6t = this.A0D;
        PAh pAh = this.A09;
        try {
            if (pAh instanceof C52801OGm) {
                pAh = ((C52801OGm) pAh).A06;
            }
            o6t.A0B(pAh);
        } catch (RuntimeException e) {
            AbstractC43327J2t.A05("MediaPeriodHolder2", "Period release failed.", e);
        }
    }

    public void A05() {
        PAh pAh = this.A09;
        if (pAh instanceof C52801OGm) {
            long j = this.A02.A01;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C52801OGm c52801OGm = (C52801OGm) pAh;
            c52801OGm.A02 = 0L;
            c52801OGm.A00 = j;
        }
    }

    public boolean A07() {
        if (this.A08) {
            return !this.A06 || this.A09.AVN() == Long.MIN_VALUE;
        }
        return false;
    }

    public C52463Nyg(C52453NyQ c52453NyQ, O6T o6t, AbstractC50572NEq abstractC50572NEq, C51391NfP c51391NfP, P52 p52, P51[] p51Arr, long j) {
        this.A0B = p51Arr;
        this.A00 = j;
        this.A0E = abstractC50572NEq;
        this.A0D = o6t;
        O6C o6c = c52453NyQ.A04;
        this.A0A = o6c.A04;
        this.A02 = c52453NyQ;
        this.A03 = C52380NxB.A03;
        this.A04 = c51391NfP;
        int length = p51Arr.length;
        this.A0C = new InterfaceC54704P6c[length];
        this.A0F = new boolean[length];
        long j2 = c52453NyQ.A03;
        long j3 = c52453NyQ.A01;
        boolean z = c52453NyQ.A09;
        PAh pAhA08 = o6t.A08(o6c, p52, j2);
        this.A09 = j3 != -9223372036854775807L ? new C52801OGm(pAhA08, 0L, j3, !z) : pAhA08;
    }
}
