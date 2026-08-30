package X;

import android.system.OsConstants;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: X.1Yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31471Yt implements InterfaceC31461Ys {
    public C31481Yu A00;
    public final Socket A01;

    @Override // X.InterfaceC31461Ys
    public void CRD() throws SocketException {
        this.A01.setKeepAlive(true);
    }

    @Override // X.InterfaceC31461Ys
    public void AFn() {
        try {
            Socket socket = this.A01;
            if (!socket.isOutputShutdown()) {
                socket.shutdownOutput();
            }
        } catch (Exception unused) {
        }
        try {
            Socket socket2 = this.A01;
            if (!socket2.isInputShutdown()) {
                socket2.shutdownInput();
            }
        } catch (Exception unused2) {
        }
        try {
            Socket socket3 = this.A01;
            if (socket3.isClosed()) {
                return;
            }
            socket3.close();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.i("ConnectionSocketDefault/closeSocket ", e);
        }
    }

    @Override // X.InterfaceC31461Ys
    public void AFo() {
        try {
            com.whatsapp.infra.logging.Log.i("ConnectionSocketDefault/setSoLinger");
            this.A01.setSoLinger(true, 0);
        } catch (SocketException e) {
            ((C0AG) C00C.A02(231)).A0d("set-so-linger-failed", null, e);
        }
        AFn();
    }

    @Override // X.InterfaceC31461Ys
    public InetAddress AYF() {
        return this.A01.getInetAddress();
    }

    @Override // X.InterfaceC31461Ys
    public C31481Yu AYJ() {
        return this.A00;
    }

    @Override // X.InterfaceC31461Ys
    public InputStream Aia() {
        return this.A01.getInputStream();
    }

    @Override // X.InterfaceC31461Ys
    public OutputStream AqG() {
        return this.A01.getOutputStream();
    }

    @Override // X.InterfaceC31461Ys
    public void CRE(int i) throws SocketException {
        this.A01.setSoTimeout(i);
    }

    @Override // X.InterfaceC31461Ys
    public void CRT(int i) throws IOException {
        A00(OsConstants.IPPROTO_TCP, 6, i);
    }

    @Override // X.InterfaceC31461Ys
    public void CRU(int i) throws IOException {
        A00(OsConstants.IPPROTO_TCP, 4, i);
    }

    @Override // X.InterfaceC31461Ys
    public void CRV(int i) throws IOException {
        A00(OsConstants.IPPROTO_TCP, 5, i);
    }

    @Override // X.InterfaceC31461Ys
    public boolean isClosed() {
        return this.A01.isClosed();
    }

    public C31471Yt(Socket socket) {
        this.A01 = socket;
    }

    private void A00(int i, int i2, int i3) throws IOException {
        if (!AnonymousClass074.A02()) {
            throw new UnsupportedOperationException();
        }
        HX4.A00(this.A01, i, i2, i3);
    }

    @Override // X.InterfaceC31461Ys
    public boolean BNV() {
        return AnonymousClass074.A02() && !(this.A01 instanceof SSLSocket);
    }
}
