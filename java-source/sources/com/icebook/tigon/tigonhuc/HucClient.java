package com.facebook.tigon.tigonhuc;

import X.AbstractC42951v1;
import X.AbstractC63252uj;
import X.C000700h;
import X.C08H;
import X.C42251sy;
import X.C42281t1;
import X.C42961v2;
import X.RunnableC42171Ih3;
import java.security.cert.Certificate;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes2.dex */
public class HucClient {
    public static final int BODY_UPLOAD_TIMEOUT_SECONDS = 120;
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLISECONDS = 10000;
    public static final int DEFAULT_READ_TIMEOUT_MILLISECONDS = 30000;
    public final CertificatePinner certificatePinner;
    public final ExecutorService executor;
    public final HostnameVerifier hostnameVerifier;
    public final SSLSocketFactory sslSocketFactory;
    public static final C42251sy Companion = new C42251sy();
    public static final Set SUPPORTED_PROTOCOLS = C08H.A0a(new String[]{"http", "https"});

    public interface CertificatePinner {
        void checkCertificates(String str, Certificate[] certificateArr);
    }

    public HucRequestToken startRequest(byte[] bArr, int i, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(tigonHucCallbackForwarder, 3);
        return new HucRequestToken(this.executor.submit(new RunnableC42171Ih3(tigonHucCallbackForwarder, this, tigonHucBodyProvider, AbstractC42951v1.A01(new C42961v2(bArr, i)), 4)));
    }

    public /* synthetic */ HucClient(ExecutorService executorService, SSLSocketFactory sSLSocketFactory, CertificatePinner certificatePinner, int i, AbstractC63252uj abstractC63252uj) {
        this(executorService, (i & 2) != 0 ? null : sSLSocketFactory, (i & 4) != 0 ? null : certificatePinner);
    }

    public HucClient(ExecutorService executorService, SSLSocketFactory sSLSocketFactory, CertificatePinner certificatePinner) {
        C000700h.A0A(executorService, 0);
        this.executor = executorService;
        this.sslSocketFactory = sSLSocketFactory;
        this.certificatePinner = certificatePinner;
        this.hostnameVerifier = new C42281t1();
    }
}
