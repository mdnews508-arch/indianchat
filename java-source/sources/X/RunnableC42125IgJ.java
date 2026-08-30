package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42125IgJ implements Runnable {
    public final C14290kl A00;
    public final InterfaceC43206Iz3 A01;
    public final C40914Hyp A02;
    public final Boolean A03;
    public final Integer A04;
    public final String A05;
    public final PublicKey A06;
    public final X509Certificate A07;
    public final /* synthetic */ ITO A08;

    public RunnableC42125IgJ(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITO ito, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A08 = ito;
        this.A07 = x509Certificate;
        this.A00 = c14290kl;
        this.A06 = publicKey;
        this.A04 = num;
        this.A01 = interfaceC43206Iz3;
        this.A02 = c40914Hyp;
        this.A05 = str;
        this.A03 = bool;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        X509Certificate x509Certificate = this.A07;
        C14290kl c14290kl = this.A00;
        PublicKey publicKey = this.A06;
        Integer num = this.A04;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A01;
        C40914Hyp c40914Hyp = this.A02;
        String str = this.A05;
        this.A08.CAj(c14290kl, interfaceC43206Iz3, c40914Hyp, this.A03, num, str, publicKey, x509Certificate);
    }
}
