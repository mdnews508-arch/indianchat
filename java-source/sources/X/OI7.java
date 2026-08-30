package X;

import java.io.EOFException;

/* JADX INFO: loaded from: classes11.dex */
public final class OI7 implements InterfaceC54724P7b {
    public final byte[] A00 = new byte[4096];

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void AMm(long j) {
    }

    @Override // X.InterfaceC54724P7b
    public void AQD(O2S o2s) {
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ int CJm(M9D m9d, int i, boolean z) throws EOFException {
        int i2 = m9d.read(this.A00, 0, Math.min(4096, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        throw MJm.A0j();
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void CJn(C52644O7v c52644O7v, int i) {
        c52644O7v.A0S(i);
    }

    @Override // X.InterfaceC54724P7b
    public void CJo(C52644O7v c52644O7v, int i, int i2) {
        c52644O7v.A0S(i);
    }

    @Override // X.InterfaceC54724P7b
    public void CJq(C51510Nhc c51510Nhc, int i, int i2, int i3, long j) {
    }
}
