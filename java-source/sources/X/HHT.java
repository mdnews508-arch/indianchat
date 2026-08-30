package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public class HHT extends HHQ {
    public AnimatorSet A00;
    public final MessageGifVideoPlayer A01;
    public final MessageThumbView A02;
    public final InterfaceC42923IuO A03;
    public final WaTextView A04;

    public HHT(Context context) {
        super(context, null);
        ((AbstractC39100HIn) this).A02 = true;
        ((AbstractC39100HIn) this).A01 = true;
        HHQ.A01(context, this);
        C41868Ibr c41868Ibr = new C41868Ibr(this);
        this.A03 = c41868Ibr;
        MessageThumbView messageThumbView = (MessageThumbView) C0S4.A04(this, R.id.thumb_view);
        this.A02 = messageThumbView;
        MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) C0S4.A04(this, R.id.video_player);
        this.A01 = messageGifVideoPlayer;
        this.A04 = AbstractC31895DxK.A0l(this, R.id.media_time);
        AbstractC466525s.A16(context, messageThumbView, R.string._name_removed__res_0x7f124ede);
        messageGifVideoPlayer.A04 = c41868Ibr;
    }

    public static void A00(HHT hht, boolean z) {
        AnimatorSet animatorSet = hht.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        float f = z ? 1.0f : 0.0f;
        hht.A00 = AbstractC81763lf.A09();
        View view = ((HHQ) hht).A02;
        hht.A00.playTogether(ObjectAnimator.ofFloat(view, "alpha", view.getAlpha(), f), ObjectAnimator.ofFloat(((HHQ) hht).A03, "alpha", ((HHQ) hht).A02.getAlpha(), f));
        AbstractC81783lh.A1F(hht.A00);
        hht.A00.setDuration(100L);
        hht.A00.start();
    }

    @Override // X.HHQ
    public float getRatio() {
        return 1.5f;
    }

    @Override // X.AbstractC39100HIn
    public void setScrolling(boolean z) {
        this.A01.setScrolling(z);
    }

    @Override // X.AbstractC39100HIn
    public void setShouldPlay(boolean z) {
        this.A01.setShouldPlay(z);
    }

    @Override // X.HHQ
    public int getMark() {
        return R.drawable.mark_gif;
    }

    @Override // X.HHQ, X.AbstractC39100HIn
    public void setMessage(AnonymousClass788 anonymousClass788) {
        super.setMessage((C1PW) anonymousClass788);
        ((AbstractC39100HIn) this).A00 = 0;
        setId(R.id.search_message_gif_playable_thumb_view);
        MessageThumbView messageThumbView = this.A02;
        messageThumbView.setVisibility(0);
        messageThumbView.A00((C1PW) anonymousClass788, true);
        this.A01.setMessage(anonymousClass788);
        WaTextView waTextView = this.A04;
        AbstractC31894DxJ.A1M(waTextView);
        waTextView.setVisibility(8);
    }
}
