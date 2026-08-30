package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OH6 implements InterfaceC54704P6c {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C52805OGq A02;

    public OH6(C52805OGq c52805OGq) {
        this.A02 = c52805OGq;
    }

    private void A00() {
        if (this.A01) {
            return;
        }
        C52805OGq c52805OGq = this.A02;
        C52461Nyd c52461Nyd = c52805OGq.A05;
        O2S o2s = c52805OGq.A04;
        c52461Nyd.A04(o2s, null, O8g.A01(o2s.A0b), 0, 0L);
        this.A01 = true;
    }

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        return this.A02.A01;
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() {
    }

    @Override // X.InterfaceC54704P6c
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        A00();
        C52805OGq c52805OGq = this.A02;
        boolean z = c52805OGq.A01;
        if (z && c52805OGq.A02 == null) {
            this.A00 = 2;
        }
        int i2 = this.A00;
        if (i2 == 2) {
            mu4.addFlag(4);
        } else {
            if ((i & 2) != 0 || i2 == 0) {
                c50897NSa.A00 = c52805OGq.A04;
                this.A00 = 1;
                return -5;
            }
            if (!z) {
                return -3;
            }
            AbstractC48623MLl.A04(c52805OGq.A02);
            mu4.addFlag(1);
            mu4.A00 = 0L;
            if ((i & 4) == 0) {
                mu4.A01(c52805OGq.A00);
                mu4.A02.put(c52805OGq.A02, 0, c52805OGq.A00);
            }
            if ((i & 1) == 0) {
                this.A00 = 2;
                return -4;
            }
        }
        return -4;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        A00();
        if (j <= 0 || this.A00 == 2) {
            return 0;
        }
        this.A00 = 2;
        return 1;
    }
}
