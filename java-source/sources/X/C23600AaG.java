package X;

import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.AaG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23600AaG implements B9O {
    public final /* synthetic */ ManagedAccountSponsorOnboardingViewModel A00;

    @Override // X.B9O
    public void Bg8(List list) {
        A09 a09;
        InterfaceC03960Ih interfaceC03960Ih;
        Object ay0;
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = this.A00;
            a09 = managedAccountSponsorOnboardingViewModel.A00;
            if (a09 != null) {
                interfaceC03960Ih = managedAccountSponsorOnboardingViewModel.A0M;
                ay0 = new AY0(a09);
            }
            com.whatsapp.infra.logging.Log.e("ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetched: linkingMaterialData is null");
            return;
        }
        ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel2 = this.A00;
        if (managedAccountSponsorOnboardingViewModel2.A0N != ((C35321gv) list.get(0)).A02) {
            return;
        }
        if (((C35321gv) list.get(0)).A00 != 5) {
            a09 = managedAccountSponsorOnboardingViewModel2.A00;
            if (a09 != null) {
                interfaceC03960Ih = managedAccountSponsorOnboardingViewModel2.A0M;
                ay0 = new AY0(a09);
            }
            com.whatsapp.infra.logging.Log.e("ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetched: linkingMaterialData is null");
            return;
        }
        interfaceC03960Ih = managedAccountSponsorOnboardingViewModel2.A0M;
        ay0 = AY3.A00;
        interfaceC03960Ih.CRt(ay0);
    }

    public C23600AaG(ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel) {
        this.A00 = managedAccountSponsorOnboardingViewModel;
    }

    @Override // X.B9O
    public void Bg9() {
        ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = this.A00;
        A09 a09 = managedAccountSponsorOnboardingViewModel.A00;
        if (a09 != null) {
            managedAccountSponsorOnboardingViewModel.A0M.CRt(new AY0(a09));
        } else {
            com.whatsapp.infra.logging.Log.e("ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetchedError: linkingMaterialData is null");
        }
    }

    @Override // X.B9O
    public /* synthetic */ void Bg5(int[] iArr) {
    }

    @Override // X.B9O
    public /* synthetic */ void Bg6(int i, int i2) {
    }
}
