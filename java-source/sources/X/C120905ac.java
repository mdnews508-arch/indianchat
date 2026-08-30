package X;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.BloksVideoPlayerView;
import com.whatsapp.videoplayback.VideoSurfaceView;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;

/* JADX INFO: renamed from: X.5ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120905ac {
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C0JT A08 = AbstractC466225p.A15();
    public final C04150Jc A09 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C0AO A06 = AbstractC466225p.A0t();
    public final C0FJ A05 = AbstractC466225p.A0k();
    public final InterfaceC04210Ji A07 = (InterfaceC04210Ji) C00S.A03(49335);
    public final InterfaceC001500s A00 = C00C.A00(49333);
    public final InterfaceC001500s A01 = C00C.A00(49334);
    public final C5IK A03 = (C5IK) C00C.A02(49468);
    public final InterfaceC001500s A02 = C00C.A00(1277);

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public static void A00(TextInputEditText textInputEditText, TextInputLayout textInputLayout, boolean z) {
        boolean z2;
        Editable text = textInputEditText.getText();
        int i = textInputLayout.A15.A01;
        if (i == 2 || i == 0) {
            if (z && text != null) {
                z2 = text.length() > 0;
            }
            textInputLayout.setEndIconVisible(z2);
            if (z) {
                textInputLayout.setEndIconDrawable(R.drawable.end_icon_selector);
                textInputLayout.setEndIconContentDescription(R.string._name_removed__res_0x7f124df0);
                textInputLayout.setEndIconCheckable(false);
                textInputLayout.setEndIconTintList(null);
            }
        }
    }

    public void A01(View view) {
        BloksVideoPlayerView bloksVideoPlayerView = (BloksVideoPlayerView) ((InterfaceC146676cN) view.findViewById(R.id.video_player_view));
        WaFbHeroPlayer waFbHeroPlayer = bloksVideoPlayerView.A02;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = bloksVideoPlayerView.A00;
        if (onScrollChangedListener != null) {
            bloksVideoPlayerView.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
        }
        bloksVideoPlayerView.A00 = null;
    }

    public void A02(View view, String str, boolean z) {
        int i;
        File fileA00;
        InterfaceC147146d8 interfaceC147146d8 = (InterfaceC147146d8) C0S4.A04(view, R.id.video_view);
        View viewA04 = C0S4.A04(view, R.id.loading_progress);
        View viewA05 = C0S4.A04(view, R.id.play_button);
        String absolutePath = null;
        if (!TextUtils.isEmpty(str) && (fileA00 = ((C116635Jt) this.A00.get()).A00(str)) != null) {
            absolutePath = fileA00.getAbsolutePath();
        }
        if (!TextUtils.isEmpty(absolutePath)) {
            interfaceC147146d8.setVideoPath(absolutePath);
        }
        VideoSurfaceView videoSurfaceView = (VideoSurfaceView) interfaceC147146d8;
        videoSurfaceView.A0B = new C41221IEp(viewA04, 0);
        videoSurfaceView.A08 = new C41215IEj(viewA05, 0);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC127785mB.A00(interfaceC147146d8, viewA05, 5), 1091990670);
        if (z) {
            interfaceC147146d8.start();
            i = 8;
        } else {
            i = 0;
        }
        viewA05.setVisibility(i);
    }
}
