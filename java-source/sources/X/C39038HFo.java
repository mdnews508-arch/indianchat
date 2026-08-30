package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Socket;

/* JADX INFO: renamed from: X.HFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39038HFo extends H9R {
    public final int A00;
    public final String A01;
    public final HY4 A02;

    @Override // X.H9R, java.lang.Thread, java.lang.Runnable
    public void run() {
        InterfaceC43051IwV interfaceC43051IwV;
        String message;
        super.run();
        int i = 0;
        do {
            try {
                try {
                    try {
                        Socket socket = new Socket();
                        try {
                            AbstractC466325q.A1E("p2p/SendIpThread/Trying to connect to server socket, attempt ", AnonymousClass000.A08(), i);
                            socket.bind(null);
                            String str = this.A01;
                            socket.connect(new InetSocketAddress(str, this.A00), 5000);
                            C41819Iax c41819Iax = (C41819Iax) super.A01;
                            if (c41819Iax.$t != 0) {
                                C000700h.A0A(str, 0);
                                ((WifiDirectScannerConnectionHandler) c41819Iax.A00).A09.A00(str);
                            } else {
                                com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address");
                            }
                            socket.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(socket, th);
                                throw th2;
                            }
                        }
                    } catch (ConnectException e) {
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("p2p/SendIpThread/Failed to connect, retrying attempt ", AnonymousClass000.A08(), i), e);
                        Thread.sleep(1000L);
                        i++;
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("p2p/SendIpThread/Failure while sending IP", e2);
                    interfaceC43051IwV = super.A01;
                    message = e2.getMessage();
                    if (message == null) {
                        message = "IOException";
                    }
                    interfaceC43051IwV.BiF(message);
                } catch (InterruptedException e3) {
                    com.whatsapp.infra.logging.Log.e("p2p/SendIpThread/Failure while sending IP", e3);
                    interfaceC43051IwV = super.A01;
                    message = "InterruptedException";
                    interfaceC43051IwV.BiF(message);
                }
                A00();
            } catch (Throwable th3) {
                A00();
                throw th3;
            }
        } while (i < 10);
        super.A01.BiF("Maximum retries reached");
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39038HFo(InterfaceC43051IwV interfaceC43051IwV, HY4 hy4, String str, AbstractC003401y abstractC003401y, C0YX c0yx, int i) {
        super(interfaceC43051IwV, abstractC003401y, c0yx);
        AbstractC466325q.A17(c0yx, abstractC003401y);
        this.A02 = hy4;
        this.A01 = str;
        this.A00 = i;
    }
}
