package X;

import android.app.Activity;
import com.whatsapp.camera.litecamera.LiteCameraView;

/* JADX INFO: renamed from: X.7k9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173767k9 {
    public final C05C A01 = C05D.A00(65756);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0H();
    public final C05C A03 = AbstractC466025n.A0L();

    public final C169967dh A00(Activity activity, P8B p8b) {
        LiteCameraView liteCameraView = new LiteCameraView(C1W7.A01(AbstractC466625t.A0i(this.A02), AbstractC466225p.A0u(this.A03)), activity, ((C51315Ne0) C05C.A02(this.A01)).A00(activity, AbstractC466125o.A0m(this.A00), C02S.A0Y, true, false));
        liteCameraView.setQrScanningEnabled(false);
        liteCameraView.A0G = false;
        if (p8b != null) {
            liteCameraView.A02 = p8b;
        }
        return new C169967dh(liteCameraView, liteCameraView);
    }
}
