package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.MUa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48755MUa extends OHX {
    public InterfaceC54629P1y A00;
    public long A01;
    public final InterfaceC54630P1z A02;
    public volatile boolean A03;

    @Override // X.MCT
    public void AEj() {
        this.A03 = true;
    }

    @Override // X.MCT
    public void BPQ() {
        if (this.A01 == 0) {
            this.A02.BFF(this.A00, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C46619KxK c46619KxK = this.A05;
            long j = this.A01;
            long j2 = c46619KxK.A03;
            C46619KxK c46619KxKA00 = c46619KxK.A00(j, j2 != -1 ? j2 - j : -1L);
            C52827OHp c52827OHp = C52827OHp.$redex_init_class;
            OFX ofx = this.A06;
            C52827OHp c52827OHp2 = new C52827OHp(ofx, c46619KxKA00.A02, ofx.C9F(c46619KxKA00));
            while (!this.A03) {
                try {
                    int iCE4 = ((C52830OHs) this.A02).A05.CE4(c52827OHp2, C52830OHs.A09);
                    AbstractC48623MLl.A09(iCE4 != 1);
                    if (iCE4 != 0) {
                        break;
                    }
                } catch (Throwable th) {
                    this.A01 = c52827OHp2.A02 - c46619KxK.A02;
                    throw th;
                }
            }
            this.A01 = c52827OHp2.A02 - c46619KxK.A02;
            try {
                ofx.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th2) {
            try {
                this.A06.close();
            } catch (IOException unused2) {
            }
            throw th2;
        }
    }

    public C48755MUa(O2S o2s, PAW paw, C46619KxK c46619KxK, InterfaceC54630P1z interfaceC54630P1z, Object obj, int i) {
        super(o2s, paw, c46619KxK, obj, 2, i, -9223372036854775807L, -9223372036854775807L);
        this.A02 = interfaceC54630P1z;
    }
}
