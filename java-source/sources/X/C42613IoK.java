package X;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: X.IoK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42613IoK extends SSLSocketFactory {
    public final int A00;
    public final int A01;
    public final C09540c1 A02;
    public final SSLSocketFactory A03;

    public C42613IoK(C09540c1 c09540c1) {
        this.A02 = c09540c1;
        SocketFactory socketFactory = SSLSocketFactory.getDefault();
        C000700h.A0D(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
        this.A03 = (SSLSocketFactory) socketFactory;
        this.A00 = 3;
        this.A01 = 3;
    }

    public static C42612IoJ A00(C42613IoK c42613IoK, Object obj) {
        int i = c42613IoK.A00;
        return new C42612IoJ(c42613IoK.A02, (SSLSocket) obj, i, c42613IoK.A01);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return A00(this, this.A03.createSocket(str, i));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.A03.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.A03.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return A00(this, this.A03.createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return A00(this, this.A03.createSocket(inetAddress, i, inetAddress2, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return A00(this, this.A03.createSocket(inetAddress, i));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return A00(this, this.A03.createSocket(socket, str, i, z));
    }
}
