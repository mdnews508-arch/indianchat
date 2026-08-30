package X;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.BoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26758BoA extends C26759BoB {
    public int A00;
    public ValueAnimator A01;
    public ViewPropertyAnimator A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: Illegal instructions before constructor call */
    public C26758BoA(View view, C30203DJw c30203DJw, C28115CTh c28115CTh, C26863Bpt c26863Bpt) {
        ImageView imageViewA0C;
        AbstractC466225p.A1P(view, 0, c30203DJw);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        super(view, c30203DJw, c28115CTh, c26863Bpt, AbstractC466225p.A0P(), AbstractC466225p.A0Z(), c016207rA0a, AbstractC148886gA.A0M(), AbstractC25331B9z.A0X(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g());
        this.A04 = C31027Dgi.A01(view, 40);
        this.A03 = AnonymousClass056.A00(5586);
        ((C26759BoB) this).A0E = false;
        VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
        if (voiceParticipantAudioWave != null) {
            int iA00 = BA5.A00(voiceParticipantAudioWave.getContext(), R.color._name_removed__res_0x7f06087c);
            voiceParticipantAudioWave.A01 = iA00;
            Paint paint = voiceParticipantAudioWave.A08;
            if (paint != null) {
                paint.setColor(iA00);
            }
        }
        C0TT c0tt = ((C26759BoB) this).A08;
        if (c0tt == null || (imageViewA0C = AbstractC148866g8.A0C(c0tt)) == null) {
            return;
        }
        int paddingLeft = imageViewA0C.getPaddingLeft();
        int paddingTop = imageViewA0C.getPaddingTop();
        int paddingRight = imageViewA0C.getPaddingRight();
        int paddingBottom = imageViewA0C.getPaddingBottom();
        imageViewA0C.setBackgroundResource(R.drawable.voice_chat_grid_view_mute_button_bg_themed);
        imageViewA0C.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
        AbstractC148876g9.A1I(imageViewA0C.getContext(), imageViewA0C, R.color._name_removed__res_0x7f060891);
    }

    @Override // X.C26759BoB, X.BP8
    public void A0O(int i) {
    }

    @Override // X.C26759BoB, X.BP8
    public void A0T(C29178CqA c29178CqA) {
        C000700h.A0A(c29178CqA, 0);
        super.A0T(c29178CqA);
        if (this.A0R.A0Y(16559) >= 3) {
            D8K d8k = new D8K(this, 21);
            ((BP8) this).A0A = d8k;
            C26863Bpt c26863Bpt = ((BP8) this).A04;
            if (c26863Bpt != null) {
                c26863Bpt.A12.A00(d8k, c29178CqA.A10);
            }
        }
        if (c29178CqA.A00 != 1.0f) {
            A0Y(0);
        }
    }

    @Override // X.C26759BoB
    public void A0Z(C29178CqA c29178CqA, boolean z) {
        C000700h.A0A(c29178CqA, 0);
        this.A00 = c29178CqA.A04;
        super.A0Z(c29178CqA, z);
    }

    @Override // X.C26759BoB
    public void A0Y(int i) {
        VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
        if (voiceParticipantAudioWave != null) {
            voiceParticipantAudioWave.setVisibility(i <= 0 ? 8 : 0);
        }
        super.A0Y(i);
    }

    @Override // X.C26759BoB, X.BP8
    public void A0L() {
        View viewA01;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        C29178CqA c29178CqA;
        super.A0L();
        C0MF c0mf = ((BP8) this).A0A;
        if (c0mf != null && (c29178CqA = ((BP8) this).A05) != null) {
            C26863Bpt c26863Bpt = ((BP8) this).A04;
            if (c26863Bpt != null) {
                c26863Bpt.A12.A01(c0mf, c29178CqA.A10);
            }
            ((BP8) this).A0A = null;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.A02;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A02 = null;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A01 = null;
        ThumbnailButton thumbnailButton = this.A0Z;
        thumbnailButton.setScaleX(1.0f);
        thumbnailButton.setScaleY(1.0f);
        C0TT c0tt = ((C26759BoB) this).A0A;
        if (c0tt == null || !c0tt.A0B() || (viewA01 = c0tt.A01()) == null || (viewPropertyAnimatorAnimate = viewA01.animate()) == null) {
            return;
        }
        viewPropertyAnimatorAnimate.cancel();
    }

    @Override // X.C26759BoB
    public void A0a(boolean z) {
        super.A0a(z);
        float f = z ? 0.8f : 1.0f;
        ViewPropertyAnimator viewPropertyAnimator = this.A02;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A02 = null;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A01 = null;
        ViewPropertyAnimator duration = this.A0Z.animate().scaleX(f).scaleY(f).setDuration(200L);
        this.A02 = duration;
        if (duration != null) {
            duration.start();
        }
    }
}
