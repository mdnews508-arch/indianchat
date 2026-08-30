package X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nt3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52154Nt3 {
    public C50547NDr A00;
    public C50488NBf A01;
    public ProductFeatureConfig A02;
    public NT2 A03;
    public NetworkPolicyConfiguration A04;
    public java.util.Map A05;
    public final HashMap A06;

    public C52154Nt3(C51419Nfv c51419Nfv) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A06 = mapA1C;
        this.A05 = AbstractC465925m.A1C();
        mapA1C.putAll(c51419Nfv.A06);
        this.A00 = c51419Nfv.A01;
        this.A05 = c51419Nfv.A00;
        this.A01 = c51419Nfv.A02;
        this.A02 = c51419Nfv.A03;
        this.A03 = c51419Nfv.A04;
        this.A04 = c51419Nfv.A05;
    }

    public C52154Nt3() {
        this.A06 = AbstractC465925m.A1C();
        this.A05 = AbstractC465925m.A1C();
    }
}
