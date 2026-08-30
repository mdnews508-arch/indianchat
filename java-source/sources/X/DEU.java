package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DEU implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        Integer numValueOf;
        int i;
        C000700h.A0A(c29327Csh, 0);
        if (BMm(c29327Csh)) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a1c);
            i = R.string._name_removed__res_0x7f124a1b;
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a0a);
            i = R.string._name_removed__res_0x7f124a09;
        }
        return AbstractC466225p.A1D(numValueOf, i);
    }

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
    public boolean BIM(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        C05C.A03(this.A00.A09);
        D04 d04 = c29327Csh.A00;
        return (AbstractC466225p.A1a(D04.A00(d04), CallState.LINK) || d04.A0U) ? false : true;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        return true;
    }

    @Override // X.InterfaceC31793DvW
    public int Bb6(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        return BMm(c29327Csh) ? R.string._name_removed__res_0x7f1224f4 : R.string._name_removed__res_0x7f1224f5;
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ boolean CeR(C29327Csh c29327Csh) {
        return false;
    }

    public DEU(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BHI(C29327Csh c29327Csh) {
        boolean z = C29327Csh.A00(c29327Csh).A0Q;
        boolean zBMm = BMm(c29327Csh);
        if (z) {
            return zBMm && this.A00.A00;
        }
        return zBMm;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BMm(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo = C29327Csh.A00(c29327Csh).A0C;
        if (participantInfo != null) {
            return participantInfo.isMuted;
        }
        return false;
    }
}
