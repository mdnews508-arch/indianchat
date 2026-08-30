package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DEO implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        Integer numValueOf;
        int i;
        C000700h.A0A(c29327Csh, 0);
        if (BMm(c29327Csh)) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a14);
            i = R.string._name_removed__res_0x7f124a13;
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124a16);
            i = R.string._name_removed__res_0x7f124a15;
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
    public /* synthetic */ boolean BHI(C29327Csh c29327Csh) {
        return false;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        D04 d04 = c29327Csh.A00;
        if (d04.A0Z && !d04.A0j && !d04.A0L) {
            return false;
        }
        D2K d2k = this.A00;
        ParticipantInfo participantInfo = d04.A0C;
        if (participantInfo != null && participantInfo.isScreenShared && d04.A0D.forceCameraOffDuringSs) {
            return false;
        }
        return D29.A01(D04.A00(d04)) && !AbstractC466225p.A1a(D04.A00(d04), CallState.LINK) && !d04.A0U && (C1HV.A07(AbstractC148856g7.A0e(d2k.A03)) || participantInfo == null || !participantInfo.isScreenShared);
    }

    @Override // X.InterfaceC31793DvW
    public boolean BMm(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo;
        C000700h.A0A(c29327Csh, 0);
        D2K d2k = this.A00;
        boolean zA07 = C1HV.A07(AbstractC148856g7.A0e(d2k.A03));
        D04 d04 = c29327Csh.A00;
        if (D2K.A03(d04, d2k)) {
            return zA07 || (participantInfo = d04.A0C) == null || !participantInfo.isScreenShared;
        }
        return false;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        D2K d2k = this.A00;
        C30202DJv c30202DJv = (C30202DJv) C05C.A02(d2k.A06);
        D04 d04 = c29327Csh.A00;
        boolean z = d04.A0j;
        if (!z && d04.A0Z) {
            if (d04.A0J != null) {
                return false;
            }
            if ((d04.A0Q && !AbstractC466925w.A0I(c30202DJv.A00).A0w(29337)) || !C05C.A00(c30202DJv.A00).A0w(13487)) {
                return false;
            }
        }
        if (!C1SO.A00((C1SO) C05C.A02(c30202DJv.A02))) {
            return false;
        }
        if (!D2K.A04(c29327Csh, d2k) || z) {
            return d04.A00 != 1 || ((C13C) C05C.A02(d2k.A04)).A04();
        }
        C05C.A03(d2k.A0B);
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

    public DEO(D2K d2k) {
        this.A00 = d2k;
    }
}
