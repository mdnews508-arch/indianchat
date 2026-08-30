package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DEN implements InterfaceC31793DvW {
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

    public DEN(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        C05C.A03(this.A00.A09);
        return false;
    }

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        return AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f120523), 0);
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo;
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        return (AbstractC466225p.A1a(D04.A00(d04A00), CallState.LINK) || !d04A00.A0j || (participantInfo = d04A00.A0C) == null || participantInfo.isVideoStopped()) ? false : true;
    }
}
