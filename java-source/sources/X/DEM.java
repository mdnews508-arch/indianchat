package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.ParticipantInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class DEM implements InterfaceC31793DvW {
    public final /* synthetic */ D2K A00;

    @Override // X.InterfaceC31793DvW
    public C015707m ARF(C29327Csh c29327Csh) {
        int i;
        C000700h.A0A(c29327Csh, 0);
        if (D2K.A03(c29327Csh.A00, this.A00) || c29327Csh.A01.A01) {
            i = R.string._name_removed__res_0x7f1204a5;
        } else {
            boolean zBMm = BMm(c29327Csh);
            i = R.string._name_removed__res_0x7f124a18;
            if (zBMm) {
                i = R.string._name_removed__res_0x7f124a17;
            }
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
        C28916Clm c28916Clm = c29327Csh.A01;
        if (!c28916Clm.A01 || c28916Clm.A00 != 3) {
            return (c28916Clm.A02 && c28916Clm.A00 == 4) ? R.drawable.vec_ic_headset : R.drawable.ic_volume_up_filled;
        }
        D2K d2k = this.A00;
        if (c29327Csh.A00.A0Q && AbstractC148856g7.A0e(d2k.A03).A0w(23181)) {
            Optional optional = d2k.A0E;
            if (optional.isPresent() && AbstractC466825v.A1Y(((D14) optional.get()).A03())) {
                return R.drawable.vec_ic_glasses;
            }
        }
        return R.drawable.ic_bluetooth;
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
        C000700h.A0A(c29327Csh, 0);
        int i = c29327Csh.A01.A00;
        return i == 1 || i == 3 || i == 4;
    }

    @Override // X.InterfaceC31793DvW
    public int Bb6(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        if (!BMm(c29327Csh)) {
            return R.string._name_removed__res_0x7f123e1b;
        }
        if (c29327Csh.A01.A00 != 1) {
            return 0;
        }
        return R.string._name_removed__res_0x7f123e1c;
    }

    @Override // X.InterfaceC31793DvW
    public boolean CeR(C29327Csh c29327Csh) {
        C000700h.A0A(c29327Csh, 0);
        return D2K.A03(c29327Csh.A00, this.A00) || c29327Csh.A01.A01;
    }

    public DEM(D2K d2k) {
        this.A00 = d2k;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BOM(C29327Csh c29327Csh) {
        C05C.A03(this.A00.A06);
        return true;
    }

    @Override // X.InterfaceC31793DvW
    public boolean BIM(C29327Csh c29327Csh) {
        ParticipantInfo participantInfo = C29327Csh.A00(c29327Csh).A0C;
        boolean z = false;
        if (participantInfo != null && participantInfo.isInterrupted) {
            z = true;
        }
        return !z;
    }
}
