package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HHM extends E04 {
    public AudioPlayerMetadataView A00;
    public C40257Hne A01;
    public C0FJ A02;
    public AudioPlayerView A03;
    public VoiceNoteProfileAvatarView A04;
    public C13240j2 A05;
    public C21920xx A06;
    public C08Y A07;
    public C1D1 A08;
    public final InterfaceC001500s A09;
    public final InterfaceC22650z9 A0A;
    public final C38252Grr A0B;
    public final C05C A0C;
    public final C54858PEe A0D;

    private final void A00() {
        C41533IQx c41533IQx = new C41533IQx(this, 2);
        C41534IQy c41534IQy = new C41534IQy(this, 2);
        AudioPlayerView audioPlayerView = this.A03;
        if (audioPlayerView == null) {
            C000700h.A0H("audioPlayerView");
            throw null;
        }
        H05 h05 = new H05(c41533IQx, c41534IQy, audioPlayerView, this);
        AbstractC41179IBr.A02(new IR3(this, 1), this.A02, super.A05, h05, super.A08, audioPlayerView);
    }

    public static final void A01(HHM hhm, int i) {
        if (i != 0) {
            if (i != 1) {
                AudioPlayerView audioPlayerView = hhm.A03;
                if (audioPlayerView != null) {
                    audioPlayerView.getProgressBar().A05(8);
                    AudioPlayerMetadataView audioPlayerMetadataView = hhm.A00;
                    if (audioPlayerMetadataView != null) {
                        String strA01 = AbstractC41179IBr.A01(hhm.A02, ((E04) hhm).A05);
                        C000700h.A06(strA01);
                        audioPlayerMetadataView.setDescription(strA01);
                        return;
                    }
                    C000700h.A0H("audioPlayerMetadataView");
                }
            } else {
                AudioPlayerMetadataView audioPlayerMetadataView2 = hhm.A00;
                if (audioPlayerMetadataView2 != null) {
                    String strA0s = GV3.A0s(hhm.A02, ((E04) hhm).A05);
                    C000700h.A06(strA0s);
                    audioPlayerMetadataView2.setDescription(strA0s);
                    SendMediaMessageManager sendMediaMessageManager = ((E04) hhm).A07;
                    C000700h.A05(sendMediaMessageManager);
                    AudioPlayerView audioPlayerView2 = hhm.A03;
                    if (audioPlayerView2 != null) {
                        C0TT progressBar = audioPlayerView2.getProgressBar();
                        AnonymousClass781 anonymousClass781 = ((E04) hhm).A05;
                        C000700h.A05(anonymousClass781);
                        I7q.A00(anonymousClass781, sendMediaMessageManager, progressBar);
                        return;
                    }
                } else {
                    C000700h.A0H("audioPlayerMetadataView");
                }
            }
            throw null;
        }
        AudioPlayerView audioPlayerView3 = hhm.A03;
        if (audioPlayerView3 != null) {
            audioPlayerView3.getProgressBar().A05(8);
            hhm.A00();
            return;
        }
        C000700h.A0H("audioPlayerView");
        throw null;
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0C);
    }

    public static final void setUpViewBasedOnMessageState$lambda$3(HHM hhm) {
        List listA1A;
        AudioPlayerView audioPlayerView = hhm.A03;
        if (audioPlayerView == null) {
            C000700h.A0H("audioPlayerView");
            throw null;
        }
        if (audioPlayerView.getTag() == null || !AbstractC148886gA.A1P(audioPlayerView, ((E04) hhm).A05.A0i)) {
            return;
        }
        AnonymousClass781 anonymousClass781 = ((E04) hhm).A05;
        C000700h.A05(anonymousClass781);
        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
        if (c8g3 == null || (listA1A = AbstractC81773lg.A1A(c8g3.A06)) == null) {
            return;
        }
        audioPlayerView.A02(listA1A);
    }

    @Override // X.E04
    public void A02() {
        C54858PEe c54858PEe = this.A0D;
        AnonymousClass781 anonymousClass781 = super.A05;
        C000700h.A05(anonymousClass781);
        GWR gwrA00 = c54858PEe.A00(AbstractC148886gA.A04(this), anonymousClass781, false);
        gwrA00.A0O(super.A05);
        gwrA00.A0R(true);
        if (gwrA00.A1K) {
            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = this.A04;
            if (voiceNoteProfileAvatarView == null) {
                C000700h.A0H("newsletterAudioProfileAvatarView");
                throw null;
            }
            int i = GWR.A1L;
            C29201Oi c29201Oi = super.A05.A0i;
            voiceNoteProfileAvatarView.A03(i, true, c29201Oi.A02, C0D0.A0n(c29201Oi.A00));
        }
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:12:0x0075  */
    /* JADX WARN: Code duplicated, block: B:15:0x0084  */
    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd  */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x0031, please report this as an issue */
    @Override // X.E04
    public void A03() {
        boolean z;
        int i;
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView;
        ImageView imageView;
        boolean zA1T;
        ImageView imageView2;
        C186388Fa c186388FaA00;
        AbstractC02700Ci abstractC02700CiA0Y;
        AnonymousClass781 anonymousClass781;
        AnonymousClass781 anonymousClass782 = super.A05;
        AudioPlayerView audioPlayerView = this.A03;
        String str = "audioPlayerView";
        if (audioPlayerView != null) {
            AnonymousClass129 anonymousClass129 = this.A0F;
            AnonymousClass129 anonymousClass1210 = this.A0H;
            AnonymousClass129 anonymousClass1211 = this.A0G;
            View.OnClickListener onClickListener = this.A0E;
            C148996gL c148996gL = ((C1PW) anonymousClass782).A01;
            C00K.A05(c148996gL);
            if (AbstractC37419GbL.A00(anonymousClass782)) {
                audioPlayerView.setPlayButtonState(4);
                audioPlayerView.setOnControlButtonClickListener(anonymousClass129);
                audioPlayerView.setSeekbarProgress(0);
                i = 1;
            } else {
                if (AbstractC37419GbL.A01(anonymousClass782)) {
                    GV5.A10(anonymousClass782, c148996gL);
                    audioPlayerView.setSeekbarColor(BA5.A00(audioPlayerView.getContext(), R.color._name_removed__res_0x7f0604f9));
                    audioPlayerView.setOnControlButtonClickListener(onClickListener);
                    A01(this, 0);
                } else {
                    C148996gL c148996gL2 = ((C1PW) anonymousClass782).A01;
                    if (anonymousClass782.A0i.A02 && c148996gL2 != null) {
                        z = c148996gL2.A08() != null;
                    }
                    i = 3;
                    if (z) {
                        GV5.A0l(anonymousClass1210, audioPlayerView, 2);
                    } else {
                        GV5.A0l(anonymousClass1211, audioPlayerView, 3);
                        A01(this, 2);
                    }
                }
                voiceNoteProfileAvatarView = this.A04;
                str = "newsletterAudioProfileAvatarView";
                if (voiceNoteProfileAvatarView != null) {
                    voiceNoteProfileAvatarView.setupIconBackgroundColor(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
                    AnonymousClass781 anonymousClass783 = super.A05;
                    C000700h.A05(anonymousClass783);
                    HYL.A00(anonymousClass783, audioPlayerView, voiceNoteProfileAvatarView);
                    C29201Oi c29201Oi = super.A05.A0i;
                    voiceNoteProfileAvatarView.A04(0, false, c29201Oi.A02, C0D0.A0n(c29201Oi.A00));
                    voiceNoteProfileAvatarView.setIsNewsletterAudioOrPttUi(super.A05);
                    voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
                    ImageView imageView3 = voiceNoteProfileAvatarView.A01;
                    C000700h.A06(imageView3);
                    imageView = voiceNoteProfileAvatarView.A00;
                    C000700h.A06(imageView);
                    AnonymousClass781 anonymousClass784 = super.A05;
                    zA1T = AbstractC25331B9z.A1T(anonymousClass784);
                    imageView2 = imageView3;
                    if (zA1T) {
                        imageView2 = imageView;
                    }
                    c186388FaA00 = AbstractC150346if.A00(anonymousClass784);
                    abstractC02700CiA0Y = AbstractC25331B9z.A0Y(super.A05.A0i);
                    if (c186388FaA00 != null) {
                        abstractC02700CiA0Y = c186388FaA00.A01;
                        C00K.A05(abstractC02700CiA0Y);
                    }
                    imageView.setVisibility(AbstractC466225p.A00(zA1T ? 1 : 0));
                    imageView3.setVisibility(zA1T ? 8 : 0);
                    this.A0A.ALc(imageView2, getContactRetrieval().A09(abstractC02700CiA0Y));
                    GV5.A0s(this.A09, audioPlayerView, this);
                    anonymousClass781 = super.A05;
                    if (!anonymousClass781.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
                        audioPlayerView.setTag(null);
                        audioPlayerView.A01();
                        return;
                    }
                    audioPlayerView.setTag(anonymousClass781.A0i);
                    C1D1 c1d1 = this.A08;
                    AnonymousClass781 anonymousClass785 = super.A05;
                    C000700h.A05(anonymousClass785);
                    c1d1.A07(anonymousClass785, new RunnableC42175Ih7(this, 3), C05880Px.A00);
                    return;
                }
            }
            A01(this, i);
            voiceNoteProfileAvatarView = this.A04;
            str = "newsletterAudioProfileAvatarView";
            if (voiceNoteProfileAvatarView != null) {
                voiceNoteProfileAvatarView.setupIconBackgroundColor(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
                AnonymousClass781 anonymousClass786 = super.A05;
                C000700h.A05(anonymousClass786);
                HYL.A00(anonymousClass786, audioPlayerView, voiceNoteProfileAvatarView);
                C29201Oi c29201Oi2 = super.A05.A0i;
                voiceNoteProfileAvatarView.A04(0, false, c29201Oi2.A02, C0D0.A0n(c29201Oi2.A00));
                voiceNoteProfileAvatarView.setIsNewsletterAudioOrPttUi(super.A05);
                voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
                ImageView imageView4 = voiceNoteProfileAvatarView.A01;
                C000700h.A06(imageView4);
                imageView = voiceNoteProfileAvatarView.A00;
                C000700h.A06(imageView);
                AnonymousClass781 anonymousClass787 = super.A05;
                zA1T = AbstractC25331B9z.A1T(anonymousClass787);
                imageView2 = imageView4;
                if (zA1T) {
                    imageView2 = imageView;
                }
                c186388FaA00 = AbstractC150346if.A00(anonymousClass787);
                abstractC02700CiA0Y = AbstractC25331B9z.A0Y(super.A05.A0i);
                if (c186388FaA00 != null) {
                    abstractC02700CiA0Y = c186388FaA00.A01;
                    C00K.A05(abstractC02700CiA0Y);
                }
                imageView.setVisibility(AbstractC466225p.A00(zA1T ? 1 : 0));
                imageView4.setVisibility(zA1T ? 8 : 0);
                this.A0A.ALc(imageView2, getContactRetrieval().A09(abstractC02700CiA0Y));
                GV5.A0s(this.A09, audioPlayerView, this);
                anonymousClass781 = super.A05;
                if (!anonymousClass781.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
                    audioPlayerView.setTag(null);
                    audioPlayerView.A01();
                    return;
                }
                audioPlayerView.setTag(anonymousClass781.A0i);
                C1D1 c1d2 = this.A08;
                AnonymousClass781 anonymousClass788 = super.A05;
                C000700h.A05(anonymousClass788);
                c1d2.A07(anonymousClass788, new RunnableC42175Ih7(this, 3), C05880Px.A00);
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public HHM(Context context) {
        super(context);
        this.A07 = AbstractC466225p.A0n();
        this.A06 = AbstractC466725u.A0J();
        this.A05 = AbstractC466725u.A0G();
        this.A0C = AbstractC466025n.A0W();
        this.A02 = AbstractC466225p.A0k();
        this.A08 = (C1D1) C00C.A02(6398);
        this.A09 = AnonymousClass056.A00(3160);
        this.A0B = (C38252Grr) C00S.A03(131199);
        this.A0D = (C54858PEe) C00C.A02(3162);
        this.A0A = this.A06.A07(context, "attachment-newsletter-audio-view");
        GV3.A1F(this);
        View.inflate(context, R.layout._name_removed__res_0x7f0e110b, this);
        this.A00 = (AudioPlayerMetadataView) AbstractC466125o.A0A(this, R.id.search_row_newsletter_audio_metadata);
        this.A03 = (AudioPlayerView) AbstractC466125o.A0A(this, R.id.search_row_newsletter_audio_controls);
        this.A04 = (VoiceNoteProfileAvatarView) AbstractC466125o.A0A(this, R.id.search_row_newsletter_audio_preview);
        Drawable drawableA05 = AbstractC25330B9y.A05(context, R.drawable.search_attachment_background);
        AbstractC39381nr.A08(drawableA05, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
        setBackground(drawableA05);
        HHE hhe = new HHE(this, 2);
        C41867Ibq c41867Ibq = new C41867Ibq(this, 2);
        AudioPlayerView audioPlayerView = this.A03;
        if (audioPlayerView == null) {
            C000700h.A0H("audioPlayerView");
        } else {
            audioPlayerView.setPlaybackListener(new C41319IIo(this.A09, super.A08, audioPlayerView, c41867Ibq, hhe));
            C38252Grr c38252Grr = this.A0B;
            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = this.A04;
            if (voiceNoteProfileAvatarView != null) {
                this.A01 = c38252Grr.A00(voiceNoteProfileAvatarView);
                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView2 = this.A04;
                if (voiceNoteProfileAvatarView2 != null) {
                    voiceNoteProfileAvatarView2.setOnFastPlaybackButtonClickListener(ViewOnClickListenerC41280IHb.A00(this, 43));
                    return;
                }
            }
            C000700h.A0H("newsletterAudioProfileAvatarView");
        }
        throw null;
    }
}
