package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DEV implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        boolean zBMm = BMm(c29327Csh);
        int i = R.string._name_removed__res_0x7f123533;
        if (zBMm) {
            i = R.string._name_removed__res_0x7f122264;
        }
        return AbstractC202198ro.A0w(0, i);
    }

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ EnumC96874ad ARe() {
        return null;
    }

    @Override // X.InterfaceC31793DvW
    public int Ahj(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        return BMm(c29327Csh) ? R.drawable.vec_lower_hand_icon : R.drawable.vec_raise_hand_icon;
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
    public boolean BOM(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        D2K d2k = this.A00;
        C25981Bk c25981Bk = (C25981Bk) ((InterfaceC25971Bj) C05C.A02(d2k.A07));
        if ((!c29327Csh.A00.A0Z && C05C.A00(c25981Bk.A00).A0w(27177)) || !c25981Bk.BMF() || D2K.A04(c29327Csh, d2k)) {
            return false;
        }
        C05C.A03(d2k.A09);
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

    public DEV(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        return !AbstractC466225p.A1a(D04.A00(d04A00), CallState.LINK) && d04A00.A0E == CallState.ACTIVE;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BMm(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo = C29327Csh.A00(c29327Csh).A0C;
        if (participantInfo != null) {
            return participantInfo.isHandRaised;
        }
        return false;
    }
}
