package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.J1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public interface InterfaceC43306J1u extends InterfaceC43294J1i {
    void AN8(AnonymousClass129 anonymousClass129);

    void BFZ();

    void BFa();

    void BFb(C1DO c1do);

    void BFd();

    void BFf();

    void CNs();

    void COC(boolean z, int i);

    void COD(boolean z, int i, int i2);

    void COE(boolean z, int i);

    void COF(Bitmap bitmap, boolean z);

    void CRy();

    void CV7();

    void CVm(C1DO c1do, int i);

    void Ccw(C8F0 c8f0, List list, boolean z, boolean z2);

    void Ccx(C1P8 c1p8, C37422GbO c37422GbO, List list, boolean z, boolean z2, boolean z3);

    void Ccy(C8F0 c8f0);

    View findViewById(int i);

    Context getContext();

    WaImageView getFaviconThumbView();

    C0TT getFaviconThumbViewHolder();

    ImageView getImageLargeThumb();

    C0TT getLinkMediaMetadataViewHolder();

    C0TT getPlayableVideoMetadataViewHolder();

    WaTextView getUrlView();

    ImageView getVideoLargeThumb();

    void setImageLargeLogo(int i);

    void setLargeThumbSizeWidthMatchParent(boolean z);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setShowRoundedCornersForReply(boolean z);

    void setVideoLargeThumbFrameHeight(int i);

    void setVideoLargeThumbWithBackground(int i);

    void setVideoLargeThumbWithBitmap(Bitmap bitmap);

    void setvideoLargePlayFrameClickListener(AnonymousClass129 anonymousClass129);
}
