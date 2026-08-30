package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.Nyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52465Nyj {
    public long A00;
    public C52465Nyj A01;
    public C52453NyQ A02;
    public C52380NxB A03;
    public C51391NfP A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final PAh A08;
    public final Object A09;
    public final P51[] A0A;
    public final InterfaceC54704P6c[] A0B;
    public final InterfaceC54522Oyv A0C;
    public final AbstractC50572NEq A0D;
    public final boolean[] A0E;

    public long A01(C51391NfP c51391NfP, boolean[] zArr, long j, boolean z) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= c51391NfP.A00) {
                break;
            }
            boolean[] zArr2 = this.A0E;
            if (z || !c51391NfP.A00(this.A04, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC54704P6c[] interfaceC54704P6cArr = this.A0B;
        this.A04 = c51391NfP;
        PAh pAh = this.A08;
        PAk[] pAkArr = c51391NfP.A04;
        long jCKt = pAh.CKt(interfaceC54704P6cArr, pAkArr, this.A0E, zArr, j);
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

    public void A06(Timeline timeline, float f) {
        this.A07 = true;
        this.A03 = this.A08.B4Y();
        long jA01 = A01(A02(timeline, f), new boolean[this.A0A.length], this.A02.A03, false);
        long j = this.A00;
        C52453NyQ c52453NyQ = this.A02;
        this.A00 = j + (c52453NyQ.A03 - jA01);
        this.A02 = c52453NyQ.A01(jA01);
    }

    public long A00() {
        if (!this.A07) {
            return this.A02.A03;
        }
        if (this.A06) {
            long jAVN = this.A08.AVN();
            if (jAVN != Long.MIN_VALUE) {
                return jAVN;
            }
        }
        return this.A02.A00;
    }

    public C51391NfP A02(Timeline timeline, float f) {
        C51391NfP c51391NfPA08 = this.A0D.A08(timeline, this.A02.A04, this.A03, this.A0A);
        for (PAk pAk : c51391NfPA08.A04) {
            if (pAk != null) {
                pAk.Btt(f);
            }
        }
        return c51391NfPA08;
    }

    public void A03() {
        InterfaceC54522Oyv interfaceC54522Oyv = this.A0C;
        PAh pAh = this.A08;
        try {
            if (pAh instanceof C52801OGm) {
                pAh = ((C52801OGm) pAh).A06;
            }
            C52784OFu c52784OFu = (C52784OFu) interfaceC54522Oyv;
            if (c52784OFu.$t != 0) {
                ((InterfaceC54747P8a) c52784OFu.A01).CFy(pAh);
            } else {
                ((O6T) c52784OFu.A01).A0B(pAh);
            }
        } catch (RuntimeException e) {
            AbstractC43327J2t.A05("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public void A04() {
        PAh pAh = this.A08;
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

    public void A05(long j) {
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A01));
        if (this.A07) {
            this.A08.CEw(j - this.A00);
        }
    }

    public boolean A07() {
        if (this.A07) {
            return !this.A06 || this.A08.AVN() == Long.MIN_VALUE;
        }
        return false;
    }

    public C52465Nyj(C52453NyQ c52453NyQ, InterfaceC54747P8a interfaceC54747P8a, AbstractC50572NEq abstractC50572NEq, C51391NfP c51391NfP, P52 p52, P51[] p51Arr, long j) {
        this.A0A = p51Arr;
        long j2 = c52453NyQ.A03;
        this.A00 = j - j2;
        this.A0D = abstractC50572NEq;
        O6C o6c = c52453NyQ.A04;
        Object obj = o6c.A04;
        AbstractC48623MLl.A04(obj);
        this.A09 = obj;
        this.A02 = c52453NyQ;
        this.A03 = C52380NxB.A03;
        this.A04 = c51391NfP;
        int length = p51Arr.length;
        this.A0B = new InterfaceC54704P6c[length];
        this.A0E = new boolean[length];
        C52784OFu c52784OFu = new C52784OFu(this, interfaceC54747P8a, 1);
        this.A0C = c52784OFu;
        long j3 = c52453NyQ.A01;
        PAh pAhAIe = ((InterfaceC54747P8a) c52784OFu.A01).AIe(o6c, p52, j2);
        this.A08 = j3 != -9223372036854775807L ? new C52801OGm(pAhAIe, 0L, j3, true) : pAhAIe;
    }

    public C52465Nyj(C52453NyQ c52453NyQ, O6T o6t, AbstractC50572NEq abstractC50572NEq, C51391NfP c51391NfP, P52 p52, P51[] p51Arr, long j) {
        this.A0A = p51Arr;
        this.A00 = j;
        this.A0D = abstractC50572NEq;
        C52784OFu c52784OFu = new C52784OFu(this, o6t, 0);
        this.A0C = c52784OFu;
        O6C o6c = c52453NyQ.A04;
        this.A09 = o6c.A04;
        this.A02 = c52453NyQ;
        this.A03 = C52380NxB.A03;
        this.A04 = c51391NfP;
        int length = p51Arr.length;
        this.A0B = new InterfaceC54704P6c[length];
        this.A0E = new boolean[length];
        long j2 = c52453NyQ.A03;
        long j3 = c52453NyQ.A01;
        PAh pAhA08 = ((O6T) c52784OFu.A01).A08(o6c, p52, j2);
        this.A08 = j3 != -9223372036854775807L ? new C52801OGm(pAhA08, 0L, j3, true) : pAhA08;
    }
}
