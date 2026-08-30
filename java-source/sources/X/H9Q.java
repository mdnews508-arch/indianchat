package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H9Q extends C08U {
    public Socket A00;
    public final AIW A01;
    public final EOW A02;
    public final String A03;
    public final C9I9 A04;

    public H9Q(AIW aiw, String str) {
        super("WifiDirectScannerNetworkingThread");
        this.A03 = str;
        this.A01 = aiw;
        this.A02 = (EOW) C00S.A03(114736);
        this.A04 = (C9I9) C00C.A02(82113);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Socket socketCreateSocket;
        OutputStream outputStream = null;
        int i = 0;
        while (true) {
            if (i >= 10) {
                if (this.A00 == null) {
                    com.whatsapp.infra.logging.Log.e("p2p/WifiDirectScannerNetworkingThread/ Failed to connect after 10 attempts.");
                    this.A04.A0K(604, "error connecting to server socket");
                    AbstractC05780Pl.A04(this.A00);
                    interrupt();
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted");
                    return;
                }
                return;
            }
            try {
                AbstractC466325q.A1J(BA1.A0l(i + 1, "p2p/WifiDirectScannerNetworkingThread/ Attempt "), ": Trying to connect to receiver");
                socketCreateSocket = this.A00;
                if (socketCreateSocket != null) {
                    break;
                }
                AIW aiw = this.A01;
                int i2 = aiw.A00;
                AbstractC466325q.A1E("p2p/WifiDirectScannerNetworkingThread/ creating a client socket on port=", AnonymousClass000.A08(), i2);
                C00S.A07(this.A02);
                try {
                    C38903HAc c38903HAc = new C38903HAc(aiw);
                    C00S.A06();
                    socketCreateSocket = c38903HAc.createSocket();
                    socketCreateSocket.bind(null);
                    socketCreateSocket.connect(new InetSocketAddress(this.A03, i2), 5000);
                    socketCreateSocket.setKeepAlive(true);
                    socketCreateSocket.setTcpNoDelay(true);
                    if (!socketCreateSocket.isConnected()) {
                        throw AbstractC81763lf.A0j("Socket is not connected");
                    }
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerNetworkingThread/ client socket is connected to server socket");
                    this.A00 = socketCreateSocket;
                    break;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } catch (IOException e) {
                i++;
                AbstractC148896gB.A1L(": Error connecting to server socket", BA1.A0l(i, "p2p/WifiDirectScannerNetworkingThread/ Attempt "), e);
                if (i < 10) {
                    long j = ((long) i) * 1000;
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("p2p/WifiDirectScannerNetworkingThread/ Waiting ");
                        sbA08.append(j);
                        AbstractC466325q.A1J(sbA08, " ms before retrying...");
                        Thread.sleep(j);
                    } catch (InterruptedException e2) {
                        AbstractC202178rm.A1K();
                        com.whatsapp.infra.logging.Log.e("p2p/WifiDirectScannerNetworkingThread/ Thread interrupted during backoff", e2);
                    }
                }
            }
        }
        InputStream inputStream = 0 == 0 ? socketCreateSocket.getInputStream() : null;
        if (0 == 0) {
            outputStream = socketCreateSocket.getOutputStream();
        }
        String str = this.A01.A09;
        if (inputStream != null && outputStream != null && str != null) {
            C9I9 c9i9 = this.A04;
            List list = AnonymousClass076.A0A;
            AnonymousClass076.A00(c9i9, C0LS.A02, new AW4(null, inputStream, outputStream, str, 0 == true ? 1 : 0));
            return;
        }
        boolean zA1Z = AbstractC466725u.A1Z(inputStream);
        boolean zA1Z2 = AbstractC466725u.A1Z(outputStream);
        boolean z = str == null;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("inputStream, outputStream, or authToken is null; inputSteam is null: ");
        sbA09.append(zA1Z);
        sbA09.append(",outputStream is null: ");
        sbA09.append(zA1Z2);
        this.A04.A0K(604, AbstractC466325q.A0y(", authToken is null: ", sbA09, z));
    }
}
