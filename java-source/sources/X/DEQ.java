package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DEQ implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ EnumC96874ad ARe() {
        return null;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ int Ahj(C29327Csh c29327Csh) {
        return 0;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ EnumC06410Sa B6h(C29327Csh c29327Csh) {
        return null;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ int BEy(C29327Csh c29327Csh) {
        return 0;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ boolean BHI(C29327Csh c29327Csh) {
        return false;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BMm(C29327Csh c29327Csh) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        boolean z;
        C000700h.A0A(c29327Csh, 0);
        D2K d2k = this.A00;
        D04 d04 = c29327Csh.A00;
        if (((C1Sb) C05C.A02(d2k.A05)).A04(d04.A0H)) {
            z = AbstractC25329B9x.A1Q(AbstractC148856g7.A0e(d2k.A03));
        }
        if (!D2K.A04(c29327Csh, d2k) || d04.A0j) {
            return false;
        }
        C05C.A03(d2k.A0B);
        return !z;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ int Bb6(C29327Csh c29327Csh) {
        return 0;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ boolean CeR(C29327Csh c29327Csh) {
        return false;
    }

    public DEQ(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        return AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f1213ba), 0);
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        return D29.A01(D04.A00(d04A00)) && !AbstractC466225p.A1a(D04.A00(d04A00), CallState.LINK);
    }
}
