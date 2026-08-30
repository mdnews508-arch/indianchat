package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;

/* JADX INFO: loaded from: classes9.dex */
public class HHK extends E04 {
    public ConversationRowAudioPreview A00;
    public AudioPlayerView A01;
    public final InterfaceC001500s A02;
    public final C0FJ A03;
    public final C54858PEe A04;

    private void A00() {
        AnonymousClass781 anonymousClass781 = this.A05;
        C41533IQx c41533IQx = new C41533IQx(this, 1);
        C41534IQy c41534IQy = new C41534IQy(this, 1);
        AudioPlayerView audioPlayerView = this.A01;
        AbstractC41179IBr.A02(new IR3(this, 0), this.A03, anonymousClass781, new H05(this.A00, c41533IQx, c41534IQy, audioPlayerView, c41534IQy, this, 1), this.A08, audioPlayerView);
    }

    @Override // X.E04
    public void A02() {
        GWR gwrA00 = this.A04.A00(AbstractC148886gA.A04(this), this.A05, false);
        gwrA00.A0U = new IZT(this, 2);
        gwrA00.A0O(this.A05);
        gwrA00.A0R(false);
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    @Override // X.E04
    public void A03() {
        boolean z;
        int i;
        AnonymousClass781 anonymousClass781 = this.A05;
        AudioPlayerView audioPlayerView = this.A01;
        AnonymousClass129 anonymousClass129 = this.A0F;
        AnonymousClass129 anonymousClass1210 = this.A0H;
        AnonymousClass129 anonymousClass1211 = this.A0G;
        View.OnClickListener onClickListener = this.A0E;
        C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
        C00K.A05(c148996gL);
        int i2 = 0;
        if (!AbstractC37419GbL.A00(anonymousClass781)) {
            if (AbstractC37419GbL.A01(anonymousClass781)) {
                GV5.A10(anonymousClass781, c148996gL);
                audioPlayerView.setSeekbarColor(BA5.A00(audioPlayerView.getContext(), R.color._name_removed__res_0x7f0604f9));
                audioPlayerView.setOnControlButtonClickListener(onClickListener);
            } else {
                C148996gL c148996gL2 = ((C1PW) anonymousClass781).A01;
                if (anonymousClass781.A0i.A02 && c148996gL2 != null) {
                    z = c148996gL2.A08() != null;
                }
                i = 2;
                i2 = 3;
                if (z) {
                    GV5.A0l(anonymousClass1210, audioPlayerView, 2);
                } else {
                    GV5.A0l(anonymousClass1211, audioPlayerView, 3);
                }
            }
            A04(i2);
            GV5.A0s(this.A02, audioPlayerView, this);
        }
        audioPlayerView.setPlayButtonState(4);
        audioPlayerView.setOnControlButtonClickListener(anonymousClass129);
        audioPlayerView.setSeekbarProgress(0);
        i = 1;
        A04(i);
        GV5.A0s(this.A02, audioPlayerView, this);
    }

    public /* synthetic */ void A04(int i) {
        if (i == 0) {
            this.A01.getProgressBar().A05(8);
            A00();
            return;
        }
        if (i != 1) {
            this.A01.getProgressBar().A05(8);
            ConversationRowAudioPreview conversationRowAudioPreview = this.A00;
            conversationRowAudioPreview.A01();
            conversationRowAudioPreview.setDuration(AbstractC41179IBr.A01(this.A03, this.A05));
            return;
        }
        ConversationRowAudioPreview conversationRowAudioPreview2 = this.A00;
        conversationRowAudioPreview2.A01();
        conversationRowAudioPreview2.setDuration(GV3.A0s(this.A03, this.A05));
        I7q.A00(this.A05, this.A07, this.A01.getProgressBar());
    }

    public HHK(Context context) {
        super(context);
        this.A03 = AbstractC466225p.A0k();
        this.A04 = (C54858PEe) C00C.A02(3162);
        this.A02 = C00C.A00(3160);
        GV3.A1F(this);
        View.inflate(context, R.layout._name_removed__res_0x7f0e110a, this);
        this.A00 = (ConversationRowAudioPreview) C0S4.A04(this, R.id.search_row_audio_preview);
        this.A01 = (AudioPlayerView) C0S4.A04(this, R.id.search_row_audio_controls);
        Drawable drawableA05 = AbstractC25330B9y.A05(context, R.drawable.search_attachment_background);
        AbstractC39381nr.A08(drawableA05, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
        setBackground(drawableA05);
        HHE hhe = new HHE(this, 1);
        C41867Ibq c41867Ibq = new C41867Ibq(this, 1);
        AudioPlayerView audioPlayerView = this.A01;
        audioPlayerView.setPlaybackListener(new C41319IIo(this.A02, this.A08, audioPlayerView, c41867Ibq, hhe));
    }
}
