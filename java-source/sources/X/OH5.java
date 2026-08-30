package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class OH5 implements InterfaceC54704P6c {
    public C51370Nf1 A00;
    public int A01;
    public boolean A03;
    public boolean A04;
    public long[] A05;
    public final O2S A06;
    public final C51287NdW A07 = new C51287NdW();
    public long A02 = -9223372036854775807L;

    public void A00(long j) {
        int iA06 = Util.A06(this.A05, j, true);
        this.A01 = iA06;
        if (!this.A03 || iA06 != this.A05.length) {
            j = -9223372036854775807L;
        }
        this.A02 = j;
    }

    public void A01(C51370Nf1 c51370Nf1, boolean z) {
        int i = this.A01;
        long j = i == 0 ? -9223372036854775807L : this.A05[i - 1];
        this.A03 = z;
        this.A00 = c51370Nf1;
        long[] jArr = c51370Nf1.A02;
        this.A05 = jArr;
        long j2 = this.A02;
        if (j2 != -9223372036854775807L) {
            A00(j2);
        } else if (j != -9223372036854775807L) {
            this.A01 = Util.A06(jArr, j, false);
        }
    }

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        return true;
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() {
    }

    @Override // X.InterfaceC54704P6c
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        int i2 = this.A01;
        boolean zA1X = AbstractC466225p.A1X(i2, this.A05.length);
        if (zA1X && !this.A03) {
            mu4.flags = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.A04) {
            c50897NSa.A00 = this.A06;
            this.A04 = true;
            return -5;
        }
        if (zA1X) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.A01 = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrA00 = this.A07.A00(this.A00.A03[i2]);
            mu4.A01(bArrA00.length);
            mu4.A02.put(bArrA00);
        }
        mu4.A00 = this.A05[i2];
        mu4.flags = 1;
        return -4;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        int iMax = Math.max(this.A01, Util.A06(this.A05, j, true));
        int i = iMax - this.A01;
        this.A01 = iMax;
        return i;
    }

    public OH5(O2S o2s, C51370Nf1 c51370Nf1, boolean z) {
        this.A06 = o2s;
        this.A00 = c51370Nf1;
        this.A05 = c51370Nf1.A02;
        A01(c51370Nf1, z);
    }
}
