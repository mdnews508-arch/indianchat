package X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nfv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51419Nfv {
    public java.util.Map A00;
    public final C50547NDr A01;
    public final C50488NBf A02;
    public final ProductFeatureConfig A03;
    public final NT2 A04;
    public final NetworkPolicyConfiguration A05;
    public final HashMap A06;

    public AbstractC50487NBe A00(C52046NrA c52046NrA) {
        AbstractC50487NBe abstractC50487NBe = (AbstractC50487NBe) this.A06.get(c52046NrA);
        if (abstractC50487NBe != null) {
            return abstractC50487NBe;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid configuration key: ");
        sbA08.append(c52046NrA);
        throw AbstractC81813lk.A0Y(" Please use hasConfiguration() to check if the configuration is available.", sbA08);
    }

    public C51419Nfv(C52154Nt3 c52154Nt3) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A06 = mapA1C;
        mapA1C.putAll(c52154Nt3.A06);
        this.A01 = c52154Nt3.A00;
        this.A00 = c52154Nt3.A05;
        this.A02 = c52154Nt3.A01;
        this.A03 = c52154Nt3.A02;
        this.A04 = c52154Nt3.A03;
        this.A05 = c52154Nt3.A04;
    }
}
