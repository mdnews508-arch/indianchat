package X;

import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.camera.litecamera.LiteCameraView;

/* JADX INFO: loaded from: classes11.dex */
public class OPD implements P3S {
    public final int $t;
    public final Object A00;

    public OPD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    @Override // X.P3S
    public void BvJ() {
        InterfaceC54565Ozc interfaceC54565Ozc;
        O40 o40;
        C52903OKq c52903OKq;
        LiteCameraView liteCameraView;
        switch (this.$t) {
            case 0:
                interfaceC54565Ozc = ((TextureViewSurfaceTextureListenerC52898OKk) this.A00).A0B;
                if (interfaceC54565Ozc != null) {
                    c52903OKq = (C52903OKq) interfaceC54565Ozc;
                    if (c52903OKq.$t == 0) {
                        VoipLiteCamera.renderingStartedListener$lambda$1((VoipLiteCamera) c52903OKq.A00);
                    } else {
                        com.whatsapp.infra.logging.Log.i("LiteCameraView/onRenderingStarted");
                        liteCameraView = (LiteCameraView) c52903OKq.A00;
                        if (!liteCameraView.A0i) {
                            liteCameraView.A0L.BaJ();
                        }
                        if (liteCameraView.A0D || liteCameraView.BJ5()) {
                            liteCameraView.A0R.A00();
                        } else {
                            LiteCameraView.A08(liteCameraView, RunnableC53538Of5.A01(liteCameraView, 11));
                        }
                    }
                }
                break;
            case 1:
                interfaceC54565Ozc = ((MYL) this.A00).A0C;
                if (interfaceC54565Ozc != null) {
                    c52903OKq = (C52903OKq) interfaceC54565Ozc;
                    if (c52903OKq.$t == 0) {
                        VoipLiteCamera.renderingStartedListener$lambda$1((VoipLiteCamera) c52903OKq.A00);
                    } else {
                        com.whatsapp.infra.logging.Log.i("LiteCameraView/onRenderingStarted");
                        liteCameraView = (LiteCameraView) c52903OKq.A00;
                        if (!liteCameraView.A0i) {
                            liteCameraView.A0L.BaJ();
                        }
                        if (liteCameraView.A0D) {
                        }
                        liteCameraView.A0R.A00();
                    }
                }
                break;
            case 2:
                O5W.A01("ConcurrentFrontBackController", "Main camera preview started");
                o40 = (O40) this.A00;
                o40.A08 = true;
                if (o40.A0B.A00.isEmpty() && o40.A08 && o40.A05) {
                    o40.A08 = false;
                    o40.A05 = false;
                    O3T.A00(new RunnableC53525Oer(o40, 2));
                    break;
                }
                break;
            case 3:
                O5W.A01("ConcurrentFrontBackController", "Auxiliary camera preview started");
                o40 = (O40) this.A00;
                o40.A05 = true;
                if (o40.A0B.A00.isEmpty()) {
                }
                break;
            default:
                interfaceC54565Ozc = ((C52598O4g) this.A00).A05;
                if (interfaceC54565Ozc != null) {
                    c52903OKq = (C52903OKq) interfaceC54565Ozc;
                    if (c52903OKq.$t == 0) {
                        VoipLiteCamera.renderingStartedListener$lambda$1((VoipLiteCamera) c52903OKq.A00);
                    } else {
                        com.whatsapp.infra.logging.Log.i("LiteCameraView/onRenderingStarted");
                        liteCameraView = (LiteCameraView) c52903OKq.A00;
                        if (!liteCameraView.A0i) {
                            liteCameraView.A0L.BaJ();
                        }
                        if (liteCameraView.A0D) {
                        }
                        liteCameraView.A0R.A00();
                    }
                }
                break;
        }
    }
}
