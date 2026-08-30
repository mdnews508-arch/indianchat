package X;

/* JADX INFO: loaded from: classes11.dex */
public class MZH extends AbstractC52915OLg {
    public final PCG A00;
    public final C49224Mgn A01;

    public MZH(PCG pcg, P37 p37, C49224Mgn c49224Mgn) {
        C000700h.A0A(p37, 0);
        this.A01 = c49224Mgn;
        this.A00 = pcg;
        C51948NpR.A00();
        this.A04 = c49224Mgn.A0B;
        C51948NpR.A00();
        pcg.Bxw(c49224Mgn);
        C51948NpR.A00();
        p37.CD0(new C49220Mgj(this), c49224Mgn);
    }

    public static final void A00(MZH mzh, Throwable th) {
        C49224Mgn c49224Mgn = mzh.A01;
        if (super.A05(th, c49224Mgn.AeZ())) {
            mzh.A00.Bxs(c49224Mgn, th);
        }
    }

    public /* bridge */ /* synthetic */ void A06(InterfaceC54798PAx interfaceC54798PAx, Object obj, int i) {
        MZF mzfA0O = MJp.A0O((AbstractC53406OcW) obj);
        boolean zA1T = MJp.A1T(i);
        if (super.A04(mzfA0O, interfaceC54798PAx.AeZ(), zA1T) && zA1T) {
            this.A00.Bxx(this.A01);
        }
    }

    @Override // X.AbstractC52915OLg, X.InterfaceC54709P6i
    public boolean AFi() {
        if (!super.AFi()) {
            return false;
        }
        if (super.BIl()) {
            return true;
        }
        PCG pcg = this.A00;
        C49224Mgn c49224Mgn = this.A01;
        pcg.Bxm(c49224Mgn);
        c49224Mgn.A03();
        return true;
    }

    @Override // X.AbstractC52915OLg, X.InterfaceC54709P6i
    public /* bridge */ /* synthetic */ Object Ax2() {
        return MJp.A0O((AbstractC53406OcW) super.Ax2());
    }
}
