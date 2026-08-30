package X;

import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* JADX INFO: renamed from: X.Hne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40257Hne {
    public final C05C A00;
    public final C05C A01;
    public final VoiceNoteProfileAvatarView A02;

    public C40257Hne(VoiceNoteProfileAvatarView voiceNoteProfileAvatarView) {
        C000700h.A0A(voiceNoteProfileAvatarView, 0);
        this.A02 = voiceNoteProfileAvatarView;
        this.A01 = AbstractC466025n.A0K();
        this.A00 = AnonymousClass056.A00(3162);
    }

    public final void A00(AnonymousClass781 anonymousClass781) {
        AbstractC40938HzF abstractC40938HzF;
        C000700h.A0A(anonymousClass781, 0);
        GWR gwrA02 = ((C54858PEe) C05C.A02(this.A00)).A02(anonymousClass781);
        if (gwrA02 != null) {
            gwrA02.A0A++;
        }
        int i = GWR.A1L;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                i2 = 2;
            } else {
                if (i != 2) {
                    throw AbstractC148916gD.A0Q("fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: ", AnonymousClass000.A08(), i);
                }
                i2 = 0;
            }
        }
        if (gwrA02 == null || (abstractC40938HzF = gwrA02.A1I) == null || !abstractC40938HzF.A0G() || gwrA02.A0U(i2)) {
            GWR.A1L = i2;
            AbstractC466525s.A1B(AbstractC466325q.A05(AbstractC466225p.A0r(this.A01).A1Y), "ptt_fast_playback_player_state", i2);
            C29201Oi c29201Oi = anonymousClass781.A0i;
            C000700h.A06(c29201Oi);
            boolean z = c29201Oi.A02;
            boolean zA0n = C0D0.A0n(c29201Oi.A00);
            int i3 = 1;
            if (i2 != 0) {
                i3 = 2;
                if (i2 != 1) {
                    i3 = 3;
                }
            }
            this.A02.A04(i3, false, z, zA0n);
        }
    }
}
