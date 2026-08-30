package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42138IgW implements Runnable {
    public final int A00;
    public final InterfaceC43206Iz3 A01;
    public final C40914Hyp A02;
    public final C14320ko A03;
    public final C14320ko A04;
    public final C14320ko A05;
    public final C14320ko A06;
    public final C14320ko A07;
    public final C14320ko A08;
    public final Integer A09;
    public final PublicKey A0A;
    public final X509Certificate A0B;
    public final /* synthetic */ ITQ A0C;

    public RunnableC42138IgW(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, C14320ko c14320ko4, C14320ko c14320ko5, C14320ko c14320ko6, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C000700h.A0A(publicKey, 9);
        C000700h.A0A(interfaceC43206Iz3, 11);
        C000700h.A0A(c40914Hyp, 12);
        this.A0C = itq;
        this.A03 = c14320ko;
        this.A09 = num;
        this.A05 = c14320ko2;
        this.A04 = c14320ko3;
        this.A07 = c14320ko4;
        this.A08 = c14320ko5;
        this.A06 = c14320ko6;
        this.A0B = x509Certificate;
        this.A0A = publicKey;
        this.A00 = i;
        this.A01 = interfaceC43206Iz3;
        this.A02 = c40914Hyp;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        ITQ itq = this.A0C;
        C14320ko c14320ko = this.A03;
        Integer num = this.A09;
        C14320ko c14320ko2 = this.A05;
        C14320ko c14320ko3 = this.A04;
        C14320ko c14320ko4 = this.A07;
        C14320ko c14320ko5 = this.A08;
        C14320ko c14320ko6 = this.A06;
        X509Certificate x509Certificate = this.A0B;
        ITQ.A06(this.A01, this.A02, c14320ko, c14320ko2, c14320ko3, c14320ko4, c14320ko5, c14320ko6, itq, num, this.A0A, x509Certificate, this.A00);
    }
}
