package X;

import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;

/* JADX INFO: loaded from: classes9.dex */
public class IR3 implements InterfaceC42998Ivd {
    public final int $t;
    public final Object A00;

    public IR3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42998Ivd
    public final void Btx(int i, String str) {
        AudioPlayerMetadataView audioPlayerMetadataView;
        switch (this.$t) {
            case 0:
                ConversationRowAudioPreview conversationRowAudioPreview = ((HHK) this.A00).A00;
                conversationRowAudioPreview.setDuration(str);
                if (i != 0) {
                    conversationRowAudioPreview.A01();
                    return;
                } else {
                    conversationRowAudioPreview.A02();
                    return;
                }
            case 1:
                HHM hhm = (HHM) this.A00;
                C000700h.A0A(str, 2);
                audioPlayerMetadataView = hhm.A00;
                if (audioPlayerMetadataView == null) {
                    C000700h.A0H("audioPlayerMetadataView");
                    throw null;
                }
                break;
            default:
                audioPlayerMetadataView = ((HHL) this.A00).A01;
                break;
        }
        audioPlayerMetadataView.setDescription(str);
    }
}
