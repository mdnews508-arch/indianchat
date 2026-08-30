package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;

/* JADX INFO: loaded from: classes9.dex */
public final class IYQ implements InterfaceC31461Ys {
    public C31481Yu A00;
    public Socket A01;
    public final C31291Yb A04;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31461Ys
    public void CRT(int i) {
    }

    @Override // X.InterfaceC31461Ys
    public void CRU(int i) {
    }

    @Override // X.InterfaceC31461Ys
    public void CRV(int i) {
    }

    @Override // X.InterfaceC31461Ys
    public void AFn() throws IOException {
        Socket socket = this.A01;
        if (socket != null) {
            socket.close();
        }
    }

    @Override // X.InterfaceC31461Ys
    public void AFo() throws IOException {
        Socket socket = this.A01;
        if (socket != null) {
            socket.close();
        }
    }

    @Override // X.InterfaceC31461Ys
    public InetAddress AYF() {
        return null;
    }

    @Override // X.InterfaceC31461Ys
    public C31481Yu AYJ() {
        return this.A00;
    }

    @Override // X.InterfaceC31461Ys
    public InputStream Aia() throws IOException {
        InputStream inputStream;
        Socket socket = this.A01;
        C00K.A05(socket);
        if (socket == null || (inputStream = socket.getInputStream()) == null) {
            throw AbstractC81763lf.A0j("Socket is null");
        }
        return inputStream;
    }

    @Override // X.InterfaceC31461Ys
    public OutputStream AqG() throws IOException {
        OutputStream outputStream;
        Socket socket = this.A01;
        if (socket == null || (outputStream = socket.getOutputStream()) == null) {
            throw AbstractC81763lf.A0j("Socket is null");
        }
        return outputStream;
    }

    @Override // X.InterfaceC31461Ys
    public boolean BNV() {
        return false;
    }

    @Override // X.InterfaceC31461Ys
    public void CRD() {
    }

    @Override // X.InterfaceC31461Ys
    public void CRE(int i) throws SocketException {
        Socket socket;
        if (!AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC39474HZu.A00) || (socket = this.A01) == null) {
            return;
        }
        socket.setSoTimeout(i);
    }

    @Override // X.InterfaceC31461Ys
    public boolean isClosed() {
        Socket socket = this.A01;
        C00K.A05(socket);
        if (socket != null) {
            return AbstractC466225p.A1W(socket.isClosed() ? 1 : 0);
        }
        return false;
    }

    public IYQ(C31291Yb c31291Yb) {
        this.A04 = c31291Yb;
    }
}
