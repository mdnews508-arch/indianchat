package X;

import android.content.Context;
import android.net.SSLSessionCache;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: X.1WF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1WF extends SSLSocketFactory {
    public SSLSocketFactory A00;
    public final SSLSessionCache A01;
    public final C1X4 A02;
    public final SSLContext A03;
    public volatile String[] A04;

    private synchronized SSLSocketFactory A00() {
        SSLSocketFactory sSLSocketFactoryA01;
        sSLSocketFactoryA01 = this.A00;
        if (sSLSocketFactoryA01 == null) {
            sSLSocketFactoryA01 = A01(this.A01, this.A03);
            this.A00 = sSLSocketFactoryA01;
        }
        return sSLSocketFactoryA01;
    }

    public abstract SSLSocketFactory A01(SSLSessionCache sSLSessionCache, SSLContext sSLContext);

    public void A02(Socket socket) {
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            String[] strArr = this.A04;
            if (strArr == null) {
                String[] supportedProtocols = sSLSocket.getSupportedProtocols();
                ArrayList arrayList = new ArrayList();
                if (supportedProtocols != null) {
                    for (String str : supportedProtocols) {
                        if (str != null && str.startsWith("TLS")) {
                            arrayList.add(str);
                        }
                    }
                }
                strArr = (String[]) arrayList.toArray(new String[0]);
                this.A04 = strArr;
            }
            if (strArr.length > 0) {
                sSLSocket.setEnabledProtocols(strArr);
            }
        }
    }

    public C1WF(Context context, C1X4 c1x4) {
        SSLContext sSLContextA00 = C1X5.A00();
        this.A03 = sSLContextA00;
        this.A02 = c1x4;
        sSLContextA00.getClientSessionContext().setSessionTimeout(86400);
        sSLContextA00.getClientSessionContext().setSessionCacheSize(24);
        File cacheDir = context.getCacheDir();
        SSLSessionCache sSLSessionCache = null;
        if (cacheDir != null && cacheDir.exists()) {
            try {
                sSLSessionCache = new SSLSessionCache(new File(cacheDir, "SSLSessionCache"));
            } catch (IOException unused) {
            }
        }
        this.A01 = sSLSessionCache;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws IOException {
        Socket socketCreateSocket = A00().createSocket();
        A02(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return A00().getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return A00().getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = A00().createSocket(inetAddress, i);
        A02(socketCreateSocket);
        if (socketCreateSocket instanceof SSLSocket) {
            this.A02.A00(inetAddress.getHostName(), socketCreateSocket);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = A00().createSocket(inetAddress, i, inetAddress2, i2);
        A02(socketCreateSocket);
        if (socketCreateSocket instanceof SSLSocket) {
            this.A02.A00(inetAddress.getHostName(), socketCreateSocket);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = A00().createSocket(str, i);
        A02(socketCreateSocket);
        if (socketCreateSocket instanceof SSLSocket) {
            this.A02.A00(str, socketCreateSocket);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = A00().createSocket(str, i, inetAddress, i2);
        A02(socketCreateSocket);
        if (socketCreateSocket instanceof SSLSocket) {
            this.A02.A00(str, socketCreateSocket);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = A00().createSocket(socket, str, i, z);
        A02(socketCreateSocket);
        if (socketCreateSocket instanceof SSLSocket) {
            this.A02.A00(str, socketCreateSocket);
        }
        return socketCreateSocket;
    }
}
