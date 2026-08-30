package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.IgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42117IgB implements Runnable {
    public final InterfaceC43206Iz3 A00;
    public final C40914Hyp A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final PublicKey A05;
    public final X509Certificate A06;
    public final /* synthetic */ ITQ A07;

    public RunnableC42117IgB(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A07 = itq;
        this.A06 = x509Certificate;
        this.A05 = publicKey;
        this.A03 = num;
        this.A00 = interfaceC43206Iz3;
        this.A01 = c40914Hyp;
        this.A04 = str;
        this.A02 = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        ITQ itq = this.A07;
        X509Certificate x509Certificate = this.A06;
        C14290kl c14290kl = new C14290kl(ITQ.A0M, 0L, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, 0L, 0L);
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A00;
        PublicKey publicKey = this.A05;
        Integer num = this.A03;
        itq.CAj(c14290kl, interfaceC43206Iz3, this.A01, this.A02, num, this.A04, publicKey, x509Certificate);
    }
}
