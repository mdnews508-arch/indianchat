package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYL {
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x003c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static final void A00(AnonymousClass781 anonymousClass781, AudioPlayerView audioPlayerView, VoiceNoteProfileAvatarView voiceNoteProfileAvatarView) {
        int i;
        int i2;
        int iA00;
        int iA01;
        C148996gL c148996gL;
        boolean z;
        C000700h.A0A(audioPlayerView, 0);
        AbstractC466325q.A16(voiceNoteProfileAvatarView, anonymousClass781);
        Context context = voiceNoteProfileAvatarView.getContext();
        C29201Oi c29201Oi = anonymousClass781.A0i;
        boolean z2 = c29201Oi.A02;
        int iB0y = anonymousClass781.B0y();
        if (!z2) {
            if (iB0y != 9) {
                i = R.attr._name_removed__res_0x7f0409e2;
                i2 = R.color._name_removed__res_0x7f0607a1;
                if (iB0y == 10) {
                }
            }
            iA01 = C0Sc.A00(context, i, i2);
            iA00 = iA01;
            voiceNoteProfileAvatarView.setIconColorTint(iA00);
            audioPlayerView.setSeekbarColor(BA5.A00(context, iA01));
            c148996gL = ((C1PW) anonymousClass781).A01;
            if (c148996gL == null) {
                throw AbstractC32971bt.A0O("mediaDataV2 must be set");
            }
            if (!anonymousClass781.A0Y) {
            }
            if (c148996gL.A17) {
            }
        }
        if (iB0y != 8 || anonymousClass781.A0V()) {
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040941, R.color._name_removed__res_0x7f0607a3);
            iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040065, R.color._name_removed__res_0x7f0600c8);
        }
        voiceNoteProfileAvatarView.setIconColorTint(iA00);
        audioPlayerView.setSeekbarColor(BA5.A00(context, iA01));
        c148996gL = ((C1PW) anonymousClass781).A01;
        if (c148996gL == null) {
            throw AbstractC32971bt.A0O("mediaDataV2 must be set");
        }
        if (!anonymousClass781.A0Y && z2) {
            z = C0D0.A0R(c29201Oi.A00) ? false : true;
        }
        if (c148996gL.A17 || c148996gL.A0q || z) {
            return;
        }
        audioPlayerView.setSeekbarColor(0);
        return;
        i = R.attr._name_removed__res_0x7f040940;
        i2 = R.color._name_removed__res_0x7f0607a2;
        iA01 = C0Sc.A00(context, i, i2);
        iA00 = iA01;
        voiceNoteProfileAvatarView.setIconColorTint(iA00);
        audioPlayerView.setSeekbarColor(BA5.A00(context, iA01));
        c148996gL = ((C1PW) anonymousClass781).A01;
        if (c148996gL == null) {
            throw AbstractC32971bt.A0O("mediaDataV2 must be set");
        }
        if (!anonymousClass781.A0Y) {
        }
        if (c148996gL.A17) {
        }
    }
}
