package X;

import android.view.animation.Animation;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.ui.coreui.QrImageView;

/* JADX INFO: renamed from: X.Fjc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class AnimationAnimationListenerC35439Fjc implements Animation.AnimationListener {
    public final /* synthetic */ GKI A00;
    public final /* synthetic */ QrImageView A01;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }

    public AnimationAnimationListenerC35439Fjc(GKI gki, QrImageView qrImageView) {
        this.A00 = gki;
        this.A01 = qrImageView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        G6X g6x = (G6X) this.A00;
        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = g6x.A01;
        int i = g6x.A00;
        E30 e30 = indiaUpiDisplaySecureQrCodeView.A0B;
        e30.A01.A0D(new C34273FCh(3, i));
    }
}
