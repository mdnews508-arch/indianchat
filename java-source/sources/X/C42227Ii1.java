package X;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: X.Ii1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42227Ii1 implements HostnameVerifier {
    public final /* synthetic */ C41378IKv A00;

    public C42227Ii1(C41378IKv c41378IKv) {
        this.A00 = c41378IKv;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        return true;
    }
}
