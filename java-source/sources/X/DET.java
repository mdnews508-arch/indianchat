package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DET implements InterfaceC31793DvW {
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

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ int Bb6(C29327Csh c29327Csh) {
        return 0;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ boolean CeR(C29327Csh c29327Csh) {
        return false;
    }

    public DET(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        return AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f12253c), 0);
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        CallState callStateA00 = D04.A00(d04A00);
        if ((!D29.A01(callStateA00) && !D29.A04(callStateA00)) || d04A00.A0h || d04A00.A0U) {
            return false;
        }
        D2K d2k = this.A00;
        if (AbstractC466225p.A1a(D04.A00(d04A00), CallState.LINK)) {
            return false;
        }
        boolean z = d2k.A01;
        if (!z) {
            return true;
        }
        C29537CwH c29537CwH = c29327Csh.A02;
        C28996Cn4 c28996Cn4 = d2k.A0F;
        C35305FhQ c35305FhQ = c29537CwH.A00;
        boolean zA1W = c35305FhQ != null ? AbstractC466225p.A1W(c35305FhQ.A0h ? 1 : 0) : false;
        if (!D29.A04(callStateA00)) {
            return true;
        }
        if (!d04A00.A0Q && (!d04A00.A0Z || d04A00.A0F != null)) {
            C05C.A03(c28996Cn4.A01);
            if (!C0P2.A0N(AbstractC466125o.A0m(c28996Cn4.A00))) {
                return true;
            }
        }
        if (c28996Cn4.A01(d04A00) || c28996Cn4.A02(d04A00, zA1W, z) || c28996Cn4.A00(d04A00)) {
            return true;
        }
        Optional optional = c28996Cn4.A03;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        throw AbstractC465925m.A17("isEnabled");
    }

    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        if (d04A00.A0Q) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(this.A00.A03);
            C000700h.A0A(c016207rA0e, 0);
            if (!c016207rA0e.A0w(29521)) {
                return false;
            }
        }
        D2K d2k = this.A00;
        C05C.A03(d2k.A06);
        if (d04A00.A00 != 1) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = d2k.A04.A00;
        return ((C13C) interfaceC001500s.get()).A01() || ((C13C) interfaceC001500s.get()).A04();
    }
}
