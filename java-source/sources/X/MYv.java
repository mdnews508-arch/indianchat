package X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;

/* JADX INFO: loaded from: classes11.dex */
public class MYv extends AbstractC50487NBe {
    public static final C52046NrA A02 = new C52046NrA(N8F.A0r);
    public final NZ8 A00;
    public final UIControlServiceDelegateWrapper A01;

    public MYv(P6g p6g, InterfaceC54708P6h interfaceC54708P6h, C50619NGo c50619NGo, C50620NGp c50620NGp, String str) {
        NZ8 nz8 = new NZ8(p6g, interfaceC54708P6h, c50619NGo, c50620NGp);
        this.A00 = nz8;
        this.A01 = new UIControlServiceDelegateWrapper(str, nz8);
    }
}
