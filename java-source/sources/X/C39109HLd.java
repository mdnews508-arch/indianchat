package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: renamed from: X.HLd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39109HLd extends AbstractC41595ITh {
    public final /* synthetic */ InterfaceC43206Iz3 A00;
    public final /* synthetic */ C40914Hyp A01;
    public final /* synthetic */ C14320ko A02;
    public final /* synthetic */ C14320ko A03;
    public final /* synthetic */ C14320ko A04;
    public final /* synthetic */ C14320ko A05;
    public final /* synthetic */ C14320ko A06;
    public final /* synthetic */ C14320ko A07;
    public final /* synthetic */ ITQ A08;
    public final /* synthetic */ Integer A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39109HLd(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, C14320ko c14320ko4, C14320ko c14320ko5, C14320ko c14320ko6, ITQ itq, Integer num) {
        super(interfaceC43206Iz3);
        this.A00 = interfaceC43206Iz3;
        this.A08 = itq;
        this.A02 = c14320ko;
        this.A09 = num;
        this.A04 = c14320ko2;
        this.A03 = c14320ko3;
        this.A06 = c14320ko4;
        this.A07 = c14320ko5;
        this.A05 = c14320ko6;
        this.A01 = c40914Hyp;
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) throws JSONException {
        C000700h.A0B(x509Certificate, x509Certificate2);
        ITQ itq = this.A08;
        C14320ko c14320ko = this.A02;
        Integer num2 = this.A09;
        C14320ko c14320ko2 = this.A04;
        C14320ko c14320ko3 = this.A03;
        C14320ko c14320ko4 = this.A06;
        C14320ko c14320ko5 = this.A07;
        C14320ko c14320ko6 = this.A05;
        C000700h.A09(publicKey);
        ITQ.A06(this.A00, this.A01, c14320ko, c14320ko2, c14320ko3, c14320ko4, c14320ko5, c14320ko6, itq, num2, publicKey, x509Certificate, AbstractC148876g9.A07(num));
    }
}
