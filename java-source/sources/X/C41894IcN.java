package X;

import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;

/* JADX INFO: renamed from: X.IcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41894IcN implements InterfaceC146666cM {
    public final /* synthetic */ MetaAiVoiceSettingActivity A00;

    @Override // X.InterfaceC146666cM
    public void C0B(int i) {
    }

    public C41894IcN(MetaAiVoiceSettingActivity metaAiVoiceSettingActivity) {
        this.A00 = metaAiVoiceSettingActivity;
    }

    @Override // X.InterfaceC146666cM
    public void Bb3(int i, boolean z, boolean z2) {
        String strAxX;
        if (z2) {
            MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = this.A00;
            InterfaceC001000l interfaceC001000l = metaAiVoiceSettingActivity.A0A;
            ((C37787Gjb) interfaceC001000l.getValue()).A0f(i, true);
            AbstractC466525s.A0f(metaAiVoiceSettingActivity.A06).A06(AbstractC465925m.A05(metaAiVoiceSettingActivity.A0E));
            C37787Gjb c37787Gjb = (C37787Gjb) interfaceC001000l.getValue();
            if (c37787Gjb.A0D.A00()) {
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceSettingViewModel/playSelectedVoiceOption");
                J1S j1sA00 = C37787Gjb.A00(c37787Gjb);
                if (j1sA00 == null || (strAxX = j1sA00.AxX()) == null) {
                    return;
                }
                C08R c08r = c37787Gjb.A0B;
                c08r.A03();
                c08r.execute(new RunnableC42167Igz(strAxX, 17, c37787Gjb));
            }
        }
    }
}
