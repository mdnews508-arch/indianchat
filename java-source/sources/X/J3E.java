package X;

import android.os.Handler;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: loaded from: classes10.dex */
public class J3E implements InterfaceC48548MGd {
    public static final J37 A05 = J37.A00();
    public int A00;
    public J3G A01;
    public final J3F A02;
    public final AbrContextAwareConfiguration A03;
    public final InterfaceC54877PEx A04;

    public J3E(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC54877PEx interfaceC54877PEx) {
        C000700h.A0A(abrContextAwareConfiguration, 1);
        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
        C000700h.A07(interfaceC48622MLj);
        this.A01 = new J3G(interfaceC48622MLj, this, this, abrContextAwareConfiguration.abrSetting.shouldCountFirstChunkOnly);
        this.A02 = J3F.A04.A00();
        this.A04 = interfaceC54877PEx;
        this.A03 = abrContextAwareConfiguration;
    }

    @Override // X.InterfaceC54705P6d
    public void CGV(P24 p24) {
    }

    @Override // X.InterfaceC48548MGd
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public VideoBandwidthEstimate AUD() {
        VideoBandwidthEstimate videoBandwidthEstimateA02;
        J3F j3f = this.A02;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A03;
        synchronized (j3f) {
            videoBandwidthEstimateA02 = j3f.A05.A02(abrContextAwareConfiguration);
        }
        if (videoBandwidthEstimateA02.A00 <= 0) {
            videoBandwidthEstimateA02 = new VideoBandwidthEstimate();
        }
        videoBandwidthEstimateA02.A01 = this;
        return videoBandwidthEstimateA02;
    }

    @Override // X.InterfaceC48548MGd
    public int ATw() {
        int i;
        J3F j3f = this.A02;
        synchronized (j3f) {
            i = ((J3H) j3f).A00;
        }
        return i;
    }

    @Override // X.InterfaceC54705P6d
    public long AUj() {
        return this.A02.A01();
    }

    @Override // X.InterfaceC48548MGd
    public /* bridge */ /* synthetic */ J37 AiA() {
        return this.A04 == null ? A05 : J37.A00();
    }

    @Override // X.InterfaceC54705P6d
    public /* bridge */ /* synthetic */ ME8 B4t() {
        return this.A01;
    }

    @Override // X.InterfaceC54705P6d
    public void A8G(Handler handler, P24 p24) {
    }
}
