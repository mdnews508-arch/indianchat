package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42078IfY implements Runnable {
    public final InterfaceC43206Iz3 A00;
    public final C40914Hyp A01;
    public final Integer A02;
    public final PublicKey A03;
    public final X509Certificate A04;
    public final /* synthetic */ ITO A05;

    public RunnableC42078IfY(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITO ito, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A05 = ito;
        this.A04 = x509Certificate;
        this.A03 = publicKey;
        this.A02 = num;
        this.A00 = interfaceC43206Iz3;
        this.A01 = c40914Hyp;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        ITO ito = this.A05;
        X509Certificate x509Certificate = this.A04;
        PublicKey publicKey = this.A03;
        Integer num = this.A02;
        ito.CAe(this.A00, ITO.A05, this.A01, num, publicKey, x509Certificate);
    }
}
