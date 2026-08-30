package X;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;

/* JADX INFO: renamed from: X.HGa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39047HGa extends C54067OoK {
    public final Socket A00;
    public final boolean A01;

    @Override // X.C54067OoK
    public void A0B() {
        Socket socket = this.A00;
        this.A07 = socket.getInputStream();
        this.A08 = socket.getOutputStream();
    }

    @Override // X.C54067OoK
    public void A0C() throws IOException {
        if (this.A01) {
            this.A00.close();
            this.A07.close();
            this.A08.close();
        }
    }

    @Override // java.net.Socket
    public void bind(SocketAddress socketAddress) throws IOException {
        throw AbstractC81763lf.A0j("Underlying tls13 is already connected.");
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress, int i) throws IOException {
        throw AbstractC81763lf.A0j("Underlying tls13 is already connected.");
    }

    @Override // java.net.Socket
    public InetAddress getInetAddress() {
        return this.A00.getInetAddress();
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

    @Override // java.net.Socket
    public boolean getOOBInline() {
        return this.A00.getOOBInline();
    }

    @Override // java.net.Socket
    public int getPort() {
        return this.A00.getPort();
    }

    @Override // java.net.Socket
    public int getReceiveBufferSize() {
        return this.A00.getReceiveBufferSize();
    }

    @Override // java.net.Socket
    public SocketAddress getRemoteSocketAddress() {
        return this.A00.getRemoteSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getReuseAddress() {
        return this.A00.getReuseAddress();
    }

    @Override // java.net.Socket
    public int getSendBufferSize() {
        return this.A00.getSendBufferSize();
    }

    @Override // java.net.Socket
    public int getSoLinger() {
        return this.A00.getSoLinger();
    }

    @Override // java.net.Socket
    public int getSoTimeout() {
        return this.A00.getSoTimeout();
    }

    @Override // java.net.Socket
    public boolean getTcpNoDelay() {
        return this.A00.getTcpNoDelay();
    }

    @Override // java.net.Socket
    public int getTrafficClass() {
        return this.A00.getTrafficClass();
    }

    @Override // java.net.Socket
    public boolean isBound() {
        return this.A00.isBound();
    }

    @Override // X.C54067OoK, java.net.Socket
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

    @Override // java.net.Socket
    public void setKeepAlive(boolean z) throws SocketException {
        this.A00.setKeepAlive(z);
    }

    @Override // java.net.Socket
    public void setReceiveBufferSize(int i) throws SocketException {
        this.A00.setReceiveBufferSize(i);
    }

    @Override // java.net.Socket
    public void setReuseAddress(boolean z) throws SocketException {
        this.A00.setReuseAddress(z);
    }

    @Override // java.net.Socket
    public void setSendBufferSize(int i) throws SocketException {
        this.A00.setSendBufferSize(i);
    }

    @Override // java.net.Socket
    public void setSoLinger(boolean z, int i) throws SocketException {
        this.A00.setSoLinger(z, i);
    }

    @Override // java.net.Socket
    public void setSoTimeout(int i) throws SocketException {
        this.A00.setSoTimeout(i);
    }

    @Override // java.net.Socket
    public void setTcpNoDelay(boolean z) throws SocketException {
        this.A00.setTcpNoDelay(z);
    }

    @Override // java.net.Socket
    public void setTrafficClass(int i) throws SocketException {
        this.A00.setTrafficClass(i);
    }

    public C39047HGa(AbstractC54066OoJ abstractC54066OoJ, String str, Socket socket, int i, boolean z) throws SocketException {
        if (!socket.isConnected()) {
            throw new SocketException("Socket is not connected.");
        }
        this.A00 = socket;
        this.A03 = abstractC54066OoJ;
        this.A01 = z;
        this.A09 = str;
        super.A00 = i;
        A0A();
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress) throws IOException {
        throw AbstractC81763lf.A0j("Underlying tls13 is already connected.");
    }
}
