package X;

import com.whatsapp.metaai.voice.app.ui.AiVoiceDisclosureForWaveformBottomSheet;

/* JADX INFO: renamed from: X.DYu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30586DYu implements InterfaceC31805Dvj {
    public final C28414Cc1 A00;
    public final /* synthetic */ C28308CaI A01;

    public C30586DYu(C28414Cc1 c28414Cc1, C28308CaI c28308CaI) {
        this.A01 = c28308CaI;
        this.A00 = c28414Cc1;
    }

    @Override // X.InterfaceC31805Dvj
    public boolean BKx() {
        InterfaceC001500s interfaceC001500s = this.A01.A00.A00;
        if (C2AQ.A01(interfaceC001500s).getBoolean("meta_ai_voice_disclosure_seen", false) || C2AQ.A01(interfaceC001500s).getBoolean("meta_ai_voice_fab_disclosure_seen", false)) {
            return false;
        }
        if (this.A00.A04) {
            return ((C2AQ) interfaceC001500s.get()).A07();
        }
        return true;
    }

    @Override // X.InterfaceC31805Dvj
    public void CCZ(C28622CgW c28622CgW, boolean z) {
        AiVoiceDisclosureForWaveformBottomSheet aiVoiceDisclosureForWaveformBottomSheet = new AiVoiceDisclosureForWaveformBottomSheet();
        C28414Cc1 c28414Cc1 = this.A00;
        aiVoiceDisclosureForWaveformBottomSheet.A00 = Integer.valueOf(c28414Cc1.A06);
        C0JC supportFragmentManager = c28414Cc1.A07.getSupportFragmentManager();
        if (supportFragmentManager.A10()) {
            return;
        }
        aiVoiceDisclosureForWaveformBottomSheet.A2L(supportFragmentManager, "AiVoiceDisclosureForWaveformBottomSheet");
        aiVoiceDisclosureForWaveformBottomSheet.A01 = new C30999DgG(3, c28622CgW, z);
        aiVoiceDisclosureForWaveformBottomSheet.A02 = new C31030Dgl(16);
    }
}
