package X;

import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.util.Collection;

/* JADX INFO: renamed from: X.AVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23478AVt implements C0KM, InterfaceC27641Ie {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    public C23478AVt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        if (this.$t == 0) {
            SettingsFragment.A03((SettingsFragment) this.A00).A0g();
            return;
        }
        if (interfaceC201768r7.Aef().A02) {
            ((SettingsTabActivity) this.A00).A0K = interfaceC201768r7.Aef();
        }
        SettingsTabActivity.A14((SettingsTabActivity) this.A00);
    }

    @Override // X.InterfaceC27641Ie
    public void C2V() {
        if (this.$t != 0) {
            SettingsTabActivity.A14((SettingsTabActivity) this.A00);
        } else {
            SettingsFragment.A03((SettingsFragment) this.A00).A0g();
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }
}
