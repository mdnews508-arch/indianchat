package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class OH8 implements InterfaceC54704P6c, InterfaceC54541OzE {
    public final int A00;
    public final /* synthetic */ C52806OGr A01;

    public OH8(C52806OGr c52806OGr, int i) {
        this.A01 = c52806OGr;
        this.A00 = i;
    }

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        C52806OGr c52806OGr = this.A01;
        return (c52806OGr.A0C || C52806OGr.A05(c52806OGr) || !c52806OGr.A0H[this.A00].A0E(c52806OGr.A0B)) ? false : true;
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() throws IOException {
        C52806OGr c52806OGr = this.A01;
        c52806OGr.A0H[this.A00].A06();
        c52806OGr.A06();
    }

    @Override // X.InterfaceC54704P6c
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        C52806OGr c52806OGr = this.A01;
        int i2 = this.A00;
        if (c52806OGr.A0C || C52806OGr.A05(c52806OGr)) {
            return -3;
        }
        C52806OGr.A03(c52806OGr, i2);
        int iA04 = c52806OGr.A0H[i2].A04(mu4, c50897NSa, i, c52806OGr.A0B);
        if (iA04 == -3) {
            C52806OGr.A04(c52806OGr, i2);
        }
        return iA04;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        C52806OGr c52806OGr = this.A01;
        int i = this.A00;
        if (c52806OGr.A0C || C52806OGr.A05(c52806OGr)) {
            return 0;
        }
        C52806OGr.A03(c52806OGr, i);
        OIB oib = c52806OGr.A0H[i];
        int iA03 = oib.A03(j, c52806OGr.A0B);
        oib.A0A(iA03);
        if (iA03 == 0) {
            C52806OGr.A04(c52806OGr, i);
        }
        return iA03;
    }
}
