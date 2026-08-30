package X;

import android.content.Context;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* JADX INFO: renamed from: X.HIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39100HIn extends AspectRatioFrameLayout {
    public int A00;
    public boolean A01;
    public boolean A02;
    public C1DO A03;

    public abstract void setMessage(C1PW c1pw);

    public abstract void setRadius(int i);

    public void setScrolling(boolean z) {
    }

    public void setShouldPlay(boolean z) {
    }

    public void A03() {
        if (this instanceof HHT) {
            MessageGifVideoPlayer messageGifVideoPlayer = ((HHT) this).A01;
            messageGifVideoPlayer.setVisibility(8);
            MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                messageGifVideoPlayer.A00 = null;
                messageGifVideoPlayer.A05 = false;
                messageGifVideoPlayer.A06 = false;
                messageGifVideoPlayer.A07 = false;
            }
        }
    }

    public void A04(View view, View view2) {
        C1DO c1do = this.A03;
        if (c1do != null) {
            if (c1do.A0c && this.A02) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
            if (AbstractC34879FaP.A03(this.A03) && this.A01) {
                view2.setVisibility(0);
            } else {
                view2.setVisibility(8);
            }
        }
    }

    public AbstractC39100HIn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = true;
        this.A01 = true;
    }
}
