package X;

import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.conversation.ui.conversationrow.WaveformVisualizerView;

/* JADX INFO: loaded from: classes9.dex */
public class IZT implements InterfaceC43039IwJ {
    public final int $t;
    public final Object A00;

    public IZT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43039IwJ
    public final void C8m(byte[] bArr) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                H1G.A0J((H1G) obj, bArr);
                return;
            case 1:
                H1G.A0K((H1G) obj, bArr);
                return;
            default:
                ConversationRowAudioPreview conversationRowAudioPreview = ((HHK) obj).A00;
                C000700h.A0A(bArr, 0);
                WaveformVisualizerView waveformVisualizerView = conversationRowAudioPreview.A00;
                if (waveformVisualizerView == null) {
                    C000700h.A0H("visualizerView");
                    throw null;
                }
                waveformVisualizerView.A00 = bArr;
                waveformVisualizerView.invalidate();
                return;
        }
    }
}
