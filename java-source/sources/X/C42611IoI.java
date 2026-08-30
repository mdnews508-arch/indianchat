package X;

import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLServerSocketFactory;

/* JADX INFO: renamed from: X.IoI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42611IoI extends SSLServerSocketFactory {
    public SSLServerSocketFactory A00;
    public final PrivateKey A01;
    public final Certificate A02;
    public final SSLContext A03;

    private final SSLServerSocketFactory A00() {
        SSLServerSocketFactory serverSocketFactory = this.A00;
        if (serverSocketFactory == null) {
            SSLContext sSLContext = this.A03;
            C000700h.A0A(sSLContext, 0);
            try {
                char[] charArray = "pass".toCharArray();
                C000700h.A06(charArray);
                KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                keyStore.load(null, null);
                keyStore.setKeyEntry("self-signed-certificate", this.A01, charArray, new Certificate[]{this.A02});
                KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                keyManagerFactory.init(keyStore, charArray);
                sSLContext.init(keyManagerFactory.getKeyManagers(), null, null);
                serverSocketFactory = sSLContext.getServerSocketFactory();
                C000700h.A09(serverSocketFactory);
                this.A00 = serverSocketFactory;
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("p2p/SslSocketFactoryWithGivenCertificate/", e);
                throw AbstractC81763lf.A0u(e);
            } catch (KeyManagementException e2) {
                com.whatsapp.infra.logging.Log.e("p2p/SslSocketFactoryWithGivenCertificate/", e2);
                throw AbstractC81763lf.A0u(e2);
            } catch (KeyStoreException e3) {
                com.whatsapp.infra.logging.Log.e("p2p/SslSocketFactoryWithGivenCertificate/", e3);
                throw AbstractC81763lf.A0u(e3);
            } catch (NoSuchAlgorithmException e4) {
                com.whatsapp.infra.logging.Log.e("p2p/SslSocketFactoryWithGivenCertificate/", e4);
                throw AbstractC81763lf.A0u(e4);
            } catch (UnrecoverableKeyException e5) {
                com.whatsapp.infra.logging.Log.e("p2p/SslSocketFactoryWithGivenCertificate/", e5);
                throw AbstractC81763lf.A0u(e5);
            } catch (CertificateException e6) {
                com.whatsapp.infra.logging.Log.e("p2p/SslSocketFactoryWithGivenCertificate/", e6);
                throw AbstractC81763lf.A0u(e6);
            }
        }
        return serverSocketFactory;
    }

    public C42611IoI(PrivateKey privateKey, Certificate certificate) {
        this();
        this.A01 = privateKey;
        this.A02 = certificate;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2) throws IOException {
        ServerSocket serverSocketCreateServerSocket = A00().createServerSocket(i, i2);
        C000700h.A06(serverSocketCreateServerSocket);
        return serverSocketCreateServerSocket;
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getDefaultCipherSuites() {
        String[] defaultCipherSuites = A00().getDefaultCipherSuites();
        C000700h.A06(defaultCipherSuites);
        return defaultCipherSuites;
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getSupportedCipherSuites() {
        String[] supportedCipherSuites = A00().getSupportedCipherSuites();
        C000700h.A06(supportedCipherSuites);
        return supportedCipherSuites;
    }

    public C42611IoI() {
        SSLContext sSLContextA00 = C1X5.A00();
        C000700h.A06(sSLContextA00);
        this.A03 = sSLContextA00;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2, InetAddress inetAddress) throws IOException {
        C000700h.A0A(inetAddress, 2);
        ServerSocket serverSocketCreateServerSocket = A00().createServerSocket(i, i2, inetAddress);
        C000700h.A06(serverSocketCreateServerSocket);
        return serverSocketCreateServerSocket;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i) throws IOException {
        ServerSocket serverSocketCreateServerSocket = A00().createServerSocket(i);
        C000700h.A06(serverSocketCreateServerSocket);
        return serverSocketCreateServerSocket;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket() throws IOException {
        ServerSocket serverSocketCreateServerSocket = A00().createServerSocket();
        C000700h.A06(serverSocketCreateServerSocket);
        return serverSocketCreateServerSocket;
    }
}
