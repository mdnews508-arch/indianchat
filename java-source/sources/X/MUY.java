package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public final class MUY extends AbstractC48757MUc {
    public boolean A00;
    public long A01;
    public final int A02;
    public final O2S A03;

    @Override // X.MCT
    public void AEj() {
    }

    @Override // X.MCT
    public void BPQ() {
        OHE ohe = ((AbstractC48757MUc) this).A00;
        AbstractC48623MLl.A05(ohe);
        ohe.A00(0L);
        InterfaceC54724P7b interfaceC54724P7bCZi = ohe.CZi(this.A02);
        interfaceC54724P7bCZi.AQD(this.A03);
        try {
            C46619KxK c46619KxK = this.A05;
            long j = this.A01;
            long j2 = c46619KxK.A03;
            C46619KxK c46619KxKA00 = c46619KxK.A00(j, j2 != -1 ? j2 - j : -1L);
            OFX ofx = this.A06;
            long jC9F = ofx.C9F(c46619KxKA00);
            if (jC9F != -1) {
                jC9F += this.A01;
            }
            C52827OHp c52827OHp = C52827OHp.$redex_init_class;
            C52827OHp c52827OHp2 = new C52827OHp(ofx, this.A01, jC9F);
            for (int iCJm = 0; iCJm != -1; iCJm = interfaceC54724P7bCZi.CJm(c52827OHp2, Integer.MAX_VALUE, true)) {
                this.A01 += (long) iCJm;
            }
            interfaceC54724P7bCZi.CJq(null, 1, (int) this.A01, 0, ((OHX) this).A03);
            try {
                ofx.close();
            } catch (IOException unused) {
            }
            this.A00 = true;
        } catch (Throwable th) {
            try {
                this.A06.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public MUY(O2S o2s, O2S o2s2, PAW paw, C46619KxK c46619KxK, Object obj, int i, int i2, long j, long j2, long j3) {
        super(o2s, paw, c46619KxK, obj, i, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.A02 = i2;
        this.A03 = o2s2;
    }
}
