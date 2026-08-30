package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import com.whatsapp.settings.ui.SettingsChatHistory;

/* JADX INFO: renamed from: X.DGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30115DGk implements InterfaceC80953kJ {
    public final /* synthetic */ MetaAiTasksCanceller A00;
    public final /* synthetic */ SettingsChatHistory A01;

    @Override // X.InterfaceC80953kJ
    public void Br4() {
    }

    @Override // X.InterfaceC80953kJ
    public /* synthetic */ void Byx() {
    }

    public C30115DGk(MetaAiTasksCanceller metaAiTasksCanceller, SettingsChatHistory settingsChatHistory) {
        this.A00 = metaAiTasksCanceller;
        this.A01 = settingsChatHistory;
    }

    @Override // X.InterfaceC80953kJ
    public void BuP(C69113Bf c69113Bf, boolean z, boolean z2, boolean z3) {
        SettingsChatHistory settingsChatHistory = this.A01;
        boolean z4 = c69113Bf.A03;
        MetaAiTasksCanceller metaAiTasksCanceller = this.A00;
        settingsChatHistory.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
        AbstractC466625t.A1T(new C27365ByJ(metaAiTasksCanceller, settingsChatHistory, settingsChatHistory.A05, z, z2, z4), ((AbstractActivityC03850Hw) settingsChatHistory).A04);
    }
}
