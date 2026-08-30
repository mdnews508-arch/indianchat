package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class DEY implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public /* synthetic */ EnumC96874ad ARe() {
        return null;
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
        C30202DJv c30202DJv = (C30202DJv) C05C.A02(d2k.A06);
        D04 d04 = c29327Csh.A00;
        if (d2k.A01 && !d04.A0Z && !d04.A0Q && !d04.A0j) {
            C05C.A03(c30202DJv.A01);
            if (!((DEQ) d2k.A0K.getValue()).BOM(c29327Csh) && !D2K.A04(c29327Csh, d2k) && !((C1Sb) C05C.A02(d2k.A05)).A04(d04.A0H)) {
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

    public DEY(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public int Ahj(C29327Csh c29327Csh) {
        C05C.A03(this.A00.A06);
        return R.drawable.vec_ic_mobile_screen_share;
    }

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        Integer numValueOf;
        int i;
        ParticipantInfo participantInfo = C29327Csh.A00(c29327Csh).A0C;
        if (participantInfo == null || !participantInfo.isScreenShared) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1238fa);
            i = R.string._name_removed__res_0x7f1238f9;
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1238fe);
            i = R.string._name_removed__res_0x7f1238fd;
        }
        return AbstractC466225p.A1D(numValueOf, i);
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        D04 d04A00 = C29327Csh.A00(c29327Csh);
        return (d04A00.A0E != CallState.ACTIVE || d04A00.A0h || AbstractC466225p.A1a(D04.A00(d04A00), CallState.LINK)) ? false : true;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BMm(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo = C29327Csh.A00(c29327Csh).A0C;
        if (participantInfo != null) {
            return AbstractC466225p.A1W(participantInfo.isScreenShared ? 1 : 0);
        }
        return false;
    }
}
