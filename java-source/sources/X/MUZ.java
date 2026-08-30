package X;

import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class MUZ extends AbstractC48757MUc {
    public long A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final InterfaceC54630P1z A04;
    public final PAW A05;
    public final NIX A06;
    public volatile boolean A07;
    public volatile boolean A08;

    @Override // X.MCT
    public final void AEj() {
        this.A08 = true;
    }

    public MUZ(O2S o2s, PAW paw, C46619KxK c46619KxK, InterfaceC54630P1z interfaceC54630P1z, NIX nix, Object obj, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6) {
        super(o2s, paw, c46619KxK, obj, i, j, j2, j3, j4, j5);
        this.A07 = false;
        this.A02 = i2;
        this.A03 = j6;
        this.A04 = interfaceC54630P1z;
        this.A06 = nix;
        this.A05 = paw;
    }

    @Override // X.MCT
    public void BPQ() {
        if (!(this instanceof C48756MUb)) {
            if (this.A00 == 0) {
                OHE ohe = ((AbstractC48757MUc) this).A00;
                AbstractC48623MLl.A05(ohe);
                long j = this.A03;
                ohe.A00(j);
                InterfaceC54630P1z interfaceC54630P1z = this.A04;
                long j2 = ((AbstractC48757MUc) this).A03;
                long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : j2 - j;
                long j4 = ((AbstractC48757MUc) this).A02;
                interfaceC54630P1z.BFF(ohe, j3, j4 != -9223372036854775807L ? j4 - j : -9223372036854775807L);
            }
            try {
                HashMap mapA1C = AbstractC465925m.A1C();
                AbstractC25329B9x.A1N("bytes_loaded", mapA1C, this.A00);
                C46619KxK c46619KxK = super.A05;
                long j5 = this.A00;
                long j6 = c46619KxK.A03;
                C46619KxK c46619KxKA00 = c46619KxK.A00(j5, j6 != -1 ? j6 - j5 : -1L);
                C52827OHp c52827OHp = C52827OHp.$redex_init_class;
                OFX ofx = super.A06;
                C52827OHp c52827OHp2 = new C52827OHp(ofx, c46619KxKA00.A04, ofx.C9F(c46619KxKA00));
                this.A07 = false;
                while (!this.A08) {
                    try {
                        int iCE4 = ((C52830OHs) this.A04).A05.CE4(c52827OHp2, C52830OHs.A09);
                        AbstractC48623MLl.A09(iCE4 != 1);
                        if (iCE4 != 0) {
                            break;
                        }
                    } catch (IOException e) {
                        mapA1C.put("exception", e.getLocalizedMessage());
                        AbstractC25329B9x.A1N("stream_position", mapA1C, c52827OHp2.A02);
                        AbstractC25329B9x.A1N("absolute_position", mapA1C, c46619KxK.A02);
                        this.A07 = true;
                    }
                }
                this.A00 = c52827OHp2.A02 - c46619KxK.A04;
                OHX.A00(this, this.A05);
                try {
                    ofx.close();
                } catch (IOException unused) {
                }
                this.A01 = true;
                return;
            } catch (Throwable th) {
                OHX.A00(this, this.A05);
                try {
                    super.A06.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        }
        C48756MUb c48756MUb = (C48756MUb) this;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        C46619KxK c46619KxK2 = ((OHX) c48756MUb).A05;
        long j7 = c46619KxK2.A04;
        OFX ofx2 = ((OHX) c48756MUb).A06;
        AbstractC25329B9x.A1N("bytes_loaded", mapA1C2, j7 + ofx2.A00);
        try {
            if (((MUZ) c48756MUb).A00 == 0) {
                OHE ohe2 = ((AbstractC48757MUc) c48756MUb).A00;
                AbstractC48623MLl.A05(ohe2);
                long j8 = ((MUZ) c48756MUb).A03;
                ohe2.A00(j8);
                InterfaceC54630P1z interfaceC54630P1z2 = ((MUZ) c48756MUb).A04;
                long j9 = ((AbstractC48757MUc) c48756MUb).A03;
                long j10 = j9 == -9223372036854775807L ? -9223372036854775807L : j9 - j8;
                long j11 = ((AbstractC48757MUc) c48756MUb).A02;
                interfaceC54630P1z2.BFF(ohe2, j10, j11 != -9223372036854775807L ? j11 - j8 : -9223372036854775807L);
            }
            try {
                long j12 = ((MUZ) c48756MUb).A00;
                long j13 = c46619KxK2.A03;
                C46619KxK c46619KxKA01 = c46619KxK2.A00(j12, j13 != -1 ? j13 - j12 : -1L);
                C52827OHp c52827OHp3 = C52827OHp.$redex_init_class;
                C52827OHp c52827OHp4 = new C52827OHp(ofx2, c46619KxKA01.A04, ofx2.C9F(c46619KxKA01));
                while (!c48756MUb.A08) {
                    try {
                        int iCE5 = ((C52830OHs) ((MUZ) c48756MUb).A04).A05.CE4(c52827OHp4, C52830OHs.A09);
                        AbstractC48623MLl.A09(iCE5 != 1);
                        if (iCE5 != 0) {
                            break;
                        }
                    } catch (Throwable th2) {
                        ((MUZ) c48756MUb).A00 = c52827OHp4.A02 - j7;
                        throw th2;
                    }
                }
                ((MUZ) c48756MUb).A00 = c52827OHp4.A02 - j7;
                OHX.A00(c48756MUb, c48756MUb.A00);
                try {
                    ofx2.close();
                } catch (IOException unused3) {
                }
                ((MUZ) c48756MUb).A01 = !c48756MUb.A08;
            } catch (Throwable th3) {
                OHX.A00(c48756MUb, c48756MUb.A00);
                try {
                    ofx2.close();
                } catch (IOException unused4) {
                }
                throw th3;
            }
        } catch (IOException e2) {
            mapA1C2.put("exception", e2.getLocalizedMessage());
            mapA1C2.put("stream_position", AbstractC148856g7.A1C(j7, ofx2.A00));
            mapA1C2.put("absolute_position", Long.valueOf(j7));
            ((MUZ) c48756MUb).A07 = true;
        }
    }
}
