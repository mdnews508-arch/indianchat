package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* JADX INFO: loaded from: classes9.dex */
public class HHL extends E04 {
    public InterfaceC001500s A00;
    public AudioPlayerMetadataView A01;
    public C40257Hne A02;
    public C38252Grr A03;
    public C0FJ A04;
    public C08Y A05;
    public AudioPlayerView A06;
    public VoiceNoteProfileAvatarView A07;
    public C0TT A08;
    public C13240j2 A09;
    public C21920xx A0A;
    public C1D1 A0B;
    public C54858PEe A0C;
    public final C13250j3 A0D;
    public final InterfaceC22650z9 A0E;

    private void A00() {
        C41533IQx c41533IQx = new C41533IQx(this, 3);
        C41534IQy c41534IQy = new C41534IQy(this, 3);
        AudioPlayerView audioPlayerView = this.A06;
        H05 h05 = new H05(c41533IQx, c41534IQy, c41534IQy, audioPlayerView, this);
        AbstractC41179IBr.A02(new IR3(this, 2), this.A04, super.A05, h05, super.A08, audioPlayerView);
    }

    @Override // X.E04
    public void A02() {
        GWR gwrA00 = this.A0C.A00(AbstractC148886gA.A04(this), super.A05, false);
        gwrA00.A0O(super.A05);
        gwrA00.A0R(true);
        if (gwrA00.A1K) {
            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = this.A07;
            int i = GWR.A1L;
            C29201Oi c29201Oi = super.A05.A0i;
            voiceNoteProfileAvatarView.A03(i, true, c29201Oi.A02, C0D0.A0n(c29201Oi.A00));
        }
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0112  */
    @Override // X.E04
    public void A03() {
        boolean z;
        InterfaceC22650z9 interfaceC22650z9;
        C0DF c0dfA09;
        AnonymousClass781 anonymousClass781 = super.A05;
        AudioPlayerView audioPlayerView = this.A06;
        AnonymousClass129 anonymousClass129 = this.A0F;
        AnonymousClass129 anonymousClass1210 = this.A0H;
        AnonymousClass129 anonymousClass1211 = this.A0G;
        View.OnClickListener onClickListener = super.A0E;
        C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
        C00K.A05(c148996gL);
        if (AbstractC37419GbL.A00(anonymousClass781)) {
            audioPlayerView.setPlayButtonState(4);
            audioPlayerView.setOnControlButtonClickListener(anonymousClass129);
            audioPlayerView.setSeekbarProgress(0);
            this.A01.setDescription(GV3.A0s(this.A04, super.A05));
            I7q.A00(super.A05, super.A07, audioPlayerView.getProgressBar());
        } else if (AbstractC37419GbL.A01(anonymousClass781)) {
            GV5.A10(anonymousClass781, c148996gL);
            audioPlayerView.setSeekbarColor(BA5.A00(audioPlayerView.getContext(), R.color._name_removed__res_0x7f0604f9));
            audioPlayerView.setOnControlButtonClickListener(onClickListener);
            audioPlayerView.getProgressBar().A05(8);
            A00();
        } else {
            C148996gL c148996gL2 = ((C1PW) anonymousClass781).A01;
            if (anonymousClass781.A0i.A02 && c148996gL2 != null) {
                z = c148996gL2.A08() != null;
            }
            if (z) {
                GV5.A0l(anonymousClass1210, audioPlayerView, 2);
            } else {
                GV5.A0l(anonymousClass1211, audioPlayerView, 3);
            }
            audioPlayerView.getProgressBar().A05(8);
            this.A01.setDescription(AbstractC41179IBr.A01(this.A04, super.A05));
        }
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = this.A07;
        voiceNoteProfileAvatarView.setupIconBackgroundColor(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
        HYL.A00(super.A05, audioPlayerView, voiceNoteProfileAvatarView);
        C29201Oi c29201Oi = super.A05.A0i;
        voiceNoteProfileAvatarView.A04(0, false, c29201Oi.A02, C0D0.A0n(c29201Oi.A00));
        if (AbstractC40975Hzu.A00(super.A05)) {
            voiceNoteProfileAvatarView.A05(true, 4);
        } else {
            voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
            ImageView imageView = voiceNoteProfileAvatarView.A01;
            AnonymousClass781 anonymousClass782 = super.A05;
            C29201Oi c29201Oi2 = anonymousClass782.A0i;
            if (c29201Oi2.A02) {
                interfaceC22650z9 = this.A0E;
                c0dfA09 = this.A05.AmB();
                C00K.A05(c0dfA09);
            } else {
                ImageView imageView2 = voiceNoteProfileAvatarView.A00;
                AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                C00K.A05(abstractC02700Ci);
                if (C0D0.A0n(abstractC02700Ci)) {
                    AbstractC02700Ci abstractC02700CiAys = anonymousClass782.Ays();
                    C00K.A05(abstractC02700CiAys);
                    imageView2.setVisibility(0);
                    imageView.setVisibility(8);
                    this.A0E.ALc(imageView2, this.A0D.A09(abstractC02700CiAys));
                } else {
                    imageView2.setVisibility(8);
                    imageView.setVisibility(0);
                    interfaceC22650z9 = this.A0E;
                    c0dfA09 = this.A0D.A09(abstractC02700Ci);
                }
            }
            interfaceC22650z9.ALc(imageView, c0dfA09);
        }
        GV5.A0s(this.A00, audioPlayerView, this);
        AnonymousClass781 anonymousClass783 = super.A05;
        if (!anonymousClass783.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
            audioPlayerView.setTag(null);
            audioPlayerView.A01();
            return;
        }
        audioPlayerView.setTag(anonymousClass783.A0i);
        C1D1 c1d1 = this.A0B;
        AnonymousClass781 anonymousClass784 = super.A05;
        RunnableC42175Ih7 runnableC42175Ih7 = new RunnableC42175Ih7(this, 4);
        C000700h.A0A(anonymousClass784, 0);
        c1d1.A07(anonymousClass784, runnableC42175Ih7, C05880Px.A00);
    }

    public HHL(Context context) {
        super(context);
        this.A05 = AbstractC466225p.A0n();
        this.A0A = AbstractC466725u.A0J();
        this.A09 = AbstractC466725u.A0G();
        this.A0D = AbstractC466725u.A0H();
        this.A04 = AbstractC466225p.A0k();
        this.A0B = (C1D1) C00C.A02(6398);
        this.A00 = C00C.A00(3160);
        this.A03 = (C38252Grr) C00S.A03(131199);
        this.A0C = (C54858PEe) C00C.A02(3162);
        this.A0E = this.A0A.A07(context, "attachment-voice-note-audio-view");
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e110d, this);
        this.A01 = (AudioPlayerMetadataView) C0S4.A04(this, R.id.search_row_voice_note_metadata);
        this.A06 = (AudioPlayerView) C0S4.A04(this, R.id.search_row_voice_note_controls);
        this.A07 = (VoiceNoteProfileAvatarView) C0S4.A04(this, R.id.search_row_voice_note_preview);
        this.A08 = AbstractC466225p.A18(this, R.id.search_attachment_voice_note_transcription_preview_stub);
        Drawable drawableA05 = AbstractC25330B9y.A05(context, R.drawable.search_attachment_background);
        AbstractC39381nr.A08(drawableA05, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
        setBackground(drawableA05);
        HHE hhe = new HHE(this, 3);
        C41867Ibq c41867Ibq = new C41867Ibq(this, 3);
        AudioPlayerView audioPlayerView = this.A06;
        audioPlayerView.setPlaybackListener(new C41319IIo(this.A00, super.A08, audioPlayerView, c41867Ibq, hhe));
        this.A02 = this.A03.A00(this.A07);
        this.A07.setOnFastPlaybackButtonClickListener(ViewOnClickListenerC41280IHb.A00(this, 44));
    }

    public void setTranscriptionPreviewText(CharSequence charSequence) {
        int i;
        View viewA01;
        if (TextUtils.isEmpty(charSequence)) {
            C0TT c0tt = this.A08;
            if (!c0tt.A0B()) {
                return;
            }
            i = 8;
            viewA01 = c0tt.A01();
        } else {
            TextView textViewA04 = AbstractC25329B9x.A04(this.A08);
            textViewA04.setText(charSequence);
            i = 0;
            viewA01 = textViewA04;
        }
        viewA01.setVisibility(i);
    }
}
