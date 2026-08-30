package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsChatHistory;

/* JADX INFO: renamed from: X.DGj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30114DGj implements InterfaceC37012GNb {
    public final /* synthetic */ SettingsChatHistory A00;

    @Override // X.InterfaceC37012GNb
    public void Br4() {
    }

    @Override // X.InterfaceC37012GNb
    public void BuO(boolean z, boolean z2) {
        SettingsChatHistory settingsChatHistory = this.A00;
        settingsChatHistory.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
        ((AbstractActivityC03850Hw) settingsChatHistory).A04.CJT(new RunnableC30819DdK(this, AbstractC465925m.A19(settingsChatHistory), 3, z, z2));
    }

    @Override // X.InterfaceC37012GNb
    public /* synthetic */ void Byx() {
    }

    public C30114DGj(SettingsChatHistory settingsChatHistory) {
        this.A00 = settingsChatHistory;
    }
}
