package X;

import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IZR implements InterfaceC43237IzZ {
    public int A00;
    public final ConversationRowAudioPreview A01;
    public final InterfaceC42996Ivb A02;
    public final InterfaceC42997Ivc A03;
    public final AudioPlayerView A04;

    public IZR(ConversationRowAudioPreview conversationRowAudioPreview, InterfaceC42996Ivb interfaceC42996Ivb, InterfaceC42997Ivc interfaceC42997Ivc, AudioPlayerView audioPlayerView) {
        C000700h.A0A(audioPlayerView, 0);
        this.A04 = audioPlayerView;
        this.A02 = interfaceC42996Ivb;
        this.A03 = interfaceC42997Ivc;
        this.A01 = conversationRowAudioPreview;
        this.A00 = -1;
    }

    @Override // X.InterfaceC43237IzZ
    public void Bso(int i) {
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(0);
        audioPlayerView.setSeekbarMax(Aee().AmP() * 1000);
        audioPlayerView.setSeekbarProgress(i);
        audioPlayerView.setSeekbarContentDescription(i);
        this.A02.BhO(Aee().AmP());
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A01();
        }
    }

    @Override // X.InterfaceC43237IzZ
    public void Byn() {
        this.A04.setPlayButtonState(1);
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A02();
        }
    }

    @Override // X.InterfaceC43237IzZ
    public void C21(int i) {
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(1);
        audioPlayerView.setSeekbarMax(i);
        this.A00 = -1;
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A02();
        }
    }

    @Override // X.InterfaceC43237IzZ
    public void C3D(int i, boolean z) {
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(0);
        if (z) {
            audioPlayerView.setSeekbarProgress(0);
        }
        this.A02.BhO(i / 1000);
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A01();
        }
        this.A03.C16(false);
    }

    @Override // X.InterfaceC43237IzZ
    public void onProgress(int i) {
        int i2 = i / 1000;
        if (this.A00 != i2) {
            this.A00 = i2;
            this.A02.BhO(i2);
        }
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setSeekbarProgress(i);
        audioPlayerView.setSeekbarContentDescription(i);
    }
}
