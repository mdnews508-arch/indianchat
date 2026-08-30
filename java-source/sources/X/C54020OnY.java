package X;

import java.security.cert.CertificateException;
import org.spongycastle.jcajce.provider.asymmetric.x509.CertificateFactory;

/* JADX INFO: renamed from: X.OnY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54020OnY extends CertificateException {
    public Throwable cause;
    public final /* synthetic */ CertificateFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54020OnY(String str, Throwable th, CertificateFactory certificateFactory) {
        super(str);
        this.this$0 = certificateFactory;
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
