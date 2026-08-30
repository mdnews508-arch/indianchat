package X;

import com.whatsapp.calling.service.VoiceFGService;

/* JADX INFO: loaded from: classes7.dex */
public class DIF implements InterfaceC05530Om {
    public final /* synthetic */ VoiceFGService A00;

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }

    public DIF(VoiceFGService voiceFGService) {
        this.A00 = voiceFGService;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        com.whatsapp.infra.logging.Log.i("VoiceFGService/onAppForegrounded");
        VoiceFGService.A03(VoiceFGService.A0K, VoiceFGService.A0L, this.A00, -1);
    }
}
