package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class DER implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public int Ahj(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        D2K d2k = this.A00;
        D04 d04 = c29327Csh.A00;
        if (d04.A00 != 1) {
            return (!d04.A0Q || BA0.A1S(AbstractC148856g7.A0e(d2k.A03))) ? R.drawable.ic_action_end_call_filled : R.drawable.vec_ic_close;
        }
        return R.drawable.vec_ic_close;
    }

    @Override // X.InterfaceC31793DvW
    public EnumC06410Sa B6h(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        return (!c29327Csh.A00.A0Q || BA0.A1S(AbstractC148856g7.A0e(this.A00.A03))) ? EnumC06410Sa.FILLED : EnumC06410Sa.TONAL;
    }

    @Override // X.InterfaceC31793DvW
    public int BEy(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        if (BHI(c29327Csh)) {
            return R.color._name_removed__res_0x7f060992;
        }
        return 0;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BHI(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        if (c29327Csh.A00.A0Q && !BA0.A1S(AbstractC148856g7.A0e(this.A00.A03))) {
            return false;
        }
        C05C.A03(this.A00.A09);
        return true;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        return true;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BMm(C29327Csh c29327Csh) {
        return false;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        return true;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ int Bb6(C29327Csh c29327Csh) {
        return 0;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ boolean CeR(C29327Csh c29327Csh) {
        return false;
    }

    public DER(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        return AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f124a03), 0);
    }

    @Override // X.InterfaceC31793DvW
    public EnumC96874ad ARe() {
        return EnumC96874ad.A05;
    }
}
