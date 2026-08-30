package X;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.net.SocketException;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: X.IoJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42612IoJ extends SSLSocket {
    public final SSLSocket A00;
    public final int A01;
    public final int A02;
    public final C09540c1 A03;

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.A00.close();
    }

    @Override // java.net.Socket
    public synchronized int getReceiveBufferSize() {
        return this.A00.getReceiveBufferSize();
    }

    @Override // java.net.Socket
    public synchronized int getSendBufferSize() {
        return this.A00.getSendBufferSize();
    }

    @Override // java.net.Socket
    public synchronized int getSoTimeout() {
        return this.A00.getSoTimeout();
    }

    @Override // java.net.Socket
    public synchronized void setReceiveBufferSize(int i) {
        this.A00.setReceiveBufferSize(i);
    }

    @Override // java.net.Socket
    public synchronized void setSendBufferSize(int i) {
        this.A00.setSendBufferSize(i);
    }

    @Override // java.net.Socket
    public synchronized void setSoTimeout(int i) {
        this.A00.setSoTimeout(i);
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        this.A00.addHandshakeCompletedListener(handshakeCompletedListener);
    }

    @Override // java.net.Socket
    public void bind(SocketAddress socketAddress) throws IOException {
        this.A00.bind(socketAddress);
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress, int i) throws IOException {
        this.A00.connect(socketAddress, i);
    }

    @Override // java.net.Socket
    public SocketChannel getChannel() {
        return this.A00.getChannel();
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getEnableSessionCreation() {
        return this.A00.getEnableSessionCreation();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledCipherSuites() {
        return this.A00.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledProtocols() {
        return this.A00.getEnabledProtocols();
    }

    @Override // java.net.Socket
    public InetAddress getInetAddress() {
        return this.A00.getInetAddress();
    }

    @Override // java.net.Socket
    public InputStream getInputStream() throws IOException {
        return new C31511Yx(this.A03, this.A00.getInputStream(), Integer.valueOf(this.A01), this.A02);
    }

    @Override // java.net.Socket
    public boolean getKeepAlive() {
        return this.A00.getKeepAlive();
    }

    @Override // java.net.Socket
    public InetAddress getLocalAddress() {
        return this.A00.getLocalAddress();
    }

    @Override // java.net.Socket
    public int getLocalPort() {
        return this.A00.getLocalPort();
    }

    @Override // java.net.Socket
    public SocketAddress getLocalSocketAddress() {
        return this.A00.getLocalSocketAddress();
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getNeedClientAuth() {
        return this.A00.getNeedClientAuth();
    }

    @Override // java.net.Socket
    public boolean getOOBInline() {
        return this.A00.getOOBInline();
    }

    @Override // java.net.Socket
    public OutputStream getOutputStream() throws IOException {
        return new C31531Yz(this.A03, this.A00.getOutputStream(), Integer.valueOf(this.A01), this.A02);
    }

    @Override // java.net.Socket
    public int getPort() {
        return this.A00.getPort();
    }

    @Override // java.net.Socket
    public SocketAddress getRemoteSocketAddress() {
        return this.A00.getRemoteSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getReuseAddress() {
        return this.A00.getReuseAddress();
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLParameters getSSLParameters() {
        return this.A00.getSSLParameters();
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getSession() {
        return this.A00.getSession();
    }

    @Override // java.net.Socket
    public int getSoLinger() {
        return this.A00.getSoLinger();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedCipherSuites() {
        return this.A00.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedProtocols() {
        return this.A00.getSupportedProtocols();
    }

    @Override // java.net.Socket
    public boolean getTcpNoDelay() {
        return this.A00.getTcpNoDelay();
    }

    @Override // java.net.Socket
    public int getTrafficClass() {
        return this.A00.getTrafficClass();
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getUseClientMode() {
        return this.A00.getUseClientMode();
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getWantClientAuth() {
        return this.A00.getWantClientAuth();
    }

    @Override // java.net.Socket
    public boolean isBound() {
        return this.A00.isBound();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return this.A00.isClosed();
    }

    @Override // java.net.Socket
    public boolean isConnected() {
        return this.A00.isConnected();
    }

    @Override // java.net.Socket
    public boolean isInputShutdown() {
        return this.A00.isInputShutdown();
    }

    @Override // java.net.Socket
    public boolean isOutputShutdown() {
        return this.A00.isOutputShutdown();
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        this.A00.removeHandshakeCompletedListener(handshakeCompletedListener);
    }

    @Override // java.net.Socket
    public void sendUrgentData(int i) throws IOException {
        this.A00.sendUrgentData(i);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnableSessionCreation(boolean z) {
        this.A00.setEnableSessionCreation(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledCipherSuites(String[] strArr) {
        this.A00.setEnabledCipherSuites(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    @Override // javax.net.ssl.SSLSocket
    public void setEnabledProtocols(String[] strArr) {
        String strJoin;
        int length;
        String[] supportedProtocols;
        SSLSocket sSLSocket = this.A00;
        if (strArr == null || (length = strArr.length) < 1) {
            StringBuilder sbA09 = AnonymousClass000.A09("accounting-socket/set-enabled-protocols/current-list: ");
            if (strArr != null) {
                strJoin = TextUtils.join(", ", strArr);
            } else {
                strJoin = "null";
            }
            AbstractC466325q.A1J(sbA09, strJoin);
        } else {
            if (length != 1) {
                supportedProtocols = strArr;
            } else if ("SSLv3".equals(strArr[0])) {
                supportedProtocols = sSLSocket.getSupportedProtocols();
            } else {
                StringBuilder sbA010 = AnonymousClass000.A09("accounting-socket/set-enabled-protocols/current-list: ");
                if (strArr != null) {
                    strJoin = TextUtils.join(", ", strArr);
                } else {
                    strJoin = "null";
                }
                AbstractC466325q.A1J(sbA010, strJoin);
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (String str : supportedProtocols) {
                if (!"SSLv3".equals(str)) {
                    arrayListA0W.add(str);
                }
            }
            if (length != arrayListA0W.size() || length == 1) {
                AbstractC466325q.A1J(AnonymousClass000.A09("accounting-socket/set-enabled-protocols/current-list: "), TextUtils.join(", ", strArr));
                AbstractC466325q.A1J(AnonymousClass000.A09("accounting-socket/set-enabled-protocols/modified-list: "), TextUtils.join(", ", arrayListA0W));
            } else {
                TextUtils.join(", ", strArr);
                TextUtils.join(", ", arrayListA0W);
            }
            if (!arrayListA0W.isEmpty()) {
                strArr = AbstractC466625t.A1b(arrayListA0W, 0);
            }
        }
        sSLSocket.setEnabledProtocols(strArr);
    }

    @Override // java.net.Socket
    public void setKeepAlive(boolean z) throws SocketException {
        this.A00.setKeepAlive(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setNeedClientAuth(boolean z) {
        this.A00.setNeedClientAuth(z);
    }

    @Override // java.net.Socket
    public void setOOBInline(boolean z) throws SocketException {
        this.A00.setOOBInline(z);
    }

    @Override // java.net.Socket
    public void setPerformancePreferences(int i, int i2, int i3) {
        this.A00.setPerformancePreferences(i, i2, i3);
    }

    @Override // java.net.Socket
    public void setReuseAddress(boolean z) throws SocketException {
        this.A00.setReuseAddress(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setSSLParameters(SSLParameters sSLParameters) {
        this.A00.setSSLParameters(sSLParameters);
    }

    @Override // java.net.Socket
    public void setSoLinger(boolean z, int i) throws SocketException {
        this.A00.setSoLinger(z, i);
    }

    @Override // java.net.Socket
    public void setTcpNoDelay(boolean z) throws SocketException {
        this.A00.setTcpNoDelay(z);
    }

    @Override // java.net.Socket
    public void setTrafficClass(int i) throws SocketException {
        this.A00.setTrafficClass(i);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setUseClientMode(boolean z) {
        this.A00.setUseClientMode(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setWantClientAuth(boolean z) {
        this.A00.setWantClientAuth(z);
    }

    @Override // java.net.Socket
    public void shutdownInput() throws IOException {
        this.A00.shutdownInput();
    }

    @Override // java.net.Socket
    public void shutdownOutput() throws IOException {
        this.A00.shutdownOutput();
    }

    @Override // javax.net.ssl.SSLSocket
    public void startHandshake() {
        try {
            this.A00.startHandshake();
        } catch (SSLHandshakeException | SSLProtocolException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("accounting-socket-factory/enabled suites ");
            SSLSocket sSLSocket = this.A00;
            sbA08.append(Arrays.toString(sSLSocket.getEnabledCipherSuites()));
            sbA08.append(" supported suites ");
            AbstractC466325q.A1I(sbA08, Arrays.toString(sSLSocket.getSupportedCipherSuites()));
            throw e;
        }
    }

    @Override // javax.net.ssl.SSLSocket, java.net.Socket
    public String toString() {
        return this.A00.toString();
    }

    public C42612IoJ(C09540c1 c09540c1, SSLSocket sSLSocket, int i, int i2) {
        this.A01 = i;
        this.A00 = sSLSocket;
        this.A03 = c09540c1;
        this.A02 = i2;
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress) throws IOException {
        this.A00.connect(socketAddress);
    }
}
