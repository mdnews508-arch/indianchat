package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OH4 implements InterfaceC54704P6c {
    public boolean A00;
    public final InterfaceC54704P6c A01;
    public final /* synthetic */ C52801OGm A02;

    public OH4(C52801OGm c52801OGm, InterfaceC54704P6c interfaceC54704P6c) {
        this.A02 = c52801OGm;
        this.A01 = interfaceC54704P6c;
    }

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        return !AbstractC466225p.A1U((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1))) && this.A01.BMC();
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() {
        this.A01.BUA();
    }

    @Override // X.InterfaceC54704P6c
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        C52801OGm c52801OGm = this.A02;
        if (AbstractC466225p.A1U((c52801OGm.A01 > (-9223372036854775807L) ? 1 : (c52801OGm.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        if (this.A00) {
            mu4.flags = 4;
            return -4;
        }
        long jAVN = c52801OGm.AVN();
        int iCEB = this.A01.CEB(mu4, c50897NSa, i);
        if (iCEB != -5) {
            long j = c52801OGm.A00;
            if (j == Long.MIN_VALUE || (iCEB != -4 ? !(iCEB == -3 && jAVN == Long.MIN_VALUE && !mu4.A04) : mu4.A00 < j)) {
                return iCEB;
            }
            mu4.clear();
            mu4.flags = 4;
            this.A00 = true;
            return -4;
        }
        O2S o2s = c50897NSa.A00;
        AbstractC48623MLl.A04(o2s);
        int i2 = o2s.A0B;
        if (i2 != 0 || o2s.A0C != 0) {
            if (c52801OGm.A02 != 0) {
                i2 = 0;
            }
            int i3 = c52801OGm.A00 == Long.MIN_VALUE ? o2s.A0C : 0;
            C52336NwN c52336NwN = new C52336NwN(o2s);
            c52336NwN.A09 = i2;
            c52336NwN.A0A = i3;
            c50897NSa.A00 = MJm.A0b(c52336NwN);
        }
        return -5;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        if (AbstractC466225p.A1U((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        return this.A01.CVy(j);
    }
}
