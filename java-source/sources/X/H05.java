package X;

import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* JADX INFO: loaded from: classes9.dex */
public class H05 extends IZR {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H05(InterfaceC42996Ivb interfaceC42996Ivb, InterfaceC42997Ivc interfaceC42997Ivc, InterfaceC42997Ivc interfaceC42997Ivc2, AudioPlayerView audioPlayerView, HHL hhl) {
        super(null, interfaceC42996Ivb, interfaceC42997Ivc, audioPlayerView);
        this.$t = 3;
        this.A01 = interfaceC42997Ivc2;
        this.A00 = hhl;
    }

    @Override // X.InterfaceC43237IzZ
    public AnonymousClass781 Aee() {
        switch (this.$t) {
            case 0:
                return ((H1G) this.A01).getFMessage();
            case 1:
            default:
                return ((E04) this.A00).A05;
            case 2:
                AnonymousClass781 anonymousClass781 = ((E04) this.A01).A05;
                C000700h.A06(anonymousClass781);
                return anonymousClass781;
        }
    }

    @Override // X.InterfaceC43237IzZ
    public void BhP(boolean z) {
        Object obj;
        switch (this.$t) {
            case 0:
                if (((GWR) this.A00).A0j == null) {
                    H1G.A0I((H1G) this.A01, z);
                    return;
                }
                return;
            case 1:
            default:
                GWR gwrA02 = ((E04) this.A00).A08.A02();
                if (gwrA02 == null || gwrA02.A0j != null) {
                    return;
                } else {
                    obj = this.A01;
                }
                break;
            case 2:
                GWR gwrA03 = ((E04) this.A01).A08.A02();
                if (gwrA03 == null || gwrA03.A0j != null) {
                    return;
                } else {
                    obj = this.A00;
                }
                break;
        }
        ((InterfaceC42997Ivc) obj).C16(z);
    }

    @Override // X.IZR, X.InterfaceC43237IzZ
    public void C3D(int i, boolean z) {
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView;
        E04 e04;
        switch (this.$t) {
            case 2:
                super.C3D(i, z);
                HHM hhm = (HHM) this.A01;
                voiceNoteProfileAvatarView = hhm.A04;
                e04 = hhm;
                if (voiceNoteProfileAvatarView == null) {
                    C000700h.A0H("newsletterAudioProfileAvatarView");
                    throw null;
                }
                break;
            case 3:
                super.C3D(i, z);
                HHL hhl = (HHL) this.A00;
                voiceNoteProfileAvatarView = hhl.A07;
                e04 = hhl;
                break;
            default:
                super.C3D(i, z);
                return;
        }
        C29201Oi c29201Oi = e04.A05.A0i;
        voiceNoteProfileAvatarView.A04(0, false, c29201Oi.A02, C0D0.A0n(c29201Oi.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H05(ConversationRowAudioPreview conversationRowAudioPreview, InterfaceC42996Ivb interfaceC42996Ivb, InterfaceC42997Ivc interfaceC42997Ivc, AudioPlayerView audioPlayerView, Object obj, Object obj2, int i) {
        super(conversationRowAudioPreview, interfaceC42996Ivb, interfaceC42997Ivc, audioPlayerView);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H05(InterfaceC42996Ivb interfaceC42996Ivb, InterfaceC42997Ivc interfaceC42997Ivc, AudioPlayerView audioPlayerView, HHM hhm) {
        super(null, interfaceC42996Ivb, interfaceC42997Ivc, audioPlayerView);
        this.$t = 2;
        this.A00 = interfaceC42997Ivc;
        this.A01 = hhm;
    }
}
