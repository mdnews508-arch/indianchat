package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class DES implements InterfaceC31793DvW {
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
    public boolean BOM(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        D2K d2k = this.A00;
        if (c29327Csh.A00.A00 == 1) {
            InterfaceC001500s interfaceC001500s = d2k.A04.A00;
            if (!((C13C) interfaceC001500s.get()).A01() && !((C13C) interfaceC001500s.get()).A04()) {
                return true;
            }
        }
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

    public DES(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        return AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f1203c0), 0);
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo;
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        if (d04A00.A00 == 1) {
            return !d04A00.A0j || (participantInfo = d04A00.A0C) == null || participantInfo.isVideoStopped();
        }
        return false;
    }
}
