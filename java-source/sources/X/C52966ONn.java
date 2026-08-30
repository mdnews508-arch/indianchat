package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.ONn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52966ONn implements InterfaceC54711P6l {
    public C52974ONv A00;
    public C52969ONq A01;
    public boolean A02;
    public boolean A03;
    public final OAC A04;
    public final C50813NOm A05;
    public final C52208Nu1 A06;
    public final C52969ONq A07;
    public final boolean A08;
    public final NT0 A09;

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        C000700h.A0A(c52565O2f, 0);
        c52565O2f.A03(this.A07);
        c52565O2f.A03(this.A01);
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        OAC oac = this.A04;
        oac.A0G = false;
        oac.A08.post(oac.A0A);
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
    }

    public C52966ONn(Handler handler, C50813NOm c50813NOm, C52208Nu1 c52208Nu1, boolean z) {
        this.A06 = c52208Nu1;
        this.A08 = z;
        this.A05 = c50813NOm;
        NT0 nt0 = new NT0(this);
        this.A09 = nt0;
        this.A04 = new OAC(handler, nt0, AbstractC202198ro.A1R(z ? 1 : 0), z);
        this.A07 = new C52969ONq(c52208Nu1);
        this.A01 = new C52969ONq(c52208Nu1);
        this.A00 = z ? null : C52974ONv.A00(c52208Nu1, false);
    }
}
