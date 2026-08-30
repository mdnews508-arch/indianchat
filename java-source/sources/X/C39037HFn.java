package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: X.HFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39037HFn extends H9R {
    public final C39699HdY A00;

    @Override // X.H9R, java.lang.Thread, java.lang.Runnable
    public void run() {
        String message;
        String hostAddress;
        super.run();
        int i = 0;
        IOException e = null;
        while (i < 3) {
            i++;
            try {
                try {
                    ServerSocket serverSocket = new ServerSocket(this.A00.A00);
                    super.A00 = serverSocket;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("p2p/GetIpThread/Waiting for client socket accept... (Attempt ");
                    sbA08.append(i);
                    AbstractC466325q.A1J(sbA08, "/3)");
                    serverSocket.setSoTimeout(15000);
                    Socket socketAccept = serverSocket.accept();
                    try {
                        com.whatsapp.infra.logging.Log.i("p2p/GetIpThread/Client connected, obtaining IP address");
                        InetAddress inetAddress = socketAccept.getInetAddress();
                        if (inetAddress != null && (hostAddress = inetAddress.getHostAddress()) != null) {
                            C41819Iax c41819Iax = (C41819Iax) this.A01;
                            if (c41819Iax.$t != 0) {
                                ((WifiDirectScannerConnectionHandler) c41819Iax.A00).A09.A00(hostAddress);
                            } else {
                                com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address");
                            }
                            socketAccept.close();
                            AbstractC05780Pl.A04(super.A00);
                            super.A00 = null;
                            return;
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "p2p/GetIpThread/", "Unable to get host address");
                        e = AbstractC81763lf.A0j("Unable to get host address");
                        socketAccept.close();
                        AbstractC05780Pl.A04(super.A00);
                        super.A00 = null;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(socketAccept, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    AbstractC05780Pl.A04(super.A00);
                    super.A00 = null;
                    throw th3;
                }
            } catch (SocketTimeoutException e2) {
                e = e2;
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("Socket accept timed out (Attempt ", "/3)", sbA09, i);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "p2p/GetIpThread/", sbA09.toString());
                if (i < 3) {
                    com.whatsapp.infra.logging.Log.i("p2p/GetIpThread/Retrying connection...");
                }
                AbstractC05780Pl.A04(super.A00);
                super.A00 = null;
            } catch (IOException e3) {
                e = e3;
                AbstractC148916gD.A1I("p2p/GetIpThread/", "Error connecting with client or server socket closed", AnonymousClass000.A08(), e);
                AbstractC05780Pl.A04(super.A00);
                super.A00 = null;
            }
        }
        if (e == null) {
            this.A01.BiF("Failed after 3 attempts");
        } else {
            if (e instanceof SocketTimeoutException) {
                message = "Socket accept timed out after 3 attempts";
            } else {
                message = e.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
            }
            this.A01.BiF(message);
        }
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39037HFn(InterfaceC43051IwV interfaceC43051IwV, C39699HdY c39699HdY, AbstractC003401y abstractC003401y, C0YX c0yx) {
        super(interfaceC43051IwV, abstractC003401y, c0yx);
        AbstractC81763lf.A1M(c0yx, abstractC003401y);
        this.A00 = c39699HdY;
    }
}
